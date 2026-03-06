; ModuleID = 'bench/g2o/original/sparse_helper.ll'
source_filename = "bench/g2o/original/sparse_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::TripletEntry, std::allocator<g2o::TripletEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::TripletEntry, std::allocator<g2o::TripletEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::TripletEntry, std::allocator<g2o::TripletEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::TripletEntry, std::allocator<g2o::TripletEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.g2o::TripletEntry" = type { i32, i32, double }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c"# name: \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"# type: sparse matrix\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"# nnz: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"# rows: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"# columns: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o11writeVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSolsEPFRSt8ios_baseS0_E.exit:
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %4, i32 noundef 16)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, -261
  %12 = or disjoint i32 %11, 4
  store i32 %12, ptr %9, align 8, !tbaa !23
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSolsEPFRSt8ios_baseS0_E.exit
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZNSolsEPFRSt8ios_baseS0_E.exit ]
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20

.lr.ph:                                           ; preds = %_ZNSolsEPFRSt8ios_baseS0_E.exit, %_ZNSolsEPFRSoS_E.exit
  %.015 = phi i32 [ %43, %_ZNSolsEPFRSoS_E.exit ], [ 0, %_ZNSolsEPFRSt8ios_baseS0_E.exit ]
  %.0814 = phi ptr [ %21, %_ZNSolsEPFRSoS_E.exit ], [ %1, %_ZNSolsEPFRSt8ios_baseS0_E.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  %22 = load double, ptr %.0814, align 8, !tbaa !25
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %22)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %.lr.ph
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %36
  %37 = load ptr, ptr %29, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %33
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %.noexc10 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc12
  %43 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %43, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %36, %.noexc10, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o14writeCCSMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKiS9_PKdb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not166 = icmp eq i32 %11, 0
  br i1 %.not166, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %12, 4
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
          to label %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %32

_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !45
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %12
  store ptr %20, ptr %16, align 8, !tbaa !49
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.promoted88143 = phi ptr [ null, %15 ], [ %18, %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.promoted141 = phi ptr [ null, %15 ], [ %20, %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph107, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit

.lr.ph107:                                        ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !44
  br label %34

..loopexit_crit_edge:                             ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59
  store ptr %100, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %34
  %.promoted96145 = phi ptr [ %100, %..loopexit_crit_edge ], [ %.promoted96, %34 ]
  %23 = phi i32 [ %103, %..loopexit_crit_edge ], [ %37, %34 ]
  %.lcssa89 = phi ptr [ %101, %..loopexit_crit_edge ], [ %.promoted88, %34 ]
  %.lcssa83 = phi ptr [ %102, %..loopexit_crit_edge ], [ %.promoted, %34 ]
  store ptr %.lcssa83, ptr %16, align 8
  store ptr %.lcssa89, ptr %8, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i = icmp eq ptr %.lcssa89, %.promoted96145
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = ptrtoint ptr %.promoted96145 to i64
  %26 = ptrtoint ptr %.lcssa89 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.lcssa89, ptr %.promoted96145, i64 noundef %31)
          to label %.noexc40 unwind label %32

.noexc40:                                         ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %.lcssa89, ptr %.promoted96145)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit unwind label %32

32:                                               ; preds = %.noexc40, %24, %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i, %14, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre146 = load ptr, ptr %8, align 8, !tbaa !45
  br label %114

