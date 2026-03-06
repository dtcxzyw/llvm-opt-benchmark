; ModuleID = 'bench/cvc5/original/context.ll'
source_filename = "bench/cvc5/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@_ZTVN4cvc57context16ContextNotifyObjE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc57context16ContextNotifyObjE, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context16ContextNotifyObjD2Ev, ptr @_ZN4cvc57context16ContextNotifyObjD0Ev] }, align 8
@_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"Scope \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" <--> \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" XXX bad scope\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" --> NULL\00", align 1
@_ZTIN4cvc57context16ContextNotifyObjE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context16ContextNotifyObjE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context16ContextNotifyObjE = hidden constant [34 x i8] c"N4cvc57context16ContextNotifyObjE\00", align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cpp, ptr null }]

@_ZN4cvc57context7ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context7ContextC2Ev
@_ZN4cvc57context7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc57context7ContextD2Ev
@_ZN4cvc57context16ContextNotifyObjD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc57context16ContextNotifyObjD2Ev
@_ZN4cvc57context5ScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc57context5ScopeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #20
          to label %4 unwind label %37

4:                                                ; preds = %1
  invoke void @_ZN4cvc57context20ContextMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %5 unwind label %39

5:                                                ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !3
  %6 = invoke noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %3, i64 noundef 56)
          to label %_ZN4cvc57context5ScopenwEmPNS0_20ContextMemoryManagerE.exit unwind label %41

_ZN4cvc57context5ScopenwEmPNS0_20ContextMemoryManagerE.exit: ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %_ZN4cvc57context5ScopenwEmPNS0_20ContextMemoryManagerE.exit
  store ptr %6, ptr %12, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %11, align 8, !tbaa !27
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

17:                                               ; preds = %_ZN4cvc57context5ScopenwEmPNS0_20ContextMemoryManagerE.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc4 unwind label %41

.noexc4:                                          ; preds = %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %6, ptr %31, align 8, !tbaa !29
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

33:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %33, %.noexc4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #22
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %30, ptr %2, align 8, !tbaa !31
  store ptr %34, ptr %11, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %15
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #22
  br label %43

41:                                               ; preds = %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %23, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit: ; preds = %43, %45
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc57context20ContextMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc57context7ContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %.not12 = icmp eq i64 %9, 8
  br i1 %.not12, label %_ZN4cvc57context7Context5poptoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %_ZN4cvc57context7Context3popEv.exit.i, %.lr.ph.i
  %13 = phi ptr [ %4, %.lr.ph.i ], [ %31, %_ZN4cvc57context7Context3popEv.exit.i ]
  %14 = load ptr, ptr %10, align 8, !tbaa !32
  %.not106.i.i = icmp eq ptr %14, null
  br i1 %.not106.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.noexc
  %.027107.i.i = phi ptr [ %16, %.noexc ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.027107.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %.027107.i.i, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %.027107.i.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.loopexit.i:                         ; preds = %.noexc
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %12
  %19 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %13, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %20, ptr %3, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %24

24:                                               ; preds = %23, %._crit_edge.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !41
  %.not30108.i.i = icmp eq ptr %26, null
  br i1 %.not30108.i.i, label %_ZN4cvc57context7Context3popEv.exit.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %.noexc10, %.noexc11
  %.128109.i.i = phi ptr [ %28, %.noexc11 ], [ %26, %.noexc10 ]
  %27 = getelementptr inbounds nuw i8, ptr %.128109.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %.128109.i.i, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(24) %.128109.i.i)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph111.i.i
  %.not30.i.i = icmp eq ptr %28, null
  br i1 %.not30.i.i, label %_ZN4cvc57context7Context3popEv.exit.i, label %.lr.ph111.i.i, !llvm.loop !42

_ZN4cvc57context7Context3popEv.exit.i:            ; preds = %.noexc11, %.noexc10
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 34359738360
  %.not13 = icmp eq i64 %36, 8
  br i1 %.not13, label %_ZN4cvc57context7Context5poptoEj.exit, label %12, !llvm.loop !43

_ZN4cvc57context7Context5poptoEj.exit:            ; preds = %_ZN4cvc57context7Context3popEv.exit.i, %1
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %_ZN4cvc57context7Context5poptoEj.exit
  tail call void @_ZN4cvc57context20ContextMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %37) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 200) #22
  br label %40

