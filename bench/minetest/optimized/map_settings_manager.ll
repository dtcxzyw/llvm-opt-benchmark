; ModuleID = 'bench/minetest/original/map_settings_manager.ll'
source_filename = "bench/minetest/original/map_settings_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.22 }
%union.anon.22 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"[end_of_params]\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"loadMapMeta: could not open \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"loadMapMeta: Format error. '[end_of_params]' missing?\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"saveMapMeta: mapgen_params not present! \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Server startup was probably interrupted.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"saveMapMeta: could not create dirs to \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"saveMapMeta: could not write \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"mg_name\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"EmergeManager: mapgen '\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"' not valid; falling back to \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_settings_manager.cpp, ptr null }]

@_ZN18MapSettingsManagerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18MapSettingsManagerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN18MapSettingsManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18MapSettingsManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18MapSettingsManagerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %map_meta_path) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  store ptr null, ptr %this, align 8, !tbaa !4
  %m_map_meta_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_map_meta_path, align 8, !tbaa !17
  %1 = load ptr, ptr %map_meta_path, align 8, !tbaa !18
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %map_meta_path, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_map_meta_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %m_map_meta_path, align 8, !tbaa !18
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %m_hierarchy = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !22
  invoke void @_ZN17SettingsHierarchyC1EP8Settings(ptr noundef nonnull align 8 dereferenceable(24) %m_hierarchy, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %call, i64 0, ptr nonnull @.str, ptr noundef nonnull %m_hierarchy, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call, ptr %m_defaults, align 8, !tbaa !23
  %call8 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %call8, i64 15, ptr nonnull @.str.1, ptr noundef nonnull %m_hierarchy, i32 noundef 2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call8, ptr %m_map_settings, align 8, !tbaa !24
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %10, %lpad2 ], [ %11, %lpad5 ]
  %13 = load ptr, ptr %m_hierarchy, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup13, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i.i19, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i19 ]
  %14 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup13
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17SettingsHierarchyC1EP8Settings(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236), i64, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18MapSettingsManagerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_defaults = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_defaults, align 8, !tbaa !23
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %2 = load ptr, ptr %this, align 8, !tbaa !4
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable = load ptr, ptr %2, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(53) %2) #15
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %m_hierarchy = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_hierarchy, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17SettingsHierarchyD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN17SettingsHierarchyD2Ev.exit

_ZN17SettingsHierarchyD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %delete.end7
  %m_map_meta_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17SettingsHierarchyD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN17SettingsHierarchyD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %value_out) local_unnamed_addr #3 align 2 {
entry:
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %call = tail call noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value_out)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18MapSettingsManager24getMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NoiseParams(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %value_out) local_unnamed_addr #3 align 2 {
entry:
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %call = tail call noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(40) %value_out)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value, i1 noundef zeroext %override_meta) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %. = select i1 %override_meta, i64 72, i64 64
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 %.
  %1 = load ptr, ptr %m_map_settings, align 8, !tbaa !22
  %call = tail call noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.not
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %value, i1 noundef zeroext %override_meta) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %. = select i1 %override_meta, i64 72, i64 64
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 %.
  %1 = load ptr, ptr %m_map_settings, align 8, !tbaa !22
  %call = tail call noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(40) %value)
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.not
}

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %is) #15
  %m_map_meta_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %0, i32 noundef 4)
  %vtable = load ptr, ptr %is, align 8, !tbaa !26
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !28
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %2

2:                                                ; preds = %if.then
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i20 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i20, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %7 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call2.i.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i
  %.pr75 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i23 = icmp eq ptr %.pr75, null
  br i1 %tobool.not.i23, label %cleanup, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont6
  %vtable.i42 = load ptr, ptr %.pr75, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i42, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr75, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i64.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i24
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
          to label %.noexc43 unwind label %lpad