34:                                               ; preds = %.lr.ph107, %.loopexit
  %.promoted96 = phi ptr [ %.promoted88143, %.lr.ph107 ], [ %.promoted96145, %.loopexit ]
  %.promoted88 = phi ptr [ %.promoted88143, %.lr.ph107 ], [ %.lcssa89, %.loopexit ]
  %.promoted = phi ptr [ %.promoted141, %.lr.ph107 ], [ %.lcssa83, %.loopexit ]
  %35 = phi i32 [ %.pre, %.lr.ph107 ], [ %23, %.loopexit ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next138, %.loopexit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next138
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = trunc nuw nsw i64 %indvars.iv137 to i32
  %41 = trunc nuw nsw i64 %indvars.iv137 to i32
  %42 = trunc nuw nsw i64 %indvars.iv137 to i32
  %43 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59 ]
  %45 = phi ptr [ %.promoted96, %.lr.ph ], [ %100, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59 ]
  %46 = phi ptr [ %.promoted, %.lr.ph ], [ %102, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59 ]
  %47 = phi ptr [ %.promoted88, %.lr.ph ], [ %101, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59 ]
  %48 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %51 = load double, ptr %50, align 8, !tbaa !25
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %44
  store i32 %49, ptr %45, align 8, !tbaa !44
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %40, ptr %.sroa.670.0..sroa_idx, align 4, !tbaa !44
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %51, ptr %.sroa.773.0..sroa_idx, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

53:                                               ; preds = %44
  %54 = ptrtoint ptr %45 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775792
  br i1 %57, label %58, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  store ptr %46, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 576460752303423487)
  %63 = select i1 %61, i64 576460752303423487, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = shl nuw nsw i64 %63, 4
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #16
          to label %.noexc43 unwind label %.loopexit76

.noexc43:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %56
  store i32 %49, ptr %66, align 8, !tbaa !44
  %.sroa.670.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %41, ptr %.sroa.670.0..sroa_idx71, align 4, !tbaa !44
  %.sroa.773.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %51, ptr %.sroa.773.0..sroa_idx74, align 8, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc43 ]
  %.0911.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !51, !alias.scope !52
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %67, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i = phi ptr [ %65, %.noexc43 ], [ %68, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %56) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %70 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %63
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %52
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %45, %52 ]
  %71 = phi ptr [ %65, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %47, %52 ]
  %72 = phi ptr [ %70, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %46, %52 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  br i1 %6, label %74, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59

74:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %75 = load i32, ptr %48, align 4, !tbaa !44
  %76 = zext i32 %75 to i64
  %.not = icmp eq i64 %indvars.iv137, %76
  br i1 %.not, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59, label %77

77:                                               ; preds = %74
  %78 = load double, ptr %50, align 8, !tbaa !25
  %.not.i44 = icmp eq ptr %73, %72
  br i1 %.not.i44, label %81, label %79

79:                                               ; preds = %77
  store i32 %42, ptr %73, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 %75, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double %78, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59

81:                                               ; preds = %77
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %71 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775792
  br i1 %85, label %86, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i45

86:                                               ; preds = %81
  store ptr %72, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc57 unwind label %.loopexit.split-lp78

.noexc57:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %81
  %87 = ashr exact i64 %84, 4
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i46, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 576460752303423487)
  %91 = select i1 %89, i64 576460752303423487, i64 %90
  %.not.i.i.i47 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %92 = shl nuw nsw i64 %91, 4
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #16
          to label %.noexc58 unwind label %.loopexit77

.noexc58:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i32 %43, ptr %94, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx64, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %78, ptr %.sroa.7.0..sroa_idx66, align 8, !tbaa !25
  %.not10.i.i.i.i.i48 = icmp eq ptr %71, %72
  br i1 %.not10.i.i.i.i.i48, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %96, %.lr.ph.i.i.i.i.i49 ], [ %93, %.noexc58 ]
  %.0911.i.i.i.i.i51 = phi ptr [ %95, %.lr.ph.i.i.i.i.i49 ], [ %71, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i51, i64 16, i1 false), !tbaa.struct !51, !alias.scope !57
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %.0911.i.i.i.i.i51, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !56

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i53: ; preds = %.lr.ph.i.i.i.i.i49, %.noexc58
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %93, %.noexc58 ], [ %96, %.lr.ph.i.i.i.i.i49 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i54, i64 16
  %.not.i23.i.i55 = icmp eq ptr %71, null
  br i1 %.not.i23.i.i55, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, label %98

98:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %84) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56: ; preds = %98, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i53
  %99 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %91
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59

