; ModuleID = 'bench/cmake/original/cmCursesCacheEntryComposite.ll'
source_filename = "bench/cmake/original/cmCursesCacheEntryComposite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Found an undefined variable: \00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesCacheEntryComposite.cxx, ptr null }]

@_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN27cmCursesCacheEntryCompositeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii
@_ZN27cmCursesCacheEntryCompositeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i32, i32), ptr @_ZN27cmCursesCacheEntryCompositeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii
@_ZN27cmCursesCacheEntryCompositeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27cmCursesCacheEntryCompositeD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmCursesCacheEntryCompositeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %14, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %21 = phi ptr [ %19, %.noexc ], [ %14, %4 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %31, align 4, !tbaa !33
  %32 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %.noexc10 unwind label %58

.noexc10:                                         ; preds = %25
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %33, !noalias !34

33:                                               ; preds = %.noexc10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #15, !noalias !34
  br label %.body

_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc10
  %35 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %32, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(60) %35) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !40
  invoke void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str)
          to label %39 unwind label %60

39:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !37
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %40, ptr %11, align 8, !tbaa !37
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13: ; preds = %39
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(60) %41) #16
  %.pr = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13
  %45 = load ptr, ptr %.pr, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16: ; preds = %39, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16
  %49 = load i32, ptr %31, align 4, !tbaa !40, !noalias !41
  invoke void @_ZN20cmCursesStringWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %48, i32 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !41

50:                                               ; preds = %.noexc17
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 104) #15, !noalias !41
  br label %.body

_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc17
  %52 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %48, ptr %12, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %52) #16
  br label %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

62:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %50, %58, %33, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %34, %33 ], [ %63, %62 ], [ %51, %50 ]
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %66 = load i64, ptr %14, align 8, !tbaa !15
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %.body ]
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %68, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(60) %68) #16
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !44
  %72 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %72, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(60) %72) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23
  store ptr null, ptr %11, align 8, !tbaa !37
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i25 = icmp eq ptr %76, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i26

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(60) %76) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i26
  store ptr null, ptr %0, align 8, !tbaa !37
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  %10 = load i32, ptr %1, align 4, !tbaa !40
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %18, ptr %14, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %19 = phi ptr [ %17, %.noexc ], [ %14, %6 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %5, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %35

28:                                               ; preds = %23
  store ptr %9, ptr %0, align 8, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27cmCursesCacheEntryCompositeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7cmStatebii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.cmList, align 8
  %21 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %25, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %32, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %33 = phi ptr [ %31, %.noexc ], [ %26, %6 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %25, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %43, align 4, !tbaa !33
  %44 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %.noexc53 unwind label %63

.noexc53:                                         ; preds = %37
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %45, !noalias !45

45:                                               ; preds = %.noexc53
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #15, !noalias !45
  br label %.body

_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc53
  %47 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %44, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(60) %47) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %3, label %51, label %67

51:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !40
  invoke void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !37
  %54 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %53, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i54 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit59, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit56

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit56: ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(60) %54) #16
  %.pr = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i57 = icmp eq ptr %.pr, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit59, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i58

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i58: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit56
  %58 = load ptr, ptr %.pr, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit59

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit59: ; preds = %52, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit56, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

67:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !40
  invoke void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str)
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !37
  %70 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %69, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i60 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i60, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit65, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit62

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit62: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(60) %70) #16
  %.pr207 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i63 = icmp eq ptr %.pr207, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit65, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i64

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i64: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit62
  %74 = load ptr, ptr %.pr207, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(60) %.pr207) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit65

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit65: ; preds = %68, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit62, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

79:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit65, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit59
  %80 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %83 unwind label %84

83:                                               ; preds = %81
  switch i32 %82, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit [
    i32 0, label %86
    i32 1, label %108
    i32 2, label %124
    i32 3, label %._crit_edge.i.i95
    i32 6, label %237
  ]

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %83
  %87 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
          to label %.noexc66 unwind label %102