.noexc43:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i44 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc69.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke, %.noexc66, %if.end.i.i.i61, %if.then.i.i.i64.invoke, %if.then.i.i31, %_ZTW11errorstream.exit26, %if.end, %.noexc43, %if.end.i.i.i, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #15
  resume { ptr, i32 } %12

if.end:                                           ; preds = %entry
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %call11 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  br i1 %call11, label %cleanup, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %.not4 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not4, label %_ZTW11errorstream.exit26, label %14

14:                                               ; preds = %if.then12
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit26

_ZTW11errorstream.exit26:                         ; preds = %14, %if.then12
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %vtable.i27 = load ptr, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %vtable.i27, align 8
  %call.i34 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %call.i.noexc33 unwind label %lpad

call.i.noexc33:                                   ; preds = %_ZTW11errorstream.exit26
  %cond-lvalue.v.i28 = select i1 %call.i34, i64 976, i64 984
  %cond-lvalue.i29 = getelementptr inbounds nuw i8, ptr %15, i64 %cond-lvalue.v.i28
  %18 = load ptr, ptr %cond-lvalue.i29, align 8, !tbaa !44
  %tobool.not.i.i30 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i30, label %cleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %call.i.noexc33
  %call1.i.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 53)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i31
  %.pr77 = load ptr, ptr %cond-lvalue.i29, align 8, !tbaa !44
  %tobool.not.i37 = icmp eq ptr %.pr77, null
  br i1 %tobool.not.i37, label %cleanup, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont13
  %vtable.i48 = load ptr, ptr %.pr77, align 8, !tbaa !26
  %vbase.offset.ptr.i49 = getelementptr i8, ptr %vtable.i48, i64 -24
  %vbase.offset.i50 = load i64, ptr %vbase.offset.ptr.i49, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %.pr77, i64 %vbase.offset.i50
  %_M_ctype.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i52, align 8, !tbaa !45
  %tobool.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i53, label %if.then.i.i.i64.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

if.then.i.i.i64.invoke:                           ; preds = %if.then.i38, %if.then.i24
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %if.then.i.i.i64.cont unwind label %lpad

if.then.i.i.i64.cont:                             ; preds = %if.then.i.i.i64.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %if.then.i38
  %_M_widen_ok.i.i.i55 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i55, align 8, !tbaa !48
  %tobool.not.i3.i.i56 = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i56, label %if.end.i.i.i61, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split

if.end.i.i.i61:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc66 unwind label %lpad

.noexc66:                                         ; preds = %if.end.i.i.i61
  %vtable.i.i.i62 = load ptr, ptr %19, align 8, !tbaa !26
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 48
  %21 = load ptr, ptr %vfn.i.i.i63, align 8
  %call.i.i.i68 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink = phi ptr [ %9, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %19, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54 ]
  %.ph = phi ptr [ %.pr75, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %.pr77, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.sink, i64 67
  %22 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split, %.noexc66, %.noexc43
  %23 = phi ptr [ %.pr77, %.noexc66 ], [ %.pr75, %.noexc43 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split ]
  %24 = phi i8 [ %call.i.i.i68, %.noexc66 ], [ %call.i.i.i44, %.noexc43 ], [ %22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke.sink.split ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %24)
          to label %call1.i.noexc69.invoke unwind label %lpad

call1.i.noexc69.invoke:                           ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i59.invoke
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %call1.i.noexc69.invoke, %invoke.cont13, %call.i.noexc33, %invoke.cont10, %invoke.cont6, %invoke.cont3, %call.i.noexc
  %retval.0 = phi i1 [ true, %invoke.cont10 ], [ false, %invoke.cont6 ], [ false, %invoke.cont13 ], [ false, %invoke.cont3 ], [ false, %call.i.noexc ], [ false, %call.i.noexc33 ], [ false, %call1.i.noexc69.invoke ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #15
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.not8 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not8, label %_ZTW10infostream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 40)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit

_ZN11StreamProxylsIRA41_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.5, i64 noundef 40)
  %.pr85 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i24 = icmp eq ptr %.pr85, null
  br i1 %tobool.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit
  %vtable.i62 = load ptr, ptr %.pr85, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i62, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr85, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i25
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i25
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i64 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i64, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr85, i8 noundef signext %retval.0.i.i.i)
  %call.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %m_map_meta_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_map_meta_path, ptr noundef null, i32 noundef 1)
  %call4 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %call4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %13

