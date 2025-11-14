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
  %.fr148 = freeze i64 %5
  %6 = trunc i64 %.fr148 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.fr147 = freeze i64 %8
  %9 = trunc i64 %.fr147 to i32
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %.fr147, i64 %.fr148
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef 1)
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 %6, i32 %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %.lr.ph103.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph103.split
  %wide.trip.count172 = zext nneg i32 %14 to i64
  %wide.trip.count157 = and i64 %.fr148, 4294967295
  %wide.trip.count167 = and i64 %.fr147, 4294967295
  %.idx = shl nuw nsw i64 %17, 2
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %._crit_edge.us106
  %indvars.iv169 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next170, %._crit_edge.us106 ]
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul nsw i64 %23, %indvars.iv169
  %invariant.gep91.us = getelementptr double, ptr %22, i64 %24
  %25 = getelementptr double, ptr %22, i64 %indvars.iv169
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us.us

._crit_edge.us106:                                ; preds = %.lr.ph.us105
  %26 = sext i32 %spec.select87.us to i64
  %27 = mul nsw i64 %23, %26
  %28 = getelementptr double, ptr %25, i64 %27
  %29 = getelementptr double, ptr %22, i64 %26
  %30 = getelementptr double, ptr %29, i64 %24
  %.in.us = select i1 %13, ptr %28, ptr %30
  %31 = load double, ptr %.in.us, align 8, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr double, ptr %32, i64 %indvars.iv169
  store double %31, ptr %33, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %.idx) #12
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, !llvm.loop !18

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %.lr.ph.us105
  %.054100.us = phi i32 [ %36, %.lr.ph.us105 ], [ 0, %.lr.ph.us105.preheader ]
  %.05599.us = phi i32 [ %spec.select87.us, %.lr.ph.us105 ], [ -1, %.lr.ph.us105.preheader ]
  %.05698.us = phi i32 [ %spec.select.us, %.lr.ph.us105 ], [ -1, %.lr.ph.us105.preheader ]
  %.sroa.074.097.us = phi ptr [ %37, %.lr.ph.us105 ], [ %20, %.lr.ph.us105.preheader ]
  %34 = load i32, ptr %.sroa.074.097.us, align 4, !tbaa !12
  %35 = icmp slt i32 %.05698.us, %34
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05698.us, i32 %34)
  %spec.select87.us = select i1 %35, i32 %.054100.us, i32 %.05599.us
  %36 = add nuw nsw i32 %.054100.us, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us, i64 4
  %38 = icmp ult ptr %37, %21
  br i1 %38, label %.lr.ph.us105, label %._crit_edge.us106, !llvm.loop !20

.lr.ph.us.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us.us.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.split.us.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %39 = mul nsw i64 %23, %indvars.iv164
  %40 = getelementptr double, ptr %25, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %51, %.lr.ph.us.us.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %51 ], [ 0, %.lr.ph.us.us.us ]
  %43 = mul nsw i64 %23, %indvars.iv159
  %44 = getelementptr double, ptr %25, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = fcmp oeq double %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv159
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %42
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count167
  br i1 %exitcond163.not, label %._crit_edge.split.us.us.us.us, label %42, !llvm.loop !21

._crit_edge.split.us.us.us.us:                    ; preds = %51
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.lr.ph.us105.preheader, label %.lr.ph.us.us.us, !llvm.loop !22

.lr.ph.us105.preheader:                           ; preds = %._crit_edge.split.us94.us, %._crit_edge.split.us.us.us.us
  br label %.lr.ph.us105

.lr.ph.us.us:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us94.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.split.us94.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %gep92.us.us = getelementptr double, ptr %invariant.gep91.us, i64 %indvars.iv154
  %52 = load double, ptr %gep92.us.us, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %.lr.ph.us.us, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %60 ]
  %gep.us.us = getelementptr double, ptr %invariant.gep91.us, i64 %indvars.iv
  %54 = load double, ptr %gep.us.us, align 8, !tbaa !14
  %55 = fcmp oeq double %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count157
  br i1 %exitcond.not, label %._crit_edge.split.us94.us, label %53, !llvm.loop !21

