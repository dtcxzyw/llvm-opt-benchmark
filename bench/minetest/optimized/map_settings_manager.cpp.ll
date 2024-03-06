; ModuleID = 'bench/minetest/original/map_settings_manager.cpp.ll'
source_filename = "bench/minetest/original/map_settings_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@errorstream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"loadMapMeta: could not open \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"loadMapMeta: Format error. '[end_of_params]' missing?\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
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
define dso_local void @_ZN18MapSettingsManagerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !22
  invoke void @_ZN17SettingsHierarchyC1EP8Settings(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %26, i64 0, ptr nonnull @.str, ptr noundef nonnull %23, i32 noundef 1)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %26, ptr %29, align 8, !tbaa !23
  %30 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
          to label %31 unwind label %36

31:                                               ; preds = %28
  invoke void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %30, i64 15, ptr nonnull @.str.1, ptr noundef nonnull %23, i32 noundef 2)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %30, ptr %33, align 8, !tbaa !24
  ret void

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %28, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %42

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %42

42:                                               ; preds = %40, %38, %36
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ], [ %39, %38 ]
  %44 = load ptr, ptr %23, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %47

47:                                               ; preds = %46, %42, %34
  %48 = phi { ptr, i32 } [ %35, %34 ], [ %43, %42 ], [ %43, %46 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8, !tbaa !19
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %55

55:                                               ; preds = %54, %51
  resume { ptr, i32 } %48
}

declare void @_ZN17SettingsHierarchyC1EP8Settings(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236), i64, ptr, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18MapSettingsManagerD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(53) %12) #15
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %33

33:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18MapSettingsManager13getMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK18MapSettingsManager24getMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11NoiseParams(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager13setMapSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = select i1 %3, i64 72, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %12

12:                                               ; preds = %7, %4
  ret i1 %6
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager24setMapSettingNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11NoiseParamsb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = select i1 %3, i64 72, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2)
  br label %12

12:                                               ; preds = %7, %4
  ret i1 %6
}

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager11loadMapMetaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %1
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %13, label %14

13:                                               ; preds = %12
  call void @_ZTH11errorstream()
  br label %14

14:                                               ; preds = %13, %12
  %15 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %56

20:                                               ; preds = %14
  %21 = select i1 %19, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %112, label %25

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %27 unwind label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %22, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %112, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %22, align 8, !tbaa !44
  %37 = icmp eq ptr %36, null
  br i1 %37, label %112, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !26
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %89, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %44, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %51 unwind label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr %44, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %106 unwind label %56

56:                                               ; preds = %110, %106, %96, %95, %89, %76, %65, %58, %51, %50, %30, %25, %14
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #15
  resume { ptr, i32 } %57

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %60, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %62 unwind label %56

62:                                               ; preds = %58
  br i1 %61, label %112, label %63

63:                                               ; preds = %62
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %64, label %65

64:                                               ; preds = %63
  call void @_ZTH11errorstream()
  br label %65

65:                                               ; preds = %64, %63
  %66 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %71 unwind label %56

71:                                               ; preds = %65
  %72 = select i1 %70, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = icmp eq ptr %74, null
  br i1 %75, label %112, label %76

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.3, i64 noundef 53)
          to label %78 unwind label %56

78:                                               ; preds = %76
  %79 = load ptr, ptr %73, align 8, !tbaa !44
  %80 = icmp eq ptr %79, null
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !26
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %81, %38
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %90 unwind label %56

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %87, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !48
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
          to label %96 unwind label %56

96:                                               ; preds = %95
  %97 = load ptr, ptr %87, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
          to label %106 unwind label %56

101:                                              ; preds = %91, %46
  %102 = phi ptr [ %44, %46 ], [ %87, %91 ]
  %103 = phi ptr [ %36, %46 ], [ %79, %91 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !21
  br label %106

106:                                              ; preds = %101, %96, %51
  %107 = phi ptr [ %79, %96 ], [ %36, %51 ], [ %103, %101 ]
  %108 = phi i8 [ %100, %96 ], [ %55, %51 ], [ %105, %101 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %108)
          to label %110 unwind label %56

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %56

112:                                              ; preds = %110, %78, %71, %62, %35, %27, %20
  %113 = phi i1 [ true, %62 ], [ false, %35 ], [ false, %78 ], [ false, %27 ], [ false, %20 ], [ false, %71 ], [ false, %110 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #15
  ret i1 %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18MapSettingsManager11saveMapMetaEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZTH10infostream()
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %155, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 40)
  %19 = load ptr, ptr %14, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %155, label %21

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.5, i64 noundef 40)
  %23 = load ptr, ptr %14, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %155, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !48
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !21
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %155

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null, i32 noundef 1)
  %52 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %84

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #17
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br i1 %52, label %95, label %63

63:                                               ; preds = %62
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %64, label %65

64:                                               ; preds = %63
  call void @_ZTH11errorstream()
  br label %65

65:                                               ; preds = %64, %63
  %66 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %71 = select i1 %70, i64 976, i64 984
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp eq ptr %73, null
  br i1 %74, label %155, label %75

75:                                               ; preds = %65
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.6, i64 noundef 38)
  %77 = load ptr, ptr %72, align 8, !tbaa !44
  %78 = icmp eq ptr %77, null
  br i1 %78, label %155, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %51, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %80, i64 noundef %82)
  br label %155

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #17
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %85