13:                                               ; preds = %if.then5
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %13, %if.then5
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %vtable.i27 = load ptr, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %vtable.i27, align 8
  %call.i28 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cond-lvalue.v.i29 = select i1 %call.i28, i64 976, i64 984
  %cond-lvalue.i30 = getelementptr inbounds nuw i8, ptr %14, i64 %cond-lvalue.v.i29
  %17 = load ptr, ptr %cond-lvalue.i30, align 8, !tbaa !44
  %tobool.not.i.i31 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i31, label %return, label %_ZN9LogStreamlsIRA39_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA39_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 38)
  %.pr87 = load ptr, ptr %cond-lvalue.i30, align 8, !tbaa !44
  %tobool.not.i35 = icmp eq ptr %.pr87, null
  br i1 %tobool.not.i35, label %return, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN9LogStreamlsIRA39_KcEER11StreamProxyOT_.exit
  %18 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !19
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr87, ptr noundef %18, i64 noundef %19)
  br label %return

lpad:                                             ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %if.then.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %lpad
  %_M_string_length.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i41, align 8, !tbaa !19
  %cmp3.i.i.i42 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

if.then.i.i39:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %if.then.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %20

if.end9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %this, align 8, !tbaa !4
  %m_map_settings = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  call void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %24, ptr noundef %25)
  %26 = load ptr, ptr %this, align 8, !tbaa !4
  %27 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %vtable = load ptr, ptr %26, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(53) %26, ptr noundef %27)
  %29 = load ptr, ptr %m_map_settings, align 8, !tbaa !24
  %30 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %call16 = call noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef %30)
  br i1 %call16, label %return, label %if.then17

if.then17:                                        ; preds = %if.end9
  %.not7 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not7, label %_ZTW11errorstream.exit44, label %31

31:                                               ; preds = %if.then17
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit44

_ZTW11errorstream.exit44:                         ; preds = %31, %if.then17
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %vtable.i45 = load ptr, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %vtable.i45, align 8
  %call.i46 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %cond-lvalue.v.i47 = select i1 %call.i46, i64 976, i64 984
  %cond-lvalue.i48 = getelementptr inbounds nuw i8, ptr %32, i64 %cond-lvalue.v.i47
  %35 = load ptr, ptr %cond-lvalue.i48, align 8, !tbaa !44
  %tobool.not.i.i49 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i49, label %return, label %_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit44
  %call1.i.i.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.7, i64 noundef 29)
  %.pr89 = load ptr, ptr %cond-lvalue.i48, align 8, !tbaa !44
  %tobool.not.i53 = icmp eq ptr %.pr89, null
  br i1 %tobool.not.i53, label %return, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit57

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit57: ; preds = %_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_.exit
  %36 = load ptr, ptr %m_map_meta_path, align 8, !tbaa !18
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !19
  %call2.i.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr89, ptr noundef %36, i64 noundef %37)
  %.pr91 = load ptr, ptr %cond-lvalue.i48, align 8, !tbaa !44
  %tobool.not.i58 = icmp eq ptr %.pr91, null
  br i1 %tobool.not.i58, label %return, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit57
  %vtable.i65 = load ptr, ptr %.pr91, align 8, !tbaa !26
  %vbase.offset.ptr.i66 = getelementptr i8, ptr %vtable.i65, i64 -24
  %vbase.offset.i67 = load i64, ptr %vbase.offset.ptr.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %.pr91, i64 %vbase.offset.i67
  %_M_ctype.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i69, align 8, !tbaa !45
  %tobool.not.i.i.i70 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i70, label %if.then.i.i.i82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

