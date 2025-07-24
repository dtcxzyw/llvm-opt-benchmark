; ModuleID = 'bench/libigl/original/mode.ll'
source_filename = "bench/libigl/original/mode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl4modeIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl4modeIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4modeIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %8, i64 %5
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef 1)
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 %6, i32 %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %.fr147 = freeze i32 %16
  %17 = sext i32 %.fr147 to i64
  %18 = icmp slt i32 %.fr147, 0
  %.not.i.i.i.i = icmp eq i32 %.fr147, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %.not = icmp eq i32 %.fr147, 0
  br i1 %.not, label %.lr.ph103.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph103.split
  %wide.trip.count181 = zext nneg i32 %14 to i64
  %wide.trip.count176 = zext nneg i32 %.fr147 to i64
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %indvars.iv178 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next179, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, label %.noexc71.us

.noexc71.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %23 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %.noexc71.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %.sroa.12.1.us = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %23, %.noexc71.us ]
  %.sroa.079.1.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %20, %.noexc71.us ]
  %.0.i.i.i.i.i.i.i.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %22, %.noexc71.us ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %indvars.iv178
  %invariant.gep91.us = getelementptr double, ptr %24, i64 %26
  %27 = getelementptr double, ptr %24, i64 %indvars.iv178
  br label %.lr.ph.us.us

._crit_edge.us106.loopexit:                       ; preds = %.lr.ph.us105
  %28 = sext i32 %spec.select87.us to i64
  br label %._crit_edge.us106

._crit_edge.us106:                                ; preds = %._crit_edge.us106.loopexit, %..preheader_crit_edge.split.us.us
  %.055.lcssa.us = phi i64 [ -1, %..preheader_crit_edge.split.us.us ], [ %28, %._crit_edge.us106.loopexit ]
  %29 = mul nsw i64 %25, %.055.lcssa.us
  %30 = getelementptr double, ptr %27, i64 %29
  %31 = getelementptr double, ptr %24, i64 %.055.lcssa.us
  %32 = getelementptr double, ptr %31, i64 %26
  %.in.us = select i1 %13, ptr %30, ptr %32
  %33 = load double, ptr %.in.us, align 8, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr double, ptr %34, i64 %indvars.iv178
  store double %33, ptr %35, align 8, !tbaa !14
  %.not.i.i.i.us = icmp eq ptr %.sroa.079.1.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %36

36:                                               ; preds = %._crit_edge.us106
  %37 = ptrtoint ptr %.sroa.079.1.us to i64
  %38 = sub i64 %.sroa.12.1.us, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1.us, i64 noundef %38) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %36, %._crit_edge.us106
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us, !llvm.loop !18

.lr.ph.us105:                                     ; preds = %..preheader_crit_edge.split.us.us, %.lr.ph.us105
  %.054100.us = phi i32 [ %41, %.lr.ph.us105 ], [ 0, %..preheader_crit_edge.split.us.us ]
  %.05599.us = phi i32 [ %spec.select87.us, %.lr.ph.us105 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.05698.us = phi i32 [ %spec.select.us, %.lr.ph.us105 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.sroa.074.097.us = phi ptr [ %42, %.lr.ph.us105 ], [ %.sroa.079.1.us, %..preheader_crit_edge.split.us.us ]
  %39 = load i32, ptr %.sroa.074.097.us, align 4, !tbaa !12
  %40 = icmp slt i32 %.05698.us, %39
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05698.us, i32 %39)
  %spec.select87.us = select i1 %40, i32 %.054100.us, i32 %.05599.us
  %41 = add nuw nsw i32 %.054100.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us, i64 4
  %43 = icmp ult ptr %42, %.0.i.i.i.i.i.i.i.us
  br i1 %43, label %.lr.ph.us105, label %._crit_edge.us106.loopexit, !llvm.loop !21

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %44 = mul nsw i64 %25, %indvars.iv173
  %45 = getelementptr double, ptr %27, i64 %44
  %gep92.us.us = getelementptr double, ptr %invariant.gep91.us, i64 %indvars.iv173
  %.in66.us.us = select i1 %13, ptr %45, ptr %gep92.us.us
  %46 = load double, ptr %.in66.us.us, align 8, !tbaa !14
  br i1 %13, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us95.us

.lr.ph.split.us95.us:                             ; preds = %.lr.ph.us.us, %53
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %53 ], [ 0, %.lr.ph.us.us ]
  %gep.us.us = getelementptr double, ptr %invariant.gep91.us, i64 %indvars.iv163
  %47 = load double, ptr %gep.us.us, align 8, !tbaa !14
  %48 = fcmp oeq double %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.split.us95.us
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.079.1.us, i64 %indvars.iv163
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %.lr.ph.split.us95.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count176
  br i1 %exitcond167.not, label %._crit_edge.us.us, label %.lr.ph.split.us95.us, !llvm.loop !22

