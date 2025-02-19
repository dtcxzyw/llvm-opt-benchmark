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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3, ptr %31, align 4, !tbaa !33
  %32 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc10 unwind label %58

.noexc10:                                         ; preds = %25
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %33, !noalias !34

33:                                               ; preds = %.noexc10
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #17, !noalias !34
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(60) %35) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 1, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
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
  call void %44(ptr noundef nonnull align 8 dereferenceable(60) %41) #15
  %.pr = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13
  %45 = load ptr, ptr %.pr, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16: ; preds = %39, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit13, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %48 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16
  %49 = load i32, ptr %31, align 4, !tbaa !40, !noalias !41
  invoke void @_ZN20cmCursesStringWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %48, i32 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !41

50:                                               ; preds = %.noexc17
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 104) #17, !noalias !41
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %52) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %.body

62:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %50, %58, %33, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %34, %33 ], [ %63, %62 ], [ %51, %50 ]
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %66 = load i64, ptr %27, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %68 = load i64, ptr %14, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %70, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(60) %70) #15
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !44
  %74 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(60) %74) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i23
  store ptr null, ptr %11, align 8, !tbaa !37
  %78 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i25 = icmp eq ptr %78, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i26

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i26: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit24
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(60) %78) #15
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
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %10 = load i32, ptr %1, align 4, !tbaa !40
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = load i32, ptr %3, align 4, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %37

28:                                               ; preds = %23
  store ptr %9, ptr %0, align 8, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %37
  %41 = load i64, ptr %25, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %43 = load i64, ptr %14, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %43, align 4, !tbaa !33
  %44 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc54 unwind label %63

.noexc54:                                         ; preds = %37
  invoke void @_ZN19cmCursesLabelWidgetC1EiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %45, !noalias !45

45:                                               ; preds = %.noexc54
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #17, !noalias !45
  br label %.body

_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc54
  %47 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %44, ptr %0, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(60) %47) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI19cmCursesLabelWidgetJRiiiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %3, label %51, label %67

51:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 1, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 1, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 1, ptr %13, align 4, !tbaa !40
  invoke void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !37
  %54 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %53, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i55 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit60, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit57

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit57: ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(60) %54) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i58 = icmp eq ptr %.pr, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit60, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i59

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i59: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit57
  %58 = load ptr, ptr %.pr, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit60

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit60: ; preds = %52, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit57, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %79

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %.body

67:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  store i32 1, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store i32 1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  store i32 1, ptr %18, align 4, !tbaa !40
  invoke void @_ZSt11make_uniqueI19cmCursesLabelWidgetJiiiiRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str)
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !37
  %70 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %69, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i61 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i61, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit66, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit63

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit63: ; preds = %68
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(60) %70) #15
  %.pr208 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i64 = icmp eq ptr %.pr208, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit66, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i65

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i65: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit63
  %74 = load ptr, ptr %.pr208, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(60) %.pr208) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit66: ; preds = %68, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EEaSEOS3_.exit63, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %.body

79:                                               ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit66, %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit60
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
    i32 3, label %._crit_edge.i.i96
    i32 6, label %250
  ]

84:                                               ; preds = %81, %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %83
  %87 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc67 unwind label %102

.noexc67:                                         ; preds = %86
  %88 = load i32, ptr %43, align 4, !tbaa !40, !noalias !48
  invoke void @_ZN18cmCursesBoolWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %89, !noalias !48

89:                                               ; preds = %.noexc67
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 64) #17, !noalias !48
  br label %.body

_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc67
  %.not.i70 = icmp eq ptr %80, null
  br i1 %.not.i70, label %_ZNK7cmValue4IsOnEv.exit, label %91

91:                                               ; preds = %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %92 = load ptr, ptr %80, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %94, ptr %92) #15
  br label %_ZNK7cmValue4IsOnEv.exit

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %91
  %96 = phi i1 [ false, %_ZSt11make_uniqueI18cmCursesBoolWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %95, %91 ]
  invoke void @_ZN18cmCursesBoolWidget14SetValueAsBoolEb(ptr noundef nonnull align 8 dereferenceable(60) %87, i1 noundef zeroext %96)
          to label %97 unwind label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit74

97:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  %98 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %87, ptr %24, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(60) %98) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit74: ; preds = %_ZNK7cmValue4IsOnEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %87, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(60) %87) #15
  br label %.body

108:                                              ; preds = %83
  %109 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
          to label %.noexc75 unwind label %118

.noexc75:                                         ; preds = %108
  %110 = load i32, ptr %43, align 4, !tbaa !40, !noalias !51
  invoke void @_ZN18cmCursesPathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %109, i32 noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %111, !noalias !51

111:                                              ; preds = %.noexc75
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 184) #17, !noalias !51
  br label %.body

_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc75
  %.not.i78 = icmp eq ptr %80, null
  %spec.select.i = select i1 %.not.i78, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %109, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i)
          to label %113 unwind label %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit84