.loopexit76:                                      ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %16, align 8
  br label %114

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit77:                                      ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  store ptr %72, ptr %16, align 8
  br label %114

.loopexit.split-lp78:                             ; preds = %86
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit59: ; preds = %79, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %74
  %100 = phi ptr [ %80, %79 ], [ %97, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56 ], [ %73, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %73, %74 ]
  %101 = phi ptr [ %71, %79 ], [ %93, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56 ], [ %71, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %71, %74 ]
  %102 = phi ptr [ %72, %79 ], [ %99, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i56 ], [ %72, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %72, %74 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %36, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %44, label %..loopexit_crit_edge, !llvm.loop !61

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit, %._crit_edge, %.noexc40
  %106 = phi ptr [ %.lcssa89, %.noexc40 ], [ %.lcssa89, %._crit_edge ], [ %.promoted88143, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE7reserveEm.exit ]
  %107 = invoke fastcc noundef zeroext i1 @_ZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %32

108:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %.not.i.i.i60 = icmp eq ptr %106, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !49
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %113) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit: ; preds = %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %107

114:                                              ; preds = %.loopexit77, %.loopexit.split-lp78, %.loopexit76, %.loopexit.split-lp, %32
  %115 = phi ptr [ %.pre146, %32 ], [ %47, %.loopexit.split-lp ], [ %47, %.loopexit76 ], [ %71, %.loopexit77 ], [ %71, %.loopexit.split-lp78 ]
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  %.not.i.i.i61 = icmp eq ptr %115, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit62, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit62

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit62: ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #14, !noalias !62
  %.not.i = icmp eq i64 %9, -1
  br i1 %.not.i, label %26, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68, !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !70, !alias.scope !69
  %14 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !69
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %9, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store i64 %spec.select.i.i.i.i, ptr %6, align 8, !tbaa !71, !noalias !69
  %15 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %15, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !3, !alias.scope !69
  %17 = load i64, ptr %6, align 8, !tbaa !71, !noalias !69
  store i64 %17, ptr %13, align 8, !tbaa !41, !alias.scope !69
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %10
  %18 = phi ptr [ %16, %.noexc10.i.i.i ], [ %13, %10 ]
  switch i64 %spec.select.i.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %20, ptr %18, align 1, !tbaa !41
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !71, !noalias !69
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !68, !alias.scope !69
  %24 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  br label %"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev.exit"

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !70, !alias.scope !62
  %28 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i64 %30, ptr %5, align 8, !tbaa !71, !noalias !62
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %32, ptr %7, align 8, !tbaa !3, !alias.scope !62
  %33 = load i64, ptr %5, align 8, !tbaa !71, !noalias !62
  store i64 %33, ptr %27, align 8, !tbaa !41, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %26
  %34 = phi ptr [ %32, %.noexc.i.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !41
  store i8 %36, ptr %34, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !71, !noalias !62
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !68, !alias.scope !62
  %40 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  br label %"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev.exit"

"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef %42, i32 noundef 16)
          to label %43 unwind label %191

43:                                               ; preds = %"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev.exit"
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %45, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %193

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc31 unwind label %193

.noexc31:                                         ; preds = %60
  %61 = load ptr, ptr %54, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %57
  %.0.i.i.i = phi i8 [ %59, %57 ], [ %64, %.noexc31 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %193

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %193

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEPFRSoS_E.exit
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !35
  %.not.i1.i.i37 = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i37, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %.noexc41 unwind label %193

.noexc41:                                         ; preds = %79
  %80 = load ptr, ptr %73, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38: ; preds = %.noexc41, %76
  %.0.i.i.i39 = phi i8 [ %78, %76 ], [ %83, %.noexc41 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i39)
          to label %.noexc43 unwind label %193

.noexc43:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNSolsEPFRSoS_E.exit17 unwind label %193

_ZNSolsEPFRSoS_E.exit17:                          ; preds = %.noexc43
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEPFRSoS_E.exit17
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load ptr, ptr %3, align 8, !tbaa !45
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %93)
          to label %_ZNSolsEm.exit unwind label %193

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.not.i.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i.i46, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZNSolsEm.exit
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !35
  %.not.i1.i.i48 = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i48, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc52 unwind label %193

.noexc52:                                         ; preds = %106
  %107 = load ptr, ptr %100, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49: ; preds = %.noexc52, %103
  %.0.i.i.i50 = phi i8 [ %105, %103 ], [ %110, %.noexc52 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext %.0.i.i.i50)
          to label %.noexc54 unwind label %193

.noexc54:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSolsEPFRSoS_E.exit19 unwind label %193

_ZNSolsEPFRSoS_E.exit19:                          ; preds = %.noexc54
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZNSolsEPFRSoS_E.exit19
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %115 unwind label %193

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %116 = load ptr, ptr %114, align 8, !tbaa !11
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %.not.i.i.i57 = icmp eq ptr %121, null
  br i1 %.not.i.i.i57, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !35
  %.not.i1.i.i59 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i59, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc63 unwind label %193

.noexc63:                                         ; preds = %127
  %128 = load ptr, ptr %121, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60: ; preds = %.noexc63, %124
  %.0.i.i.i61 = phi i8 [ %126, %124 ], [ %131, %.noexc63 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext %.0.i.i.i61)
          to label %.noexc65 unwind label %193

.noexc65:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit21 unwind label %193

_ZNSolsEPFRSoS_E.exit21:                          ; preds = %.noexc65
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEPFRSoS_E.exit21
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2)
          to label %136 unwind label %193

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %137 = load ptr, ptr %135, align 8, !tbaa !11
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %.not.i.i.i68 = icmp eq ptr %142, null
  br i1 %.not.i.i.i68, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69: ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !35
  %.not.i1.i.i70 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i70, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc74 unwind label %193