40:                                               ; preds = %39, %_ZN4cvc57context7Context5poptoEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %41, align 8, !tbaa !32
  %.not17 = icmp eq ptr %.promoted, null
  br i1 %.not17, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store ptr null, ptr %41, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted18 = load ptr, ptr %42, align 8, !tbaa !41
  %.not919 = icmp eq ptr %.promoted18, null
  br i1 %.not919, label %51, label %.lr.ph20

.lr.ph:                                           ; preds = %40, %.lr.ph
  %43 = phi ptr [ %46, %.lr.ph ], [ %.promoted, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr null, ptr %45, align 8, !tbaa !33
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %..preheader_crit_edge, label %.lr.ph, !llvm.loop !45

.lr.ph20:                                         ; preds = %.preheader, %.lr.ph20
  %47 = phi ptr [ %50, %.lr.ph20 ], [ %.promoted18, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr null, ptr %49, align 8, !tbaa !33
  %.not9 = icmp eq ptr %50, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph20, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph20
  store ptr null, ptr %42, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %._crit_edge, %.preheader
  %52 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EED2Ev.exit: ; preds = %51, %53
  ret void

.loopexit:                                        ; preds = %.lr.ph111.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %24
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %59 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context5poptoEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4cvc57context7Context3popEv.exit
  %17 = phi ptr [ %5, %.lr.ph ], [ %35, %_ZN4cvc57context7Context3popEv.exit ]
  %18 = load ptr, ptr %14, align 8, !tbaa !32
  %.not106.i = icmp eq ptr %18, null
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.027107.i = phi ptr [ %20, %.lr.ph.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.027107.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %.027107.i, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %.027107.i)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %16
  %23 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %17, %16 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %24, ptr %4, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %28

28:                                               ; preds = %27, %._crit_edge.i
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !41
  %.not30108.i = icmp eq ptr %30, null
  br i1 %.not30108.i, label %_ZN4cvc57context7Context3popEv.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %28, %.lr.ph111.i
  %.128109.i = phi ptr [ %32, %.lr.ph111.i ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.128109.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %.128109.i, align 8, !tbaa !36
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %.128109.i)
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %_ZN4cvc57context7Context3popEv.exit, label %.lr.ph111.i, !llvm.loop !42

_ZN4cvc57context7Context3popEv.exit:              ; preds = %.lr.ph111.i, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %1, %42
  br i1 %43, label %16, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN4cvc57context7Context3popEv.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4cvc57context20ContextMemoryManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4cvc57context7Context8getLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge22:
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %3, i64 noundef 56)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store ptr %0, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %.critedge22
  store ptr %4, ptr %17, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %6, align 8, !tbaa !27
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

22:                                               ; preds = %.critedge22
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !29
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %35, ptr %2, align 8, !tbaa !31
  store ptr %39, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !28
  br label %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE9push_backEOS3_.exit: ; preds = %20, %_ZNSt6vectorIPN4cvc57context5ScopeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare void @_ZN4cvc57context20ContextMemoryManager4pushEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.027107 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.027107, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %.027107, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.027107)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %10, ptr %8, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %._crit_edge
  tail call void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %14

14:                                               ; preds = %13, %._crit_edge
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not30108 = icmp eq ptr %17, null
  br i1 %.not30108, label %.critedge35, label %.lr.ph111

.lr.ph111:                                        ; preds = %14, %.lr.ph111
  %.128109 = phi ptr [ %19, %.lr.ph111 ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.128109, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %.128109, align 8, !tbaa !36
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %.128109)
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.critedge35, label %.lr.ph111, !llvm.loop !42

.critedge35:                                      ; preds = %.lr.ph111, %14
  ret void
}