113:                                              ; preds = %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %114 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %109, ptr %24, align 8, !tbaa !44
  %.not.i.i.i79 = icmp eq ptr %114, null
  br i1 %.not.i.i.i79, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i80

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i80: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(60) %114) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit84: ; preds = %_ZSt11make_uniqueI18cmCursesPathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(184) %109) #15
  br label %.body

124:                                              ; preds = %83
  %125 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #16
          to label %.noexc85 unwind label %134

.noexc85:                                         ; preds = %124
  %126 = load i32, ptr %43, align 4, !tbaa !40, !noalias !54
  invoke void @_ZN22cmCursesFilePathWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(184) %125, i32 noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %127, !noalias !54

127:                                              ; preds = %.noexc85
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 184) #17, !noalias !54
  br label %.body

_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc85
  %.not.i88 = icmp eq ptr %80, null
  %spec.select.i89 = select i1 %.not.i88, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %125, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i89)
          to label %129 unwind label %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit95

129:                                              ; preds = %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %130 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %125, ptr %24, align 8, !tbaa !44
  %.not.i.i.i90 = icmp eq ptr %130, null
  br i1 %.not.i.i.i90, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i91

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i91: ; preds = %129
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(60) %130) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit95: ; preds = %_ZSt11make_uniqueI22cmCursesFilePathWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %125, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(184) %125) #15
  br label %.body

._crit_edge.i.i96:                                ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %140, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %140, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %142, align 1, !tbaa !15
  %143 = invoke ptr @_ZN7cmState21GetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(705) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %144 unwind label %203

144:                                              ; preds = %._crit_edge.i.i96
  %145 = load ptr, ptr %19, align 8, !tbaa !10
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %147 = load i64, ptr %141, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %149 = load i64, ptr %140, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %234, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %.noexc99 unwind label %211

.noexc99:                                         ; preds = %151
  %153 = load i32, ptr %43, align 4, !tbaa !40, !noalias !57
  invoke void @_ZN21cmCursesOptionsWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %154, !noalias !57

154:                                              ; preds = %.noexc99
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 96) #17, !noalias !57
  br label %.body

_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %156, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %143, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %159, ptr %7, align 8, !tbaa !14
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i105, label %._crit_edge.i.i104

.noexc.i105:                                      ; preds = %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc106 unwind label %213

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %161, ptr %21, align 8, !tbaa !10
  %162 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %162, ptr %156, align 8, !tbaa !15
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %.noexc106, %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %163 = phi ptr [ %161, %.noexc106 ], [ %156, %_ZSt11make_uniqueI21cmCursesOptionsWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

164:                                              ; preds = %._crit_edge.i.i104
  %165 = load i8, ptr %157, align 1, !tbaa !15
  store i8 %165, ptr %163, align 1, !tbaa !15
  br label %.lr.ph52.i.i.i.i.i.i

166:                                              ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %159, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %166, %164, %._crit_edge.i.i104
  %167 = load i64, ptr %7, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %21, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i108 unwind label %.body109

.noexc.i108:                                      ; preds = %.lr.ph52.i.i.i.i.i.i
  %173 = load ptr, ptr %21, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

.body109:                                         ; preds = %.lr.ph52.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %177 = load ptr, ptr %21, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.noexc.i108
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.noexc.i108
  %183 = load i64, ptr %174, align 8, !tbaa !15
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %184) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  %185 = load ptr, ptr %20, align 8, !tbaa !60
  %186 = load ptr, ptr %171, align 8, !tbaa !60
  %.not210211 = icmp eq ptr %185, %186
  br i1 %.not210211, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %220
  %.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.pre213 = load ptr, ptr %171, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre213
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %187 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %193 = load i64, ptr %188, align 8, !tbaa !15
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %195, %.pre213
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %196 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %.not.i.i.i.i114 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i114, label %_ZN6cmListD2Ev.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #17
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %.not.i115 = icmp eq ptr %80, null
  %spec.select.i116 = select i1 %.not.i115, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN21cmCursesOptionsWidget9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i116)
          to label %224 unwind label %229

203:                                              ; preds = %._crit_edge.i.i96
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %19, align 8, !tbaa !10
  %206 = icmp eq ptr %205, %140
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %203
  %207 = load i64, ptr %141, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %203
  %209 = load i64, ptr %140, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %.body

211:                                              ; preds = %151
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.noexc.i105
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body109
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body109
  %218 = load i64, ptr %178, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %219) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %213
  %.pn38 = phi { ptr, i32 } [ %214, %213 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %220
  %.sroa.0162.0212 = phi ptr [ %221, %220 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  invoke void @_ZN21cmCursesOptionsWidget9AddOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0162.0212)
          to label %220 unwind label %222

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0212, i64 32
  %.not210 = icmp eq ptr %221, %186
  br i1 %.not210, label %._crit_edge, label %.lr.ph

222:                                              ; preds = %.lr.ph
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128

224:                                              ; preds = %_ZN6cmListD2Ev.exit
  %225 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %152, ptr %24, align 8, !tbaa !44
  %.not.i.i.i123 = icmp eq ptr %225, null
  br i1 %.not.i.i.i123, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i124

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i124: ; preds = %224
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(60) %225) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