.noexc74:                                         ; preds = %148
  %149 = load ptr, ptr %142, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71: ; preds = %.noexc74, %145
  %.0.i.i.i72 = phi i8 [ %147, %145 ], [ %152, %.noexc74 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i72)
          to label %.noexc76 unwind label %193

.noexc76:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %193

155:                                              ; preds = %.noexc76
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 9, ptr %160, align 8, !tbaa !72
  %161 = load i64, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %.not.i.i.i79 = icmp eq ptr %164, null
  br i1 %.not.i.i.i79, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80

.invoke:                                          ; preds = %155, %136, %115, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %193

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80: ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !35
  %.not.i1.i.i81 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i81, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i82

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %.noexc85 unwind label %193

.noexc85:                                         ; preds = %170
  %171 = load ptr, ptr %164, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i82 unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i82: ; preds = %.noexc85, %167
  %.0.i.i.i83 = phi i8 [ %169, %167 ], [ %174, %.noexc85 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i83)
          to label %.noexc87 unwind label %193

.noexc87:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i82
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit24 unwind label %193

_ZNSolsEPFRSoS_E.exit24:                          ; preds = %.noexc87
  %177 = load ptr, ptr %3, align 8, !tbaa !73
  %178 = load ptr, ptr %87, align 8, !tbaa !73
  %.not105 = icmp eq ptr %177, %178
  br i1 %.not105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit27, %_ZNSolsEPFRSoS_E.exit24
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %188 = load i64, ptr %186, align 8, !tbaa !41
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %190 = icmp eq i32 %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %190

191:                                              ; preds = %"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev.exit"
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %230

