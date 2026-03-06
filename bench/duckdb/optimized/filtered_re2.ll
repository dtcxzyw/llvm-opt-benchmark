; ModuleID = 'bench/duckdb/original/filtered_re2.ll'
source_filename = "bench/duckdb/original/filtered_re2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE16_M_shrink_to_fitEv = comdat any

@.str.1 = private unnamed_addr constant [48 x i8] c"Couldn't compile regular expression, skipping: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" due to error \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Compile called already.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Compile called before Add.\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"FirstMatch called before Compile.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10duckdb_re211FilteredRE2C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re211FilteredRE2C2Ev
@_ZN10duckdb_re211FilteredRE2C1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10duckdb_re211FilteredRE2C2Ei
@_ZN10duckdb_re211FilteredRE2D1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re211FilteredRE2D2Ev
@_ZN10duckdb_re211FilteredRE2C1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re211FilteredRE2C2EOS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE2C2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 25)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  invoke void @_ZN10duckdb_re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  %.pr = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit: ; preds = %5, %7
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10duckdb_re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE2C2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 25)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  invoke void @_ZN10duckdb_re213PrefilterTreeC1Ei(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !3
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  %.pr = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit: ; preds = %6, %8
  resume { ptr, i32 } %7
}

declare void @_ZN10duckdb_re213PrefilterTreeC1Ei(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re211FilteredRE2D2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1
  %5 = phi ptr [ %4, %1 ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i: ; preds = %._crit_edge
  tail call void @_ZN10duckdb_re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i
  %8 = phi ptr [ %5, %._crit_edge ], [ %.pre6, %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i ]
  store ptr null, ptr %6, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit, %9
  ret void

.lr.ph:                                           ; preds = %1, %16
  %10 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %11 = phi ptr [ %18, %16 ], [ %3, %1 ]
  %.04 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi ptr [ %10, %.lr.ph ], [ %.pre5, %15 ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %19 = add nuw i64 %.04, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !14
}

; Function Attrs: nounwind
declare void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN10duckdb_re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE2C2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 25), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !17, !range !29, !noundef !30
  store i8 %12, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %15, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  %16 = tail call noundef zeroext i1 @_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i8 0, ptr %11, align 8, !tbaa !17
  %17 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %18 unwind label %21

18:                                               ; preds = %2
  invoke void @_ZN10duckdb_re213PrefilterTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i: ; preds = %19
  tail call void @_ZN10duckdb_re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %19, %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit: ; preds = %25, %27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN10duckdb_re211FilteredRE2aSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %2
  %6 = phi ptr [ %5, %2 ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i: ; preds = %._crit_edge.i
  tail call void @_ZN10duckdb_re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  %.pre6.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i, %._crit_edge.i
  %9 = phi ptr [ %6, %._crit_edge.i ], [ %.pre6.i, %_ZNKSt14default_deleteIN10duckdb_re213PrefilterTreeEEclEPS1_.exit.i.i ]
  store ptr null, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re211FilteredRE2D2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZN10duckdb_re211FilteredRE2D2Ev.exit

.lr.ph.i:                                         ; preds = %2, %17
  %11 = phi ptr [ %18, %17 ], [ %5, %2 ]
  %12 = phi ptr [ %19, %17 ], [ %4, %2 ]
  %.04.i = phi i64 [ %20, %17 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04.i
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph.i
  tail call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148) %14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  %.pre5.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %16, %.lr.ph.i
  %18 = phi ptr [ %11, %.lr.ph.i ], [ %.pre5.i, %16 ]
  %19 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %16 ]
  %20 = add nuw i64 %.04.i, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

_ZN10duckdb_re211FilteredRE2D2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EED2Ev.exit.i, %10
  tail call void @_ZN10duckdb_re211FilteredRE2C2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 536870912) i32 @_ZN10duckdb_re211FilteredRE23AddERKNS_11StringPieceERKNS_3RE27OptionsEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14
  invoke void @_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23) %2)
          to label %7 unwind label %40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 536870911
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %14 = load i8, ptr %13, align 2, !tbaa !31, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %42

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %17, align 8, !tbaa !59
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %73

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %20, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

44:                                               ; preds = %12, %_ZN10LogMessageD2Ev.exit
  call void @_ZN10duckdb_re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #16
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %.not.i = icmp eq ptr %47, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %45
  store ptr %6, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %57, ptr %46, align 8, !tbaa !11
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %45
  %59 = icmp eq i64 %51, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN10duckdb_re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIPN10duckdb_re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %62 = icmp ult i64 %61, %52
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #14
  %67 = getelementptr inbounds i8, ptr %66, i64 %51
  store ptr %6, ptr %67, align 8, !tbaa !12
  %68 = icmp sgt i64 %51, 0
  br i1 %68, label %69, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIPN10duckdb_re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIPN10duckdb_re23RE2ESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %66, ptr %0, align 8, !tbaa !8
  store ptr %70, ptr %46, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %54, align 8, !tbaa !16
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %56, %44
  ret i32 %10

73:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN10duckdb_re23RE2C1ERKNS_11StringPieceERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re2lsERSoRKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE27CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #15
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %31, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %57

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %31
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %32, align 8, !tbaa !59
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN10LogMessageD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZdlPv(ptr noundef %41) #15
  br label %_ZN10LogMessageD2Ev.exit14

_ZN10LogMessageD2Ev.exit14:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

._crit_edge:                                      ; preds = %57
  %48 = load ptr, ptr %1, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %48, %._crit_edge ]
  %51 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %51) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %48, ptr %49, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  tail call void @_ZN10duckdb_re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull %1)
  store i8 1, ptr %5, align 8, !tbaa !17
  br label %71

57:                                               ; preds = %.lr.ph, %57
  %58 = phi ptr [ %26, %.lr.ph ], [ %65, %57 ]
  %.0815 = phi i64 [ 0, %.lr.ph ], [ %63, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.0815
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = tail call noundef ptr @_ZN10duckdb_re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef %60)
  %62 = load ptr, ptr %30, align 8, !tbaa !3
  tail call void @_ZN10duckdb_re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef %61)
  %63 = add nuw i64 %.0815, 1
  %64 = load ptr, ptr %27, align 8, !tbaa !11
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %63, %69
  br i1 %70, label %57, label %._crit_edge, !llvm.loop !67

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZN10LogMessageD2Ev.exit14, %_ZN10LogMessageD2Ev.exit
  ret void

72:                                               ; preds = %46, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN10duckdb_re29Prefilter7FromRE2EPKNS_3RE2E(ptr noundef) local_unnamed_addr #2

declare void @_ZN10duckdb_re213PrefilterTree3AddEPNS_9PrefilterE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN10duckdb_re213PrefilterTree7CompileEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re211FilteredRE214SlowFirstMatchERKNS_11StringPieceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.duckdb_re2::StringPiece", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %9 = phi ptr [ %6, %.lr.ph ], [ %16, %13 ]
  %.0712 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0712
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !68
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = add nuw i64 %.0712, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %8, label %.loopexit, !llvm.loop !70

22:                                               ; preds = %8
  %23 = trunc i64 %.0712 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %13, %2, %22
  %24 = phi i32 [ %23, %22 ], [ -1, %2 ], [ -1, %13 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re211FilteredRE210FirstMatchERKNS_11StringPieceERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.duckdb_re2::StringPiece", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.std::vector.7", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !17, !range !29, !noundef !30
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !59
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  invoke void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %.not27.not = icmp eq ptr %31, %32
  br i1 %.not27.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %61

36:                                               ; preds = %.lr.ph, %51
  %37 = phi ptr [ %32, %.lr.ph ], [ %54, %51 ]
  %.01028 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.01028
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !68
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %33, align 8
  %44 = invoke noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(148) %43, ptr noundef null, i32 noundef 0)
          to label %45 unwind label %49

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %.thread, label %51

.thread:                                          ; preds = %45
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.01028
  %48 = load i32, ptr %47, align 4, !tbaa !61
  br label %59

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

51:                                               ; preds = %45
  %52 = add nuw i64 %.01028, 1
  %53 = load ptr, ptr %30, align 8, !tbaa !71
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.not = icmp ult i64 %52, %58
  br i1 %.not, label %36, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %51, %.preheader
  %.pr = phi ptr [ %32, %.preheader ], [ %54, %51 ]
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %.thread, %._crit_edge
  %spec.select23 = phi i32 [ %48, %.thread ], [ -1, %._crit_edge ]
  %60 = phi ptr [ %46, %.thread ], [ %.pr, %._crit_edge ]
  call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %59
  %spec.select24 = phi i32 [ -1, %._crit_edge ], [ %spec.select23, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

61:                                               ; preds = %49, %34
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %35, %34 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN10LogMessageD2Ev.exit
  %.014 = phi i32 [ %spec.select24, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -1, %_ZN10LogMessageD2Ev.exit ]
  ret i32 %.014

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit19 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re211FilteredRE210AllMatchesERKNS_11StringPieceERKSt6vectorIiSaIiEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.duckdb_re2::StringPiece", align 8
  %6 = alloca %"class.std::vector.7", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.lcssa = phi ptr [ %15, %.preheader ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %20
  %21 = icmp ne ptr %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %21

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %70

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %25 = phi ptr [ %15, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.020
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !68
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8
  %32 = invoke noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(148) %31, ptr noundef null, i32 noundef 0)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre22 = load ptr, ptr %6, align 8, !tbaa !74
  br i1 %32, label %34, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre22, i64 %.020
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !61
  store i32 %39, ptr %36, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %40, ptr %8, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i14 = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #14
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load i32, ptr %35, align 4, !tbaa !61
  store i32 %56, ptr %55, align 4, !tbaa !61
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %.noexc15
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #15
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %60 ], [ %.pre22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %54, ptr %3, align 8, !tbaa !74
  store ptr %59, ptr %8, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %52
  store ptr %61, ptr %17, align 8, !tbaa !77
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %38, %33
  %62 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre22, %38 ], [ %.pre22, %33 ]
  %63 = add nuw i64 %.020, 1
  %64 = load ptr, ptr %13, align 8, !tbaa !71
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %24, label %._crit_edge, !llvm.loop !78

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re211FilteredRE213AllPotentialsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE219RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @_ZNK10duckdb_re213PrefilterTree19RegexpsGivenStringsERKSt6vectorIiSaIiEEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re211FilteredRE214PrintPrefilterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN10duckdb_re213PrefilterTree14PrintPrefilterEi(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %1)
  ret void
}