95:                                               ; preds = %62
  %96 = load ptr, ptr %0, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  call void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %96, ptr noundef %98)
  %99 = load ptr, ptr %0, align 8, !tbaa !4
  %100 = load ptr, ptr %97, align 8, !tbaa !24
  %101 = load ptr, ptr %99, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(53) %99, ptr noundef %100)
  %104 = load ptr, ptr %97, align 8, !tbaa !24
  %105 = load ptr, ptr %51, align 8, !tbaa !18
  %106 = call noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %104, ptr noundef %105)
  br i1 %106, label %155, label %107

107:                                              ; preds = %95
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %108, label %109

108:                                              ; preds = %107
  call void @_ZTH11errorstream()
  br label %109

109:                                              ; preds = %108, %107
  %110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %115 = select i1 %114, i64 976, i64 984
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = icmp eq ptr %117, null
  br i1 %118, label %155, label %119

119:                                              ; preds = %109
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.7, i64 noundef 29)
  %121 = load ptr, ptr %116, align 8, !tbaa !44
  %122 = icmp eq ptr %121, null
  br i1 %122, label %155, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %51, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %124, i64 noundef %126)
  %128 = load ptr, ptr %116, align 8, !tbaa !44
  %129 = icmp eq ptr %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %128, align 8, !tbaa !26
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %136, i64 56
  %141 = load i8, ptr %140, align 8, !tbaa !48
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %136, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !21
  br label %151

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %147 = load ptr, ptr %136, align 8, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  br label %155

155:                                              ; preds = %151, %123, %119, %109, %95, %79, %75, %65, %46, %21, %17, %7
  %156 = phi i1 [ true, %95 ], [ false, %21 ], [ false, %46 ], [ false, %75 ], [ false, %79 ], [ false, %123 ], [ false, %151 ], [ false, %17 ], [ false, %7 ], [ false, %65 ], [ false, %119 ], [ false, %109 ]
  ret i1 %156
}

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN18MapSettingsManager16makeMapgenParamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %150

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 0, ptr %11, align 1, !tbaa !21
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %104

15:                                               ; preds = %6
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %104

18:                                               ; preds = %16, %15
  %19 = phi i32 [ %17, %16 ], [ 0, %15 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #17
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %27 = icmp eq i32 %19, 8
  br i1 %27, label %28, label %117

28:                                               ; preds = %26
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %29, label %30

29:                                               ; preds = %28
  call void @_ZTH11errorstream()
  br label %30

30:                                               ; preds = %29, %28
  %31 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %36 unwind label %113

36:                                               ; preds = %30
  %37 = select i1 %35, i64 976, i64 984
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %43 unwind label %113

43:                                               ; preds = %41
  %44 = load ptr, ptr %38, align 8, !tbaa !44
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !19
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %47, i64 noundef %48)
          to label %50 unwind label %113

50:                                               ; preds = %46
  %51 = load ptr, ptr %38, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.10, i64 noundef 29)
          to label %55 unwind label %113

55:                                               ; preds = %53, %50, %43, %36
  %56 = invoke noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef 0)
          to label %57 unwind label %115

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %117, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %56, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %58, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = or i32 %68, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
          to label %73 unwind label %115

70:                                               ; preds = %60
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #15
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %56, i64 noundef %71)
          to label %73 unwind label %115

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %38, align 8, !tbaa !44
  %75 = icmp eq ptr %74, null
  br i1 %75, label %117, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !26
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %85 unwind label %115

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %82, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !48
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %82, i64 67
  %92 = load i8, ptr %91, align 1, !tbaa !21
  br label %99

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
          to label %94 unwind label %115

94:                                               ; preds = %93
  %95 = load ptr, ptr %82, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
          to label %99 unwind label %115

99:                                               ; preds = %94, %90
  %100 = phi i8 [ %92, %90 ], [ %98, %94 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext %100)
          to label %102 unwind label %115

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %117 unwind label %115

104:                                              ; preds = %16, %6
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %3, align 8, !tbaa !18
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #17
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %141

113:                                              ; preds = %53, %46, %41, %30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %141

115:                                              ; preds = %102, %99, %94, %93, %84, %70, %62, %55
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %141

117:                                              ; preds = %102, %73, %57, %26
  %118 = phi i32 [ %19, %26 ], [ 0, %73 ], [ 0, %102 ], [ 0, %57 ]
  %119 = invoke noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = icmp eq ptr %119, null
  br i1 %121, label %133, label %124

122:                                              ; preds = %127, %124, %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %118, ptr %125, align 8, !tbaa !51
  %126 = load ptr, ptr %12, align 8, !tbaa !24
  invoke void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %119, ptr noundef %126)
          to label %127 unwind label %122

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !24
  %129 = load ptr, ptr %119, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(53) %119, ptr noundef %128)
          to label %132 unwind label %122

132:                                              ; preds = %127
  store ptr %119, ptr %0, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %132, %120
  %134 = load ptr, ptr %2, align 8, !tbaa !18
  %135 = icmp eq ptr %134, %7
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8, !tbaa !19
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #17
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %150

141:                                              ; preds = %122, %115, %113, %112
  %142 = phi { ptr, i32 } [ %123, %122 ], [ %116, %115 ], [ %114, %113 ], [ %105, %112 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !18
  %144 = icmp eq ptr %143, %7
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %8, align 8, !tbaa !19
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #17
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  resume { ptr, i32 } %142

150:                                              ; preds = %140, %1
  %151 = phi ptr [ %119, %140 ], [ %4, %1 ]
  ret ptr %151
}

declare noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef) local_unnamed_addr #0

declare void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_settings_manager.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
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
