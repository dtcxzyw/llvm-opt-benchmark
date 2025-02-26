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
  %.047131 = phi i32 [ 0, %0 ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
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
  br label %101

.preheader:                                       ; preds = %9, %14
  %.048127 = phi i32 [ %15, %14 ], [ 2000, %9 ]
  br label %17

12:                                               ; preds = %14
  %13 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %61 unwind label %.loopexit

14:                                               ; preds = %._crit_edge
  %15 = add nsw i32 %.048127, -1
  %16 = icmp ugt i32 %.048127, 1
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
  br label %._crit_edge.i.i

.noexc.i.us:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %.039116.us = phi i64 [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 %19, ptr %1, align 8, !tbaa !13
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc57.us unwind label %.split.us

.noexc57.us:                                      ; preds = %.noexc.i.us
  store ptr %22, ptr %2, align 8, !tbaa !15
  %23 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %23, ptr %5, align 8, !tbaa !17
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %.noexc57.us
  %25 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %25, ptr %22, align 1, !tbaa !17
  br label %27

26:                                               ; preds = %.noexc57.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %.noexc57.us
  %28 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  invoke void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.039116.us)
          to label %31 unwind label %.split120.us

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %38 = add i64 %.039116.us, -1
  %.not52.us = icmp eq i64 %38, 0
  br i1 %.not52.us, label %._crit_edge, label %.noexc.i.us, !llvm.loop !19

.split.us:                                        ; preds = %.noexc.i.us
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

.split120.us:                                     ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %54

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %17
  %.046.add = add nuw nsw i64 %.046.idx126, 8
  %.not51 = icmp eq i64 %.046.add, 24
  br i1 %.not51, label %14, label %17

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.039116 = phi i64 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %._crit_edge.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 %19, ptr %1, align 8, !tbaa !13
  switch i64 %19, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %42, ptr %5, align 8, !tbaa !17
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  store i64 %19, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  invoke void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.039116)
          to label %45 unwind label %.split120

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %52 = add i64 %.039116, -1
  %.not52 = icmp eq i64 %52, 0
  br i1 %.not52, label %._crit_edge, label %._crit_edge.i.i, !llvm.loop !19

.split120:                                        ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.split120.us, %.split120
  %.us-phi125 = phi { ptr, i32 } [ %53, %.split120 ], [ %40, %.split120.us ]
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %54
  %57 = load i64, ptr %6, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !17
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %.split.us
  %.pn = phi { ptr, i32 } [ %39, %.split.us ], [ %.us-phi125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.us-phi125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %101

61:                                               ; preds = %12
  %62 = sub nsw i64 %13, %8
  %63 = trunc i64 %62 to i32
  %.not.i = icmp eq ptr %.sroa.17.0129, %.sroa.22.0128
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %61
  store i32 %63, ptr %.sroa.17.0129, align 4, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

65:                                               ; preds = %61
  %66 = ptrtoint ptr %.sroa.17.0129 to i64
  %67 = ptrtoint ptr %.sroa.067.0130 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #15
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i32 %63, ptr %78, align 4, !tbaa !20
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %.sroa.067.0130, i64 %68, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %80, %.noexc62
  %.not.i17.i.i = icmp eq ptr %.sroa.067.0130, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0130, i64 noundef %68) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.sroa.22.3 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.22.0128, %64 ]
  %.pn88 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0129, %64 ]
  %.sroa.067.3 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.067.0130, %64 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn88, i64 4
  %83 = add nuw nsw i32 %.047131, 1
  %exitcond.not = icmp eq i32 %83, 100
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !22

.loopexit:                                        ; preds = %12, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.0128.lcssa147 = phi ptr [ %.sroa.22.0128, %12 ], [ %.sroa.17.0129, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.critedge:                                        ; preds = %9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.22.0.lcssa = phi ptr [ %.sroa.22.0128, %9 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.0129, %9 ], [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.067.0.lcssa = phi ptr [ %.sroa.067.0130, %9 ], [ %.sroa.067.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %84 = load i32, ptr %.sroa.067.0.lcssa, align 4, !tbaa !20
  %85 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %86 = ptrtoint ptr %.sroa.067.0.lcssa to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not141 = icmp eq ptr %.sroa.17.0.lcssa, %.sroa.067.0.lcssa
  br i1 %.not141, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %.critedge
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 1)
  br label %.lr.ph136

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph136, %.critedge
  %.037.lcssa = phi i32 [ %84, %.critedge ], [ %.138, %.lr.ph136 ]
  %.036.lcssa = phi i32 [ %84, %.critedge ], [ %.1, %.lr.ph136 ]
  %.035.lcssa = phi float [ 0.000000e+00, %.critedge ], [ %98, %.lr.ph136 ]
  %89 = uitofp i64 %88 to float
  %90 = fdiv float %.035.lcssa, %89
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.037.lcssa, i32 noundef %.036.lcssa, double noundef %91)
  %93 = ptrtoint ptr %.sroa.22.0.lcssa to i64
  %94 = sub i64 %93, %86
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0.lcssa, i64 noundef %94) #13
  ret i32 0

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %.0135 = phi i64 [ %100, %.lr.ph136 ], [ 0, %.lr.ph136.preheader ]
  %.035134 = phi float [ %98, %.lr.ph136 ], [ 0.000000e+00, %.lr.ph136.preheader ]
  %.036133 = phi i32 [ %.1, %.lr.ph136 ], [ %84, %.lr.ph136.preheader ]
  %.037132 = phi i32 [ %.138, %.lr.ph136 ], [ %84, %.lr.ph136.preheader ]
  %95 = getelementptr inbounds nuw i32, ptr %.sroa.067.0.lcssa, i64 %.0135
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = sitofp i32 %96 to float
  %98 = fadd float %.035134, %97
  %99 = icmp slt i32 %96, %.037132
  %spec.select = call i32 @llvm.smax.i32(i32 %96, i32 %.036133)
  %.138 = call i32 @llvm.smin.i32(i32 %96, i32 %.037132)
  %.1 = select i1 %99, i32 %.036133, i32 %spec.select
  %100 = add nuw i64 %.0135, 1
  %exitcond161.not = icmp eq i64 %100, %umax
  br i1 %exitcond161.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph136, !llvm.loop !23

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.sroa.22.0128149 = phi ptr [ %.sroa.22.0128, %10 ], [ %.sroa.22.0128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.sroa.22.0128.lcssa147, %.loopexit ], [ %.sroa.17.0129, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.067.0130, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %.sroa.22.0128149 to i64
  %104 = ptrtoint ptr %.sroa.067.0130 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0130, i64 noundef %105) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %101, %102
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z18ElideMiddleInPlaceRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
