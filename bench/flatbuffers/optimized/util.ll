; ModuleID = 'bench/flatbuffers/original/util.ll'
source_filename = "bench/flatbuffers/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.flatbuffers::ClassicLocale" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN11flatbuffers11CharToUpperEc = comdat any

$_ZN11flatbuffers11CharToLowerEc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc = comdat any

$_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZTIPFccE = comdat any

$_ZTSPFccE = comdat any

$_ZTIFccE = comdat any

$_ZTSFccE = comdat any

@_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E = internal unnamed_addr global ptr @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, align 8
@_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE = internal unnamed_addr global ptr @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = dso_local global %"class.flatbuffers::ClassicLocale" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIPFccE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFccE, i32 0, ptr @_ZTIFccE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFccE = linkonce_odr dso_local constant [6 x i8] c"PFccE\00", comdat, align 1
@_ZTIFccE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFccE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFccE = linkonce_odr dso_local constant [5 x i8] c"FccE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]
@str = private unnamed_addr constant [37 x i8] c"WARNING: Converting from kKeep case.\00", align 1

@_ZN11flatbuffers13ClassicLocaleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11flatbuffers13ClassicLocaleC2Ev
@_ZN11flatbuffers13ClassicLocaleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11flatbuffers13ClassicLocaleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers8LoadFileEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8, !tbaa !4
  %5 = tail call noundef zeroext i1 %4(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers10FileExistsEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8, !tbaa !4
  %3 = tail call noundef zeroext i1 %2(ptr noundef %0)
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers9DirExistsEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #23
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  %.0 = select i1 %.not, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #23
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers19SetLoadFileFunctionEPFbPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8, !tbaa !4
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %0
  store ptr %3, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %8 = call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %4) #23
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %12 = icmp ne i32 %11, 0
  %.0.i = select i1 %.not.i, i1 %12, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  br i1 %.0.i, label %133, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #23
  %14 = select i1 %1, i32 4, i32 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %0, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %16 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #24
  br i1 %16, label %19, label %131

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %132

19:                                               ; preds = %13
  br i1 %1, label %20, label %34

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i32 noundef 2)
          to label %22 unwind label %17

22:                                               ; preds = %20
  %23 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = extractvalue { i64, i64 } %23, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i32 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, i64 noundef %30)
          to label %123 unwind label %32

32:                                               ; preds = %24, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %132

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %35 unwind label %117

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %36)
          to label %38 unwind label %119

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !20, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !13, !alias.scope !21
  store i8 0, ptr %39, align 8, !tbaa !22, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !23, !noalias !21
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !21
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27, !noalias !21
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %61, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !21
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !13, !alias.scope !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #25
  br label %.body

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %46
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = icmp eq ptr %69, %39
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %40, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %77, !prof !28

77:                                               ; preds = %73
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %74, align 1, !tbaa !22
  store i8 %79, ptr %63, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %40, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %2, align 8, !tbaa !8
  %85 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %85, ptr %66, align 8, !tbaa !13
  %86 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %86, ptr %64, align 8, !tbaa !22
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %64, align 8, !tbaa !22
  store ptr %71, ptr %2, align 8, !tbaa !8
  %88 = load i64, ptr %40, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !13
  %90 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %90, ptr %64, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %7, align 8, !tbaa !8
  store i64 %87, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %7, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %91 ], [ %39, %92 ], [ %74, %73 ]
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %93, align 1, !tbaa !22
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = icmp eq ptr %94, %39
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %40, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %39, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %100 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %6, align 8, !tbaa !29
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %108, align 8, !tbaa !22
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %116) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  br label %123

117:                                              ; preds = %34
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %122

119:                                              ; preds = %35
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %121

