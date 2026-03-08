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
  br i1 %15, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %.fr144 = freeze i32 %16
  %17 = sext i32 %.fr144 to i64
  %18 = icmp slt i32 %.fr144, 0
  %.not.i.i.i.i = icmp eq i32 %.fr144, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph100.split

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %.not = icmp eq i32 %.fr144, 0
  br i1 %.not, label %.lr.ph100.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph100.split
  %wide.trip.count183 = zext nneg i32 %14 to i64
  %wide.trip.count168 = zext nneg i32 %.fr144 to i64
  %wide.trip.count178 = zext nneg i32 %.fr144 to i64
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %indvars.iv180 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next181, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, label %.noexc71.us

.noexc71.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %23 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %.noexc71.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %.sroa.12.0.us = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %23, %.noexc71.us ]
  %.sroa.079.0.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %20, %.noexc71.us ]
  %.0.i.i.i.i.i.i.i.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %22, %.noexc71.us ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %indvars.iv180
  %invariant.gep88.us = getelementptr [8 x i8], ptr %24, i64 %26
  %27 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv180
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us.us

._crit_edge.us103.loopexit:                       ; preds = %.lr.ph.us102
  %28 = sext i32 %spec.select84.us to i64
  br label %._crit_edge.us103

._crit_edge.us103:                                ; preds = %._crit_edge.us103.loopexit, %..preheader_crit_edge.split.us.us
  %.055.lcssa.us = phi i64 [ -1, %..preheader_crit_edge.split.us.us ], [ %28, %._crit_edge.us103.loopexit ]
  %29 = mul nsw i64 %25, %.055.lcssa.us
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = getelementptr [8 x i8], ptr %24, i64 %.055.lcssa.us
  %32 = getelementptr [8 x i8], ptr %31, i64 %26
  %.in.us = select i1 %13, ptr %30, ptr %32
  %33 = load double, ptr %.in.us, align 8, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv180
  store double %33, ptr %35, align 8, !tbaa !14
  %.not.i.i.i.us = icmp eq ptr %.sroa.079.0.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %36

36:                                               ; preds = %._crit_edge.us103
  %37 = ptrtoint ptr %.sroa.079.0.us to i64
  %38 = sub i64 %.sroa.12.0.us, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0.us, i64 noundef %38) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %36, %._crit_edge.us103
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us, !llvm.loop !18

.lr.ph.us102:                                     ; preds = %..preheader_crit_edge.split.us.us, %.lr.ph.us102
  %.05497.us = phi i32 [ %41, %.lr.ph.us102 ], [ 0, %..preheader_crit_edge.split.us.us ]
  %.05596.us = phi i32 [ %spec.select84.us, %.lr.ph.us102 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.05695.us = phi i32 [ %spec.select.us, %.lr.ph.us102 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.sroa.074.094.us = phi ptr [ %42, %.lr.ph.us102 ], [ %.sroa.079.0.us, %..preheader_crit_edge.split.us.us ]
  %39 = load i32, ptr %.sroa.074.094.us, align 4, !tbaa !12
  %40 = icmp slt i32 %.05695.us, %39
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05695.us, i32 %39)
  %spec.select84.us = select i1 %40, i32 %.05497.us, i32 %.05596.us
  %41 = add nuw nsw i32 %.05497.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.074.094.us, i64 4
  %43 = icmp ult ptr %42, %.0.i.i.i.i.i.i.i.us
  br i1 %43, label %.lr.ph.us102, label %._crit_edge.us103.loopexit, !llvm.loop !20

.lr.ph.us.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us.us.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge.split.us.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %44 = mul nsw i64 %25, %indvars.iv175
  %45 = getelementptr [8 x i8], ptr %27, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %56, %.lr.ph.us.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %56 ], [ 0, %.lr.ph.us.us.us ]
  %48 = mul nsw i64 %25, %indvars.iv170
  %49 = getelementptr [8 x i8], ptr %27, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fcmp oeq double %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.079.0.us, i64 %indvars.iv170
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %47
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count178
  br i1 %exitcond174.not, label %._crit_edge.split.us.us.us.us, label %47, !llvm.loop !21

._crit_edge.split.us.us.us.us:                    ; preds = %56
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us.us, !llvm.loop !22

.lr.ph.us.us:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us91.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge.split.us91.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %gep89.us.us = getelementptr [8 x i8], ptr %invariant.gep88.us, i64 %indvars.iv165
  %57 = load double, ptr %gep89.us.us, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %.lr.ph.us.us, %65
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next161, %65 ]
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep88.us, i64 %indvars.iv160
  %59 = load double, ptr %gep.us.us, align 8, !tbaa !14
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.079.0.us, i64 %indvars.iv160
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %61, %58
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count168
  br i1 %exitcond164.not, label %._crit_edge.split.us91.us, label %58, !llvm.loop !21

