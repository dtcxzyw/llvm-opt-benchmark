; ModuleID = 'bench/ninja/original/elide_middle_perftest.ll'
source_filename = "bench/ninja/original/elide_middle_perftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL11kTestInputs = internal unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str = private unnamed_addr constant [32 x i8] c"min %dms  max %dms  avg %.1fms\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"01234567890123456789\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"012345\1B[0;35m67890123456789\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"abcd\1B[1;31mefg\1B[0mhlkmnopqrstuvwxyz\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i64 @_Z13GetTimeMillisv()
  %4 = add nsw i64 %3, 5000
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %0, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.047131 = phi i32 [ 0, %0 ], [ %74, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.067.0130 = phi ptr [ null, %0 ], [ %.sroa.067.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.0129 = phi ptr [ null, %0 ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.22.0128 = phi ptr [ null, %0 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %8 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %9 unwind label %10

9:                                                ; preds = %7
  %.not = icmp slt i64 %8, %4
  br i1 %.not, label %.preheader, label %.critedge

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %92

.preheader:                                       ; preds = %9, %14
  %.048127 = phi i32 [ %15, %14 ], [ 2000, %9 ]
  br label %17

12:                                               ; preds = %14
  %13 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %52 unwind label %.loopexit

14:                                               ; preds = %._crit_edge
  %15 = add nsw i32 %.048127, -1
  %16 = icmp samesign ugt i32 %.048127, 1
  br i1 %16, label %.preheader, label %12, !llvm.loop !4

17:                                               ; preds = %.preheader, %._crit_edge
  %.046.idx126 = phi i64 [ 0, %.preheader ], [ %.046.add, %._crit_edge ]
  %.046.ptr = getelementptr inbounds nuw i8, ptr @_ZL11kTestInputs, i64 %.046.idx126
  %18 = load ptr, ptr %.046.ptr, align 8, !tbaa !6
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.not52115 = icmp eq i64 %19, 0
  br i1 %.not52115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.us, label %._crit_edge.i.i.preheader

._crit_edge.i.i.preheader:                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %cond = icmp eq i64 %19, 1
  br label %._crit_edge.i.i

.noexc.i.us:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %.039116.us = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %19, ptr %1, align 8, !tbaa !13
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %23 unwind label %.split.us

23:                                               ; preds = %.noexc.i.us
  store ptr %22, ptr %2, align 8, !tbaa !15
  %24 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %24, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %18, i64 %19, i1 false)
  %25 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %25, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.039116.us)
          to label %28 unwind label %.split120.us

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = add i64 %.039116.us, -1
  %.not52.us = icmp eq i64 %33, 0
  br i1 %.not52.us, label %._crit_edge, label %.noexc.i.us, !llvm.loop !19

.split.us:                                        ; preds = %.noexc.i.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.split120.us:                                     ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %17
  %.046.add = add nuw nsw i64 %.046.idx126, 8
  %.not51 = icmp eq i64 %.046.add, 24
  br i1 %.not51, label %14, label %17

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.039116 = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %._crit_edge.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %19, ptr %1, align 8, !tbaa !13
  br i1 %cond, label %36, label %38

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %37, ptr %5, align 8, !tbaa !17
  br label %39

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %39

39:                                               ; preds = %38, %36
  store i64 %19, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.039116)
          to label %40 unwind label %.split120

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = add nsw i64 %.039116, -1
  %.not52 = icmp eq i64 %45, 0
  br i1 %.not52, label %._crit_edge, label %._crit_edge.i.i, !llvm.loop !19

.split120:                                        ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.split120.us, %.split120
  %.us-phi125 = phi { ptr, i32 } [ %46, %.split120 ], [ %35, %.split120.us ]
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %47
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %.split.us
  %.pn = phi { ptr, i32 } [ %34, %.split.us ], [ %.us-phi125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.us-phi125, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %92

52:                                               ; preds = %12
  %53 = sub nsw i64 %13, %8
  %54 = trunc i64 %53 to i32
  %.not.i = icmp eq ptr %.sroa.17.0129, %.sroa.22.0128
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %52
  store i32 %54, ptr %.sroa.17.0129, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.sroa.17.0129 to i64
  %58 = ptrtoint ptr %.sroa.067.0130 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #14
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %54, ptr %69, align 4, !tbaa !20
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

71:                                               ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %.sroa.067.0130, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %71, %.noexc62
  %.not.i17.i.i = icmp eq ptr %.sroa.067.0130, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0130, i64 noundef %59) #12
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.sroa.22.3 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.22.0128, %55 ]
  %.pn88 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0129, %55 ]
  %.sroa.067.3 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.067.0130, %55 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn88, i64 4
  %74 = add nuw nsw i32 %.047131, 1
  %exitcond.not = icmp eq i32 %74, 100
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !22

