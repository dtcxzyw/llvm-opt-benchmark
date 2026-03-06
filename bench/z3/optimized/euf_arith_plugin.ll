; ModuleID = 'bench/z3/original/euf_arith_plugin.ll'
source_filename = "bench/z3/original/euf_arith_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.94 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.94 = type { i64, [8 x i8] }
%"class.std::allocator.91" = type { i8 }

$_ZN3euf9ac_pluginD2Ev = comdat any

$_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev = comdat any

$_ZN3euf12arith_pluginD2Ev = comdat any

$_ZN3euf12arith_pluginD0Ev = comdat any

$_ZNK3euf12arith_plugin6get_idEv = comdat any

$_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTIN3euf6pluginE = comdat any

$_ZTSN3euf6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf12arith_pluginE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf12arith_pluginE, ptr @_ZN3euf12arith_pluginD2Ev, ptr @_ZN3euf12arith_pluginD0Ev, ptr @_ZNK3euf12arith_plugin6get_idEv, ptr @_ZN3euf12arith_plugin13register_nodeEPNS_5enodeE, ptr @_ZN3euf12arith_plugin8merge_ehEPNS_5enodeES2_, ptr @_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE, ptr @_ZN3euf12arith_plugin9propagateEv, ptr @_ZN3euf12arith_plugin4undoEv, ptr @_ZNK3euf12arith_plugin7displayERSo] }, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_arith_plugin.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"add\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mul\0A\00", align 1
@_ZTIN3euf12arith_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf12arith_pluginE, ptr @_ZTIN3euf6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf12arith_pluginE = hidden constant [21 x i8] c"N3euf12arith_pluginE\00", align 1
@_ZTIN3euf6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6pluginE = linkonce_odr hidden constant [14 x i8] c"N3euf6pluginE\00", comdat, align 1
@_ZTVN3euf9ac_pluginE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" }, align 8
@"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" = internal constant [41 x i8] c"ZN3euf12arith_pluginC1ERNS_6egraphEE3$_0\00", align 1
@"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" }, align 8
@"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" = internal constant [41 x i8] c"ZN3euf12arith_pluginC1ERNS_6egraphEE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_arith_plugin.cpp, ptr null }]

@_ZN3euf12arith_pluginC1ERNS_6egraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf12arith_pluginC2ERNS_6egraphE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_pluginC2ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(904) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i25 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf12arith_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %14 unwind label %49

14:                                               ; preds = %2
  invoke void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(536) %1, i32 noundef %13, i32 noundef 6)
          to label %15 unwind label %49

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %20 unwind label %51

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull align 8 dereferenceable(536) %1, i32 noundef %19, i32 noundef 9)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i unwind label %51

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %20
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i64 %22, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %28, ptr %24, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %25, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E9_M_invokeERKSt9_Any_data", ptr %29, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i29, label %31

31:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i29 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i29:          ; preds = %31, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i64 %22, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i25, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i25)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  store ptr %41, ptr %37, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr %43, ptr %38, align 8, !tbaa !85
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E9_M_invokeERKSt9_Any_data", ptr %42, align 8, !tbaa !85
  %.not.i.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i.i30, label %_ZNSt14_Function_baseD2Ev.exit35, label %44

44:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i29
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %44, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %14, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %20, %15
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %9) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  tail call void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf9ac_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %19, %_ZN6vectorIjLb0EjED2Ev.exit
  %24 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i3 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i3:                   ; preds = %33, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i1.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i1.i4, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit5, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i3
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit5 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit5:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i3, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit.i7, label %47

47:                                               ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit5
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i7 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i7:                   ; preds = %47, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit5
  %52 = load ptr, ptr %44, align 8, !tbaa !87
  %.not.i.i1.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i1.i8, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit9, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i7
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit9 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit9:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i7, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %.not.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit.i11, label %61

61:                                               ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit9
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i11 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i11:                  ; preds = %61, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit9
  %66 = load ptr, ptr %58, align 8, !tbaa !87
  %.not.i.i1.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i1.i12, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit13, label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i11
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit13 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit13:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i11, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %_ZN6vectorIjLb0EjED2Ev.exit.i15, label %75

75:                                               ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit13
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i15 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i15:                  ; preds = %75, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit13
  %80 = load ptr, ptr %72, align 8, !tbaa !87
  %.not.i.i1.i16 = icmp eq ptr %80, null
  br i1 %.not.i.i1.i16, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit17, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i15
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit17 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit17:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i15, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %.not.i.i.i18 = icmp eq ptr %88, null
  br i1 %.not.i.i.i18, label %_ZN6vectorIjLb0EjED2Ev.exit.i19, label %89