._crit_edge.split.us91.us:                        ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us, !llvm.loop !22

..preheader_crit_edge.split.us.us:                ; preds = %._crit_edge.split.us91.us, %._crit_edge.split.us.us.us.us
  %66 = icmp ult ptr %.sroa.079.0.us, %.0.i.i.i.i.i.i.i.us
  br i1 %66, label %.lr.ph.us102, label %._crit_edge.us103

.lr.ph100.split.split:                            ; preds = %.lr.ph100.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader, label %.lr.ph100.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader: ; preds = %.lr.ph100.split.split
  %wide.trip.count158 = and i64 %5, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117
  %indvars.iv155 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader ], [ %indvars.iv.next156, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117 ]
  br i1 %.not.i.i.i.i, label %._crit_edge.us, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  store i32 0, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %17
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %19
  %70 = ptrtoint ptr %68 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %71 = sext i32 %spec.select84.us123 to i64
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104, %._crit_edge.us.loopexit
  %.sroa.079.0.us112189 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %67, %._crit_edge.us.loopexit ]
  %.sroa.12.0.us111188 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %70, %._crit_edge.us.loopexit ]
  %.055.lcssa.us114 = phi i64 [ -1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %71, %._crit_edge.us.loopexit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !23
  %73 = load i64, ptr %4, align 8, !tbaa !4
  %74 = mul nsw i64 %73, %.055.lcssa.us114
  %75 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv155
  %76 = getelementptr [8 x i8], ptr %75, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv155
  store double %77, ptr %79, align 8, !tbaa !14
  %.not.i.i.i.us116 = icmp eq ptr %.sroa.079.0.us112189, null
  br i1 %.not.i.i.i.us116, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us117, label %80

80:                                               ; preds = %._crit_edge.us
  %81 = ptrtoint ptr %.sroa.079.0.us112189 to i64
  %82 = sub i64 %.sroa.12.0.us111188, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0.us112189, i64 noundef %82) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us117

_ZNSt6vectorIiSaIiEED2Ev.exit.us117:              ; preds = %80, %._crit_edge.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104, !llvm.loop !18

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110, %.lr.ph.us
  %.05497.us118 = phi i32 [ %85, %.lr.ph.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.05596.us119 = phi i32 [ %spec.select84.us123, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.05695.us120 = phi i32 [ %spec.select.us122, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.sroa.074.094.us121 = phi ptr [ %86, %.lr.ph.us ], [ %67, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %83 = load i32, ptr %.sroa.074.094.us121, align 4, !tbaa !12
  %84 = icmp slt i32 %.05695.us120, %83
  %spec.select.us122 = tail call i32 @llvm.smax.i32(i32 %.05695.us120, i32 %83)
  %spec.select84.us123 = select i1 %84, i32 %.05497.us118, i32 %.05596.us119
  %85 = add nuw nsw i32 %.05497.us118, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.074.094.us121, i64 4
  %87 = icmp ult ptr %86, %69
  br i1 %87, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !20

.lr.ph100.split.split.split.split.us:             ; preds = %.lr.ph100.split.split
  %88 = load ptr, ptr %0, align 8, !tbaa !23
  %89 = load i64, ptr %4, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %88, i64 -8
  %91 = load ptr, ptr %2, align 8, !tbaa !16
  %wide.trip.count153 = and i64 %8, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, %.lr.ph100.split.split.split.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126 ], [ 0, %.lr.ph100.split.split.split.split.us ]
  %92 = mul nsw i64 %89, %indvars.iv150
  %93 = getelementptr [8 x i8], ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = getelementptr [8 x i8], ptr %91, i64 %indvars.iv150
  store double %94, ptr %95, align 8, !tbaa !14
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, !llvm.loop !18

._crit_edge101:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117, %3
  ret void

.noexc:                                           ; preds = %.lr.ph100
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4modeIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %8, i64 %5
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef 1)
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 %6, i32 %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %.fr144 = freeze i32 %16
  %17 = sext i32 %.fr144 to i64
  %18 = icmp slt i32 %.fr144, 0
  %.not.i.i.i.i = icmp eq i32 %.fr144, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph100.split

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %.not = icmp eq i32 %.fr144, 0
  br i1 %.not, label %.lr.ph100.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph100.split
  %wide.trip.count183 = zext nneg i32 %14 to i64
  %wide.trip.count168 = zext nneg i32 %.fr144 to i64
  %wide.trip.count178 = zext nneg i32 %.fr144 to i64
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %indvars.iv180 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next181, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, label %.noexc71.us

.noexc71.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %23 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %.noexc71.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us
  %.sroa.12.0.us = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %23, %.noexc71.us ]
  %.sroa.079.0.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %20, %.noexc71.us ]
  %.0.i.i.i.i.i.i.i.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us ], [ %22, %.noexc71.us ]
  %24 = load ptr, ptr %0, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul nsw i64 %25, %indvars.iv180
  %invariant.gep88.us = getelementptr [4 x i8], ptr %24, i64 %26
  %27 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv180
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us.us