._crit_edge.us.us:                                ; preds = %53, %62
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us, !llvm.loop !23

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %62
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %62 ], [ 0, %.lr.ph.us.us ]
  %54 = mul nsw i64 %25, %indvars.iv168
  %55 = getelementptr double, ptr %27, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = fcmp oeq double %46, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.split.us.us.us
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.079.1.us, i64 %indvars.iv168
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %58, %.lr.ph.split.us.us.us
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count176
  br i1 %exitcond172.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !24

..preheader_crit_edge.split.us.us:                ; preds = %._crit_edge.us.us
  %63 = icmp ult ptr %.sroa.079.1.us, %.0.i.i.i.i.i.i.i.us
  br i1 %63, label %.lr.ph.us105, label %._crit_edge.us106

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, label %.lr.ph103.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader: ; preds = %.lr.ph103.split.split
  %wide.trip.count161 = and i64 %5, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120
  %indvars.iv158 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader ], [ %indvars.iv.next159, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120 ]
  br i1 %.not.i.i.i.i, label %._crit_edge.us, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %19
  %67 = ptrtoint ptr %65 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %68 = sext i32 %spec.select87.us126 to i64
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107, %._crit_edge.us.loopexit
  %.sroa.079.1.us115187 = phi ptr [ %64, %._crit_edge.us.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %.sroa.12.1.us114186 = phi i64 [ %67, %._crit_edge.us.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %.055.lcssa.us117 = phi i64 [ %68, %._crit_edge.us.loopexit ], [ -1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = load i64, ptr %4, align 8, !tbaa !4
  %71 = mul nsw i64 %70, %.055.lcssa.us117
  %72 = getelementptr double, ptr %69, i64 %indvars.iv158
  %73 = getelementptr double, ptr %72, i64 %71
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = getelementptr double, ptr %75, i64 %indvars.iv158
  store double %74, ptr %76, align 8, !tbaa !14
  %.not.i.i.i.us119 = icmp eq ptr %.sroa.079.1.us115187, null
  br i1 %.not.i.i.i.us119, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, label %77

77:                                               ; preds = %._crit_edge.us
  %78 = ptrtoint ptr %.sroa.079.1.us115187 to i64
  %79 = sub i64 %.sroa.12.1.us114186, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1.us115187, i64 noundef %79) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120

_ZNSt6vectorIiSaIiEED2Ev.exit.us120:              ; preds = %77, %._crit_edge.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107, !llvm.loop !26

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113, %.lr.ph.us
  %.054100.us121 = phi i32 [ %82, %.lr.ph.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.05599.us122 = phi i32 [ %spec.select87.us126, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.05698.us123 = phi i32 [ %spec.select.us125, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.sroa.074.097.us124 = phi ptr [ %83, %.lr.ph.us ], [ %64, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %80 = load i32, ptr %.sroa.074.097.us124, align 4, !tbaa !12
  %81 = icmp slt i32 %.05698.us123, %80
  %spec.select.us125 = tail call i32 @llvm.smax.i32(i32 %.05698.us123, i32 %80)
  %spec.select87.us126 = select i1 %81, i32 %.054100.us121, i32 %.05599.us122
  %82 = add nuw nsw i32 %.054100.us121, 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us124, i64 4
  %84 = icmp ult ptr %83, %66
  br i1 %84, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !21

.lr.ph103.split.split.split.split.us:             ; preds = %.lr.ph103.split.split
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = load i64, ptr %4, align 8, !tbaa !4
  %87 = getelementptr i8, ptr %85, i64 -8
  %88 = load ptr, ptr %2, align 8, !tbaa !16
  %wide.trip.count156 = and i64 %8, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %.lr.ph103.split.split.split.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129 ], [ 0, %.lr.ph103.split.split.split.split.us ]
  %89 = mul nsw i64 %86, %indvars.iv153
  %90 = getelementptr double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !14
  %92 = getelementptr double, ptr %88, i64 %indvars.iv153
  store double %91, ptr %92, align 8, !tbaa !14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, !llvm.loop !27

._crit_edge104:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, %3
  ret void

.noexc:                                           ; preds = %.lr.ph103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4modeIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %8, i64 %5
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef 1)
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 %6, i32 %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %.fr147 = freeze i32 %16
  %17 = sext i32 %.fr147 to i64
  %18 = icmp slt i32 %.fr147, 0
  %.not.i.i.i.i = icmp eq i32 %.fr147, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %.not = icmp eq i32 %.fr147, 0
  br i1 %.not, label %.lr.ph103.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph103.split
  %wide.trip.count181 = zext nneg i32 %14 to i64
  %wide.trip.count176 = zext nneg i32 %.fr147 to i64
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %indvars.iv178 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next179, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, label %.noexc71.us

.noexc71.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %23 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %.noexc71.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %.sroa.12.1.us = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %23, %.noexc71.us ]
  %.sroa.079.1.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %20, %.noexc71.us ]
  %.0.i.i.i.i.i.i.i.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %22, %.noexc71.us ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %indvars.iv178
  %invariant.gep91.us = getelementptr i32, ptr %24, i64 %26
  %27 = getelementptr i32, ptr %24, i64 %indvars.iv178
  br label %.lr.ph.us.us

._crit_edge.us106.loopexit:                       ; preds = %.lr.ph.us105
  %28 = sext i32 %spec.select87.us to i64
  br label %._crit_edge.us106

._crit_edge.us106:                                ; preds = %._crit_edge.us106.loopexit, %..preheader_crit_edge.split.us.us
  %.055.lcssa.us = phi i64 [ -1, %..preheader_crit_edge.split.us.us ], [ %28, %._crit_edge.us106.loopexit ]
  %29 = mul nsw i64 %25, %.055.lcssa.us
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = getelementptr i32, ptr %24, i64 %.055.lcssa.us
  %32 = getelementptr i32, ptr %31, i64 %26
  %.in.us = select i1 %13, ptr %30, ptr %32
  %33 = load i32, ptr %.in.us, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !35
  %35 = getelementptr i32, ptr %34, i64 %indvars.iv178
  store i32 %33, ptr %35, align 4, !tbaa !12
  %.not.i.i.i.us = icmp eq ptr %.sroa.079.1.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %36

36:                                               ; preds = %._crit_edge.us106
  %37 = ptrtoint ptr %.sroa.079.1.us to i64
  %38 = sub i64 %.sroa.12.1.us, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1.us, i64 noundef %38) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %36, %._crit_edge.us106
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us, !llvm.loop !37

.lr.ph.us105:                                     ; preds = %..preheader_crit_edge.split.us.us, %.lr.ph.us105
  %.054100.us = phi i32 [ %41, %.lr.ph.us105 ], [ 0, %..preheader_crit_edge.split.us.us ]
  %.05599.us = phi i32 [ %spec.select87.us, %.lr.ph.us105 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.05698.us = phi i32 [ %spec.select.us, %.lr.ph.us105 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.sroa.074.097.us = phi ptr [ %42, %.lr.ph.us105 ], [ %.sroa.079.1.us, %..preheader_crit_edge.split.us.us ]
  %39 = load i32, ptr %.sroa.074.097.us, align 4, !tbaa !12
  %40 = icmp slt i32 %.05698.us, %39
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05698.us, i32 %39)
  %spec.select87.us = select i1 %40, i32 %.054100.us, i32 %.05599.us
  %41 = add nuw nsw i32 %.054100.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us, i64 4
  %43 = icmp ult ptr %42, %.0.i.i.i.i.i.i.i.us
  br i1 %43, label %.lr.ph.us105, label %._crit_edge.us106.loopexit, !llvm.loop !38

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %44 = mul nsw i64 %25, %indvars.iv173
  %45 = getelementptr i32, ptr %27, i64 %44
  %gep92.us.us = getelementptr i32, ptr %invariant.gep91.us, i64 %indvars.iv173
  %.in66.us.us = select i1 %13, ptr %45, ptr %gep92.us.us
  %46 = load i32, ptr %.in66.us.us, align 4, !tbaa !12
  br i1 %13, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us95.us

.lr.ph.split.us95.us:                             ; preds = %.lr.ph.us.us, %53
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %53 ], [ 0, %.lr.ph.us.us ]
  %gep.us.us = getelementptr i32, ptr %invariant.gep91.us, i64 %indvars.iv163
  %47 = load i32, ptr %gep.us.us, align 4, !tbaa !12
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.split.us95.us
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.079.1.us, i64 %indvars.iv163
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %.lr.ph.split.us95.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count176
  br i1 %exitcond167.not, label %._crit_edge.us.us, label %.lr.ph.split.us95.us, !llvm.loop !39

._crit_edge.us.us:                                ; preds = %53, %62
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us, !llvm.loop !40

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %62
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %62 ], [ 0, %.lr.ph.us.us ]
  %54 = mul nsw i64 %25, %indvars.iv168
  %55 = getelementptr i32, ptr %27, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.split.us.us.us
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.079.1.us, i64 %indvars.iv168
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %58, %.lr.ph.split.us.us.us
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count176
  br i1 %exitcond172.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !41