121:                                              ; preds = %.body, %119
  %.pn = phi { ptr, i32 } [ %54, %.body ], [ %120, %119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %122

122:                                              ; preds = %121, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  br label %132

123:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = and i32 %129, 1
  %.not = icmp eq i32 %130, 0
  br label %131

131:                                              ; preds = %13, %123
  %.114 = phi i1 [ %.not, %123 ], [ false, %13 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #23
  br label %133

132:                                              ; preds = %122, %32, %17
  %.pn17 = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ], [ %.pn.pn, %122 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn17

133:                                              ; preds = %3, %131
  %.013 = phi i1 [ %.114, %131 ], [ false, %3 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers21SetFileExistsFunctionEPFbPKcE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8, !tbaa !4
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc, ptr %0
  store ptr %3, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %0, i32 noundef 8)
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #23
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23
  %6 = select i1 %3, i32 4, i32 16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #24
  br i1 %8, label %11, label %21

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br label %21

21:                                               ; preds = %4, %13
  %.0 = phi i1 [ %.not, %13 ], [ false, %4 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #23
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13, !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !20, !alias.scope !39
  %10 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !39
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !39
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !42, !noalias !39
  %11 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %11, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %6
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !8, !alias.scope !39
  %13 = load i64, ptr %4, align 8, !tbaa !42, !noalias !39
  store i64 %13, ptr %9, align 8, !tbaa !22, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %6
  %14 = phi ptr [ %12, %.noexc10.i.i ], [ %9, %6 ]
  switch i64 %spec.select.i.i.i, label %17 [
    i64 1, label %15
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %10, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !42, !noalias !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13, !alias.scope !39
  %20 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !39
  br label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !20
  %24 = load ptr, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %26, ptr %3, align 8, !tbaa !42
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %28, ptr %0, align 8, !tbaa !8
  %29 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %29, ptr %23, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %30 = phi ptr [ %28, %.noexc.i ], [ %23, %22 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %32, ptr %30, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #23
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %._crit_edge.i.i, label %5

5:                                                ; preds = %2
  %6 = add nuw i64 %4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13, !noalias !43
  %.not11 = icmp ult i64 %4, %8
  br i1 %.not11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %6, i64 noundef %8) #26, !noalias !43
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !20, !alias.scope !43
  %11 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = sub nuw i64 %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !43
  store i64 %13, ptr %3, align 8, !tbaa !42, !noalias !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !8, !alias.scope !43
  %16 = load i64, ptr %3, align 8, !tbaa !42, !noalias !43
  store i64 %16, ptr %10, align 8, !tbaa !22, !alias.scope !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %17 = phi ptr [ %15, %.noexc10.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %23
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %23

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %12, i64 %13, i1 false)
  br label %23

._crit_edge.i.i:                                  ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %21, align 8, !tbaa !22
  br label %.critedge

23:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !42, !noalias !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !13, !alias.scope !43
  %26 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !43
  br label %.critedge

.critedge:                                        ; preds = %23, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 2) #23
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = add nuw i64 %5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13, !noalias !46
  %.not4 = icmp ult i64 %5, %9
  br i1 %.not4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %7, i64 noundef %9) #26, !noalias !46
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20, !alias.scope !46
  %12 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = sub nuw i64 %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !46
  store i64 %14, ptr %4, align 8, !tbaa !42, !noalias !46
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !8, !alias.scope !46
  %17 = load i64, ptr %4, align 8, !tbaa !42, !noalias !46
  store i64 %17, ptr %11, align 8, !tbaa !22, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %13, i64 %14, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !42, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !13, !alias.scope !46
  %24 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !46
  br label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %30, ptr %3, align 8, !tbaa !42
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %32, ptr %0, align 8, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %33, ptr %27, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %26
  %34 = phi ptr [ %32, %.noexc.i ], [ %27, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !22
  store i8 %36, ptr %34, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 2) #23
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %._crit_edge.i.i, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20, !alias.scope !49
  %9 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !49
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !49
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !42, !noalias !49
  %10 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %10, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %5
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8, !alias.scope !49
  %12 = load i64, ptr %3, align 8, !tbaa !42, !noalias !49
  store i64 %12, ptr %8, align 8, !tbaa !22, !alias.scope !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %5
  %13 = phi ptr [ %11, %.noexc10.i.i ], [ %8, %5 ]
  switch i64 %spec.select.i.i.i, label %16 [
    i64 1, label %14
    i64 0, label %19
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %19

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 %spec.select.i.i.i, i1 false)
  br label %19

._crit_edge.i.i:                                  ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %.critedge

19:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !42, !noalias !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13, !alias.scope !49
  %22 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !49
  br label %.critedge

.critedge:                                        ; preds = %19, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers11StripPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %9) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %30

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13, !noalias !52
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %9, i64 noundef %13) #26, !noalias !52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !20, !alias.scope !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %18 = sub nuw i64 %13, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !52
  store i64 %18, ptr %5, align 8, !tbaa !42, !noalias !52
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !8, !alias.scope !52
  %21 = load i64, ptr %5, align 8, !tbaa !42, !noalias !52
  store i64 %21, ptr %16, align 8, !tbaa !22, !alias.scope !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %22 = phi ptr [ %20, %.noexc10.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %24, ptr %22, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %23, %25
  %26 = load i64, ptr %5, align 8, !tbaa !42, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !13, !alias.scope !52
  %28 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !52
  br label %45

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %33, ptr %4, align 8, !tbaa !42
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !8
  %36 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %36, ptr %31, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %30
  %37 = phi ptr [ %35, %.noexc.i ], [ %31, %30 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %39, ptr %37, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %6, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %0, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18ConCatPathFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = load i64, ptr %17, align 8, !tbaa !13
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %42, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr i8, ptr %22, i64 %20
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !22
  switch i8 %25, label %27 [
    i8 92, label %26
    i8 47, label %42
  ]

26:                                               ; preds = %21
  store i8 47, ptr %24, align 1, !tbaa !22
  br label %42

27:                                               ; preds = %21
  %28 = add i64 %20, 1
  %29 = icmp eq ptr %22, %5
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

30:                                               ; preds = %27
  %31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %30, %27
  %32 = load i64, ptr %5, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %20
  store i8 47, ptr %37, align 1, !tbaa !22
  store i64 %28, ptr %17, align 8, !tbaa !13
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 0, ptr %39, align 1, !tbaa !22
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %62

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %26, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i64, ptr %17, align 8, !tbaa !13
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = load ptr, ptr %0, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

58:                                               ; preds = %54
  %59 = load i64, ptr %17, align 8, !tbaa !13
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %59, i64 2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %60

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %54
  ret void

62:                                               ; preds = %60, %40
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %41, %40 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !8
  %64 = icmp eq ptr %63, %5
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %17, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %67 = load i64, ptr %5, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9PosixPathB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !42
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = load i64, ptr %17, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %.not6.i = icmp samesign eq i64 %21, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %26
  %.sroa.02.07.i = phi ptr [ %27, %26 ], [ %20, %15 ]
  %23 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !22
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %.sroa.02.07.i, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %25, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %27, %22
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !55

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20, !alias.scope !57
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #23, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !57
  store i64 %8, ptr %3, align 8, !tbaa !42, !noalias !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !8, !alias.scope !57
  %11 = load i64, ptr %3, align 8, !tbaa !42, !noalias !57
  store i64 %11, ptr %5, align 8, !tbaa !22, !alias.scope !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %4, align 1, !tbaa !22, !noalias !57
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull readonly align 1 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !42, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13, !alias.scope !57
  %19 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !57
  %21 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !57
  %22 = load i64, ptr %18, align 8, !tbaa !13, !alias.scope !57
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.not6.i.i = icmp samesign eq i64 %22, 0
  br i1 %.not6.i.i, label %_ZN11flatbuffers9PosixPathB5cxx11EPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %27
  %.sroa.02.07.i.i = phi ptr [ %28, %27 ], [ %21, %16 ]
  %24 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i.i
  store i8 47, ptr %.sroa.02.07.i.i, align 1, !tbaa !22
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %28, %23
  br i1 %.not.i.i, label %_ZN11flatbuffers9PosixPathB5cxx11EPKc.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN11flatbuffers9PosixPathB5cxx11EPKc.exit:       ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 2) #23, !noalias !60
  %.not.i = icmp eq i64 %4, -1
  br i1 %.not.i, label %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13, !noalias !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !20, !alias.scope !66
  %9 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !66
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %4, i64 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !66
  store i64 %spec.select.i.i.i.i, ptr %2, align 8, !tbaa !42, !noalias !66
  %10 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %10, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %5
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !8, !alias.scope !66
  %12 = load i64, ptr %2, align 8, !tbaa !42, !noalias !66
  store i64 %12, ptr %8, align 8, !tbaa !22, !alias.scope !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10.i.i.i, %5
  %13 = phi ptr [ %11, %.noexc10.i.i.i ], [ %8, %5 ]
  switch i64 %spec.select.i.i.i.i, label %16 [
    i64 1, label %14
    i64 0, label %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %9, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !20, !alias.scope !60
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !13, !alias.scope !60
  store i8 0, ptr %17, align 8, !tbaa !22, !alias.scope !60
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %20 = load i64, ptr %2, align 8, !tbaa !42, !noalias !66
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13, !alias.scope !66
  %22 = load ptr, ptr %3, align 8, !tbaa !8, !alias.scope !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !66
  %.pre = load i64, ptr %21, align 8, !tbaa !13
  %24 = icmp eq i64 %.pre, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %24, label %36, label %26

26:                                               ; preds = %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = load i64, ptr %25, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %34 = load i64, ptr %30, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %28

36:                                               ; preds = %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %26, %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = phi ptr [ %19, %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %25, %26 ], [ %25, %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = call i32 @mkdir(ptr noundef %38, i32 noundef 488) #23
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %36
  %43 = load i64, ptr %37, align 8, !tbaa !13
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %36
  %45 = load i64, ptr %41, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %7

6:                                                ; preds = %4
  tail call void @_ZN11flatbuffers18RelativeToRootPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call ptr @realpath(ptr noundef %5, ptr noundef null) #23
  %.not = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !22
  %.sroa.gep11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %9
  call void @free(ptr noundef nonnull %6) #23
  br label %20

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %13

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %.sroa.phi = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.sroa.gep11, %2 ]
  %21 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !20
  %23 = load ptr, ptr %21, align 8, !tbaa !8
  %24 = load i64, ptr %.sroa.phi, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %24, ptr %3, align 8, !tbaa !42
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %0, align 8, !tbaa !8
  %27 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %27, ptr %22, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %20
  %28 = phi ptr [ %26, %.noexc ], [ %22, %20 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %30, ptr %28, align 1, !tbaa !22
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %0, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %32
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %41 = load i64, ptr %7, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18RelativeToRootPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %12 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !20, !alias.scope !73
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #23, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !73
  store i64 %16, ptr %6, align 8, !tbaa !42, !noalias !73
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc51 unwind label %54

.noexc51:                                         ; preds = %.noexc.i.i.i
  store ptr %18, ptr %7, align 8, !tbaa !8, !alias.scope !73
  %19 = load i64, ptr %6, align 8, !tbaa !42, !noalias !73
  store i64 %19, ptr %13, align 8, !tbaa !22, !alias.scope !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc51, %15
  %20 = phi ptr [ %18, %.noexc51 ], [ %13, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %12, align 1, !tbaa !22, !noalias !70
  store i8 %22, ptr %20, align 1, !tbaa !22
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %12, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !42, !noalias !73
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13, !alias.scope !73
  %27 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !73
  %29 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !73
  %30 = load i64, ptr %26, align 8, !tbaa !13, !alias.scope !73
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %.not6.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not6.i.i.i, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %35
  %.sroa.02.07.i.i.i = phi ptr [ %36, %35 ], [ %29, %24 ]
  %32 = load i8, ptr %.sroa.02.07.i.i.i, align 1, !tbaa !22
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.i.i.i
  store i8 47, ptr %.sroa.02.07.i.i.i, align 1, !tbaa !22
  br label %35

35:                                               ; preds = %34, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %24
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = load i64, ptr %38, align 8, !tbaa !22
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %45 = load i64, ptr %26, align 8, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %.not = icmp eq i8 %49, 47
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = icmp eq i64 %45, 4611686018427387903
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc52 unwind label %64

.noexc52:                                         ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %64

54:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !22
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %115

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %67 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !20, !alias.scope !80
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.noexc.i.i63, label %70

.noexc.i.i63:                                     ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc64 unwind label %117

.noexc64:                                         ; preds = %.noexc.i.i63
  unreachable

70:                                               ; preds = %66
  %71 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #23, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !80
  store i64 %71, ptr %5, align 8, !tbaa !42, !noalias !80
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i.i62, label %._crit_edge.i.i.i.i57

.noexc.i.i.i62:                                   ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc65 unwind label %117

.noexc65:                                         ; preds = %.noexc.i.i.i62
  store ptr %73, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %74 = load i64, ptr %5, align 8, !tbaa !42, !noalias !80
  store i64 %74, ptr %68, align 8, !tbaa !22, !alias.scope !80
  br label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %.noexc65, %70
  %75 = phi ptr [ %73, %.noexc65 ], [ %68, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i57
  %77 = load i8, ptr %67, align 1, !tbaa !22, !noalias !77
  store i8 %77, ptr %75, align 1, !tbaa !22
  br label %79

78:                                               ; preds = %._crit_edge.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull readonly align 1 %67, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i.i.i57
  %80 = load i64, ptr %5, align 8, !tbaa !42, !noalias !80
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !13, !alias.scope !80
  %82 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !80
  %84 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %85 = load i64, ptr %81, align 8, !tbaa !13, !alias.scope !80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %.not6.i.i.i58 = icmp samesign eq i64 %85, 0
  br i1 %.not6.i.i.i58, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %79, %90
  %.sroa.02.07.i.i.i60 = phi ptr [ %91, %90 ], [ %84, %79 ]
  %87 = load i8, ptr %.sroa.02.07.i.i.i60, align 1, !tbaa !22
  %88 = icmp eq i8 %87, 92
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph.i.i.i59
  store i8 47, ptr %.sroa.02.07.i.i.i60, align 1, !tbaa !22
  br label %90

90:                                               ; preds = %89, %.lr.ph.i.i.i59
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i60, i64 1
  %.not.i.i.i61 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i61, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %.lr.ph.i.i.i59, !llvm.loop !55

_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %90, %79
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %98 = load i64, ptr %93, align 8, !tbaa !22
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !22
  %.not40103 = icmp eq i8 %101, 0
  br i1 %.not40103, label %._crit_edge.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = ptrtoint ptr %100 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %108
  %105 = phi i8 [ %101, %.lr.ph ], [ %114, %108 ]
  %.023106 = phi i64 [ 0, %.lr.ph ], [ %.124, %108 ]
  %.025105 = phi ptr [ %102, %.lr.ph ], [ %113, %108 ]
  %.026104 = phi ptr [ %100, %.lr.ph ], [ %112, %108 ]
  %106 = load i8, ptr %.025105, align 1, !tbaa !22
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104
  %109 = icmp eq i8 %105, 47
  %110 = ptrtoint ptr %.026104 to i64
  %111 = sub i64 %110, %103
  %.124 = select i1 %109, i64 %111, i64 %.023106
  %112 = getelementptr inbounds nuw i8, ptr %.026104, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.025105, i64 1
  %114 = load i8, ptr %112, align 1, !tbaa !22
  %.not40 = icmp eq i8 %114, 0
  br i1 %.not40, label %.critedge, label %104, !llvm.loop !81

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

117:                                              ; preds = %.noexc.i.i.i62, %.noexc.i.i63
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !22
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.critedge:                                        ; preds = %108, %104
  %.023.lcssa.ph = phi i64 [ %.124, %108 ], [ %.023106, %104 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 %.023.lcssa.ph
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !22
  %.not42109 = icmp eq i8 %.pre, 0
  br i1 %.not42109, label %._crit_edge.i.i.thread, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 %.023.lcssa.ph
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %128 = phi i8 [ %132, %.lr.ph112 ], [ %.pre, %.lr.ph112.preheader ]
  %.021111 = phi i64 [ %spec.select, %.lr.ph112 ], [ 0, %.lr.ph112.preheader ]
  %.022110 = phi ptr [ %129, %.lr.ph112 ], [ %127, %.lr.ph112.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.022110, i64 1
  %130 = icmp eq i8 %128, 47
  %131 = zext i1 %130 to i64
  %spec.select = add i64 %.021111, %131
  %132 = load i8, ptr %129, align 1, !tbaa !22
  %.not42 = icmp eq i8 %132, 0
  br i1 %.not42, label %._crit_edge.i.i, label %.lr.ph112, !llvm.loop !82

._crit_edge.i.i.thread:                           ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.023.lcssa119.ph = phi i64 [ %.023.lcssa.ph, %.critedge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %133, ptr %0, align 8, !tbaa !20
  store i16 12079, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %135, align 2, !tbaa !22
  br label %.lr.ph115.preheader

._crit_edge.i.i:                                  ; preds = %.lr.ph112
  %136 = add i64 %spec.select, -1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %0, align 8, !tbaa !20
  store i16 12079, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %139, align 2, !tbaa !22
  %.not116 = icmp eq i64 %136, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %140 = phi ptr [ %134, %._crit_edge.i.i.thread ], [ %138, %._crit_edge.i.i ]
  %141 = phi ptr [ %133, %._crit_edge.i.i.thread ], [ %137, %._crit_edge.i.i ]
  %.021.lcssa125 = phi i64 [ -1, %._crit_edge.i.i.thread ], [ %136, %._crit_edge.i.i ]
  %.023.lcssa119123 = phi i64 [ %.023.lcssa119.ph, %._crit_edge.i.i.thread ], [ %.023.lcssa.ph, %._crit_edge.i.i ]
  br label %.lr.ph115

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79, %._crit_edge.i.i
  %142 = phi ptr [ %138, %._crit_edge.i.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  %143 = phi ptr [ %137, %._crit_edge.i.i ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  %.023.lcssa119124 = phi i64 [ %.023.lcssa.ph, %._crit_edge.i.i ], [ %.023.lcssa119123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %144 = add i64 %.023.lcssa119124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %145 = load i64, ptr %81, align 8, !tbaa !13, !noalias !83
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

147:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %144, i64 noundef %145) #26
          to label %.noexc74 unwind label %195

.noexc74:                                         ; preds = %147
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %11, align 8, !tbaa !20, !alias.scope !83
  %149 = load ptr, ptr %9, align 8, !tbaa !8, !noalias !83
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %144
  %151 = sub nuw i64 %145, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !83
  store i64 %151, ptr %4, align 8, !tbaa !42, !noalias !83
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc75 unwind label %195

.noexc75:                                         ; preds = %.noexc10.i.i
  store ptr %153, ptr %11, align 8, !tbaa !8, !alias.scope !83
  %154 = load i64, ptr %4, align 8, !tbaa !42, !noalias !83
  store i64 %154, ptr %148, align 8, !tbaa !22, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %155 = phi ptr [ %153, %.noexc75 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %165
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %157 = load i8, ptr %150, align 1, !tbaa !22
  store i8 %157, ptr %155, align 1, !tbaa !22
  br label %165

158:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %150, i64 %151, i1 false)
  br label %165

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79
  %.0114 = phi i64 [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ], [ 0, %.lr.ph115.preheader ]
  %159 = load i64, ptr %140, align 8, !tbaa !13
  %160 = add i64 %159, -4611686018427387901
  %161 = icmp ult i64 %160, 3
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

162:                                              ; preds = %.lr.ph115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %.lr.ph115
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %164 = add nuw i64 %.0114, 1
  %exitcond.not = icmp eq i64 %164, %.021.lcssa125
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph115, !llvm.loop !86

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

165:                                              ; preds = %158, %156, %._crit_edge.i.i.i
  %166 = load i64, ptr %4, align 8, !tbaa !42, !noalias !83
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !13, !alias.scope !83
  %168 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !83
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !83
  %170 = load i64, ptr %167, align 8, !tbaa !13
  %171 = load i64, ptr %142, align 8, !tbaa !13
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

174:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc80 unwind label %197

.noexc80:                                         ; preds = %174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %165
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %175, i64 noundef %170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = icmp eq ptr %177, %148
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %179 = load i64, ptr %167, align 8, !tbaa !13
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %181 = load i64, ptr %148, align 8, !tbaa !22
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = icmp eq ptr %183, %68
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %185 = load i64, ptr %81, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %187 = load i64, ptr %68, align 8, !tbaa !22
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = icmp eq ptr %189, %13
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %191 = load i64, ptr %26, align 8, !tbaa !13
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %193 = load i64, ptr %13, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret void

195:                                              ; preds = %.noexc10.i.i, %147
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %174
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = icmp eq ptr %199, %148
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %197
  %201 = load i64, ptr %167, align 8, !tbaa !13
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %197
  %203 = load i64, ptr %148, align 8, !tbaa !22
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %195
  %.pn43 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %205

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %206 = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %140, %.loopexit ], [ %140, %.loopexit.split-lp ]
  %207 = phi ptr [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %141, %.loopexit ], [ %141, %.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %208 = load ptr, ptr %0, align 8, !tbaa !8
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %205
  %210 = load i64, ptr %206, align 8, !tbaa !13
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !22
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = icmp eq ptr %214, %68
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %216 = load i64, ptr %81, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %218 = load i64, ptr %68, align 8, !tbaa !22
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %64
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %65, %64 ]
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = icmp eq ptr %221, %13
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %220
  %223 = load i64, ptr %26, align 8, !tbaa !13
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %220
  %225 = load i64, ptr %13, align 8, !tbaa !22
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn45.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn45.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  %2 = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #23
  store ptr %2, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @freelocale(ptr noundef %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18RemoveStringQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !42
  br label %._crit_edge.i.i

11:                                               ; preds = %2
  switch i8 %6, label %31 [
    i8 39, label %12
    i8 34, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr i8, ptr %5, i64 %8
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp eq i8 %6, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %12
  %17 = add i64 %8, -2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !20, !alias.scope !90
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !90
  store i64 %17, ptr %4, align 8, !tbaa !42, !noalias !90
  %20 = icmp ugt i64 %17, 15
  br i1 %20, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !8, !alias.scope !90
  %22 = load i64, ptr %4, align 8, !tbaa !42, !noalias !90
  store i64 %22, ptr %18, align 8, !tbaa !22, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %23 = phi ptr [ %21, %.noexc10.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %8, label %26 [
    i64 3, label %24
    i64 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %25, ptr %23, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %19, i64 %17, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %4, align 8, !tbaa !42, !noalias !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !13, !alias.scope !90
  %29 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !90
  br label %44

31:                                               ; preds = %11, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !42
  %33 = icmp ugt i64 %8, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !8
  %35 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %35, ptr %32, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread, %.noexc.i, %31
  %36 = phi ptr [ %34, %.noexc.i ], [ %32, %31 ], [ %10, %.thread ]
  switch i64 %8, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %38, ptr %36, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %5, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %37, %39
  %40 = load i64, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !13
  %42 = load ptr, ptr %0, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers19SetGlobalTestLocaleEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef %0) #23
  %.not = icmp ne ptr %5, null
  %.not9 = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not9, %.not
  br i1 %or.cond.not, label %6, label %58

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %11, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = load i64, ptr %18, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !28

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %32, align 1, !tbaa !22
  store i8 %37, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %1, align 8, !tbaa !8
  %43 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %43, ptr %24, align 8, !tbaa !13
  %44 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %44, ptr %22, align 8, !tbaa !22
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %29, ptr %1, align 8, !tbaa !8
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !13
  %48 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %48, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !8
  store i64 %45, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %49 ], [ %7, %50 ], [ %32, %31 ]
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %51, align 1, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %18, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret i1 %.not
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers23ReadEnvironmentVariableEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @getenv(ptr noundef %0) #23
  %.not = icmp ne ptr %5, null
  %.not9 = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not9, %.not
  br i1 %or.cond.not, label %6, label %58

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %11, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %6 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = load i64, ptr %18, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !28

35:                                               ; preds = %31
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %32, align 1, !tbaa !22
  store i8 %37, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %18, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %1, align 8, !tbaa !8
  %43 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %43, ptr %24, align 8, !tbaa !13
  %44 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %44, ptr %22, align 8, !tbaa !22
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %29, ptr %1, align 8, !tbaa !8
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !13
  %48 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %48, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !8
  store i64 %45, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %49 ], [ %7, %50 ], [ %32, %31 ]
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %51, align 1, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %18, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret i1 %.not
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = icmp eq i32 %2, 8
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %17, ptr %7, align 8, !tbaa !42
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %20, ptr %14, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %13 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !22
  store i8 %23, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

29:                                               ; preds = %4
  switch i32 %3, label %209 [
    i32 2, label %30
    i32 1, label %30
    i32 7, label %155
    i32 8, label %208
  ]

30:                                               ; preds = %29, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !20, !alias.scope !93
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8, !tbaa !13, !alias.scope !93
  store i8 0, ptr %31, align 8, !tbaa !22, !alias.scope !93
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13, !noalias !93
  %.not42.i = icmp eq i64 %34, 0
  br i1 %.not42.i, label %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %134
  %.041.i = phi i64 [ %137, %134 ], [ 0, %30 ]
  %35 = icmp eq i64 %.041.i, 0
  %36 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !93
  br i1 %35, label %37, label %62

37:                                               ; preds = %.lr.ph.i
  %38 = load i8, ptr %36, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = call i32 @tolower(i32 noundef %39) #24
  %41 = trunc i32 %40 to i8
  %42 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %45 = icmp eq ptr %44, %31
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

46:                                               ; preds = %37
  %47 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %46, %37
  %48 = load i64, ptr %31, align 8, !alias.scope !93
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i21 unwind label %54

.noexc.i21:                                       ; preds = %51
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %52 = phi ptr [ %.pre.i.i.i, %.noexc.i21 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  store i8 %41, ptr %53, align 1, !tbaa !22
  br label %134

54:                                               ; preds = %131, %118, %99, %76, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %57 = icmp eq ptr %56, %31
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %60 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !93
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %352, %355, %371, %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48 ], [ %lpad.phi.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %lpad.phi.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %353, %352 ], [ %353, %355 ], [ %372, %371 ], [ %372, %374 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr i8, ptr %36, i64 %.041.i
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 95
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i

71:                                               ; preds = %66
  %72 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i: ; preds = %71, %66
  %73 = load i64, ptr %31, align 8, !alias.scope !93
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc27.i unwind label %54

.noexc27.i:                                       ; preds = %76
  %.pre.i.i26.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i: ; preds = %.noexc27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i
  %77 = phi ptr [ %.pre.i.i26.i, %.noexc27.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 95, ptr %78, align 1, !tbaa !22
  br label %134

79:                                               ; preds = %62
  %80 = sext i8 %64 to i32
  %81 = call i32 @islower(i32 noundef %80) #24
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %121

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %63, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  %86 = call i32 @islower(i32 noundef %85) #24
  %.not22.i = icmp eq i32 %86, 0
  br i1 %.not22.i, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %85, -58
  %isdigit.i = icmp ult i32 %88, -10
  %isdigittmp23.i = add nsw i32 %80, -48
  %isdigit24.i = icmp ult i32 %isdigittmp23.i, 10
  %or.cond.i = select i1 %isdigit.i, i1 true, i1 %isdigit24.i
  br i1 %or.cond.i, label %104, label %89

89:                                               ; preds = %87, %82
  %90 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %93 = icmp eq ptr %92, %31
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

94:                                               ; preds = %89
  %95 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i: ; preds = %94, %89
  %96 = load i64, ptr %31, align 8, !alias.scope !93
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31.i unwind label %54

.noexc31.i:                                       ; preds = %99
  %.pre.i.i30.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i: ; preds = %.noexc31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  %100 = phi ptr [ %.pre.i.i30.i, %.noexc31.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %90
  store i8 95, ptr %101, align 1, !tbaa !22
  store i64 %91, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %102 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store i8 0, ptr %103, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8, !noalias !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.041.i
  %.pre43.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !22
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i, %87
  %105 = phi i8 [ %.pre43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i ], [ %64, %87 ]
  %106 = zext i8 %105 to i32
  %107 = call i32 @tolower(i32 noundef %106) #24
  %108 = trunc i32 %107 to i8
  %109 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i

113:                                              ; preds = %104
  %114 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i: ; preds = %113, %104
  %115 = load i64, ptr %31, align 8, !alias.scope !93
  %116 = select i1 %112, i64 15, i64 %115
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %109, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35.i unwind label %54

.noexc35.i:                                       ; preds = %118
  %.pre.i.i34.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i: ; preds = %.noexc35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i
  %119 = phi ptr [ %.pre.i.i34.i, %.noexc35.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 %108, ptr %120, align 1, !tbaa !22
  br label %134

121:                                              ; preds = %79
  %122 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %125 = icmp eq ptr %124, %31
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i

126:                                              ; preds = %121
  %127 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i: ; preds = %126, %121
  %128 = load i64, ptr %31, align 8, !alias.scope !93
  %129 = select i1 %125, i64 15, i64 %128
  %130 = icmp ugt i64 %123, %129
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc39.i unwind label %54

.noexc39.i:                                       ; preds = %131
  %.pre.i.i38.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i: ; preds = %.noexc39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i
  %132 = phi ptr [ %.pre.i.i38.i, %.noexc39.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %122
  store i8 %64, ptr %133, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.sink.i = phi i64 [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  store i64 %.sink.i, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %135 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.sink.i
  store i8 0, ptr %136, align 1, !tbaa !22
  %137 = add nuw i64 %.041.i, 1
  %138 = load i64, ptr %33, align 8, !tbaa !13, !noalias !93
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %.lr.ph.i, label %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !96

_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %134, %30
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef 3)
          to label %140 unwind label %147

140:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = icmp eq ptr %141, %31
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %143 = load i64, ptr %32, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %145 = load i64, ptr %31, align 8, !tbaa !22
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

147:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = icmp eq ptr %149, %31
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %147
  %151 = load i64, ptr %32, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %147
  %153 = load i64, ptr %31, align 8, !tbaa !22
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

155:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %156, ptr %9, align 8, !tbaa !20, !alias.scope !97
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %157, align 8, !tbaa !13, !alias.scope !97
  store i8 0, ptr %156, align 8, !tbaa !22, !alias.scope !97
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !13, !noalias !97
  %.not.i25 = icmp eq i64 %159, 0
  br i1 %.not.i25, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i26

.lr.ph.i26thread-pre-split:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.pr = load i64, ptr %157, align 8, !tbaa !13, !alias.scope !97
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %155, %.lr.ph.i26thread-pre-split
  %160 = phi i64 [ %.pr, %.lr.ph.i26thread-pre-split ], [ 0, %155 ]
  %.011.i = phi i64 [ %190, %.lr.ph.i26thread-pre-split ], [ 0, %155 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !97
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.011.i
  %163 = load i8, ptr %162, align 1, !tbaa !22
  %164 = icmp eq i8 %163, 45
  br i1 %164, label %165, label %176

165:                                              ; preds = %.lr.ph.i26
  %166 = icmp eq i64 %160, 4611686018427387903
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

167:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc.i33 unwind label %.loopexit.split-lp.i

.noexc.i33:                                       ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp.i:                             ; preds = %167
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %170 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %171 = icmp eq ptr %170, %156
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %169
  %172 = load i64, ptr %157, align 8, !tbaa !13, !alias.scope !97
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %169
  %174 = load i64, ptr %156, align 8, !tbaa !22, !alias.scope !97
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #25
  br label %common.resume

176:                                              ; preds = %.lr.ph.i26
  %177 = add i64 %160, 1
  %178 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %179 = icmp eq ptr %178, %156
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

180:                                              ; preds = %176
  %181 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27: ; preds = %180, %176
  %182 = load i64, ptr %156, align 8, !alias.scope !97
  %183 = select i1 %179, i64 15, i64 %182
  %184 = icmp ugt i64 %177, %183
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %160, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %185
  %.pre.i.i.i32 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28: ; preds = %.noexc10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  %186 = phi ptr [ %.pre.i.i.i32, %.noexc10.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %160
  store i8 %163, ptr %187, align 1, !tbaa !22
  store i64 %177, ptr %157, align 8, !tbaa !13, !alias.scope !97
  %188 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %177
  store i8 0, ptr %189, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %190 = add nuw i64 %.011.i, 1
  %191 = load i64, ptr %158, align 8, !tbaa !13, !noalias !97
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %.lr.ph.i26thread-pre-split, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !100

_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %155
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %2, i32 noundef 3)
          to label %193 unwind label %200

193:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = icmp eq ptr %194, %156
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %193
  %196 = load i64, ptr %157, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %193
  %198 = load i64, ptr %156, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

200:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  %203 = icmp eq ptr %202, %156
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %200
  %204 = load i64, ptr %157, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %200
  %206 = load i64, ptr %156, align 8, !tbaa !22
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

208:                                              ; preds = %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %209

209:                                              ; preds = %29, %208
  switch i32 %2, label %527 [
    i32 1, label %210
    i32 2, label %211
    i32 3, label %212
    i32 4, label %228
    i32 5, label %341
    i32 6, label %360
    i32 7, label %379
    i32 9, label %430
  ]

210:                                              ; preds = %209
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

211:                                              ; preds = %209
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !20
  %214 = load ptr, ptr %1, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %216, ptr %6, align 8, !tbaa !42
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %212
  %218 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %218, ptr %0, align 8, !tbaa !8
  %219 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %219, ptr %213, align 8, !tbaa !22
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc.i41, %212
  %220 = phi ptr [ %218, %.noexc.i41 ], [ %213, %212 ]
  switch i64 %216, label %223 [
    i64 1, label %221
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  ]

221:                                              ; preds = %._crit_edge.i.i40
  %222 = load i8, ptr %214, align 1, !tbaa !22
  store i8 %222, ptr %220, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

223:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %214, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42: ; preds = %._crit_edge.i.i40, %221, %223
  %224 = load i64, ptr %6, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !13
  %226 = load ptr, ptr %0, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

228:                                              ; preds = %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %229, ptr %0, align 8, !tbaa !20, !alias.scope !101
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %230, align 8, !tbaa !13, !alias.scope !101
  store i8 0, ptr %229, align 8, !tbaa !22, !alias.scope !101
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !13, !noalias !101
  %.not51.i = icmp eq i64 %232, 0
  br i1 %.not51.i, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %228, %335
  %.050.i = phi i64 [ %338, %335 ], [ 0, %228 ]
  %233 = icmp eq i64 %.050.i, 0
  %234 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !101
  br i1 %233, label %235, label %260

235:                                              ; preds = %.lr.ph.i43
  %236 = load i8, ptr %234, align 1, !tbaa !22
  %237 = zext i8 %236 to i32
  %238 = tail call i32 @toupper(i32 noundef %237) #24
  %239 = trunc i32 %238 to i8
  %240 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %241 = add i64 %240, 1
  %242 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53

244:                                              ; preds = %235
  %245 = icmp ult i64 %240, 16
  tail call void @llvm.assume(i1 %245)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53: ; preds = %244, %235
  %246 = load i64, ptr %229, align 8, !alias.scope !101
  %247 = select i1 %243, i64 15, i64 %246
  %248 = icmp ugt i64 %241, %247
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %240, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i55 unwind label %252

.noexc.i55:                                       ; preds = %249
  %.pre.i.i.i56 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54: ; preds = %.noexc.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53
  %250 = phi ptr [ %.pre.i.i.i56, %.noexc.i55 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %240
  store i8 %239, ptr %251, align 1, !tbaa !22
  br label %335

252:                                              ; preds = %332, %316, %297, %274, %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %255 = icmp eq ptr %254, %229
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %252
  %256 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %257 = icmp ult i64 %256, 16
  tail call void @llvm.assume(i1 %257)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %252
  %258 = load i64, ptr %229, align 8, !tbaa !22, !alias.scope !101
  %259 = add i64 %258, 1
  tail call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #25
  br label %common.resume

260:                                              ; preds = %.lr.ph.i43
  %261 = getelementptr i8, ptr %234, i64 %.050.i
  %262 = load i8, ptr %261, align 1, !tbaa !22
  %263 = icmp eq i8 %262, 95
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %266 = add i64 %265, 1
  %267 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %268 = icmp eq ptr %267, %229
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i

269:                                              ; preds = %264
  %270 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i: ; preds = %269, %264
  %271 = load i64, ptr %229, align 8, !alias.scope !101
  %272 = select i1 %268, i64 15, i64 %271
  %273 = icmp ugt i64 %266, %272
  br i1 %273, label %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %265, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36.i unwind label %252

.noexc36.i:                                       ; preds = %274
  %.pre.i.i35.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i: ; preds = %.noexc36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i
  %275 = phi ptr [ %.pre.i.i35.i, %.noexc36.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %265
  store i8 95, ptr %276, align 1, !tbaa !22
  br label %335

277:                                              ; preds = %260
  %278 = sext i8 %262 to i32
  %279 = tail call i32 @islower(i32 noundef %278) #24
  %.not.i44 = icmp eq i32 %279, 0
  br i1 %.not.i44, label %280, label %319

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %261, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !22
  %283 = sext i8 %282 to i32
  %284 = tail call i32 @islower(i32 noundef %283) #24
  %.not31.i = icmp eq i32 %284, 0
  br i1 %.not31.i, label %285, label %287

285:                                              ; preds = %280
  %286 = add nsw i32 %283, -58
  %isdigit.i51 = icmp ult i32 %286, -10
  %isdigittmp32.i = add nsw i32 %278, -48
  %isdigit33.i = icmp ult i32 %isdigittmp32.i, 10
  %or.cond.i52 = select i1 %isdigit.i51, i1 true, i1 %isdigit33.i
  br i1 %or.cond.i52, label %302, label %287

287:                                              ; preds = %285, %280
  %288 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %289 = add i64 %288, 1
  %290 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %291 = icmp eq ptr %290, %229
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i

292:                                              ; preds = %287
  %293 = icmp ult i64 %288, 16
  tail call void @llvm.assume(i1 %293)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i: ; preds = %292, %287
  %294 = load i64, ptr %229, align 8, !alias.scope !101
  %295 = select i1 %291, i64 15, i64 %294
  %296 = icmp ugt i64 %289, %295
  br i1 %296, label %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %288, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40.i unwind label %252

.noexc40.i:                                       ; preds = %297
  %.pre.i.i39.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i: ; preds = %.noexc40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i
  %298 = phi ptr [ %.pre.i.i39.i, %.noexc40.i ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %288
  store i8 95, ptr %299, align 1, !tbaa !22
  store i64 %289, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %300 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %289
  store i8 0, ptr %301, align 1, !tbaa !22
  %.pre.i49 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !101
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 %.050.i
  %.pre52.i = load i8, ptr %.phi.trans.insert.i50, align 1, !tbaa !22
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i, %285
  %303 = phi i8 [ %.pre52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i ], [ %262, %285 ]
  %304 = zext i8 %303 to i32
  %305 = tail call i32 @toupper(i32 noundef %304) #24
  %306 = trunc i32 %305 to i8
  %307 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %308 = add i64 %307, 1
  %309 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %310 = icmp eq ptr %309, %229
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i

311:                                              ; preds = %302
  %312 = icmp ult i64 %307, 16
  tail call void @llvm.assume(i1 %312)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i: ; preds = %311, %302
  %313 = load i64, ptr %229, align 8, !alias.scope !101
  %314 = select i1 %310, i64 15, i64 %313
  %315 = icmp ugt i64 %308, %314
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %307, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44.i unwind label %252

.noexc44.i:                                       ; preds = %316
  %.pre.i.i43.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i: ; preds = %.noexc44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i
  %317 = phi ptr [ %.pre.i.i43.i, %.noexc44.i ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %307
  store i8 %306, ptr %318, align 1, !tbaa !22
  br label %335

319:                                              ; preds = %277
  %320 = zext i8 %262 to i32
  %321 = tail call i32 @toupper(i32 noundef %320) #24
  %322 = trunc i32 %321 to i8
  %323 = load i64, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %324 = add i64 %323, 1
  %325 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %326 = icmp eq ptr %325, %229
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i

327:                                              ; preds = %319
  %328 = icmp ult i64 %323, 16
  tail call void @llvm.assume(i1 %328)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i: ; preds = %327, %319
  %329 = load i64, ptr %229, align 8, !alias.scope !101
  %330 = select i1 %326, i64 15, i64 %329
  %331 = icmp ugt i64 %324, %330
  br i1 %331, label %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %323, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48.i unwind label %252

.noexc48.i:                                       ; preds = %332
  %.pre.i.i47.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i: ; preds = %.noexc48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i
  %333 = phi ptr [ %.pre.i.i47.i, %.noexc48.i ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %323
  store i8 %322, ptr %334, align 1, !tbaa !22
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54
  %.sink.i45 = phi i64 [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54 ]
  store i64 %.sink.i45, ptr %230, align 8, !tbaa !13, !alias.scope !101
  %336 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.sink.i45
  store i8 0, ptr %337, align 1, !tbaa !22
  %338 = add nuw i64 %.050.i, 1
  %339 = load i64, ptr %231, align 8, !tbaa !13, !noalias !101
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %.lr.ph.i43, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !104

341:                                              ; preds = %209
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %344, align 8
  store ptr @_ZN11flatbuffers11CharToUpperEc, ptr %10, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %343, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %342, align 8, !tbaa !108
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10)
          to label %345 unwind label %352

345:                                              ; preds = %341
  %346 = load ptr, ptr %342, align 8, !tbaa !108
  %.not.i57 = icmp eq ptr %346, null
  br i1 %.not.i57, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %347

347:                                              ; preds = %345
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #27
  unreachable

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %342, align 8, !tbaa !108
  %.not.i58 = icmp eq ptr %354, null
  br i1 %.not.i58, label %common.resume, label %355

355:                                              ; preds = %352
  %356 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #27
  unreachable

360:                                              ; preds = %209
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %363, align 8
  store ptr @_ZN11flatbuffers11CharToLowerEc, ptr %11, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %362, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %361, align 8, !tbaa !108
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11)
          to label %364 unwind label %371

364:                                              ; preds = %360
  %365 = load ptr, ptr %361, align 8, !tbaa !108
  %.not.i60 = icmp eq ptr %365, null
  br i1 %.not.i60, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %366

366:                                              ; preds = %364
  %367 = invoke noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #27
  unreachable

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %361, align 8, !tbaa !108
  %.not.i62 = icmp eq ptr %373, null
  br i1 %.not.i62, label %common.resume, label %374

374:                                              ; preds = %371
  %375 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #27
  unreachable

379:                                              ; preds = %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %380, ptr %0, align 8, !tbaa !20, !alias.scope !109
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %381, align 8, !tbaa !13, !alias.scope !109
  store i8 0, ptr %380, align 8, !tbaa !22, !alias.scope !109
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !13, !noalias !109
  %.not.i64 = icmp eq i64 %383, 0
  br i1 %.not.i64, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68
  %384 = phi i64 [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ %383, %379 ]
  %.023.i = phi i8 [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ 0, %379 ]
  %.01822.i = phi i64 [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ 0, %379 ]
  %385 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !109
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %.01822.i
  %387 = load i8, ptr %386, align 1, !tbaa !22
  %388 = icmp eq i8 %387, 95
  br i1 %388, label %389, label %411

389:                                              ; preds = %.lr.ph.i65
  %390 = icmp ne i64 %.01822.i, 0
  %391 = icmp ne i8 %.023.i, 47
  %or.cond.i76 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond.i76, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68

392:                                              ; preds = %389
  %393 = add nuw i64 %.01822.i, 1
  %394 = icmp ult i64 %393, %384
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 %393
  %397 = load i8, ptr %396, align 1, !tbaa !22
  %398 = sext i8 %397 to i32
  %isdigittmp.i = add nsw i32 %398, -48
  %isdigit.i81 = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68, label %399

399:                                              ; preds = %395, %392
  %400 = load i64, ptr %381, align 8, !tbaa !13, !alias.scope !109
  %401 = icmp eq i64 %400, 4611686018427387903
  br i1 %401, label %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77

402:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc.i80 unwind label %.loopexit.split-lp.i78

.noexc.i80:                                       ; preds = %402
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77: ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 unwind label %.loopexit.i69

.loopexit.i69:                                    ; preds = %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77
  %lpad.loopexit.i70 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp.i78:                           ; preds = %402
  %lpad.loopexit.split-lp.i79 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %.loopexit.split-lp.i78, %.loopexit.i69
  %lpad.phi.i71 = phi { ptr, i32 } [ %lpad.loopexit.i70, %.loopexit.i69 ], [ %lpad.loopexit.split-lp.i79, %.loopexit.split-lp.i78 ]
  %405 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %406 = icmp eq ptr %405, %380
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %404
  %407 = load i64, ptr %381, align 8, !tbaa !13, !alias.scope !109
  %408 = icmp ult i64 %407, 16
  tail call void @llvm.assume(i1 %408)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %404
  %409 = load i64, ptr %380, align 8, !tbaa !22, !alias.scope !109
  %410 = add i64 %409, 1
  tail call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #25
  br label %common.resume

411:                                              ; preds = %.lr.ph.i65
  %412 = load i64, ptr %381, align 8, !tbaa !13, !alias.scope !109
  %413 = add i64 %412, 1
  %414 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %415 = icmp eq ptr %414, %380
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

416:                                              ; preds = %411
  %417 = icmp ult i64 %412, 16
  tail call void @llvm.assume(i1 %417)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66: ; preds = %416, %411
  %418 = load i64, ptr %380, align 8, !alias.scope !109
  %419 = select i1 %415, i64 15, i64 %418
  %420 = icmp ugt i64 %413, %419
  br i1 %420, label %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %412, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21.i unwind label %.loopexit.i69

.noexc21.i:                                       ; preds = %421
  %.pre.i.i.i75 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67: ; preds = %.noexc21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  %422 = phi ptr [ %.pre.i.i.i75, %.noexc21.i ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %412
  store i8 %387, ptr %423, align 1, !tbaa !22
  store i64 %413, ptr %381, align 8, !tbaa !13, !alias.scope !109
  %424 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %413
  store i8 0, ptr %425, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77, %395, %389
  %426 = load i8, ptr %386, align 1, !tbaa !22
  %427 = add nuw i64 %.01822.i, 1
  %428 = load i64, ptr %382, align 8, !tbaa !13, !noalias !109
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %.lr.ph.i65, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !112

430:                                              ; preds = %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !13, !noalias !113
  %433 = icmp ult i64 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %434, ptr %0, align 8, !tbaa !20, !alias.scope !113
  br i1 %433, label %._crit_edge.i.i.i, label %440

._crit_edge.i.i.i:                                ; preds = %430
  %switch.i = icmp eq i64 %432, 1
  br i1 %switch.i, label %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

435:                                              ; preds = %._crit_edge.i.i.i
  %436 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %437 = load i8, ptr %436, align 1, !tbaa !22
  store i8 %437, ptr %434, align 8, !tbaa !22, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %435, %._crit_edge.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %432, ptr %438, align 8, !tbaa !13, !alias.scope !113
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %439, align 1, !tbaa !22, !alias.scope !113
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

440:                                              ; preds = %430
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %441, align 8, !tbaa !13, !alias.scope !113
  store i8 0, ptr %434, align 8, !tbaa !22, !alias.scope !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %432)
          to label %.preheader.i unwind label %461

.preheader.i:                                     ; preds = %440
  %442 = load i64, ptr %431, align 8, !tbaa !13, !noalias !113
  %.not37.i = icmp eq i64 %442, 1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i85

._crit_edge.i:                                    ; preds = %515, %.preheader.i
  %.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %517, %515 ]
  %443 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %444 = getelementptr i8, ptr %443, i64 %.lcssa.i
  %445 = getelementptr i8, ptr %444, i64 -1
  %446 = load i8, ptr %445, align 1, !tbaa !22
  %447 = load i64, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %448 = add i64 %447, 1
  %449 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %450 = icmp eq ptr %449, %434
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

451:                                              ; preds = %._crit_edge.i
  %452 = icmp ult i64 %447, 16
  tail call void @llvm.assume(i1 %452)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %451, %._crit_edge.i
  %453 = load i64, ptr %434, align 8, !alias.scope !113
  %454 = select i1 %450, i64 15, i64 %453
  %455 = icmp ugt i64 %448, %454
  br i1 %455, label %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %447, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i88 unwind label %461

.noexc.i88:                                       ; preds = %456
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %457 = phi ptr [ %.pre.i.i, %.noexc.i88 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %447
  store i8 %446, ptr %458, align 1, !tbaa !22
  store i64 %448, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %459 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %448
  store i8 0, ptr %460, align 1, !tbaa !22
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

461:                                              ; preds = %456, %440
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %520

.lr.ph.i85:                                       ; preds = %.preheader.i, %515
  %.036.i = phi i64 [ %516, %515 ], [ 0, %.preheader.i ]
  %463 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %464 = getelementptr i8, ptr %463, i64 %.036.i
  %465 = load i8, ptr %464, align 1, !tbaa !22
  %466 = icmp eq i8 %465, 95
  br i1 %466, label %467, label %471

467:                                              ; preds = %.lr.ph.i85
  %468 = getelementptr i8, ptr %464, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !22
  %470 = sext i8 %469 to i32
  %isdigittmp.i90 = add nsw i32 %470, -48
  %isdigit.i91 = icmp ult i32 %isdigittmp.i90, 10
  br i1 %isdigit.i91, label %515, label %471

471:                                              ; preds = %467, %.lr.ph.i85
  %472 = load i64, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %473 = add i64 %472, 1
  %474 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %475 = icmp eq ptr %474, %434
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i

476:                                              ; preds = %471
  %477 = icmp ult i64 %472, 16
  tail call void @llvm.assume(i1 %477)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i: ; preds = %476, %471
  %478 = load i64, ptr %434, align 8, !alias.scope !113
  %479 = select i1 %475, i64 15, i64 %478
  %480 = icmp ugt i64 %473, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %472, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29.i unwind label %513

.noexc29.i:                                       ; preds = %481
  %.pre.i28.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %482

482:                                              ; preds = %.noexc29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i
  %483 = phi ptr [ %.pre.i28.i, %.noexc29.i ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %472
  store i8 %465, ptr %484, align 1, !tbaa !22
  store i64 %473, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %485 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %473
  store i8 0, ptr %486, align 1, !tbaa !22
  %487 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %488 = getelementptr i8, ptr %487, i64 %.036.i
  %489 = load i8, ptr %488, align 1, !tbaa !22
  %490 = sext i8 %489 to i32
  %isdigittmp23.i86 = add nsw i32 %490, -48
  %isdigit24.i87 = icmp ult i32 %isdigittmp23.i86, 10
  br i1 %isdigit24.i87, label %491, label %515

491:                                              ; preds = %482
  %492 = getelementptr i8, ptr %488, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !22
  %494 = sext i8 %493 to i32
  %495 = tail call i32 @isalpha(i32 noundef %494) #24
  %.not.i89 = icmp eq i32 %495, 0
  br i1 %.not.i89, label %515, label %496

496:                                              ; preds = %491
  %497 = tail call i32 @islower(i32 noundef %494) #24
  %.not25.i = icmp eq i32 %497, 0
  br i1 %.not25.i, label %515, label %498

498:                                              ; preds = %496
  %499 = load i64, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %500 = add i64 %499, 1
  %501 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %502 = icmp eq ptr %501, %434
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

503:                                              ; preds = %498
  %504 = icmp ult i64 %499, 16
  tail call void @llvm.assume(i1 %504)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i: ; preds = %503, %498
  %505 = load i64, ptr %434, align 8, !alias.scope !113
  %506 = select i1 %502, i64 15, i64 %505
  %507 = icmp ugt i64 %500, %506
  br i1 %507, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %499, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33.i unwind label %513

.noexc33.i:                                       ; preds = %508
  %.pre.i32.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i: ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  %509 = phi ptr [ %.pre.i32.i, %.noexc33.i ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %499
  store i8 95, ptr %510, align 1, !tbaa !22
  store i64 %500, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %511 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %500
  store i8 0, ptr %512, align 1, !tbaa !22
  br label %515

513:                                              ; preds = %508, %481
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %520

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i, %496, %491, %482, %467
  %516 = add nuw i64 %.036.i, 1
  %517 = load i64, ptr %431, align 8, !tbaa !13, !noalias !113
  %518 = add i64 %517, -1
  %519 = icmp ult i64 %516, %518
  br i1 %519, label %.lr.ph.i85, label %._crit_edge.i, !llvm.loop !116

520:                                              ; preds = %513, %461
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %462, %461 ]
  %521 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %522 = icmp eq ptr %521, %434
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %520
  %523 = load i64, ptr %441, align 8, !tbaa !13, !alias.scope !113
  %524 = icmp ult i64 %523, 16
  tail call void @llvm.assume(i1 %524)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %520
  %525 = load i64, ptr %434, align 8, !tbaa !22, !alias.scope !113
  %526 = add i64 %525, 1
  tail call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #25
  br label %common.resume

527:                                              ; preds = %209
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %528, ptr %0, align 8, !tbaa !20
  %529 = load ptr, ptr %1, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %531, ptr %5, align 8, !tbaa !42
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %527
  %533 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %533, ptr %0, align 8, !tbaa !8
  %534 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %534, ptr %528, align 8, !tbaa !22
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc.i93, %527
  %535 = phi ptr [ %533, %.noexc.i93 ], [ %528, %527 ]
  switch i64 %531, label %538 [
    i64 1, label %536
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94
  ]

536:                                              ; preds = %._crit_edge.i.i92
  %537 = load i8, ptr %529, align 1, !tbaa !22
  store i8 %537, ptr %535, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94

538:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %529, i64 %531, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94: ; preds = %._crit_edge.i.i92, %536, %538
  %539 = load i64, ptr %5, align 8, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !13
  %541 = load ptr, ptr %0, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %539
  store i8 0, ptr %542, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %379, %366, %364, %347, %345, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42, %211, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %.not49 = icmp eq i64 %7, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %121
  %8 = phi i64 [ %122, %121 ], [ %7, %3 ]
  %.048 = phi i64 [ %.1, %121 ], [ 0, %3 ]
  %.not = icmp eq i64 %.048, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 95
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %18, %13
  %20 = load i64, ptr %4, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 95, ptr %26, align 1, !tbaa !22
  store i64 %15, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1, !tbaa !22
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %121

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = and i8 %34, -33
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -65
  %38 = icmp ult i32 %37, 26
  br i1 %38, label %39, label %121

39:                                               ; preds = %31
  %40 = zext i8 %34 to i32
  %41 = tail call i32 @toupper(i32 noundef %40) #24
  %42 = trunc i32 %41 to i8
  %43 = load i64, ptr %5, align 8, !tbaa !13
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %0, align 8, !tbaa !8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

47:                                               ; preds = %39
  %48 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %47, %39
  %49 = load i64, ptr %4, align 8
  %50 = select i1 %46, i64 15, i64 %49
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %55

.noexc34:                                         ; preds = %52
  %.pre.i.i33 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %.noexc34
  %53 = phi ptr [ %.pre.i.i33, %.noexc34 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  store i8 %42, ptr %54, align 1, !tbaa !22
  br label %.sink.split

55:                                               ; preds = %115, %102, %80, %52, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = load i64, ptr %5, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %61 = load i64, ptr %4, align 8, !tbaa !22
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %56

63:                                               ; preds = %10
  %64 = zext i8 %11 to i32
  br i1 %2, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i32 @toupper(i32 noundef %64) #24
  br label %69

67:                                               ; preds = %63
  %68 = tail call i32 @tolower(i32 noundef %64) #24
  br label %69

69:                                               ; preds = %67, %65
  %.in = phi i32 [ %66, %65 ], [ %68, %67 ]
  %70 = trunc i32 %.in to i8
  %71 = load i64, ptr %5, align 8, !tbaa !13
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !8
  %74 = icmp eq ptr %73, %4
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

75:                                               ; preds = %69
  %76 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %75, %69
  %77 = load i64, ptr %4, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %80
  %.pre.i.i37 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %.noexc38
  %81 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  store i8 %70, ptr %82, align 1, !tbaa !22
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.048
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = icmp eq i8 %84, 95
  br i1 %85, label %86, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !8
  br label %105

86:                                               ; preds = %.critedge
  %87 = add nuw i64 %.048, 1
  %88 = icmp ult i64 %87, %8
  %.pre50 = load i64, ptr %5, align 8, !tbaa !13
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = tail call i32 @toupper(i32 noundef %92) #24
  %94 = trunc i32 %93 to i8
  %95 = add i64 %.pre50, 1
  %96 = icmp eq ptr %.pre52, %4
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

97:                                               ; preds = %89
  %98 = icmp ult i64 %.pre50, 16
  tail call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %97, %89
  %99 = load i64, ptr %4, align 8
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %55

.noexc42:                                         ; preds = %102
  %.pre.i.i41 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %.noexc42
  %103 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.pre50
  store i8 %94, ptr %104, align 1, !tbaa !22
  br label %.sink.split

105:                                              ; preds = %.critedge._crit_edge, %86
  %106 = phi ptr [ %.pre51, %.critedge._crit_edge ], [ %.pre52, %86 ]
  %107 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %.pre50, %86 ]
  %108 = add i64 %107, 1
  %109 = icmp eq ptr %106, %4
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

110:                                              ; preds = %105
  %111 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %110, %105
  %112 = load i64, ptr %4, align 8
  %113 = select i1 %109, i64 15, i64 %112
  %114 = icmp ugt i64 %108, %113
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %107, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %55

.noexc46:                                         ; preds = %115
  %.pre.i.i45 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %.noexc46
  %116 = phi ptr [ %.pre.i.i45, %.noexc46 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store i8 %84, ptr %117, align 1, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47
  %.sink = phi i64 [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ]
  %.1.ph = phi i64 [ %.048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !13
  %118 = load ptr, ptr %0, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.sink
  store i8 0, ptr %119, align 1, !tbaa !22
  %120 = add nuw i64 %.1.ph, 1
  br label %121

121:                                              ; preds = %.sink.split, %31, %24
  %.1 = phi i64 [ 1, %31 ], [ 1, %24 ], [ %120, %.sink.split ]
  %122 = load i64, ptr %6, align 8, !tbaa !13
  %123 = icmp ult i64 %.1, %122
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %121, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %.09 = phi i64 [ 0, %.lr.ph ], [ %36, %31 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.09
  %14 = load i8, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %14, ptr %4, align 1, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %11
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !105
  %19 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25, %20
  %27 = load i64, ptr %5, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %30
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %.noexc8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 %19, ptr %33, align 1, !tbaa !22
  store i64 %22, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !22
  %36 = add nuw i64 %.09, 1
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %11, label %._crit_edge, !llvm.loop !118

.loopexit:                                        ; preds = %17, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %6, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToUpperEc(i8 noundef signext %0) #12 comdat {
  %2 = zext i8 %0 to i32
  %3 = tail call i32 @toupper(i32 noundef %2) #24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToLowerEc(i8 noundef signext %0) #12 comdat {
  %2 = zext i8 %0 to i32
  %3 = tail call i32 @tolower(i32 noundef %2) #24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %1, align 1, !tbaa !22
  %5 = tail call noundef signext i8 %3(i8 noundef signext %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFccE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFccEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #19 section ".text.startup" {
  %1 = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #23
  store ptr %1, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !87
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers13ClassicLocaleD2Ev, ptr nonnull @_ZN11flatbuffers13ClassicLocale9instance_E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!10, !11, i64 0}
!21 = !{!18, !15}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !11, i64 40}
!24 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !25, i64 56}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!27 = !{!24, !11, i64 32}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !6, i64 64, !37, i64 192, !38, i64 200, !25, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !12, i64 8}
!37 = !{!"int", !6, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!12, !12, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc: argument 0"}
!59 = distinct !{!59, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!62 = distinct !{!62, !"_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!69 = distinct !{!69, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc: argument 0"}
!72 = distinct !{!72, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!76 = distinct !{!76, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc: argument 0"}
!79 = distinct !{!79, !"_ZN11flatbuffers9PosixPathB5cxx11EPKc"}
!80 = !{!78, !75}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!86 = distinct !{!86, !56}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN11flatbuffers13ClassicLocaleE", !89, i64 0}
!89 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!95 = distinct !{!95, !"_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!96 = distinct !{!96, !56}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!99 = distinct !{!99, !"_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!100 = distinct !{!100, !56}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!103 = distinct !{!103, !"_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!104 = distinct !{!104, !56}
!105 = !{!106, !5, i64 24}
!106 = !{!"_ZTSSt8functionIFccEE", !107, i64 0, !5, i64 24}
!107 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!108 = !{!107, !5, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN11flatbuffers12_GLOBAL__N_18ToDasherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!111 = distinct !{!111, !"_ZN11flatbuffers12_GLOBAL__N_18ToDasherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!112 = distinct !{!112, !56}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11flatbuffers12_GLOBAL__N_113SnakeToSnake2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!115 = distinct !{!115, !"_ZN11flatbuffers12_GLOBAL__N_113SnakeToSnake2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