._crit_edge.us103.loopexit:                       ; preds = %.lr.ph.us102
  %28 = sext i32 %spec.select84.us to i64
  br label %._crit_edge.us103

._crit_edge.us103:                                ; preds = %._crit_edge.us103.loopexit, %..preheader_crit_edge.split.us.us
  %.055.lcssa.us = phi i64 [ -1, %..preheader_crit_edge.split.us.us ], [ %28, %._crit_edge.us103.loopexit ]
  %29 = mul nsw i64 %25, %.055.lcssa.us
  %30 = getelementptr [4 x i8], ptr %27, i64 %29
  %31 = getelementptr [4 x i8], ptr %24, i64 %.055.lcssa.us
  %32 = getelementptr [4 x i8], ptr %31, i64 %26
  %.in.us = select i1 %13, ptr %30, ptr %32
  %33 = load i32, ptr %.in.us, align 4, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  %35 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv180
  store i32 %33, ptr %35, align 4, !tbaa !12
  %.not.i.i.i.us = icmp eq ptr %.sroa.079.0.us, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %36

36:                                               ; preds = %._crit_edge.us103
  %37 = ptrtoint ptr %.sroa.079.0.us to i64
  %38 = sub i64 %.sroa.12.0.us, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0.us, i64 noundef %38) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %36, %._crit_edge.us103
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us, !llvm.loop !33

.lr.ph.us102:                                     ; preds = %..preheader_crit_edge.split.us.us, %.lr.ph.us102
  %.05497.us = phi i32 [ %41, %.lr.ph.us102 ], [ 0, %..preheader_crit_edge.split.us.us ]
  %.05596.us = phi i32 [ %spec.select84.us, %.lr.ph.us102 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.05695.us = phi i32 [ %spec.select.us, %.lr.ph.us102 ], [ -1, %..preheader_crit_edge.split.us.us ]
  %.sroa.074.094.us = phi ptr [ %42, %.lr.ph.us102 ], [ %.sroa.079.0.us, %..preheader_crit_edge.split.us.us ]
  %39 = load i32, ptr %.sroa.074.094.us, align 4, !tbaa !12
  %40 = icmp slt i32 %.05695.us, %39
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05695.us, i32 %39)
  %spec.select84.us = select i1 %40, i32 %.05497.us, i32 %.05596.us
  %41 = add nuw nsw i32 %.05497.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.074.094.us, i64 4
  %43 = icmp ult ptr %42, %.0.i.i.i.i.i.i.i.us
  br i1 %43, label %.lr.ph.us102, label %._crit_edge.us103.loopexit, !llvm.loop !34

.lr.ph.us.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us.us.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge.split.us.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %44 = mul nsw i64 %25, %indvars.iv175
  %45 = getelementptr [4 x i8], ptr %27, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %56, %.lr.ph.us.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %56 ], [ 0, %.lr.ph.us.us.us ]
  %48 = mul nsw i64 %25, %indvars.iv170
  %49 = getelementptr [4 x i8], ptr %27, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.079.0.us, i64 %indvars.iv170
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %47
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count178
  br i1 %exitcond174.not, label %._crit_edge.split.us.us.us.us, label %47, !llvm.loop !35

._crit_edge.split.us.us.us.us:                    ; preds = %56
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us.us, !llvm.loop !36

.lr.ph.us.us:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us91.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge.split.us91.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %gep89.us.us = getelementptr [4 x i8], ptr %invariant.gep88.us, i64 %indvars.iv165
  %57 = load i32, ptr %gep89.us.us, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %.lr.ph.us.us, %65
  %indvars.iv160 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next161, %65 ]
  %gep.us.us = getelementptr [4 x i8], ptr %invariant.gep88.us, i64 %indvars.iv160
  %59 = load i32, ptr %gep.us.us, align 4, !tbaa !12
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.079.0.us, i64 %indvars.iv160
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %61, %58
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count168
  br i1 %exitcond164.not, label %._crit_edge.split.us91.us, label %58, !llvm.loop !35

