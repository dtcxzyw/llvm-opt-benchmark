; ModuleID = 'bench/gromacs/original/localatomsetdata.ll'
source_filename = "bench/gromacs/original/localatomsetdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx8internal16LocalAtomSetDataC1ENS_8ArrayRefIKlEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx8internal16LocalAtomSetDataC2ENS_8ArrayRefIKlEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal16LocalAtomSetDataC2ENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = ashr exact i64 %6, 1
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #9
          to label %.noexc5.i unwind label %20

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %.noexc5.i ]
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.noexc5.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1, %.noexc5.i ]
  %14 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 4
  %18 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16, !llvm.loop !15

20:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq ptr %22, null
  br i1 %.not.i.i6.i, label %.body, label %.body.sink.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr null, i64 %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store ptr %23, ptr %28, align 8, !tbaa !10
  br label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #9
          to label %.noexc5.i19 unwind label %41

.noexc5.i19:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16
  store ptr %32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i.i20:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i20, %.noexc5.i19
  %.09.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i20 ], [ %32, %.noexc5.i19 ]
  %.048.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i20 ], [ %7, %.noexc5.i19 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i23 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i20 ], [ %1, %.noexc5.i19 ]
  %35 = load i64, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !11
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %.09.i.i.i.i.i.i.i.i.i.i21, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i23, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i21, i64 4
  %39 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i22, -1
  %40 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i.i.i22, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20, label %.loopexit.loopexit, !llvm.loop !15

41:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i20
  %43 = ptrtoint ptr %32 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25
  %44 = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25 ], [ %43, %.loopexit.loopexit ]
  %45 = phi ptr [ %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25 ], [ %31, %.loopexit.loopexit ]
  %46 = phi ptr [ %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25 ], [ %30, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i24 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i25 ], [ %38, %.loopexit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i24, ptr %47, align 8, !tbaa !17
  %48 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i24 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i64 %44, %48
  br i1 %.not, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = sub i64 %48, %44
  %52 = ashr exact i64 %51, 2
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %52)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %55

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %50
  %.pre = load ptr, ptr %46, align 8, !tbaa !18
  %.pre44 = load ptr, ptr %49, align 8, !tbaa !18
  %.not5.i = icmp eq ptr %.pre, %.pre44
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph.i
  %.07.i = phi i32 [ %53, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.02.06.i = phi ptr [ %54, %.lr.ph.i ], [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !13
  %53 = add nuw nsw i32 %.07.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %54, %.pre44
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !19

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %45, align 8, !tbaa !4
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %.body27thread-pre-split, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #10
  br label %.body27thread-pre-split

.body27thread-pre-split:                          ; preds = %55, %58
  %.pr = load ptr, ptr %46, align 8, !tbaa !4
  br label %.body27

.body27:                                          ; preds = %.body27thread-pre-split, %41
  %64 = phi ptr [ %.pr, %.body27thread-pre-split ], [ null, %41 ]
  %65 = phi ptr [ %46, %.body27thread-pre-split ], [ %30, %41 ]
  %.pn = phi { ptr, i32 } [ %56, %.body27thread-pre-split ], [ %42, %41 ]
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %66

66:                                               ; preds = %.body27
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %71) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %.body27, %66
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i35 = icmp eq ptr %72, null
  br i1 %.not.i.i.i35, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %20
  %.sink59 = phi ptr [ %22, %20 ], [ %72, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.sink59 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink59, i64 noundef %77) #10
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit34, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit34 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !17
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #8
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #10
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal16LocalAtomSetData28setLocalAndCollectiveIndicesERK11gmx_ga2la_t(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %15

15:                                               ; preds = %2
  store ptr %14, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %.not.i.i5 = icmp eq ptr %18, %19
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store ptr %19, ptr %17, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %20
  %21 = phi ptr [ %18, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %19, %20 ]
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = and i64 %9, 2147483647
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14, %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  ret void

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14
  %28 = phi ptr [ %21, %.lr.ph ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load i8, ptr %23, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %39, %27
  %.not.i.i.i.i.i = phi i1 [ true, %27 ], [ false, %39 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %27 ], [ 1, %39 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %27 ], [ %.1.i.i.i.i.i, %39 ]
  %34 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !22, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %38, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %39

39:                                               ; preds = %37, %33
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %33 ], [ %.0813.i.i.i.i.i, %37 ]
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !26

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %39, %37
  %spec.select.i.i.i.i.i = phi i64 [ 2, %37 ], [ %.1.i.i.i.i.i, %39 ]
  %40 = sext i8 %32 to i64
  %41 = icmp eq i64 %spec.select.i.i.i.i.i, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %43 = sext i32 %31 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14, label %_ZNK11gmx_ga2la_t4findEi.exit.i

49:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %50 = load i32, ptr %24, align 8, !tbaa !32
  %51 = and i32 %50, %31
  %52 = load ptr, ptr %1, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %60, %49
  %.0.i.i.i = phi i32 [ %51, %49 ], [ %62, %60 ]
  %54 = sext i32 %.0.i.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = icmp eq i32 %56, %31
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %53, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14, !llvm.loop !43

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %58, %42
  %64 = phi i32 [ %47, %42 ], [ %.pre.i, %58 ]
  %.0.i.i = phi ptr [ %45, %42 ], [ %59, %58 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %69 = load i32, ptr %.0.i.i, align 4, !tbaa !13
  store i32 %69, ptr %66, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %70, ptr %12, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

71:                                               ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #8
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #9
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %.0.i.i, align 4, !tbaa !13
  store i32 %86, ptr %85, align 4, !tbaa !13
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %72, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #10
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %90 ], [ %28, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %11, align 8, !tbaa !4
  store ptr %89, ptr %12, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %25, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %92 = phi ptr [ %28, %68 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %93 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i7 = icmp eq ptr %92, %93
  br i1 %.not.i7, label %97, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %92, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %96, ptr %17, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i8

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #8
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i8: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i9, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i10 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #9
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %112, ptr %111, align 4, !tbaa !13
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i11

114:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i11

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i11: ; preds = %114, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i12 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i13, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #10
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i13

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i13: ; preds = %116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i11
  store ptr %110, ptr %16, align 8, !tbaa !4
  store ptr %115, ptr %17, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %117, ptr %26, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit14

_ZNSt6vectorIiSaIiEE9push_backERKi.exit14:        ; preds = %60, %42, %_ZNK11gmx_ga2la_t4findEi.exit.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i13, %94
  %118 = phi ptr [ %96, %94 ], [ %28, %42 ], [ %28, %_ZNK11gmx_ga2la_t4findEi.exit.i ], [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i13 ], [ %28, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !6, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !8, i64 40}
!21 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !8, i64 0, !8, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !7, i64 0}
!30 = !{!31, !14, i64 4}
!31 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !14, i64 0, !14, i64 4}
!32 = !{!33, !14, i64 24}
!33 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !34, i64 0, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!34 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !7, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !14, i64 0, !31, i64 4, !14, i64 12}
!42 = !{!41, !14, i64 12}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