89:                                               ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit17
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i19 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i19:                  ; preds = %89, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit17
  %94 = load ptr, ptr %86, align 8, !tbaa !87
  %.not.i.i1.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i1.i20, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit21, label %95

95:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i19
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit21 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit21:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i19, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %.not.i.i22 = icmp eq ptr %101, null
  br i1 %.not.i.i22, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit, label %102

102:                                              ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit21
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit: ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit21, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %.not.i.i23 = icmp eq ptr %108, null
  br i1 %.not.i.i23, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit24, label %109

109:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit24 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit24: ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %.not.i.i25 = icmp eq ptr %115, null
  br i1 %.not.i.i25, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit26, label %116

116:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit24
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit26 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit26: ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit24, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %.not.i.i27 = icmp eq ptr %122, null
  br i1 %.not.i.i27, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit28, label %123

123:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit26
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit28 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit28: ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit26, %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %.not.i.i29 = icmp eq ptr %129, null
  br i1 %.not.i.i29, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %130

130:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit28
  %131 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit28, %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %137

137:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %139 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %.not.i.i30 = icmp eq ptr %144, null
  br i1 %.not.i.i30, label %_ZN6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %.not.i.i31 = icmp eq ptr %151, null
  br i1 %.not.i.i31, label %_ZN6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjED2Ev.exit, label %152

152:                                              ; preds = %_ZN6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjED2Ev.exit
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjED2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjED2Ev.exit, %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %.not.i.i32 = icmp eq ptr %158, null
  br i1 %.not.i.i32, label %_ZN6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjED2Ev.exit, label %159

159:                                              ; preds = %_ZN6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjED2Ev.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjED2Ev.exit unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjED2Ev.exit, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  %.not.i.i33 = icmp eq ptr %165, null
  br i1 %.not.i.i33, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit34, label %166

166:                                              ; preds = %_ZN6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjED2Ev.exit
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit34 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit34: ; preds = %_ZN6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjED2Ev.exit, %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %.not.i.i35 = icmp eq ptr %172, null
  br i1 %.not.i.i35, label %_ZN6vectorIN3euf9ac_plugin9undo_kindELb0EjED2Ev.exit, label %173

173:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit34
  %174 = getelementptr inbounds i8, ptr %172, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN6vectorIN3euf9ac_plugin9undo_kindELb0EjED2Ev.exit unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN6vectorIN3euf9ac_plugin9undo_kindELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit34, %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %179 = load ptr, ptr %178, align 8, !tbaa !104
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEED2Ev.exit, label %181

181:                                              ; preds = %_ZN6vectorIN3euf9ac_plugin9undo_kindELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEED2Ev.exit: ; preds = %_ZN6vectorIN3euf9ac_plugin9undo_kindELb0EjED2Ev.exit, %181
  store ptr null, ptr %178, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %.not.i.i.i36 = icmp eq ptr %187, null
  br i1 %.not.i.i.i36, label %_ZN6vectorIjLb0EjED2Ev.exit.i37, label %188

188:                                              ; preds = %_ZN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEED2Ev.exit
  %189 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i37 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i37:                  ; preds = %188, %_ZN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEED2Ev.exit
  %193 = load ptr, ptr %185, align 8, !tbaa !112
  %.not.i.i1.i38 = icmp eq ptr %193, null
  br i1 %.not.i.i1.i38, label %_ZN16tracked_uint_setD2Ev.exit, label %194

194:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i37
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i37, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %.not.i.i.i39 = icmp eq ptr %201, null
  br i1 %.not.i.i.i39, label %_ZN6vectorIjLb0EjED2Ev.exit.i40, label %202

202:                                              ; preds = %_ZN16tracked_uint_setD2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i40 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  tail call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i40:                  ; preds = %202, %_ZN16tracked_uint_setD2Ev.exit
  %207 = load ptr, ptr %199, align 8, !tbaa !112
  %.not.i.i1.i41 = icmp eq ptr %207, null
  br i1 %.not.i.i1.i41, label %_ZN16tracked_uint_setD2Ev.exit42, label %208

208:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i40
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN16tracked_uint_setD2Ev.exit42 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  tail call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN16tracked_uint_setD2Ev.exit42:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i40, %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i, label %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit, label %215