._crit_edge.split.us91.us:                        ; preds = %65
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %..preheader_crit_edge.split.us.us, label %.lr.ph.us.us, !llvm.loop !36

..preheader_crit_edge.split.us.us:                ; preds = %._crit_edge.split.us91.us, %._crit_edge.split.us.us.us.us
  %66 = icmp ult ptr %.sroa.079.0.us, %.0.i.i.i.i.i.i.i.us
  br i1 %66, label %.lr.ph.us102, label %._crit_edge.us103

.lr.ph100.split.split:                            ; preds = %.lr.ph100.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader, label %.lr.ph100.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader: ; preds = %.lr.ph100.split.split
  %wide.trip.count158 = and i64 %5, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117
  %indvars.iv155 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104.preheader ], [ %indvars.iv.next156, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117 ]
  br i1 %.not.i.i.i.i, label %._crit_edge.us, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110:      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  store i32 0, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %17
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %19
  %70 = ptrtoint ptr %68 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %71 = sext i32 %spec.select84.us123 to i64
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104, %._crit_edge.us.loopexit
  %.sroa.079.0.us112189 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %67, %._crit_edge.us.loopexit ]
  %.sroa.12.0.us111188 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %70, %._crit_edge.us.loopexit ]
  %.055.lcssa.us114 = phi i64 [ -1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104 ], [ %71, %._crit_edge.us.loopexit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !37
  %73 = load i64, ptr %4, align 8, !tbaa !27
  %74 = mul nsw i64 %73, %.055.lcssa.us114
  %75 = getelementptr [4 x i8], ptr %72, i64 %indvars.iv155
  %76 = getelementptr [4 x i8], ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %2, align 8, !tbaa !31
  %79 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv155
  store i32 %77, ptr %79, align 4, !tbaa !12
  %.not.i.i.i.us116 = icmp eq ptr %.sroa.079.0.us112189, null
  br i1 %.not.i.i.i.us116, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us117, label %80

80:                                               ; preds = %._crit_edge.us
  %81 = ptrtoint ptr %.sroa.079.0.us112189 to i64
  %82 = sub i64 %.sroa.12.0.us111188, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0.us112189, i64 noundef %82) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us117

_ZNSt6vectorIiSaIiEED2Ev.exit.us117:              ; preds = %80, %._crit_edge.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us104, !llvm.loop !33

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110, %.lr.ph.us
  %.05497.us118 = phi i32 [ %85, %.lr.ph.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.05596.us119 = phi i32 [ %spec.select84.us123, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.05695.us120 = phi i32 [ %spec.select.us122, %.lr.ph.us ], [ -1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %.sroa.074.094.us121 = phi ptr [ %86, %.lr.ph.us ], [ %67, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us110 ]
  %83 = load i32, ptr %.sroa.074.094.us121, align 4, !tbaa !12
  %84 = icmp slt i32 %.05695.us120, %83
  %spec.select.us122 = tail call i32 @llvm.smax.i32(i32 %.05695.us120, i32 %83)
  %spec.select84.us123 = select i1 %84, i32 %.05497.us118, i32 %.05596.us119
  %85 = add nuw nsw i32 %.05497.us118, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.074.094.us121, i64 4
  %87 = icmp ult ptr %86, %69
  br i1 %87, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !34

.lr.ph100.split.split.split.split.us:             ; preds = %.lr.ph100.split.split
  %88 = load ptr, ptr %0, align 8, !tbaa !37
  %89 = load i64, ptr %4, align 8, !tbaa !27
  %90 = getelementptr i8, ptr %88, i64 -4
  %91 = load ptr, ptr %2, align 8, !tbaa !31
  %wide.trip.count153 = and i64 %8, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, %.lr.ph100.split.split.split.split.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126 ], [ 0, %.lr.ph100.split.split.split.split.us ]
  %92 = mul nsw i64 %89, %indvars.iv150
  %93 = getelementptr [4 x i8], ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv150
  store i32 %94, ptr %95, align 4, !tbaa !12
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge101, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, !llvm.loop !33

._crit_edge101:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us126, %_ZNSt6vectorIiSaIiEED2Ev.exit.us117, %3
  ret void

.noexc:                                           ; preds = %.lr.ph100
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %15) #14
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !31
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!5, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!17, !10, i64 8}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !29, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!28, !10, i64 16}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !29, i64 0, !10, i64 8}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!28, !29, i64 0}
!38 = !{!32, !10, i64 8}