if.then.i.i.i82:                                  ; preds = %if.then.i59
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %if.then.i59
  %_M_widen_ok.i.i.i72 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i72, align 8, !tbaa !48
  %tobool.not.i3.i.i73 = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i73, label %if.end.i.i.i78, label %if.then.i4.i.i74

if.then.i4.i.i74:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %arrayidx.i.i.i75 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %40 = load i8, ptr %arrayidx.i.i.i75, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83

if.end.i.i.i78:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %vtable.i.i.i79 = load ptr, ptr %38, align 8, !tbaa !26
  %vfn.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i79, i64 48
  %41 = load ptr, ptr %vfn.i.i.i80, align 8
  %call.i.i.i81 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83: ; preds = %if.end.i.i.i78, %if.then.i4.i.i74
  %retval.0.i.i.i76 = phi i8 [ %40, %if.then.i4.i.i74 ], [ %call.i.i.i81, %if.end.i.i.i78 ]
  %call1.i77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr91, i8 noundef signext %retval.0.i.i.i76)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i77)
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit57, %_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit44, %if.end9, %if.then.i36, %_ZN9LogStreamlsIRA39_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN9LogStreamlsIRA39_KcEER11StreamProxyOT_.exit ], [ false, %if.then.i36 ], [ false, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit57 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit83 ], [ false, %_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW10infostream.exit ], [ false, %_ZTW11errorstream.exit ], [ false, %_ZN9LogStreamlsIRA30_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW11errorstream.exit44 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mg_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mg_name) #15
  %1 = getelementptr inbounds nuw i8, ptr %mg_name, i64 16
  store ptr %1, ptr %mg_name, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %mg_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  %m_map_settings.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_map_settings.i, align 8, !tbaa !24
  %call.i58 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  br i1 %call.i58, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont5
  %call7 = invoke noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
          to label %cond.end unwind label %lpad4

cond.end:                                         ; preds = %cond.true, %invoke.cont5
  %cond = phi i32 [ %call7, %cond.true ], [ 0, %invoke.cont5 ]
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cond.end
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i59:                                    ; preds = %cond.end
  call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %cmp = icmp eq i32 %cond, 8
  br i1 %cmp, label %if.then10, label %if.end27

if.then10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %6

6:                                                ; preds = %if.then10
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %6, %if.then10
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i62 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i62, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %7, i64 %cond-lvalue.v.i
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call.i.noexc
  %call1.i.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i.i61
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %11 = load ptr, ptr %mg_name, align 8, !tbaa !18
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %call2.i.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then.i
  %.pr108 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i66 = icmp eq ptr %.pr108, null
  br i1 %tobool.not.i66, label %invoke.cont16, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont14
  %call1.i.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr108, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then.i67, %invoke.cont14, %invoke.cont12, %call.i.noexc
  %call21 = invoke noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i69 = icmp eq ptr %13, null
  br i1 %tobool.not.i69, label %if.end27, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont20
  %tobool.not.i.i71 = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i71, label %if.then.i.i73, label %if.else.i.i

if.then.i.i73:                                    ; preds = %if.then.i70
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !28
  %or.i.i.i.i = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad19

if.else.i.i:                                      ; preds = %if.then.i70
  %call.i.i.i72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #15
  %call1.i.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %call21, i64 noundef %call.i.i.i72)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else.i.i, %if.then.i.i73
  %.pr110 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i76 = icmp eq ptr %.pr110, null
  br i1 %tobool.not.i76, label %if.end27, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont22
  %vtable.i98 = load ptr, ptr %.pr110, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i98, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr110, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i77
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc102 unwind label %lpad19

.noexc102:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i77
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !48
  %tobool.not.i3.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i99 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i99, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc103 unwind label %lpad19

.noexc103:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i101104 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc103, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %17, %if.then.i4.i.i ], [ %call.i.i.i101104, %.noexc103 ]
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr110, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad19

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i100106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i105)
          to label %if.end27 unwind label %lpad19