215:                                              ; preds = %_ZN16tracked_uint_setD2Ev.exit42
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %216)
          to label %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  tail call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit: ; preds = %_ZN16tracked_uint_setD2Ev.exit42, %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !117
  %.not.i.i43 = icmp eq ptr %221, null
  br i1 %.not.i.i43, label %_ZN6vectorIN3euf9ac_plugin6sharedELb0EjED2Ev.exit, label %222

222:                                              ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit
  %223 = getelementptr inbounds i8, ptr %221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN6vectorIN3euf9ac_plugin6sharedELb0EjED2Ev.exit unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN6vectorIN3euf9ac_plugin6sharedELb0EjED2Ev.exit: ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit, %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !120
  %.not.i.i44 = icmp eq ptr %228, null
  br i1 %.not.i.i44, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit, label %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3euf9ac_plugin6sharedELb0EjED2Ev.exit
  %229 = getelementptr inbounds i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !123
  %.not6.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %238, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i ], [ %230, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i ], [ %228, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %231 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  tail call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %232, %.lr.ph.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %238 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %227, align 8, !tbaa !120
  br label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i
  %239 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %228, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit unwind label %241

241:                                              ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3euf9ac_plugin6sharedELb0EjED2Ev.exit, %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  %.not.i.i45 = icmp eq ptr %245, null
  br i1 %.not.i.i45, label %_ZN6vectorIbLb0EjED2Ev.exit46, label %246

246:                                              ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit
  %247 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZN6vectorIbLb0EjED2Ev.exit46 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  tail call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit46:                    ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit, %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !88
  %.not.i.i47 = icmp eq ptr %252, null
  br i1 %.not.i.i47, label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit48, label %253

253:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit46
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit48 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  tail call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit48: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit46, %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %.not.i.i49 = icmp eq ptr %259, null
  br i1 %.not.i.i49, label %_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit, label %260

260:                                              ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit48
  %261 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit:    ; preds = %_ZN6vectorIPN3euf9ac_plugin4nodeELb0EjED2Ev.exit48, %260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3euf12arith_plugin13register_nodeEPNS_5enodeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  ret void
}

declare void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge: ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !123
  %.pre1 = add i32 %.pre, -1
  br label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit

_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit: ; preds = %._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre1, %._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !123
  switch i32 %11, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf9ac_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(432) %14)
  br label %18

15:                                               ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN3euf9ac_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  br label %18

17:                                               ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %18

18:                                               ; preds = %17, %15, %13
  ret void
}