193:                                              ; preds = %.invoke, %.noexc87, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i82, %.noexc85, %170, %.noexc76, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i71, %.noexc74, %148, %.noexc65, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i60, %.noexc63, %127, %.noexc54, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i49, %.noexc52, %106, %.noexc43, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38, %.noexc41, %79, %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %60, %_ZNSolsEPFRSoS_E.exit21, %_ZNSolsEPFRSoS_E.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEPFRSoS_E.exit17, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %229

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit24, %_ZNSolsEPFRSoS_E.exit27
  %.sroa.0101.0106 = phi ptr [ %228, %_ZNSolsEPFRSoS_E.exit27 ], [ %177, %_ZNSolsEPFRSoS_E.exit24 ]
  %195 = load i32, ptr %.sroa.0101.0106, align 8, !tbaa !74
  %196 = add nsw i32 %195, 1
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %196)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %.lr.ph
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0106, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !76
  %202 = add nsw i32 %201, 1
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %202)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0106, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !77
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %207)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %.not.i.i.i90 = icmp eq ptr %214, null
  br i1 %.not.i.i.i90, label %215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91

215:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91: ; preds = %_ZNSolsEd.exit
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !35
  %.not.i1.i.i92 = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i92, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %221
  %222 = load ptr, ptr %214, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93: ; preds = %.noexc96, %218
  %.0.i.i.i94 = phi i8 [ %220, %218 ], [ %225, %.noexc96 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %.0.i.i.i94)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZNSolsEPFRSoS_E.exit27 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit27:                          ; preds = %.noexc98
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0106, i64 16
  %.not = icmp eq ptr %228, %178
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %198, %204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %221, %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i93, %.noexc98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit, %.loopexit.split-lp, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #14
  br label %230

230:                                              ; preds = %229, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %230
  %234 = load i64, ptr %232, align 8, !tbaa !41
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18writeTripletMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiPKiS9_PKdb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = sext i32 %1 to i64
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not142 = icmp eq i32 %1, 0
  br i1 %.not142, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = shl nuw nsw i64 %10, 4
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %.lr.ph unwind label %28

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i
  store ptr %16, ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

19:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51
  store ptr %88, ptr %18, align 8
  store ptr %90, ptr %14, align 8
  store ptr %89, ptr %9, align 8
  %.not.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %88 to i64
  %22 = ptrtoint ptr %89 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %89, ptr nonnull %88, i64 noundef %27)
          to label %.noexc32 unwind label %28

.noexc32:                                         ; preds = %20
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %89, ptr nonnull %88)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit unwind label %28

28:                                               ; preds = %.noexc32, %20, %_ZNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE11_M_allocateEm.exit.i, %12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %9, align 8, !tbaa !45
  br label %98

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51 ]
  %31 = phi ptr [ %16, %.lr.ph ], [ %88, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51 ]
  %32 = phi ptr [ %17, %.lr.ph ], [ %90, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51 ]
  %33 = phi ptr [ %16, %.lr.ph ], [ %89, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !25
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %30
  store i32 %35, ptr %31, align 8, !tbaa !44
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %37, ptr %.sroa.662.0..sroa_idx, align 4, !tbaa !44
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %39, ptr %.sroa.765.0..sroa_idx, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

41:                                               ; preds = %30
  %42 = ptrtoint ptr %31 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  store ptr %32, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %46
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #16
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store i32 %35, ptr %54, align 8, !tbaa !44
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %37, ptr %.sroa.662.0..sroa_idx63, align 4, !tbaa !44
  %.sroa.765.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %39, ptr %.sroa.765.0..sroa_idx66, align 8, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc35 ]
  %.0911.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !51, !alias.scope !78
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %.noexc35 ], [ %56, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %44) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %58 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %31, %40 ]
  %59 = phi ptr [ %53, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %33, %40 ]
  %60 = phi ptr [ %58, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %32, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  br i1 %7, label %62, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51

62:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %63 = load i32, ptr %34, align 4, !tbaa !44
  %64 = load i32, ptr %36, align 4, !tbaa !44
  %.not = icmp eq i32 %63, %64
  br i1 %.not, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51, label %65

65:                                               ; preds = %62
  %66 = load double, ptr %38, align 8, !tbaa !25
  %.not.i36 = icmp eq ptr %61, %60
  br i1 %.not.i36, label %69, label %67

67:                                               ; preds = %65
  store i32 %64, ptr %61, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 %63, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double %66, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51

69:                                               ; preds = %65
  %70 = ptrtoint ptr %60 to i64
  %71 = ptrtoint ptr %59 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i37

74:                                               ; preds = %69
  store ptr %60, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc49 unwind label %.loopexit.split-lp69

.noexc49:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %69
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i38, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i39 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39)
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #16
          to label %.noexc50 unwind label %.loopexit68