.loopexit:                                        ; preds = %12, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.0128.lcssa147 = phi ptr [ %.sroa.22.0128, %12 ], [ %.sroa.17.0129, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

.critedge:                                        ; preds = %9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.22.0.lcssa = phi ptr [ %.sroa.22.0128, %9 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.0129, %9 ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.067.0.lcssa = phi ptr [ %.sroa.067.0130, %9 ], [ %.sroa.067.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %75 = load i32, ptr %.sroa.067.0.lcssa, align 4, !tbaa !20
  %76 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %77 = ptrtoint ptr %.sroa.067.0.lcssa to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %.not141 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.067.0.lcssa
  br i1 %.not141, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph136

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph136, %.critedge
  %.037.lcssa = phi i32 [ %75, %.critedge ], [ %.138, %.lr.ph136 ]
  %.036.lcssa = phi i32 [ %75, %.critedge ], [ %.1, %.lr.ph136 ]
  %.035.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %89, %.lr.ph136 ]
  %80 = uitofp i64 %79 to float
  %81 = fdiv float %.035.lcssa, %80
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.037.lcssa, i32 noundef %.036.lcssa, double noundef %82)
  %84 = ptrtoint ptr %.sroa.22.0.lcssa to i64
  %85 = sub i64 %84, %77
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0.lcssa, i64 noundef %85) #12
  ret i32 0

.lr.ph136:                                        ; preds = %.critedge, %.lr.ph136
  %.0135 = phi i64 [ %91, %.lr.ph136 ], [ 0, %.critedge ]
  %.035134 = phi float [ %89, %.lr.ph136 ], [ 0.000000e+00, %.critedge ]
  %.036133 = phi i32 [ %.1, %.lr.ph136 ], [ %75, %.critedge ]
  %.037132 = phi i32 [ %.138, %.lr.ph136 ], [ %75, %.critedge ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.067.0.lcssa, i64 %.0135
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = sitofp i32 %87 to float
  %89 = fadd float %.035134, %88
  %90 = icmp slt i32 %87, %.037132
  %spec.select = call i32 @llvm.smax.i32(i32 %87, i32 %.036133)
  %.138 = call i32 @llvm.smin.i32(i32 %87, i32 %.037132)
  %.1 = select i1 %90, i32 %.036133, i32 %spec.select
  %91 = add nuw i64 %.0135, 1
  %exitcond161.not = icmp eq i64 %91, %79
  br i1 %exitcond161.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph136, !llvm.loop !23

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.sroa.22.0128149 = phi ptr [ %.sroa.22.0128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.sroa.22.0128, %10 ], [ %.sroa.22.0128.lcssa147, %.loopexit ], [ %.sroa.17.0129, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %11, %10 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.067.0130, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.sroa.22.0128149 to i64
  %95 = ptrtoint ptr %.sroa.067.0130 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0130, i64 noundef %96) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %92, %93
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!16, !14, i64 8}
!19 = distinct !{!19, !5}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