declare void @_ZN3euf9ac_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf12arith_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf12arith_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf12arith_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN3euf12arith_pluginD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN3euf12arith_pluginD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN3euf12arith_pluginD2Ev.exit:                   ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 904) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf12arith_plugin6get_idEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #3 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !123
  br label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i.i.i.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i.i.i.i, %11 ], [ %3, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !129
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_0", ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !85
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !81
  store i64 %.val.i, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !79
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %2, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !137
  %34 = load i64, ptr %27, align 8, !tbaa !84
  store i64 %34, ptr %25, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !139
  store ptr %27, ptr %2, align 8, !tbaa !137
  store i64 0, ptr %36, align 8, !tbaa !139
  store i8 0, ptr %27, align 8, !tbaa !84
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !137
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !84
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !79
  store i32 %15, ptr %49, align 4, !tbaa !123
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !135
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !140

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !137
  store i64 %8, ptr %4, align 8, !tbaa !84
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !84
  store i8 %18, ptr %16, align 1, !tbaa !84
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !79
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !123
  br label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i.i.i.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i.i.i.i, %11 ], [ %3, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  store i32 1, ptr %16, align 4, !tbaa !129
  %17 = add i32 %12, 1
  store i32 %17, ptr %14, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_1", ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !85
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !81
  store i64 %.val.i, ptr %0, align 8, !tbaa !81
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_arith_plugin.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3euf6egraphE", !12, i64 0, !13, i64 8, !16, i64 16, !26, i64 64, !29, i64 104, !33, i64 112, !36, i64 120, !39, i64 128, !42, i64 136, !42, i64 144, !25, i64 152, !43, i64 160, !39, i64 176, !44, i64 184, !50, i64 200, !56, i64 216, !39, i64 224, !25, i64 232, !17, i64 236, !42, i64 240, !42, i64 248, !58, i64 256, !25, i64 280, !60, i64 288, !63, i64 296, !39, i64 304, !66, i64 312, !17, i64 336, !17, i64 337, !67, i64 344, !68, i64 352, !73, i64 376, !75, i64 408, !76, i64 440, !77, i64 472, !78, i64 504}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !15, i64 0}
!15 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!16 = !{!"_ZTSN3euf6etableE", !12, i64 0, !17, i64 8, !18, i64 16, !21, i64 24}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS10ptr_vectorIvE", !19, i64 0}
!19 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !22, i64 0}
!22 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !28, i64 32}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!29 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !30, i64 0}
!30 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!33 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !40, i64 0}
!40 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!42 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!43 = !{!"_ZTS7tmp_app", !25, i64 0, !27, i64 8}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !20, i64 0}
!50 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!53 = !{!"_ZTS10ptr_vectorI9func_declE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP9func_declLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!56 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!58 = !{!"_ZTSN3euf13justificationE", !59, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!60 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!63 = !{!"_ZTS7svectorIbjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIbLb0EjE", !65, i64 0}
!65 = !{!"p1 bool", !5, i64 0}
!66 = !{!"_ZTSN3euf6egraph5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!67 = !{!"long", !6, i64 0}
!68 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!73 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !74, i64 0, !5, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!75 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !74, i64 0, !5, i64 24}
!76 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !74, i64 0, !5, i64 24}
!77 = !{!"_ZTSSt8functionIFvP3appS1_EE", !74, i64 0, !5, i64 24}
!78 = !{!"_ZTSSt8functionIFvRSoPvEE", !74, i64 0, !5, i64 24}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTS6vectorIN3euf12arith_plugin6undo_tELb0EjE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3euf12arith_pluginE", !5, i64 0}
!83 = !{i64 0, i64 16, !84}
!84 = !{!6, !6, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!64, !65, i64 0}
!87 = !{!37, !38, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorIPN3euf9ac_plugin4nodeELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN3euf9ac_plugin4nodeE", !20, i64 0}
!91 = !{!40, !41, i64 0}
!92 = !{!74, !5, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6vectorISt4pairIjN3euf9ac_plugin2eqEELb0EjE", !95, i64 0}
!95 = !{!"p1 _ZTSSt4pairIjN3euf9ac_plugin2eqEE", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS6vectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSSt5tupleIJPN3euf9ac_plugin4nodeEjjEE", !5, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS6vectorISt4pairIjN3euf9ac_plugin6sharedEELb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairIjN3euf9ac_plugin6sharedEE", !5, i64 0}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTS6vectorIN3euf9ac_plugin9undo_kindELb0EjE", !5, i64 0}
!104 = !{!105, !111, i64 16}
!105 = !{!"_ZTS14core_hashtableI17default_map_entryIjN3euf9ac_plugin6sharedEEN9table2mapIS4_NS2_13monomial_hashENS2_11monomial_eqEE15entry_hash_procENS8_13entry_eq_procEE", !106, i64 0, !109, i64 8, !111, i64 16, !25, i64 24, !25, i64 28, !25, i64 32}
!106 = !{!"_ZTSN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEE15entry_hash_procE", !107, i64 0}
!107 = !{!"_ZTSN3euf9ac_plugin13monomial_hashE", !108, i64 0}
!108 = !{!"p1 _ZTSN3euf9ac_pluginE", !5, i64 0}
!109 = !{!"_ZTSN9table2mapI17default_map_entryIjN3euf9ac_plugin6sharedEENS2_13monomial_hashENS2_11monomial_eqEE13entry_eq_procE", !110, i64 0}
!110 = !{!"_ZTSN3euf9ac_plugin11monomial_eqE", !108, i64 0}
!111 = !{!"p1 _ZTS17default_map_entryIjN3euf9ac_plugin6sharedEE", !5, i64 0}
!112 = !{!113, !27, i64 0}
!113 = !{!"_ZTS6vectorIcLb0EjE", !27, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyE", !20, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIN3euf9ac_plugin6sharedELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3euf9ac_plugin6sharedE", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorIN3euf9ac_plugin10monomial_tELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3euf9ac_plugin10monomial_tE", !5, i64 0}
!123 = !{!25, !25, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS6vectorIN3euf9ac_plugin2eqELb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3euf9ac_plugin2eqE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN3euf12arith_plugin6undo_tE", !6, i64 0}
!131 = !{!132, !82, i64 0}
!132 = !{!"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_0", !82, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!135 = !{!136, !27, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!137 = !{!138, !27, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !67, i64 8, !6, i64 16}
!139 = !{!138, !67, i64 8}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = !{!142, !82, i64 0}
!142 = !{!"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_1", !82, i64 0}