lpad4:                                            ; preds = %cond.true, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i80 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %lpad4
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i84 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %ehcleanup

if.then.i.i81:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup41

lpad11:                                           ; preds = %if.then.i67, %if.then.i, %if.then.i.i61, %_ZTW11errorstream.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad19:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc103, %if.end.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i73, %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end27:                                         ; preds = %call1.i.noexc, %invoke.cont22, %invoke.cont20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %mgtype.0 = phi i32 [ %cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %invoke.cont22 ], [ 0, %call1.i.noexc ], [ 0, %invoke.cont20 ]
  %call30 = invoke noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef %mgtype.0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end27
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %cleanup, label %if.end33

lpad28:                                           ; preds = %invoke.cont35, %if.end33, %if.end27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end33:                                         ; preds = %invoke.cont29
  %mgtype34 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  store i32 %mgtype.0, ptr %mgtype34, align 8, !tbaa !51
  %25 = load ptr, ptr %m_map_settings.i, align 8, !tbaa !24
  invoke void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %call30, ptr noundef %25)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %if.end33
  %26 = load ptr, ptr %m_map_settings.i, align 8, !tbaa !24
  %vtable = load ptr, ptr %call30, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(53) %call30, ptr noundef %26)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call30, ptr %this, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %invoke.cont29
  %28 = load ptr, ptr %mg_name, align 8, !tbaa !18
  %cmp.i.i.i86 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %cleanup
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i90 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

if.then.i.i87:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mg_name) #15
  br label %return

ehcleanup41:                                      ; preds = %lpad28, %lpad19, %lpad11, %ehcleanup
  %.pn55 = phi { ptr, i32 } [ %24, %lpad28 ], [ %23, %lpad19 ], [ %22, %lpad11 ], [ %19, %ehcleanup ]
  %30 = load ptr, ptr %mg_name, align 8, !tbaa !18
  %cmp.i.i.i92 = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %ehcleanup41
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i96 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

if.then.i.i93:                                    ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mg_name) #15
  resume { ptr, i32 } %.pn55

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %entry
  %retval.1 = phi ptr [ %call30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %0, %entry ]
  ret ptr %retval.1
}

declare noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef) local_unnamed_addr #0

declare void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_settings_manager.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!"_ZTS18MapSettingsManager", !6, i64 0, !9, i64 8, !12, i64 40, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !11, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTS17SettingsHierarchy", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIP8SettingsSaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIP8SettingsSaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!10, !6, i64 0}
!18 = !{!9, !6, i64 0}
!19 = !{!9, !11, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!5, !6, i64 64}
!24 = !{!5, !6, i64 72}
!25 = !{!16, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !6, i64 40, !32, i64 48, !7, i64 64, !33, i64 192, !6, i64 200, !34, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !6, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS9LogStream", !6, i64 0, !37, i64 8, !41, i64 368, !42, i64 432, !42, i64 704, !43, i64 976, !43, i64 984}
!37 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !38, i64 0, !39, i64 64, !7, i64 96, !33, i64 352}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !34, i64 56}
!39 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !6, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!41 = !{!"_ZTS17DummyStreamBuffer", !38, i64 0}
!42 = !{!"_ZTSSo"}
!43 = !{!"_ZTS11StreamProxy", !6, i64 0}
!44 = !{!43, !6, i64 0}
!45 = !{!46, !6, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !6, i64 216, !7, i64 224, !47, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !6, i64 16, !47, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTS12MapgenParams", !53, i64 8, !54, i64 12, !11, i64 16, !54, i64 24, !54, i64 26, !33, i64 28, !33, i64 32, !6, i64 40, !54, i64 48, !54, i64 50, !47, i64 52}
!53 = !{!"_ZTS10MapgenType", !7, i64 0}
!54 = !{!"short", !7, i64 0}