.noexc66:                                         ; preds = %86
  %88 = load i32, ptr %43, align 4, !tbaa !40, !noalias !48
  invoke void @_ZN18cmCursesBoolWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %89, !noalias !48

89:                                               ; preds = %.noexc66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 64) #15, !noalias !48
  br label %.body

_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc66
  %.not.i69 = icmp eq ptr %80, null
  br i1 %.not.i69, label %_ZNK7cmValue4IsOnEv.exit, label %91

91:                                               ; preds = %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %92 = load ptr, ptr %80, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %94, ptr %92) #16
  br label %_ZNK7cmValue4IsOnEv.exit

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %91
  %96 = phi i1 [ false, %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %95, %91 ]
  invoke void @_ZN18cmCursesBoolWidget14SetValueAsBoolEb(ptr noundef nonnull align 8 dereferenceable(60) %87, i1 noundef zeroext %96)
          to label %97 unwind label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit73

97:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  %98 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %87, ptr %24, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(60) %98) #16
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit73: ; preds = %_ZNK7cmValue4IsOnEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %87, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(60) %87) #16
  br label %.body

108:                                              ; preds = %83
  %109 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14
          to label %.noexc74 unwind label %118

.noexc74:                                         ; preds = %108
  %110 = load i32, ptr %43, align 4, !tbaa !40, !noalias !51
  invoke void @_ZN18cmCursesPathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %109, i32 noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %111, !noalias !51

111:                                              ; preds = %.noexc74
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 184) #15, !noalias !51
  br label %.body

_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc74
  %.not.i77 = icmp eq ptr %80, null
  %spec.select.i = select i1 %.not.i77, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %109, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %113 unwind label %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit83

113:                                              ; preds = %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %114 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %109, ptr %24, align 8, !tbaa !44
  %.not.i.i.i78 = icmp eq ptr %114, null
  br i1 %.not.i.i.i78, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i79

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i79: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(60) %114) #16
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit83: ; preds = %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(184) %109) #16
  br label %.body

124:                                              ; preds = %83
  %125 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #14
          to label %.noexc84 unwind label %134

.noexc84:                                         ; preds = %124
  %126 = load i32, ptr %43, align 4, !tbaa !40, !noalias !54
  invoke void @_ZN22cmCursesFilePathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %125, i32 noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %127, !noalias !54

127:                                              ; preds = %.noexc84
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 184) #15, !noalias !54
  br label %.body

_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc84
  %.not.i87 = icmp eq ptr %80, null
  %spec.select.i88 = select i1 %.not.i87, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %125, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i88)
          to label %129 unwind label %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit94

129:                                              ; preds = %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %130 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %125, ptr %24, align 8, !tbaa !44
  %.not.i.i.i89 = icmp eq ptr %130, null
  br i1 %.not.i.i.i89, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i90

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i90: ; preds = %129
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(60) %130) #16
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit94: ; preds = %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %125, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(184) %125) #16
  br label %.body

._crit_edge.i.i95:                                ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %142, align 1, !tbaa !15
  %143 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %144 unwind label %195

144:                                              ; preds = %._crit_edge.i.i95
  %145 = load ptr, ptr %19, align 8, !tbaa !10
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %147 = load i64, ptr %140, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %221, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %.noexc98 unwind label %201

.noexc98:                                         ; preds = %149
  %151 = load i32, ptr %43, align 4, !tbaa !40, !noalias !57
  invoke void @_ZN21cmCursesOptionsWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %151, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %152, !noalias !57

152:                                              ; preds = %.noexc98
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 96) #15, !noalias !57
  br label %.body

_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %154, ptr %21, align 8, !tbaa !4
  %155 = load ptr, ptr %143, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %157, ptr %7, align 8, !tbaa !14
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i104, label %._crit_edge.i.i103

.noexc.i104:                                      ; preds = %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc105 unwind label %203