.noexc50:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store i32 %64, ptr %82, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %63, ptr %.sroa.6.0..sroa_idx56, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %66, ptr %.sroa.7.0..sroa_idx58, align 8, !tbaa !25
  %.not10.i.i.i.i.i40 = icmp eq ptr %59, %60
  br i1 %.not10.i.i.i.i.i40, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.noexc50, %.lr.ph.i.i.i.i.i41
  %.012.i.i.i.i.i42 = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %81, %.noexc50 ]
  %.0911.i.i.i.i.i43 = phi ptr [ %83, %.lr.ph.i.i.i.i.i41 ], [ %59, %.noexc50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i43, i64 16, i1 false), !tbaa.struct !51, !alias.scope !82
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i43, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i42, i64 16
  %.not.i.i.i.i.i44 = icmp eq ptr %.0911.i.i.i.i.i43, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41, !llvm.loop !56

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i45: ; preds = %.lr.ph.i.i.i.i.i41, %.noexc50
  %.0.lcssa.i.i.i.i.i46 = phi ptr [ %81, %.noexc50 ], [ %84, %.lr.ph.i.i.i.i.i41 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i46, i64 16
  %.not.i23.i.i47 = icmp eq ptr %59, null
  br i1 %.not.i23.i.i47, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, label %86

86:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %72) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48: ; preds = %86, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i45
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %14, align 8
  br label %98

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i37
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %14, align 8
  br label %98

.loopexit.split-lp69:                             ; preds = %74
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit51: ; preds = %67, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %62
  %88 = phi ptr [ %68, %67 ], [ %85, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ], [ %61, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %61, %62 ]
  %89 = phi ptr [ %59, %67 ], [ %81, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ], [ %59, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %59, %62 ]
  %90 = phi ptr [ %60, %67 ], [ %87, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ], [ %60, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %60, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %19, label %30, !llvm.loop !86

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit: ; preds = %13, %19, %.noexc32
  %.lcssa80149 = phi ptr [ %89, %.noexc32 ], [ %89, %19 ], [ null, %13 ]
  %91 = invoke fastcc noundef zeroext i1 @_ZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %92 unwind label %28

92:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %.not.i.i.i52 = icmp eq ptr %.lcssa80149, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8, !tbaa !49
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.lcssa80149 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa80149, i64 noundef %97) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit: ; preds = %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %91