declare void @_ZN4cvc57context20ContextMemoryManager3popEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %8, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %9, ptr %27, align 8, !tbaa !52
  br label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit: ; preds = %14, %26
  store ptr %25, ptr %9, align 8, !tbaa !51
  store ptr %24, ptr %15, align 8, !tbaa !52
  store ptr %0, ptr %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4cvc57context10ContextObj18restoreAndContinueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !49
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %13, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %13, ptr %27, align 8, !tbaa !52
  %.pre = load ptr, ptr %23, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi ptr [ %.pre, %26 ], [ %22, %9 ]
  store ptr %0, ptr %29, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %28, %5
  %.0 = phi ptr [ %7, %5 ], [ %14, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit, %1
  %.pre = phi ptr [ %28, %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit ], [ %.pre.pre, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.pre, ptr %9, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %8, %6
  store ptr %7, ptr %.pre, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11)
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %3, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %4, align 8, !tbaa !53
  %.not.i46 = icmp eq ptr %21, null
  br i1 %.not.i46, label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %2, ptr %27, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit

_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit: ; preds = %13, %26
  %28 = phi ptr [ %.pre.i, %26 ], [ %23, %13 ]
  store ptr %0, ptr %28, align 8, !tbaa !51
  br label %6, !llvm.loop !57

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i20 = icmp eq ptr %9, null
  br i1 %.not.i20, label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !52
  br label %_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope10addToChainEPNS0_10ContextObjE.exit: ; preds = %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %12, align 8, !tbaa !52
  store ptr %0, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  store ptr %0, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !58
  br label %_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %0, ptr %25, align 8, !tbaa !51
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !60
  store ptr %28, ptr %5, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !59
  br label %_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit

_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE.exit: ; preds = %9, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc57context5Scope23enqueueToGarbageCollectEPNS0_10ContextObjE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !58
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !51
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPN4cvc57context10ContextObjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !60
  store ptr %27, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !59
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE9push_backERKS3_.exit: ; preds = %8, %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjC2EPNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc57context16ContextNotifyObjE, i64 16), ptr %0, align 8, !tbaa !36
  br i1 %2, label %4, label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !47
  br label %_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE.exit

_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE.exit: ; preds = %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !47
  store ptr %0, ptr %5, align 8, !tbaa !32
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !47
  br label %_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE.exit

_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE.exit: ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %19, align 8, !tbaa !47
  store ptr %0, ptr %13, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %_ZN4cvc57context7Context16addNotifyObjPostEPNS0_16ContextNotifyObjE.exit, %_ZN4cvc57context7Context15addNotifyObjPreEPNS0_16ContextNotifyObjE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc57context16ContextNotifyObjE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.pre, ptr %5, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %4
  %.not2 = icmp eq ptr %.pre, null
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %._crit_edge
  store ptr %3, ptr %.pre, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %6, %._crit_edge
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc57context16ContextNotifyObjD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, i64 16), ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, i64 noundef 79, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %7
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #23
  br label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !65
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17, %9
  %14 = load ptr, ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, align 8, !tbaa !68
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, i64 8), align 8, !tbaa !71
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

23:                                               ; preds = %._crit_edge
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !88
  %.not.i1.i.i = icmp eq i8 %25, 0
  br i1 %.not.i1.i.i, label %29, label %26

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !94
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %26, %29
  %.0.i.i.i = phi i8 [ %28, %26 ], [ %33, %29 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %.0.i.i.i)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret ptr %35

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11) #23
  resume { ptr, i32 } %37

.lr.ph:                                           ; preds = %9, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17
  %.sroa.018.022 = phi ptr [ %38, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17 ], [ %12, %9 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, align 8, !tbaa !68
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc57contextlsERSoRKNS0_7ContextEE9separatorB5cxx11, i64 8), align 8, !tbaa !71
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %.not.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i8, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9

49:                                               ; preds = %.lr.ph
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9: ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !88
  %.not.i1.i.i10 = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i10, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !94
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i9
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12: ; preds = %52, %55
  %.0.i.i.i11 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %.0.i.i.i11)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_5ScopeE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %63 = load ptr, ptr %61, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %.not.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i.i.i13, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14

69:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !88
  %.not.i1.i.i15 = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i15, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !94
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit17: ; preds = %72, %75
  %.0.i.i.i16 = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %.0.i.i.i16)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !65
  %.not20 = icmp eq ptr %38, %82
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !95
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc57contextlsERSoRKNS0_5ScopeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 6)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.13, i64 noundef 2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.0.in13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.014 = load ptr, ptr %.0.in13, align 8, !tbaa !51
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %.016 = phi ptr [ %.0, %36 ], [ %.014, %2 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 6)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.016)
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not12 = icmp eq ptr %14, %1
  br i1 %.not12, label %36, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 14)
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

23:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !88
  %.not.i1.i.i = icmp eq i8 %25, 0
  br i1 %.not.i1.i.i, label %29, label %26

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !94
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %30 = load ptr, ptr %22, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %26, %29
  %.0.i.i.i = phi i8 [ %28, %26 ], [ %33, %29 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %36

36:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !51
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %36, %2
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 9)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc57context5ScopeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit
  %4 = phi ptr [ %.0.i, %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %16, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %5, align 8, !tbaa !53
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %16, ptr %30, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %.noexc
  %32 = phi ptr [ %.pre.i, %29 ], [ %25, %.noexc ]
  store ptr %4, ptr %32, align 8, !tbaa !51
  br label %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit

_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit: ; preds = %31, %8
  %.0.i = phi ptr [ %10, %8 ], [ %17, %31 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZN4cvc57context10ContextObj18restoreAndContinueEv.exit, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not79 = icmp eq ptr %34, %36
  br i1 %.not79, label %._crit_edge13, label %.lr.ph12

._crit_edge13.loopexit:                           ; preds = %.lr.ph12
  %.pre = load ptr, ptr %33, align 8, !tbaa !60
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %._crit_edge13.loopexit, %._crit_edge
  %37 = phi ptr [ %.pre, %._crit_edge13.loopexit ], [ %34, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc57context10ContextObjESaIS3_EED2Ev.exit: ; preds = %._crit_edge13, %38
  ret void

.lr.ph12:                                         ; preds = %._crit_edge, %.lr.ph12
  %.sroa.04.010 = phi ptr [ %48, %.lr.ph12 ], [ %34, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.04.010, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 8
  %.not7 = icmp eq ptr %48, %36
  br i1 %.not7, label %._crit_edge13.loopexit, label %.lr.ph12

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc57context7ContextE", !5, i64 0, !9, i64 8, !14, i64 32, !14, i64 40}
!5 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!14 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4cvc57context5ScopeE", !17, i64 0, !5, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!17 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!25 = !{!16, !5, i64 8}
!26 = !{!16, !18, i64 16}
!27 = !{!12, !13, i64 8}
!28 = !{!12, !13, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!31 = !{!12, !13, i64 0}
!32 = !{!4, !14, i64 32}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSN4cvc57context16ContextNotifyObjE", !14, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTSN4cvc57context16ContextNotifyObjE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!13, !13, i64 0}
!41 = !{!4, !14, i64 40}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!34, !35, i64 16}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!35, !35, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !30, i64 8}
!50 = !{!"_ZTSN4cvc57context10ContextObjE", !30, i64 8, !19, i64 16, !19, i64 24, !24, i64 32}
!51 = !{!19, !19, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!50, !19, i64 16}
!54 = !{!16, !19, i64 24}
!55 = !{!50, !19, i64 24}
!56 = !{!50, !24, i64 32}
!57 = distinct !{!57, !39}
!58 = !{!23, !24, i64 8}
!59 = !{!23, !24, i64 16}
!60 = !{!23, !24, i64 0}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4rendEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt6vectorIPN4cvc57context5ScopeESaIS3_EE4rendEv"}
!68 = !{!69, !64, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !70, i64 8, !7, i64 16}
!70 = !{!"long", !7, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !85, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !82, i64 216, !7, i64 224, !83, i64 225, !84, i64 232, !85, i64 240, !86, i64 248, !87, i64 256}
!74 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !77, i64 40, !78, i64 48, !7, i64 64, !18, i64 192, !79, i64 200, !80, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!77 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !70, i64 8}
!79 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!80 = !{!"_ZTSSt6locale", !81, i64 0}
!81 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!82 = !{!"p1 _ZTSSo", !6, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!85 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!86 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!87 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!88 = !{!89, !7, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !90, i64 0, !91, i64 16, !83, i64 24, !92, i64 32, !92, i64 40, !93, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!90 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!91 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!92 = !{!"p1 int", !6, i64 0}
!93 = !{!"p1 short", !6, i64 0}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