declare void @_ZN10duckdb_re213PrefilterTree14PrintPrefilterEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10duckdb_re213PrefilterTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %_ZNSt19__shrink_to_fit_auxISt6vectorIPN10duckdb_re23RE2ESaIS3_EELb1EE8_S_do_itERS5_.exit, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 9223372036854775800
  br i1 %12, label %13, label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

13:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE11_M_allocateEm.exit.thread.i.i.i, label %15

_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %9
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i

15:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i

_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i: ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %.09.i = extractvalue { ptr, i32 } %18, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %.09.i) #16
  invoke void @__cxa_end_catch()
          to label %_ZNSt19__shrink_to_fit_auxISt6vectorIPN10duckdb_re23RE2ESaIS3_EELb1EE8_S_do_itERS5_.exit unwind label %21

_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.12.0.i = phi ptr [ %14, %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %17, %.noexc5.i.i ]
  %.sroa.012.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE11_M_allocateEm.exit.thread.i.i.i ], [ %16, %.noexc5.i.i ]
  store ptr %.sroa.012.0.i, ptr %0, align 8, !tbaa !8
  store ptr %.sroa.12.0.i, ptr %6, align 8, !tbaa !11
  store ptr %.sroa.12.0.i, ptr %2, align 8, !tbaa !16
  %.not.i.i.i10.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i10.i, label %_ZNSt19__shrink_to_fit_auxISt6vectorIPN10duckdb_re23RE2ESaIS3_EELb1EE8_S_do_itERS5_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt19__shrink_to_fit_auxISt6vectorIPN10duckdb_re23RE2ESaIS3_EELb1EE8_S_do_itERS5_.exit

21:                                               ; preds = %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNSt19__shrink_to_fit_auxISt6vectorIPN10duckdb_re23RE2ESaIS3_EELb1EE8_S_do_itERS5_.exit: ; preds = %20, %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i, %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EED2Ev.exit.i.i ], [ true, %_ZNSt6vectorIPN10duckdb_re23RE2ESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.i ], [ true, %20 ]
  ret i1 %.0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10duckdb_re23RE213PartialMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re213PrefilterTreeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p2 _ZTSN10duckdb_re23RE2E", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN10duckdb_re23RE2E", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !10, i64 16}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTSN10duckdb_re211FilteredRE2E", !19, i64 0, !22, i64 24, !23, i64 32}
!19 = !{!"_ZTSSt6vectorIPN10duckdb_re23RE2ESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN10duckdb_re23RE2ESaIS2_EE12_Vector_implE", !9, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re213PrefilterTreeESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re213PrefilterTreeELb0EE", !4, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !22, i64 14}
!32 = !{!"_ZTSN10duckdb_re23RE27OptionsE", !33, i64 0, !34, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN10duckdb_re23RE27Options8EncodingE", !6, i64 0}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTS10LogMessage", !22, i64 0, !37, i64 8}
!37 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8}
!38 = !{!"_ZTSSo"}
!39 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !40, i64 0, !44, i64 64, !45, i64 72}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !42, i64 56}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!44 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !33, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!47 = !{!48, !49, i64 48}
!48 = !{!"_ZTSN10duckdb_re23RE2E", !49, i64 0, !32, i64 8, !50, i64 32, !50, i64 40, !49, i64 48, !49, i64 56, !51, i64 64, !52, i64 68, !22, i64 71, !22, i64 71, !22, i64 71, !45, i64 72, !53, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !56, i64 140, !56, i64 144}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!50 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!51 = !{!"int", !6, i64 0}
!52 = !{!"_ZTSN10duckdb_re23RE29ErrorCodeE", !6, i64 0}
!53 = !{!"p1 _ZTSN10duckdb_re24ProgE", !5, i64 0}
!54 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !5, i64 0}
!55 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !5, i64 0}
!56 = !{!"_ZTSSt9once_flag", !51, i64 0}
!57 = !{!45, !41, i64 0}
!58 = !{!45, !33, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!51, !51, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!64, !49, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!65 = !{!64, !49, i64 8}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!41, !41, i64 0}
!69 = !{!33, !33, i64 0}
!70 = distinct !{!70, !15}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!72, !73, i64 0}
!75 = distinct !{!75, !15}
!76 = !{!73, !73, i64 0}
!77 = !{!72, !73, i64 16}
!78 = distinct !{!78, !15}