._crit_edge.split.us94.us:                        ; preds = %60
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.lr.ph.us105.preheader, label %.lr.ph.us.us, !llvm.loop !22

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, label %.lr.ph103.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader: ; preds = %.lr.ph103.split.split
  %wide.trip.count187 = and i64 %.fr148, 4294967295
  %61 = load ptr, ptr %0, align 8, !tbaa !23
  %62 = load i64, ptr %4, align 8, !tbaa !4
  %63 = sub nsw i64 0, %62
  %invariant.gep = getelementptr double, ptr %61, i64 %63
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120

_ZNSt6vectorIiSaIiEED2Ev.exit.us120:              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120
  %indvars.iv184 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader ], [ %indvars.iv.next185, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv184
  %65 = load double, ptr %gep, align 8, !tbaa !14
  %66 = getelementptr double, ptr %64, i64 %indvars.iv184
  store double %65, ptr %66, align 8, !tbaa !14
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, !llvm.loop !18

.lr.ph103.split.split.split.split.us:             ; preds = %.lr.ph103.split.split
  %67 = load ptr, ptr %0, align 8, !tbaa !23
  %68 = load i64, ptr %4, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %67, i64 -8
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %wide.trip.count182 = and i64 %.fr147, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %.lr.ph103.split.split.split.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129 ], [ 0, %.lr.ph103.split.split.split.split.us ]
  %71 = mul nsw i64 %68, %indvars.iv179
  %72 = getelementptr double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !14
  %74 = getelementptr double, ptr %70, i64 %indvars.iv179
  store double %73, ptr %74, align 8, !tbaa !14
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, !llvm.loop !18

._crit_edge104:                                   ; preds = %._crit_edge.us106, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, %3
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
  %.fr148 = freeze i64 %5
  %6 = trunc i64 %.fr148 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %.fr147 = freeze i64 %8
  %9 = trunc i64 %.fr147 to i32
  %10 = icmp eq i32 %1, 1
  %11 = select i1 %10, i64 %.fr147, i64 %.fr148
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %12, i64 noundef 1)
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 %6, i32 %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %16 = select i1 %13, i32 %9, i32 %6
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  br i1 %18, label %.noexc, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %.lr.ph103.split.split, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader: ; preds = %.lr.ph103.split
  %wide.trip.count172 = zext nneg i32 %14 to i64
  %wide.trip.count157 = and i64 %.fr148, 4294967295
  %wide.trip.count167 = and i64 %.fr147, 4294967295
  %.idx = shl nuw nsw i64 %17, 2
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us:         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader, %._crit_edge.us106
  %indvars.iv169 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us.preheader ], [ %indvars.iv.next170, %._crit_edge.us106 ]
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %4, align 8
  %24 = mul nsw i64 %23, %indvars.iv169
  %invariant.gep91.us = getelementptr i32, ptr %22, i64 %24
  %25 = getelementptr i32, ptr %22, i64 %indvars.iv169
  br i1 %13, label %.lr.ph.us.us.us, label %.lr.ph.us.us

._crit_edge.us106:                                ; preds = %.lr.ph.us105
  %26 = sext i32 %spec.select87.us to i64
  %27 = mul nsw i64 %23, %26
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = getelementptr i32, ptr %22, i64 %26
  %30 = getelementptr i32, ptr %29, i64 %24
  %.in.us = select i1 %13, ptr %28, ptr %30
  %31 = load i32, ptr %.in.us, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr i32, ptr %32, i64 %indvars.iv169
  store i32 %31, ptr %33, align 4, !tbaa !12
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %.idx) #12
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, !llvm.loop !33