98:                                               ; preds = %.loopexit68, %.loopexit.split-lp69, %.loopexit, %.loopexit.split-lp, %28
  %99 = phi ptr [ %.pre, %28 ], [ %33, %.loopexit.split-lp ], [ %33, %.loopexit ], [ %59, %.loopexit68 ], [ %59, %.loopexit.split-lp69 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  %.not.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit54, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit54

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit54: ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.g2o::TripletEntry", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit
  %15 = phi i64 [ %10, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %45, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %16 = icmp eq i64 %.019, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = lshr i64 %15, 1
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %20, ptr nonnull %21)
  br label %22

22:                                               ; preds = %43, %18
  %.sroa.011.0.i.i = phi ptr [ %12, %18 ], [ %44, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge18, %18 ], [ %.sroa.0.1.i.i, %43 ]
  %23 = load i32, ptr %13, align 4, !tbaa !76
  br label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %22
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %22 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, %23
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = load i32, ptr %.sroa.011.1.i.i, align 8, !tbaa !74
  %31 = load i32, ptr %0, align 8, !tbaa !74
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %24, !llvm.loop !87

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = icmp slt i32 %23, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  %38 = icmp eq i32 %23, %35
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i: ; preds = %37
  %39 = load i32, ptr %0, align 8, !tbaa !74
  %40 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !74
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i, !llvm.loop !88

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %37
  %42 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %22, !llvm.loop !89

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  %45 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge18, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %47 = sub i64 %46, %7
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %14, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit, %3, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.g2o::TripletEntry", align 8
  %4 = alloca %"struct.g2o::TripletEntry", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.020.i.add, %27 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %27 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = load i32, ptr %9, align 4, !tbaa !76
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, %13
  %.sroa.03.0.copyload.i.pre.i = load i32, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !44
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %15
  %17 = load i32, ptr %0, align 8, !tbaa !74
  %18 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %15
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = load i32, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %26 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !51
  br label %19, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %23
  store i32 %.sroa.03.0.copyload.i.pre.i, ptr %.sroa.09.0.i.i, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store double %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %10, !llvm.loop !92

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.07.i, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.6.0.copyload.i.i14 = load double, ptr %.sroa.6.0..sroa_idx.i.i13, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %30 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -12
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp slt i32 %.sroa.5.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %.sroa.5.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = load i32, ptr %.sroa.0.0.i.i16, align 8, !tbaa !74
  %36 = icmp slt i32 %.sroa.03.0.copyload.i.i, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false), !tbaa.struct !51
  br label %29, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %33
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i18, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store double %.sroa.6.0.copyload.i.i14, ptr %.sroa.6.0..sroa_idx7.i.i19, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %37, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12, !llvm.loop !93

38:                                               ; preds = %2
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.preheader.i23

