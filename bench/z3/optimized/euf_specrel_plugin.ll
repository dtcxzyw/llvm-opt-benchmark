; ModuleID = 'bench/z3/original/euf_specrel_plugin.ll'
source_filename = "bench/z3/original/euf_specrel_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.94" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.obj_map<func_decl, euf::ac_plugin *>::key_data" = type { ptr, ptr }
%class.symbol = type { ptr }
%"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry" = type { %"struct.obj_map<func_decl, euf::ac_plugin *>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.100 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.100 = type { i64, [8 x i8] }
%"class.std::allocator.97" = type { i8 }

$_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev = comdat any

$_ZN3euf14specrel_pluginD2Ev = comdat any

$_ZN3euf14specrel_pluginD0Ev = comdat any

$_ZNK3euf14specrel_plugin6get_idEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIPN3euf9ac_pluginELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTIN3euf6pluginE = comdat any

$_ZTSN3euf6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf14specrel_pluginE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf14specrel_pluginE, ptr @_ZN3euf14specrel_pluginD2Ev, ptr @_ZN3euf14specrel_pluginD0Ev, ptr @_ZNK3euf14specrel_plugin6get_idEv, ptr @_ZN3euf14specrel_plugin13register_nodeEPNS_5enodeE, ptr @_ZN3euf14specrel_plugin8merge_ehEPNS_5enodeES2_, ptr @_ZN3euf14specrel_plugin8diseq_ehEPNS_5enodeE, ptr @_ZN3euf14specrel_plugin9propagateEv, ptr @_ZN3euf14specrel_plugin4undoEv, ptr @_ZNK3euf14specrel_plugin7displayERSo] }, align 8
@_ZTIN3euf14specrel_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf14specrel_pluginE, ptr @_ZTIN3euf6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf14specrel_pluginE = hidden constant [23 x i8] c"N3euf14specrel_pluginE\00", align 1
@_ZTIN3euf6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6pluginE = linkonce_odr hidden constant [14 x i8] c"N3euf6pluginE\00", comdat, align 1
@.str = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0" }, align 8
@"_ZTSZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0" = internal constant [55 x i8] c"ZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_specrel_plugin.cpp, ptr null }]

@_ZN3euf14specrel_pluginC1ERNS_6egraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf14specrel_pluginC2ERNS_6egraphE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_pluginC2ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf14specrel_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %12, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %13, align 8, !tbaa !86
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  tail call void @_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf9ac_pluginELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf9ac_pluginELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf9ac_pluginELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i:  ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !91
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i

_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i:      ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(432) %8) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i unwind label %17

_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !94

_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %12 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !91
  br label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit: ; preds = %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit:      ; preds = %1, %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit
  ret void

17:                                               ; preds = %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_plugin13register_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.94", align 8
  %4 = alloca %"struct.obj_map<func_decl, euf::ac_plugin *>::key_data", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK3euf5enode8get_declEv.exit, label %_ZNK3euf5enode8get_declEv.exit.thread

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK3euf5enode8get_declEv.exit.thread, label %14

14:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %_ZNK22special_relations_util3fidEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 560
  %22 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 %22, ptr %15, align 8, !tbaa !86
  br label %_ZNK22special_relations_util3fidEv.exit.i