.lr.ph.us105:                                     ; preds = %.lr.ph.us105.preheader, %.lr.ph.us105
  %.054100.us = phi i32 [ %36, %.lr.ph.us105 ], [ 0, %.lr.ph.us105.preheader ]
  %.05599.us = phi i32 [ %spec.select87.us, %.lr.ph.us105 ], [ -1, %.lr.ph.us105.preheader ]
  %.05698.us = phi i32 [ %spec.select.us, %.lr.ph.us105 ], [ -1, %.lr.ph.us105.preheader ]
  %.sroa.074.097.us = phi ptr [ %37, %.lr.ph.us105 ], [ %20, %.lr.ph.us105.preheader ]
  %34 = load i32, ptr %.sroa.074.097.us, align 4, !tbaa !12
  %35 = icmp slt i32 %.05698.us, %34
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.05698.us, i32 %34)
  %spec.select87.us = select i1 %35, i32 %.054100.us, i32 %.05599.us
  %36 = add nuw nsw i32 %.054100.us, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.074.097.us, i64 4
  %38 = icmp ult ptr %37, %21
  br i1 %38, label %.lr.ph.us105, label %._crit_edge.us106, !llvm.loop !34

.lr.ph.us.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us.us.us.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge.split.us.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %39 = mul nsw i64 %23, %indvars.iv164
  %40 = getelementptr i32, ptr %25, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %51, %.lr.ph.us.us.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %51 ], [ 0, %.lr.ph.us.us.us ]
  %43 = mul nsw i64 %23, %indvars.iv159
  %44 = getelementptr i32, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv159
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %42
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count167
  br i1 %exitcond163.not, label %._crit_edge.split.us.us.us.us, label %42, !llvm.loop !35

._crit_edge.split.us.us.us.us:                    ; preds = %51
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.lr.ph.us105.preheader, label %.lr.ph.us.us.us, !llvm.loop !36

.lr.ph.us105.preheader:                           ; preds = %._crit_edge.split.us94.us, %._crit_edge.split.us.us.us.us
  br label %.lr.ph.us105

.lr.ph.us.us:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us, %._crit_edge.split.us94.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.split.us94.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.us ]
  %gep92.us.us = getelementptr i32, ptr %invariant.gep91.us, i64 %indvars.iv154
  %52 = load i32, ptr %gep92.us.us, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %.lr.ph.us.us, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %60 ]
  %gep.us.us = getelementptr i32, ptr %invariant.gep91.us, i64 %indvars.iv
  %54 = load i32, ptr %gep.us.us, align 4, !tbaa !12
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count157
  br i1 %exitcond.not, label %._crit_edge.split.us94.us, label %53, !llvm.loop !35

._crit_edge.split.us94.us:                        ; preds = %60
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.lr.ph.us105.preheader, label %.lr.ph.us.us, !llvm.loop !36

.lr.ph103.split.split:                            ; preds = %.lr.ph103.split
  br i1 %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, label %.lr.ph103.split.split.split.split.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader: ; preds = %.lr.ph103.split.split
  %wide.trip.count187 = and i64 %.fr148, 4294967295
  %61 = load ptr, ptr %0, align 8, !tbaa !37
  %62 = load i64, ptr %4, align 8, !tbaa !27
  %63 = sub nsw i64 0, %62
  %invariant.gep = getelementptr i32, ptr %61, i64 %63
  %64 = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120

_ZNSt6vectorIiSaIiEED2Ev.exit.us120:              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120
  %indvars.iv184 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us107.preheader ], [ %indvars.iv.next185, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv184
  %65 = load i32, ptr %gep, align 4, !tbaa !12
  %66 = getelementptr i32, ptr %64, i64 %indvars.iv184
  store i32 %65, ptr %66, align 4, !tbaa !12
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, !llvm.loop !33

.lr.ph103.split.split.split.split.us:             ; preds = %.lr.ph103.split.split
  %67 = load ptr, ptr %0, align 8, !tbaa !37
  %68 = load i64, ptr %4, align 8, !tbaa !27
  %69 = getelementptr i8, ptr %67, i64 -4
  %70 = load ptr, ptr %2, align 8, !tbaa !31
  %wide.trip.count182 = and i64 %.fr147, 4294967295
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %.lr.ph103.split.split.split.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129 ], [ 0, %.lr.ph103.split.split.split.split.us ]
  %71 = mul nsw i64 %68, %indvars.iv179
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = getelementptr i32, ptr %70, i64 %indvars.iv179
  store i32 %73, ptr %74, align 4, !tbaa !12
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge104, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, !llvm.loop !33

._crit_edge104:                                   ; preds = %._crit_edge.us106, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.us129, %_ZNSt6vectorIiSaIiEED2Ev.exit.us120, %3
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