.noexc105:                                        ; preds = %.noexc.i104
  store ptr %159, ptr %21, align 8, !tbaa !10
  %160 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %160, ptr %154, align 8, !tbaa !15
  br label %._crit_edge.i.i103

._crit_edge.i.i103:                               ; preds = %.noexc105, %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %161 = phi ptr [ %159, %.noexc105 ], [ %154, %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

162:                                              ; preds = %._crit_edge.i.i103
  %163 = load i8, ptr %155, align 1, !tbaa !15
  store i8 %163, ptr %161, align 1, !tbaa !15
  br label %.lr.ph52.i.i.i.i.i.i

164:                                              ; preds = %._crit_edge.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %155, i64 %157, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %164, %162, %._crit_edge.i.i103
  %165 = load i64, ptr %7, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !13
  %167 = load ptr, ptr %21, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i107 unwind label %.body108

.noexc.i107:                                      ; preds = %.lr.ph52.i.i.i.i.i.i
  %171 = load ptr, ptr %21, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

.body108:                                         ; preds = %.lr.ph52.i.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %175 = load ptr, ptr %21, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc.i107
  %178 = load i64, ptr %172, align 8, !tbaa !15
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %179) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %.noexc.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %180 = load ptr, ptr %20, align 8, !tbaa !60
  %181 = load ptr, ptr %169, align 8, !tbaa !60
  %.not209210 = icmp eq ptr %180, %181
  br i1 %.not209210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %207
  %.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre212 = load ptr, ptr %169, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre212
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %182 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %185 = load i64, ptr %183, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %187, %.pre212
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %188 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  %.not.i.i.i.i113 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i113, label %_ZN6cmListD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #15
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i114 = icmp eq ptr %80, null
  %spec.select.i115 = select i1 %.not.i114, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN21cmCursesOptionsWidget9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i115)
          to label %211 unwind label %216

195:                                              ; preds = %._crit_edge.i.i95
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8, !tbaa !10
  %198 = icmp eq ptr %197, %140
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %195
  %199 = load i64, ptr %140, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

201:                                              ; preds = %149
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %.noexc.i104
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.body108
  %205 = load i64, ptr %176, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %206) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.body108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %203
  %.pn37 = phi { ptr, i32 } [ %204, %203 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %174, %.body108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %207
  %.sroa.0161.0211 = phi ptr [ %208, %207 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  invoke void @_ZN21cmCursesOptionsWidget9AddOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0161.0211)
          to label %207 unwind label %209

207:                                              ; preds = %.lr.ph
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0211, i64 32
  %.not209 = icmp eq ptr %208, %181
  br i1 %.not209, label %._crit_edge, label %.lr.ph

209:                                              ; preds = %.lr.ph
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127

211:                                              ; preds = %_ZN6cmListD2Ev.exit
  %212 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %150, ptr %24, align 8, !tbaa !44
  %.not.i.i.i122 = icmp eq ptr %212, null
  br i1 %.not.i.i.i122, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i123

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i123: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(60) %212) #16
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

216:                                              ; preds = %_ZN6cmListD2Ev.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127

_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127: ; preds = %.loopexit, %209, %216
  %.pn39.pn = phi { ptr, i32 } [ %217, %216 ], [ %210, %209 ], [ %.pn37, %.loopexit ]
  %218 = load ptr, ptr %150, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(96) %150) #16
  br label %.body

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %222 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %.noexc128 unwind label %231

.noexc128:                                        ; preds = %221
  %223 = load i32, ptr %43, align 4, !tbaa !40, !noalias !68
  invoke void @_ZN20cmCursesStringWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %222, i32 noundef %223, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %224, !noalias !68

224:                                              ; preds = %.noexc128
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 104) #15, !noalias !68
  br label %.body

_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc128
  %.not.i131 = icmp eq ptr %80, null
  %spec.select.i132 = select i1 %.not.i131, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %222, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i132)
          to label %226 unwind label %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit138