_ZNK22special_relations_util3fidEv.exit.i:        ; preds = %18, %14
  %23 = phi i32 [ %22, %18 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK3euf5enode8get_declEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK22special_relations_util3fidEv.exit.i
  %27 = load i32, ptr %25, align 8, !tbaa !116
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %_ZNK22special_relations_util5is_acEPK9func_decl.exit, label %_ZNK3euf5enode8get_declEv.exit.thread

_ZNK22special_relations_util5is_acEPK9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !120
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %_ZNK3euf5enode8get_declEv.exit.thread

32:                                               ; preds = %_ZNK22special_relations_util5is_acEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = add i32 %37, -1
  %39 = and i32 %38, %35
  %40 = load ptr, ptr %33, align 8, !tbaa !10
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %40, i64 %41
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %40, i64 %43
  %.not35.i.i.i = icmp eq i32 %39, %37
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %51, %32
  %.not2737.i.i.i = icmp eq i32 %39, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %51
  %.036.i.i.i = phi ptr [ %52, %51 ], [ %42, %32 ]
  %45 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !122
  %magicptr30.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i.i.i, label %46 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = icmp eq i32 %48, %35
  %50 = icmp eq ptr %45, %13
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declPN3euf9ac_pluginEE4findEPS0_RS3_.exit, label %51

51:                                               ; preds = %46, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.138.i.i.i = phi ptr [ %60, %59 ], [ %40, %.preheader.i.i.i ]
  %53 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !122
  %magicptr32.i.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr32.i.i.i, label %54 [
    i64 0, label %.loopexit
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph39.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !121
  %57 = icmp eq i32 %56, %35
  %58 = icmp eq ptr %53, %13
  %or.cond31.i.i.i = and i1 %58, %57
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declPN3euf9ac_pluginEE4findEPS0_RS3_.exit, label %59

59:                                               ; preds = %54, %.lr.ph39.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %60, %42
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %59, %.preheader.i.i.i
  %61 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 432)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  call void @_ZN3euf9ac_pluginC1ERNS_6egraphEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %61, ptr noundef nonnull align 8 dereferenceable(536) %63, ptr noundef nonnull %13)
  store ptr %61, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %13, ptr %4, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %64, align 8, !tbaa !130
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

74:                                               ; preds = %68, %.loopexit
  call void @_ZN6vectorIPN3euf9ac_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !91
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i

_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i:            ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !92
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 16, i1 false), !tbaa.struct !131
  store ptr %0, ptr %81, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 256
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  store ptr %85, ptr %82, align 8, !tbaa !133
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %84, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  store ptr %87, ptr %83, align 8, !tbaa !133
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data", ptr %86, align 8, !tbaa !133
  %.not.i.i.i11 = icmp eq ptr %85, null
  br i1 %.not.i.i.i11, label %.thread, label %88

88:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  %89 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.thread unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

.thread:                                          ; preds = %88, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %_ZNK7obj_mapI9func_declPN3euf9ac_pluginEE4findEPS0_RS3_.exit

_ZNK7obj_mapI9func_declPN3euf9ac_pluginEE4findEPS0_RS3_.exit: ; preds = %46, %54, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNK3euf5enode8get_declEv.exit.thread

_ZNK3euf5enode8get_declEv.exit.thread:            ; preds = %_ZNK22special_relations_util3fidEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %2, %_ZNK22special_relations_util5is_acEPK9func_decl.exit, %_ZNK3euf5enode8get_declEv.exit, %_ZNK7obj_mapI9func_declPN3euf9ac_pluginEE4findEPS0_RS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3euf9ac_pluginC1ERNS_6egraphEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %15, %.lr.ph ], [ %5, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit ]
  %11 = load ptr, ptr %.011, align 8, !tbaa !92
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef %1, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_plugin8diseq_ehEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %14, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.010, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_plugin9propagateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit ]
  %9 = load ptr, ptr %.09, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9)
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf14specrel_plugin4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3euf9ac_pluginELb0EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIPN3euf9ac_pluginELb0EjE4backEv.exit

_ZN6vectorIPN3euf9ac_pluginELb0EjE4backEv.exit:   ; preds = %1, %5
  %.pre-phi = phi i32 [ %8, %5 ], [ undef, %1 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !91
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(432) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf14specrel_plugin7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorIN3euf9ac_pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.011, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14specrel_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf14specrel_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declPN3euf9ac_pluginEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declPN3euf9ac_pluginEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI9func_declPN3euf9ac_pluginEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI9func_declPN3euf9ac_pluginEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit:      ; preds = %_ZN7obj_mapI9func_declPN3euf9ac_pluginEED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev.exit, label %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i ], [ %17, %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(432) %23) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i unwind label %32