..preheader_crit_edge.split.us.us:                ; preds = %._crit_edge.us.us
  %63 = icmp ult ptr %.sroa.079.1.us, %.0.i.i.i.i.i.i.i.us
  br i1 %63, label %.lr.ph.us105, label %._crit_edge.us106

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, label %.lr.ph103.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader: ; preds = %.lr.ph103.split.split
  %wide.trip.count161 = and i64 %5, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120
  %indvars.iv158 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader ], [ %indvars.iv.next159, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120 ]
  br i1 %.not.i.i.i.i, label %._crit_edge.us, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %19
  %67 = ptrtoint ptr %65 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %68 = sext i32 %spec.select87.us126 to i64
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107, %._crit_edge.us.loopexit
  %.sroa.079.1.us115187 = phi ptr [ %64, %._crit_edge.us.loopexit ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %.sroa.12.1.us114186 = phi i64 [ %67, %._crit_edge.us.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %.055.lcssa.us117 = phi i64 [ %68, %._crit_edge.us.loopexit ], [ -1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !42
  %70 = load i64, ptr %4, align 8, !tbaa !31
  %71 = mul nsw i64 %70, %.055.lcssa.us117
  %72 = getelementptr i32, ptr %69, i64 %indvars.iv158
  %73 = getelementptr i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %2, align 8, !tbaa !35
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv158
  store i32 %74, ptr %76, align 4, !tbaa !12
  %.not.i.i.i.us119 = icmp eq ptr %.sroa.079.1.us115187, null
  br i1 %.not.i.i.i.us119, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, label %77

77:                                               ; preds = %._crit_edge.us
  %78 = ptrtoint ptr %.sroa.079.1.us115187 to i64
  %79 = sub i64 %.sroa.12.1.us114186, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.1.us115187, i64 noundef %79) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120

_ZNSt6vectorIiSaIiEED2Ev.exit.us120:              ; preds = %77, %._crit_edge.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107, !llvm.loop !43

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113, %.lr.ph.us
  %.054100.us121 = phi i32 [ %82, %.lr.ph.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.05599.us122 = phi i32 [ %spec.select87.us126, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.05698.us123 = phi i32 [ %spec.select.us125, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %.sroa.074.097.us124 = phi ptr [ %83, %.lr.ph.us ], [ %64, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us113 ]
  %80 = load i32, ptr %.sroa.074.097.us124, align 4, !tbaa !12
  %81 = icmp slt i32 %.05698.us123, %80
  %spec.select.us125 = tail call i32 @llvm.smax.i32(i32 %.05698.us123, i32 %80)
  %spec.select87.us126 = select i1 %81, i32 %.054100.us121, i32 %.05599.us122
  %82 = add nuw nsw i32 %.054100.us121, 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us124, i64 4
  %84 = icmp ult ptr %83, %66
  br i1 %84, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !38

.lr.ph103.split.split.split.split.us:             ; preds = %.lr.ph103.split.split
  %85 = load ptr, ptr %0, align 8, !tbaa !42
  %86 = load i64, ptr %4, align 8, !tbaa !31
  %87 = getelementptr i8, ptr %85, i64 -4
  %88 = load ptr, ptr %2, align 8, !tbaa !35
  %wide.trip.count156 = and i64 %8, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %.lr.ph103.split.split.split.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129 ], [ 0, %.lr.ph103.split.split.split.split.us ]
  %89 = mul nsw i64 %86, %indvars.iv153
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr i32, ptr %88, i64 %indvars.iv153
  store i32 %91, ptr %92, align 4, !tbaa !12
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, !llvm.loop !44

._crit_edge104:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, %3
  ret void

.noexc:                                           ; preds = %.lr.ph103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !35
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = !{!5, !6, i64 0}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!17, !10, i64 8}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !33, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!32, !10, i64 16}
!35 = !{!36, !33, i64 0}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !33, i64 0, !10, i64 8}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = !{!32, !33, i64 0}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = !{!36, !10, i64 8}