229:                                              ; preds = %_ZN6cmListD2Ev.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128

_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128: ; preds = %.loopexit, %222, %229
  %.pn40.pn = phi { ptr, i32 } [ %230, %229 ], [ %223, %222 ], [ %.pn38, %.loopexit ]
  %231 = load ptr, ptr %152, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(96) %152) #15
  br label %.body

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %235 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %.noexc129 unwind label %244

.noexc129:                                        ; preds = %234
  %236 = load i32, ptr %43, align 4, !tbaa !40, !noalias !68
  invoke void @_ZN20cmCursesStringWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(97) %235, i32 noundef %236, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %237, !noalias !68

237:                                              ; preds = %.noexc129
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 104) #17, !noalias !68
  br label %.body

_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc129
  %.not.i132 = icmp eq ptr %80, null
  %spec.select.i133 = select i1 %.not.i132, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %80
  invoke void @_ZN20cmCursesStringWidget9SetStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %235, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i133)
          to label %239 unwind label %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit139

239:                                              ; preds = %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %240 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %235, ptr %24, align 8, !tbaa !44
  %.not.i.i.i134 = icmp eq ptr %240, null
  br i1 %.not.i.i.i134, label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i135

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i135: ; preds = %239
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(60) %240) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit139: ; preds = %_ZSt11make_uniqueI20cmCursesStringWidgetJRiiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %235, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(97) %235) #15
  br label %.body

250:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %251 unwind label %261

251:                                              ; preds = %250
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %252 unwind label %263

252:                                              ; preds = %251
  %253 = load ptr, ptr %22, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !15
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

263:                                              ; preds = %251
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %22, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !13
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %263
  %271 = load i64, ptr %266, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %.body

_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i124, %224, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i135, %239, %129, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i91, %113, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i80, %97, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i.i.i, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  ret void

.body:                                            ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %102, %89, %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit74, %118, %111, %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit84, %134, %127, %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit95, %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit139, %237, %244, %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128, %154, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %63, %45, %77, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %78, %77 ], [ %64, %63 ], [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %85, %84 ], [ %104, %_ZNSt10unique_ptrI18cmCursesBoolWidgetSt14default_deleteIS0_EED2Ev.exit74 ], [ %103, %102 ], [ %90, %89 ], [ %120, %_ZNSt10unique_ptrI18cmCursesPathWidgetSt14default_deleteIS0_EED2Ev.exit84 ], [ %119, %118 ], [ %112, %111 ], [ %136, %_ZNSt10unique_ptrI22cmCursesFilePathWidgetSt14default_deleteIS0_EED2Ev.exit95 ], [ %135, %134 ], [ %128, %127 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn40.pn, %_ZNSt10unique_ptrI21cmCursesOptionsWidgetSt14default_deleteIS0_EED2Ev.exit128 ], [ %212, %211 ], [ %155, %154 ], [ %246, %_ZNSt10unique_ptrI20cmCursesStringWidgetSt14default_deleteIS0_EED2Ev.exit139 ], [ %245, %244 ], [ %238, %237 ]
  %273 = load ptr, ptr %25, align 8, !tbaa !10
  %274 = icmp eq ptr %273, %26
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %.body
  %275 = load i64, ptr %39, align 8, !tbaa !13
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.body
  %277 = load i64, ptr %26, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %279 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i149 = icmp eq ptr %279, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(60) %279) #15
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !44
  %283 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i150 = icmp eq ptr %283, null
  br i1 %.not.i150, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit152, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i151

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i151: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(60) %283) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit152

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit152: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i151
  store ptr null, ptr %23, align 8, !tbaa !37
  %287 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i153 = icmp eq ptr %287, null
  br i1 %.not.i153, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit155, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i154

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i154: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit152
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(60) %287) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit155

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit155: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit152, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i154
  store ptr null, ptr %0, align 8, !tbaa !37
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

declare void @_ZN21cmCursesOptionsWidget9SetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27cmCursesCacheEntryCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(60) %12) #15
  br label %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI14cmCursesWidgetEclEPS0_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(60) %17) #15
  br label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14cmCursesWidgetSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !37
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i3

_ZNKSt14default_deleteI19cmCursesLabelWidgetEclEPS0_.exit.i3: ; preds = %_ZNSt10unique_ptrI19cmCursesLabelWidgetSt14default_deleteIS0_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(60) %21) #15
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %32
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN21cmCursesOptionsWidgetC1Eiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesCacheEntryComposite.cxx() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #15
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %6, i64 noundef 32) #18
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #15
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !15
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