226:                                              ; preds = %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %227 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %222, ptr %24, align 8, !tbaa !44
  %.not.i.i.i133 = icmp eq ptr %227, null
  br i1 %.not.i.i.i133, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i134

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i134: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(60) %227) #16
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit138: ; preds = %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %222, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(97) %222) #16
  br label %.body

237:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %238 unwind label %245

238:                                              ; preds = %237
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %239 unwind label %247

239:                                              ; preds = %238
  %240 = load ptr, ptr %22, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %239
  %243 = load i64, ptr %241, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %22, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %247
  %252 = load i64, ptr %250, align 8, !tbaa !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i123, %211, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i134, %226, %129, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i90, %113, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i79, %97, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  ret void

.body:                                            ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %102, %89, %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit73, %118, %111, %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit83, %134, %127, %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit94, %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit138, %224, %231, %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127, %152, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %63, %45, %77, %65
  %.pn48.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %78, %77 ], [ %64, %63 ], [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %85, %84 ], [ %104, %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit73 ], [ %103, %102 ], [ %90, %89 ], [ %120, %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit83 ], [ %119, %118 ], [ %112, %111 ], [ %136, %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit94 ], [ %135, %134 ], [ %128, %127 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn39.pn, %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit127 ], [ %202, %201 ], [ %153, %152 ], [ %233, %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit138 ], [ %232, %231 ], [ %225, %224 ]
  %254 = load ptr, ptr %25, align 8, !tbaa !10
  %255 = icmp eq ptr %254, %26
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.body
  %256 = load i64, ptr %26, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %61
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn48.pn.pn, %.body ]
  %258 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i148 = icmp eq ptr %258, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(60) %258) #16
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !44
  %262 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i149 = icmp eq ptr %262, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit151, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i150

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i150: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(60) %262) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit151

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit151: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i150
  store ptr null, ptr %23, align 8, !tbaa !37
  %266 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i152 = icmp eq ptr %266, null
  br i1 %.not.i152, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit154, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i153

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i153: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit151
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(60) %266) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit154

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit154: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit151, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i153
  store ptr null, ptr %0, align 8, !tbaa !37
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN18cmCursesBoolWidget14SetValueAsBoolEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN21cmCursesOptionsWidget9AddOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

declare void @_ZN21cmCursesOptionsWidget9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27cmCursesCacheEntryCompositeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(60) %14) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !37
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i3

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i3: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(60) %18) #16
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i3
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN27cmCursesCacheEntryComposite8GetValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN20cmCursesStringWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(97), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18cmCursesBoolWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18cmCursesPathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN22cmCursesFilePathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN21cmCursesOptionsWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesCacheEntryComposite.cxx() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !71
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !73
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !71
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %6, i64 noundef 32) #17
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !15
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !32, i64 56}
!17 = !{!"_ZTS27cmCursesCacheEntryComposite", !18, i64 0, !18, i64 8, !25, i64 16, !11, i64 24, !32, i64 56, !32, i64 60}
!18 = !{!"_ZTSSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataI19cmCursesLabelWidgetSt14default_deleteIS0_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implI19cmCursesLabelWidgetSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJP19cmCursesLabelWidgetSt14default_deleteIS0_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJP19cmCursesLabelWidgetSt14default_deleteIS0_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EP19cmCursesLabelWidgetLb0EE", !24, i64 0}
!24 = !{!"p1 _ZTS19cmCursesLabelWidget", !7, i64 0}
!25 = !{!"_ZTSSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataI14cmCursesWidgetSt14default_deleteIS0_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implI14cmCursesWidgetSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJP14cmCursesWidgetSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP14cmCursesWidgetSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EP14cmCursesWidgetLb0EE", !31, i64 0}
!31 = !{!"p1 _ZTS14cmCursesWidget", !7, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!17, !32, i64 60}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!24, !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!31, !31, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!64 = !{!63, !61, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!63, !61, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