.preheader.i23:                                   ; preds = %38
  %.sroa.0.017.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i25 = icmp eq ptr %.sroa.0.017.i24, %1
  br i1 %.not18.i25, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %64, %.lr.ph.i26
  %.sroa.0.020.i27 = phi ptr [ %.sroa.0.017.i24, %.lr.ph.i26 ], [ %.sroa.0.0.i38, %64 ]
  %.pn19.i28 = phi ptr [ %0, %.lr.ph.i26 ], [ %.sroa.0.020.i27, %64 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = load i32, ptr %40, align 4, !tbaa !76
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, %44
  %.sroa.03.0.copyload.i.pre.i29 = load i32, ptr %.sroa.0.020.i27, align 8, !tbaa !44
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42: ; preds = %46
  %48 = load i32, ptr %0, align 8, !tbaa !74
  %49 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false), !tbaa.struct !51
  %50 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %51 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 4
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [16 x i8], ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %46
  %.sroa.6.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %.sroa.6.0.copyload.i.i32 = load double, ptr %.sroa.6.0..sroa_idx.i.i31, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30
  %.sroa.09.0.i.i33 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30 ], [ %.sroa.0.0.i.i34, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -16
  %57 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -12
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = icmp slt i32 %43, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %43, %58
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40: ; preds = %60
  %62 = load i32, ptr %.sroa.0.0.i.i34, align 8, !tbaa !74
  %63 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i34, i64 16, i1 false), !tbaa.struct !51
  br label %56, !llvm.loop !91

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %60
  store i32 %.sroa.03.0.copyload.i.pre.i29, ptr %.sroa.09.0.i.i33, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx5.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 4
  store i32 %43, ptr %.sroa.5.0..sroa_idx5.i.i36, align 4, !tbaa !44
  %.sroa.6.0..sroa_idx7.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 8
  store double %.sroa.6.0.copyload.i.i32, ptr %.sroa.6.0..sroa_idx7.i.i37, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43
  %.sroa.0.0.i38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i39 = icmp eq ptr %.sroa.0.0.i38, %1
  br i1 %.not.i39, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %41, !llvm.loop !92

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17, %.preheader.i23, %38, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i
  %.040.i.i = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.040.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq i32 %21, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %25
  %27 = load i32, ptr %17, align 8, !tbaa !74
  %28 = load i32, ptr %19, align 8, !tbaa !74
  %29 = icmp slt i32 %27, %28
  %cond.fr.i.i = freeze i1 %29
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %25
  %30 = phi i64 [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ %16, %25 ]
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !51
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i ]
  %34 = and i64 %10, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %11, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !51
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i.i to i32
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %45 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0921.i.i89.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = icmp slt i32 %49, %.sroa.012.sroa.3.0.extract.trunc.i.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = icmp eq i32 %49, %.sroa.012.sroa.3.0.extract.trunc.i.i.i
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i: ; preds = %51
  %53 = load i32, ptr %47, align 8, !tbaa !74
  %54 = icmp slt i32 %53, %.sroa.012.sroa.0.0.extract.trunc.i.i.i
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.020.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !51
  %.not.i = icmp eq i64 %.0921.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit: ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %51 ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %56, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %57 = icmp sgt i64 %10, 16
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit ]
  %21 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i
  %.040.i = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i ], [ %.010, %20 ]
  %23 = shl i64 %.040.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i32 %29, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %33
  %35 = load i32, ptr %25, align 8, !tbaa !74
  %36 = load i32, ptr %27, align 8, !tbaa !74
  %37 = icmp slt i32 %35, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %33
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %24, %33 ]
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !51
  %41 = icmp slt i64 %38, %13
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i ]
  %42 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !51
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %.1.i = phi i64 [ %17, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0921.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = icmp slt i32 %48, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %48, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %50
  %52 = load i32, ptr %46, align 8, !tbaa !74
  %53 = icmp slt i32 %52, %.sroa.012.sroa.0.0.extract.trunc.i.i
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !51
  %55 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, !llvm.loop !95

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.020.i.i, %50 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %56, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !25
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !97

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.g2o::TripletEntry", align 8
  %6 = alloca %"struct.g2o::TripletEntry", align 8
  %7 = alloca %"struct.g2o::TripletEntry", align 8
  %8 = alloca %"struct.g2o::TripletEntry", align 8
  %9 = alloca %"struct.g2o::TripletEntry", align 8
  %10 = alloca %"struct.g2o::TripletEntry", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16
  %18 = load i32, ptr %1, align 8, !tbaa !74
  %19 = load i32, ptr %2, align 8, !tbaa !74
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %25 = icmp eq i32 %14, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26: ; preds = %24
  %26 = load i32, ptr %2, align 8, !tbaa !74
  %27 = load i32, ptr %3, align 8, !tbaa !74
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31: ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %29 = icmp slt i32 %12, %22
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %31 = icmp eq i32 %12, %22
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %30
  %32 = load i32, ptr %1, align 8, !tbaa !74
  %33 = load i32, ptr %3, align 8, !tbaa !74
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32: ; preds = %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30: ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %39 = icmp eq i32 %12, %36
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %38
  %40 = load i32, ptr %1, align 8, !tbaa !74
  %41 = load i32, ptr %3, align 8, !tbaa !74
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33: ; preds = %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %43 = icmp slt i32 %14, %36
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %45 = icmp eq i32 %14, %36
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %44
  %46 = load i32, ptr %2, align 8, !tbaa !74
  %47 = load i32, ptr %3, align 8, !tbaa !74
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34: ; preds = %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !8, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !16, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !32, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3g2o12TripletEntryESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3g2o12TripletEntryE", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = distinct !{!50, !43}
!51 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 8, !25}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !43}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !43}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZZN3g2oL19writeTripletEntriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiRKSt6vectorINS_12TripletEntryESaIS9_EEENK3$_0clB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = !{!4, !10, i64 8}
!69 = !{!66, !63}
!70 = !{!5, !6, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!14, !10, i64 8}
!73 = !{!47, !47, i64 0}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTSN3g2o12TripletEntryE", !19, i64 0, !19, i64 4, !26, i64 8}
!76 = !{!75, !19, i64 4}
!77 = !{!75, !26, i64 8}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