_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf9ac_pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !88
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !91
  br label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3.i, %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.thread3.i ], [ %17, %_ZN6vectorIPN3euf9ac_pluginELb0EjE3endEv.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_Z7deallocIN3euf9ac_pluginEEvPT_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN17scoped_ptr_vectorIN3euf9ac_pluginEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf9ac_pluginELb0EjED2Ev.exit, %_ZSt8for_eachIPPN3euf9ac_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN3euf9ac_pluginEE5resetEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14specrel_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3euf14specrel_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf14specrel_plugin6get_idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZNK22special_relations_util13get_family_idEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  store i32 %10, ptr %3, align 8, !tbaa !86
  br label %_ZNK22special_relations_util13get_family_idEv.exit

_ZNK22special_relations_util13get_family_idEv.exit: ; preds = %1, %6
  %11 = phi i32 [ %10, %6 ], [ %4, %1 ]
  ret i32 %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !10
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !122
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !134
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !16
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !134
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !15
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !136

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !122
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !134
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !16
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !134
  %54 = load i32, ptr %3, align 4, !tbaa !15
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !15
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !137

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load i32, ptr %2, align 8, !tbaa !14
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !122
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, euf::ac_plugin *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !122
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !134
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !122
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !134
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !140

_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !10
  store i32 %4, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !16
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf9ac_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.97", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %2, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !143
  %34 = load i64, ptr %27, align 8, !tbaa !132
  store i64 %34, ptr %25, align 8, !tbaa !132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !145
  store ptr %27, ptr %2, align 8, !tbaa !143
  store i64 0, ptr %36, align 8, !tbaa !145
  store i8 0, ptr %27, align 8, !tbaa !132
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !143
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !145
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !132
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %51, align 4, !tbaa !91
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !146

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !143
  store i64 %8, ptr %4, align 8, !tbaa !132
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !132
  store i8 %18, ptr %16, align 1, !tbaa !132
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !132
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !147
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %"_ZSt10__invoke_rIvRZN3euf14specrel_plugin13register_nodeEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

12:                                               ; preds = %6, %1
  tail call void @_ZN6vectorIPN3euf9ac_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !88
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !91
  br label %"_ZSt10__invoke_rIvRZN3euf14specrel_plugin13register_nodeEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3euf14specrel_plugin13register_nodeEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i.i.i.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i.i.i.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %.val1, align 8, !tbaa !92
  store ptr %18, ptr %17, align 8, !tbaa !92
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0", ptr %0, align 8, !tbaa !151
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !133
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !153
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3euf14specrel_plugin13register_nodeEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_specrel_plugin.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!11 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 12}
!16 = !{!11, !13, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3euf6egraphE", !19, i64 0, !20, i64 8, !23, i64 16, !32, i64 64, !35, i64 104, !39, i64 112, !42, i64 120, !45, i64 128, !48, i64 136, !48, i64 144, !13, i64 152, !49, i64 160, !45, i64 176, !50, i64 184, !56, i64 200, !62, i64 216, !45, i64 224, !13, i64 232, !24, i64 236, !48, i64 240, !48, i64 248, !64, i64 256, !13, i64 280, !66, i64 288, !69, i64 296, !45, i64 304, !72, i64 312, !24, i64 336, !24, i64 337, !73, i64 344, !74, i64 352, !79, i64 376, !81, i64 408, !82, i64 440, !83, i64 472, !84, i64 504}
!19 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!20 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!23 = !{!"_ZTSN3euf6etableE", !19, i64 0, !24, i64 8, !25, i64 16, !28, i64 24}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTS10ptr_vectorIvE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPvLb0EjE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !29, i64 0}
!29 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !31, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!31 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!32 = !{!"_ZTS6region", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !34, i64 32}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!35 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !36, i64 0}
!36 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !37, i64 0}
!37 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTSN3euf6pluginE", !27, i64 0}
!39 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!42 = !{!"_ZTS7svectorIjjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN3euf5enodeE", !27, i64 0}
!48 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!49 = !{!"_ZTS7tmp_app", !13, i64 0, !33, i64 8}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !27, i64 0}
!56 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!59 = !{!"_ZTS10ptr_vectorI9func_declE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP9func_declLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS9func_decl", !27, i64 0}
!62 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !63, i64 0}
!63 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!64 = !{!"_ZTSN3euf13justificationE", !65, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!66 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!69 = !{!"_ZTS7svectorIbjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIbLb0EjE", !71, i64 0}
!71 = !{!"p1 bool", !5, i64 0}
!72 = !{!"_ZTSN3euf6egraph5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!73 = !{!"long", !6, i64 0}
!74 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!79 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !80, i64 0, !5, i64 24}
!80 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!81 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !80, i64 0, !5, i64 24}
!82 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !80, i64 0, !5, i64 24}
!83 = !{!"_ZTSSt8functionIFvP3appS1_EE", !80, i64 0, !5, i64 24}
!84 = !{!"_ZTSSt8functionIFvRSoPvEE", !80, i64 0, !5, i64 24}
!85 = !{!19, !19, i64 0}
!86 = !{!87, !13, i64 8}
!87 = !{!"_ZTS22special_relations_util", !19, i64 0, !13, i64 8}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorIPN3euf9ac_pluginELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN3euf9ac_pluginE", !27, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3euf9ac_pluginE", !5, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN3euf5enodeE", !98, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !99, i64 20, !99, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !45, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !100, i64 88, !64, i64 104, !64, i64 128, !13, i64 152, !6, i64 156, !102, i64 160, !102, i64 168, !6, i64 176}
!98 = !{!"p1 _ZTS4expr", !5, i64 0}
!99 = !{!"_ZTS5lbool", !6, i64 0}
!100 = !{!"_ZTS11id_var_listILin1ELin1EE", !13, i64 0, !13, i64 1, !101, i64 8}
!101 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!102 = !{!"_ZTS10approx_set", !103, i64 0}
!103 = !{!"_ZTS14approx_set_tplIj3u2uyE", !104, i64 0}
!104 = !{!"long long", !6, i64 0}
!105 = !{!106, !109, i64 16}
!106 = !{!"_ZTS3app", !107, i64 0, !109, i64 16, !13, i64 24, !110, i64 28, !6, i64 32}
!107 = !{!"_ZTS4expr", !108, i64 0}
!108 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!109 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!110 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!111 = !{!87, !19, i64 0}
!112 = !{!113, !115, i64 24}
!113 = !{!"_ZTS4decl", !108, i64 0, !114, i64 16, !115, i64 24}
!114 = !{!"_ZTS6symbol", !33, i64 0}
!115 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !118, i64 8, !24, i64 16}
!118 = !{!"_ZTS6vectorI9parameterLb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTS9parameter", !5, i64 0}
!120 = !{!117, !13, i64 4}
!121 = !{!108, !13, i64 12}
!122 = !{!123, !109, i64 0}
!123 = !{!"_ZTSN7obj_mapI9func_declPN3euf9ac_pluginEE13obj_map_entryE", !124, i64 0}
!124 = !{!"_ZTSN7obj_mapI9func_declPN3euf9ac_pluginEE8key_dataE", !109, i64 0, !93, i64 8}
!125 = distinct !{!125, !95}
!126 = distinct !{!126, !95}
!127 = !{!128, !4, i64 8}
!128 = !{!"_ZTSN3euf6pluginE", !4, i64 8}
!129 = !{!124, !109, i64 0}
!130 = !{!124, !93, i64 8}
!131 = !{i64 0, i64 16, !132}
!132 = !{!6, !6, i64 0}
!133 = !{!5, !5, i64 0}
!134 = !{i64 0, i64 8, !135, i64 8, i64 8, !92}
!135 = !{!109, !109, i64 0}
!136 = distinct !{!136, !95}
!137 = distinct !{!137, !95}
!138 = distinct !{!138, !95}
!139 = distinct !{!139, !95}
!140 = distinct !{!140, !95}
!141 = !{!142, !33, i64 0}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!143 = !{!144, !33, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !73, i64 8, !6, i64 16}
!145 = !{!144, !73, i64 8}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSZN3euf14specrel_plugin13register_nodeEPNS_5enodeEE3$_0", !149, i64 0, !90, i64 8}
!149 = !{!"p1 _ZTSN3euf14specrel_pluginE", !5, i64 0}
!150 = !{!148, !90, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!153 = !{i64 0, i64 8, !154, i64 8, i64 8, !155}
!154 = !{!149, !149, i64 0}
!155 = !{!90, !90, i64 0}
