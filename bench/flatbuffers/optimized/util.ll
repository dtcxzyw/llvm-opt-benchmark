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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  %.0 = select i1 %.not, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers19SetLoadFileFunctionEPFbPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %4) #23
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16384
  %12 = icmp ne i32 %11, 0
  %.0.i = select i1 %.not.i, i1 %12, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %122, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = select i1 %1, i32 4, i32 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %0, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %16 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #24
  br i1 %16, label %19, label %120

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %121

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
          to label %111 unwind label %32

32:                                               ; preds = %24, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %121

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %35 unwind label %105

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %36)
          to label %38 unwind label %107

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not.i.i, label %59, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27, !noalias !21
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %59, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !21
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !21
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #25
  br label %.body

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %46
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = icmp eq ptr %61, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = icmp eq ptr %64, %39
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %65, label %66, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %67 = load i64, ptr %40, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %69, !prof !28

69:                                               ; preds = %66
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %64, align 1, !tbaa !22
  store i8 %71, ptr %61, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %40, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !13
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %64, ptr %2, align 8, !tbaa !8
  %78 = load i64, ptr %40, align 8, !tbaa !13
  store i64 %78, ptr %77, align 8, !tbaa !13
  %79 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %79, ptr %62, align 8, !tbaa !22
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %80 = load i64, ptr %62, align 8, !tbaa !22
  store ptr %64, ptr %2, align 8, !tbaa !8
  %81 = load i64, ptr %40, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !13
  %83 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %83, ptr %62, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %61, null
  br i1 %.not.i19, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %7, align 8, !tbaa !8
  store i64 %80, ptr %39, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %7, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %61, %84 ], [ %39, %85 ], [ %64, %66 ]
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %86, align 1, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = icmp eq ptr %87, %39
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %39, align 8, !tbaa !22
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %6, align 8, !tbaa !29
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %99, align 8, !tbaa !22
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %96, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %110

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

.body:                                            ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %.body, %107
  %.pn = phi { ptr, i32 } [ %54, %.body ], [ %108, %107 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %110

110:                                              ; preds = %109, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

111:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %27
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !31
  %118 = trunc i32 %117 to i1
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %13, %111
  %.114 = phi i1 [ %119, %111 ], [ false, %13 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

121:                                              ; preds = %110, %32, %17
  %.pn17 = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ], [ %.pn.pn, %110 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17

122:                                              ; preds = %3, %120
  %.013 = phi i1 [ %.114, %120 ], [ false, %3 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers21SetFileExistsFunctionEPFbPKcE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8, !tbaa !4
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc, ptr %0
  store ptr %3, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %0, i32 noundef 8)
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 0
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = select i1 %3, i32 4, i32 16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #24
  br i1 %8, label %11, label %22

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %20 = trunc i32 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %4, %13
  %.0 = phi i1 [ %21, %13 ], [ false, %4 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !20
  %24 = load ptr, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  br label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !20
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %45

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18ConCatPathFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %65 = load i64, ptr %5, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
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
  br label %32

_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %19 = load i64, ptr %2, align 8, !tbaa !42, !noalias !66
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13, !alias.scope !66
  %21 = load ptr, ptr %3, align 8, !tbaa !8, !alias.scope !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %.pre = load i64, ptr %20, align 8, !tbaa !13
  %23 = icmp eq i64 %.pre, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !22
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

32:                                               ; preds = %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %24, %_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = call i32 @mkdir(ptr noundef %33, i32 noundef 488) #23
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %32
  %38 = load i64, ptr %36, align 8, !tbaa !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !22
  %.sroa.gep11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %9
  call void @free(ptr noundef nonnull %6) #23
  br label %18

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %2
  %.sroa.phi = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.sroa.gep11, %2 ]
  %19 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !20
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %22 = load i64, ptr %.sroa.phi, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !42
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %0, align 8, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %25, ptr %20, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %18
  %26 = phi ptr [ %24, %.noexc ], [ %20, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %28, ptr %26, align 1, !tbaa !22
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %37 = load i64, ptr %7, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #23, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !73
  store i64 %16, ptr %6, align 8, !tbaa !42, !noalias !73
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc51 unwind label %51

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !73
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8, !tbaa !22
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load i64, ptr %26, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %.not = icmp eq i8 %46, 47
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = icmp eq i64 %42, 4611686018427387903
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc52 unwind label %58

.noexc52:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %58

51:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %106

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %61 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !20, !alias.scope !80
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.noexc.i.i63, label %64

.noexc.i.i63:                                     ; preds = %60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc64 unwind label %108

.noexc64:                                         ; preds = %.noexc.i.i63
  unreachable

64:                                               ; preds = %60
  %65 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %61) #23, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store i64 %65, ptr %5, align 8, !tbaa !42, !noalias !80
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i.i62, label %._crit_edge.i.i.i.i57

.noexc.i.i.i62:                                   ; preds = %64
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc65 unwind label %108

.noexc65:                                         ; preds = %.noexc.i.i.i62
  store ptr %67, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %68 = load i64, ptr %5, align 8, !tbaa !42, !noalias !80
  store i64 %68, ptr %62, align 8, !tbaa !22, !alias.scope !80
  br label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %.noexc65, %64
  %69 = phi ptr [ %67, %.noexc65 ], [ %62, %64 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i57
  %71 = load i8, ptr %61, align 1, !tbaa !22, !noalias !77
  store i8 %71, ptr %69, align 1, !tbaa !22
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull readonly align 1 %61, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i.i57
  %74 = load i64, ptr %5, align 8, !tbaa !42, !noalias !80
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !13, !alias.scope !80
  %76 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %78 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !80
  %79 = load i64, ptr %75, align 8, !tbaa !13, !alias.scope !80
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %.not6.i.i.i58 = icmp samesign eq i64 %79, 0
  br i1 %.not6.i.i.i58, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %73, %84
  %.sroa.02.07.i.i.i60 = phi ptr [ %85, %84 ], [ %78, %73 ]
  %81 = load i8, ptr %.sroa.02.07.i.i.i60, align 1, !tbaa !22
  %82 = icmp eq i8 %81, 92
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.i.i.i59
  store i8 47, ptr %.sroa.02.07.i.i.i60, align 1, !tbaa !22
  br label %84

84:                                               ; preds = %83, %.lr.ph.i.i.i59
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i60, i64 1
  %.not.i.i.i61 = icmp eq ptr %85, %80
  br i1 %.not.i.i.i61, label %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %.lr.ph.i.i.i59, !llvm.loop !55

_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %84, %73
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %89 = load i64, ptr %87, align 8, !tbaa !22
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %.not40103 = icmp eq i8 %92, 0
  br i1 %.not40103, label %._crit_edge.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = ptrtoint ptr %91 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %99
  %96 = phi i8 [ %92, %.lr.ph ], [ %105, %99 ]
  %.023106 = phi i64 [ 0, %.lr.ph ], [ %.124, %99 ]
  %.025105 = phi ptr [ %93, %.lr.ph ], [ %104, %99 ]
  %.026104 = phi ptr [ %91, %.lr.ph ], [ %103, %99 ]
  %97 = load i8, ptr %.025105, align 1, !tbaa !22
  %98 = icmp eq i8 %96, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = icmp eq i8 %96, 47
  %101 = ptrtoint ptr %.026104 to i64
  %102 = sub i64 %101, %94
  %.124 = select i1 %100, i64 %102, i64 %.023106
  %103 = getelementptr inbounds nuw i8, ptr %.026104, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %.025105, i64 1
  %105 = load i8, ptr %103, align 1, !tbaa !22
  %.not40 = icmp eq i8 %105, 0
  br i1 %.not40, label %.critedge, label %95, !llvm.loop !81

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

108:                                              ; preds = %.noexc.i.i.i62, %.noexc.i.i63
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !22
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.critedge:                                        ; preds = %99, %95
  %.023.lcssa.ph = phi i64 [ %.124, %99 ], [ %.023106, %95 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 %.023.lcssa.ph
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !22
  %.not42109 = icmp eq i8 %.pre, 0
  br i1 %.not42109, label %._crit_edge.i.i.thread, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %.023.lcssa.ph
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %116 = phi i8 [ %120, %.lr.ph112 ], [ %.pre, %.lr.ph112.preheader ]
  %.021111 = phi i64 [ %spec.select, %.lr.ph112 ], [ 0, %.lr.ph112.preheader ]
  %.022110 = phi ptr [ %117, %.lr.ph112 ], [ %115, %.lr.ph112.preheader ]
  %117 = getelementptr inbounds nuw i8, ptr %.022110, i64 1
  %118 = icmp eq i8 %116, 47
  %119 = zext i1 %118 to i64
  %spec.select = add i64 %.021111, %119
  %120 = load i8, ptr %117, align 1, !tbaa !22
  %.not42 = icmp eq i8 %120, 0
  br i1 %.not42, label %._crit_edge.i.i, label %.lr.ph112, !llvm.loop !82

._crit_edge.i.i.thread:                           ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.023.lcssa154.ph = phi i64 [ %.023.lcssa.ph, %.critedge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !20
  store i16 12079, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %123, align 2, !tbaa !22
  br label %.lr.ph115.preheader

._crit_edge.i.i:                                  ; preds = %.lr.ph112
  %124 = add i64 %spec.select, -1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %125, ptr %0, align 8, !tbaa !20
  store i16 12079, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %127, align 2, !tbaa !22
  %.not116 = icmp eq i64 %124, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %128 = phi ptr [ %122, %._crit_edge.i.i.thread ], [ %126, %._crit_edge.i.i ]
  %129 = phi ptr [ %121, %._crit_edge.i.i.thread ], [ %125, %._crit_edge.i.i ]
  %.021.lcssa160 = phi i64 [ -1, %._crit_edge.i.i.thread ], [ %124, %._crit_edge.i.i ]
  %.023.lcssa154158 = phi i64 [ %.023.lcssa154.ph, %._crit_edge.i.i.thread ], [ %.023.lcssa.ph, %._crit_edge.i.i ]
  br label %.lr.ph115

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79, %._crit_edge.i.i
  %130 = phi ptr [ %126, %._crit_edge.i.i ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  %131 = phi ptr [ %125, %._crit_edge.i.i ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  %.023.lcssa154159 = phi i64 [ %.023.lcssa.ph, %._crit_edge.i.i ], [ %.023.lcssa154158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = add i64 %.023.lcssa154159, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %133 = load i64, ptr %75, align 8, !tbaa !13, !noalias !83
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

135:                                              ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i64 noundef %132, i64 noundef %133) #26
          to label %.noexc74 unwind label %177

.noexc74:                                         ; preds = %135
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !20, !alias.scope !83
  %137 = load ptr, ptr %9, align 8, !tbaa !8, !noalias !83
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %132
  %139 = sub nuw i64 %133, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  store i64 %139, ptr %4, align 8, !tbaa !42, !noalias !83
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc75 unwind label %177

.noexc75:                                         ; preds = %.noexc10.i.i
  store ptr %141, ptr %11, align 8, !tbaa !8, !alias.scope !83
  %142 = load i64, ptr %4, align 8, !tbaa !42, !noalias !83
  store i64 %142, ptr %136, align 8, !tbaa !22, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %143 = phi ptr [ %141, %.noexc75 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %153
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = load i8, ptr %138, align 1, !tbaa !22
  store i8 %145, ptr %143, align 1, !tbaa !22
  br label %153

146:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %138, i64 %139, i1 false)
  br label %153

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79
  %.0114 = phi i64 [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ], [ 0, %.lr.ph115.preheader ]
  %147 = load i64, ptr %128, align 8, !tbaa !13
  %148 = add i64 %147, -4611686018427387901
  %149 = icmp ult i64 %148, 3
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76

150:                                              ; preds = %.lr.ph115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76: ; preds = %.lr.ph115
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %152 = add nuw i64 %.0114, 1
  %exitcond.not = icmp eq i64 %152, %.021.lcssa160
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph115, !llvm.loop !86

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

153:                                              ; preds = %146, %144, %._crit_edge.i.i.i
  %154 = load i64, ptr %4, align 8, !tbaa !42, !noalias !83
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !13, !alias.scope !83
  %156 = load ptr, ptr %11, align 8, !tbaa !8, !alias.scope !83
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  %158 = load i64, ptr %155, align 8, !tbaa !13
  %159 = load i64, ptr %130, align 8, !tbaa !13
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

162:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc80 unwind label %179

.noexc80:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %153
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %163, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = icmp eq ptr %165, %136
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %167 = load i64, ptr %136, align 8, !tbaa !22
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = icmp eq ptr %169, %62
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %171 = load i64, ptr %62, align 8, !tbaa !22
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = icmp eq ptr %173, %13
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %175 = load i64, ptr %13, align 8, !tbaa !22
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

177:                                              ; preds = %.noexc10.i.i, %135
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %162
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = icmp eq ptr %181, %136
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %179
  %183 = load i64, ptr %136, align 8, !tbaa !22
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %177
  %.pn43 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %186 = phi ptr [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %129, %.loopexit ], [ %129, %.loopexit.split-lp ]
  %.pn45 = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %187 = load ptr, ptr %0, align 8, !tbaa !8
  %188 = icmp eq ptr %187, %186
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %185
  %189 = load i64, ptr %186, align 8, !tbaa !22
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = icmp eq ptr %191, %62
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %193 = load i64, ptr %62, align 8, !tbaa !22
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %58
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %59, %58 ]
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = icmp eq ptr %196, %13
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %195
  %198 = load i64, ptr %13, align 8, !tbaa !22
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn45.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn45.pn.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  %2 = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #23
  store ptr %2, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @freelocale(ptr noundef %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
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
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  br label %44

31:                                               ; preds = %11, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %or.cond.not, label %6, label %51

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = icmp eq ptr %24, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %16
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = load i64, ptr %18, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !28

29:                                               ; preds = %26
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %31, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %18, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %1, align 8, !tbaa !8
  %38 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %38, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %39, ptr %22, align 8, !tbaa !22
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %24, ptr %1, align 8, !tbaa !8
  %41 = load i64, ptr %18, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %43, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !8
  store i64 %40, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %7, %45 ], [ %24, %26 ]
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %46, align 1, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret i1 %.not
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers23ReadEnvironmentVariableEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @getenv(ptr noundef %0) #23
  %.not = icmp ne ptr %5, null
  %.not9 = icmp ne ptr %1, null
  %or.cond.not = and i1 %.not9, %.not
  br i1 %or.cond.not, label %6, label %51

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = icmp eq ptr %24, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %16
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = load i64, ptr %18, align 8, !tbaa !13
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !28

29:                                               ; preds = %26
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %31, ptr %21, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %18, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %1, align 8, !tbaa !8
  %38 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %38, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %39, ptr %22, align 8, !tbaa !22
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %24, ptr %1, align 8, !tbaa !8
  %41 = load i64, ptr %18, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %43, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %4, align 8, !tbaa !8
  store i64 %40, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %4, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %7, %45 ], [ %24, %26 ]
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %46, align 1, !tbaa !22
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret i1 %.not
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

29:                                               ; preds = %4
  switch i32 %3, label %197 [
    i32 2, label %30
    i32 1, label %30
    i32 7, label %149
    i32 8, label %196
  ]

30:                                               ; preds = %29, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

.lr.ph.i:                                         ; preds = %30, %132
  %.041.i = phi i64 [ %135, %132 ], [ 0, %30 ]
  %35 = icmp eq i64 %.041.i, 0
  %36 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !93
  br i1 %35, label %37, label %60

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
  br label %132

54:                                               ; preds = %129, %116, %97, %74, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %57 = icmp eq ptr %56, %31
  br i1 %57, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %58 = load i64, ptr %31, align 8, !tbaa !22, !alias.scope !93
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %common.resume

common.resume:                                    ; preds = %505, %390, %240, %163, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %338, %341, %357, %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i71, %390 ], [ %358, %360 ], [ %55, %54 ], [ %lpad.phi.i, %163 ], [ %241, %240 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %lpad.phi.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %339, %341 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %339, %338 ], [ %358, %357 ], [ %.pn.i, %505 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr i8, ptr %36, i64 %.041.i
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = icmp eq i8 %62, 95
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %68 = icmp eq ptr %67, %31
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i

69:                                               ; preds = %64
  %70 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i: ; preds = %69, %64
  %71 = load i64, ptr %31, align 8, !alias.scope !93
  %72 = select i1 %68, i64 15, i64 %71
  %73 = icmp ugt i64 %66, %72
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc27.i unwind label %54

.noexc27.i:                                       ; preds = %74
  %.pre.i.i26.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i: ; preds = %.noexc27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i
  %75 = phi ptr [ %.pre.i.i26.i, %.noexc27.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %65
  store i8 95, ptr %76, align 1, !tbaa !22
  br label %132

77:                                               ; preds = %60
  %78 = sext i8 %62 to i32
  %79 = call i32 @islower(i32 noundef %78) #24
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %119

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %61, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %83 = sext i8 %82 to i32
  %84 = call i32 @islower(i32 noundef %83) #24
  %.not22.i = icmp eq i32 %84, 0
  br i1 %.not22.i, label %85, label %87

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -58
  %isdigit.i = icmp ult i32 %86, -10
  %isdigittmp23.i = add nsw i32 %78, -48
  %isdigit24.i = icmp ult i32 %isdigittmp23.i, 10
  %or.cond.i = select i1 %isdigit.i, i1 true, i1 %isdigit24.i
  br i1 %or.cond.i, label %102, label %87

87:                                               ; preds = %85, %80
  %88 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %91 = icmp eq ptr %90, %31
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

92:                                               ; preds = %87
  %93 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i: ; preds = %92, %87
  %94 = load i64, ptr %31, align 8, !alias.scope !93
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31.i unwind label %54

.noexc31.i:                                       ; preds = %97
  %.pre.i.i30.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i: ; preds = %.noexc31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i
  %98 = phi ptr [ %.pre.i.i30.i, %.noexc31.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i29.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %88
  store i8 95, ptr %99, align 1, !tbaa !22
  store i64 %89, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %100 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store i8 0, ptr %101, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8, !noalias !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.041.i
  %.pre43.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !22
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i, %85
  %103 = phi i8 [ %.pre43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32.i ], [ %62, %85 ]
  %104 = zext i8 %103 to i32
  %105 = call i32 @tolower(i32 noundef %104) #24
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %108 = add i64 %107, 1
  %109 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %110 = icmp eq ptr %109, %31
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i

111:                                              ; preds = %102
  %112 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i: ; preds = %111, %102
  %113 = load i64, ptr %31, align 8, !alias.scope !93
  %114 = select i1 %110, i64 15, i64 %113
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %107, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc35.i unwind label %54

.noexc35.i:                                       ; preds = %116
  %.pre.i.i34.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i: ; preds = %.noexc35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i
  %117 = phi ptr [ %.pre.i.i34.i, %.noexc35.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %107
  store i8 %106, ptr %118, align 1, !tbaa !22
  br label %132

119:                                              ; preds = %77
  %120 = load i64, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %121 = add i64 %120, 1
  %122 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %123 = icmp eq ptr %122, %31
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i

124:                                              ; preds = %119
  %125 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i: ; preds = %124, %119
  %126 = load i64, ptr %31, align 8, !alias.scope !93
  %127 = select i1 %123, i64 15, i64 %126
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %120, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc39.i unwind label %54

.noexc39.i:                                       ; preds = %129
  %.pre.i.i38.i = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i: ; preds = %.noexc39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i
  %130 = phi ptr [ %.pre.i.i38.i, %.noexc39.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37.i ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %120
  store i8 %62, ptr %131, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.sink.i = phi i64 [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit40.i ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit36.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit28.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ]
  store i64 %.sink.i, ptr %32, align 8, !tbaa !13, !alias.scope !93
  %133 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !93
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.sink.i
  store i8 0, ptr %134, align 1, !tbaa !22
  %135 = add nuw i64 %.041.i, 1
  %136 = load i64, ptr %33, align 8, !tbaa !13, !noalias !93
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.lr.ph.i, label %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !96

_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %132, %30
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %2, i32 noundef 3)
          to label %138 unwind label %143

138:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = icmp eq ptr %139, %31
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  %141 = load i64, ptr %31, align 8, !tbaa !22
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

143:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %143
  %147 = load i64, ptr %31, align 8, !tbaa !22
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

149:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %150, ptr %9, align 8, !tbaa !20, !alias.scope !97
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %151, align 8, !tbaa !13, !alias.scope !97
  store i8 0, ptr %150, align 8, !tbaa !22, !alias.scope !97
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !13, !noalias !97
  %.not.i25 = icmp eq i64 %153, 0
  br i1 %.not.i25, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i26

.lr.ph.i26thread-pre-split:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.pr = load i64, ptr %151, align 8, !tbaa !13, !alias.scope !97
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %149, %.lr.ph.i26thread-pre-split
  %154 = phi i64 [ %.pr, %.lr.ph.i26thread-pre-split ], [ 0, %149 ]
  %.011.i = phi i64 [ %182, %.lr.ph.i26thread-pre-split ], [ 0, %149 ]
  %155 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !97
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.011.i
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = icmp eq i8 %157, 45
  br i1 %158, label %159, label %168

159:                                              ; preds = %.lr.ph.i26
  %160 = icmp eq i64 %154, 4611686018427387903
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

161:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc.i33 unwind label %.loopexit.split-lp.i

.noexc.i33:                                       ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp.i:                             ; preds = %161
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %164 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %165 = icmp eq ptr %164, %150
  br i1 %165, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %163
  %166 = load i64, ptr %150, align 8, !tbaa !22, !alias.scope !97
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #25
  br label %common.resume

168:                                              ; preds = %.lr.ph.i26
  %169 = add i64 %154, 1
  %170 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %171 = icmp eq ptr %170, %150
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

172:                                              ; preds = %168
  %173 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27: ; preds = %172, %168
  %174 = load i64, ptr %150, align 8, !alias.scope !97
  %175 = select i1 %171, i64 15, i64 %174
  %176 = icmp ugt i64 %169, %175
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %154, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %177
  %.pre.i.i.i32 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28: ; preds = %.noexc10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27
  %178 = phi ptr [ %.pre.i.i.i32, %.noexc10.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i27 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %154
  store i8 %157, ptr %179, align 1, !tbaa !22
  store i64 %169, ptr %151, align 8, !tbaa !13, !alias.scope !97
  %180 = load ptr, ptr %9, align 8, !tbaa !8, !alias.scope !97
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %169
  store i8 0, ptr %181, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %182 = add nuw i64 %.011.i, 1
  %183 = load i64, ptr %152, align 8, !tbaa !13, !noalias !97
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %.lr.ph.i26thread-pre-split, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !100

_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %149
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %2, i32 noundef 3)
          to label %185 unwind label %190

185:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = icmp eq ptr %186, %150
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %185
  %188 = load i64, ptr %150, align 8, !tbaa !22
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

190:                                              ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = icmp eq ptr %192, %150
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %190
  %194 = load i64, ptr %150, align 8, !tbaa !22
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

196:                                              ; preds = %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %197

197:                                              ; preds = %29, %196
  switch i32 %2, label %510 [
    i32 1, label %198
    i32 2, label %199
    i32 3, label %200
    i32 4, label %216
    i32 5, label %327
    i32 6, label %346
    i32 7, label %365
    i32 9, label %414
  ]

198:                                              ; preds = %197
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

199:                                              ; preds = %197
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %201, ptr %0, align 8, !tbaa !20
  %202 = load ptr, ptr %1, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %204, ptr %6, align 8, !tbaa !42
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %200
  %206 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %206, ptr %0, align 8, !tbaa !8
  %207 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %207, ptr %201, align 8, !tbaa !22
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc.i41, %200
  %208 = phi ptr [ %206, %.noexc.i41 ], [ %201, %200 ]
  switch i64 %204, label %211 [
    i64 1, label %209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  ]

209:                                              ; preds = %._crit_edge.i.i40
  %210 = load i8, ptr %202, align 1, !tbaa !22
  store i8 %210, ptr %208, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

211:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %202, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42: ; preds = %._crit_edge.i.i40, %209, %211
  %212 = load i64, ptr %6, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !13
  %214 = load ptr, ptr %0, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

216:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %217, ptr %0, align 8, !tbaa !20, !alias.scope !101
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %218, align 8, !tbaa !13, !alias.scope !101
  store i8 0, ptr %217, align 8, !tbaa !22, !alias.scope !101
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !13, !noalias !101
  %.not51.i = icmp eq i64 %220, 0
  br i1 %.not51.i, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %216, %321
  %.050.i = phi i64 [ %324, %321 ], [ 0, %216 ]
  %221 = icmp eq i64 %.050.i, 0
  %222 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !101
  br i1 %221, label %223, label %246

223:                                              ; preds = %.lr.ph.i43
  %224 = load i8, ptr %222, align 1, !tbaa !22
  %225 = zext i8 %224 to i32
  %226 = tail call i32 @toupper(i32 noundef %225) #24
  %227 = trunc i32 %226 to i8
  %228 = load i64, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %229 = add i64 %228, 1
  %230 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53

232:                                              ; preds = %223
  %233 = icmp ult i64 %228, 16
  tail call void @llvm.assume(i1 %233)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53: ; preds = %232, %223
  %234 = load i64, ptr %217, align 8, !alias.scope !101
  %235 = select i1 %231, i64 15, i64 %234
  %236 = icmp ugt i64 %229, %235
  br i1 %236, label %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %228, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i55 unwind label %240

.noexc.i55:                                       ; preds = %237
  %.pre.i.i.i56 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54: ; preds = %.noexc.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53
  %238 = phi ptr [ %.pre.i.i.i56, %.noexc.i55 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i53 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %228
  store i8 %227, ptr %239, align 1, !tbaa !22
  br label %321

240:                                              ; preds = %318, %302, %283, %260, %237
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %243 = icmp eq ptr %242, %217
  br i1 %243, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %240
  %244 = load i64, ptr %217, align 8, !tbaa !22, !alias.scope !101
  %245 = add i64 %244, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #25
  br label %common.resume

246:                                              ; preds = %.lr.ph.i43
  %247 = getelementptr i8, ptr %222, i64 %.050.i
  %248 = load i8, ptr %247, align 1, !tbaa !22
  %249 = icmp eq i8 %248, 95
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load i64, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %252 = add i64 %251, 1
  %253 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %254 = icmp eq ptr %253, %217
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i

255:                                              ; preds = %250
  %256 = icmp ult i64 %251, 16
  tail call void @llvm.assume(i1 %256)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i: ; preds = %255, %250
  %257 = load i64, ptr %217, align 8, !alias.scope !101
  %258 = select i1 %254, i64 15, i64 %257
  %259 = icmp ugt i64 %252, %258
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %251, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36.i unwind label %240

.noexc36.i:                                       ; preds = %260
  %.pre.i.i35.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i: ; preds = %.noexc36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i
  %261 = phi ptr [ %.pre.i.i35.i, %.noexc36.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %251
  store i8 95, ptr %262, align 1, !tbaa !22
  br label %321

263:                                              ; preds = %246
  %264 = sext i8 %248 to i32
  %265 = tail call i32 @islower(i32 noundef %264) #24
  %.not.i44 = icmp eq i32 %265, 0
  br i1 %.not.i44, label %266, label %305

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %247, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !22
  %269 = sext i8 %268 to i32
  %270 = tail call i32 @islower(i32 noundef %269) #24
  %.not31.i = icmp eq i32 %270, 0
  br i1 %.not31.i, label %271, label %273

271:                                              ; preds = %266
  %272 = add nsw i32 %269, -58
  %isdigit.i51 = icmp ult i32 %272, -10
  %isdigittmp32.i = add nsw i32 %264, -48
  %isdigit33.i = icmp ult i32 %isdigittmp32.i, 10
  %or.cond.i52 = select i1 %isdigit.i51, i1 true, i1 %isdigit33.i
  br i1 %or.cond.i52, label %288, label %273

273:                                              ; preds = %271, %266
  %274 = load i64, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %275 = add i64 %274, 1
  %276 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %277 = icmp eq ptr %276, %217
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i

278:                                              ; preds = %273
  %279 = icmp ult i64 %274, 16
  tail call void @llvm.assume(i1 %279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i: ; preds = %278, %273
  %280 = load i64, ptr %217, align 8, !alias.scope !101
  %281 = select i1 %277, i64 15, i64 %280
  %282 = icmp ugt i64 %275, %281
  br i1 %282, label %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %274, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40.i unwind label %240

.noexc40.i:                                       ; preds = %283
  %.pre.i.i39.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i: ; preds = %.noexc40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i
  %284 = phi ptr [ %.pre.i.i39.i, %.noexc40.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38.i ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %274
  store i8 95, ptr %285, align 1, !tbaa !22
  store i64 %275, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %286 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %275
  store i8 0, ptr %287, align 1, !tbaa !22
  %.pre.i49 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !101
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 %.050.i
  %.pre52.i = load i8, ptr %.phi.trans.insert.i50, align 1, !tbaa !22
  br label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i, %271
  %289 = phi i8 [ %.pre52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit41.i ], [ %248, %271 ]
  %290 = zext i8 %289 to i32
  %291 = tail call i32 @toupper(i32 noundef %290) #24
  %292 = trunc i32 %291 to i8
  %293 = load i64, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %294 = add i64 %293, 1
  %295 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %296 = icmp eq ptr %295, %217
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i

297:                                              ; preds = %288
  %298 = icmp ult i64 %293, 16
  tail call void @llvm.assume(i1 %298)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i: ; preds = %297, %288
  %299 = load i64, ptr %217, align 8, !alias.scope !101
  %300 = select i1 %296, i64 15, i64 %299
  %301 = icmp ugt i64 %294, %300
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %293, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44.i unwind label %240

.noexc44.i:                                       ; preds = %302
  %.pre.i.i43.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i: ; preds = %.noexc44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i
  %303 = phi ptr [ %.pre.i.i43.i, %.noexc44.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %293
  store i8 %292, ptr %304, align 1, !tbaa !22
  br label %321

305:                                              ; preds = %263
  %306 = zext i8 %248 to i32
  %307 = tail call i32 @toupper(i32 noundef %306) #24
  %308 = trunc i32 %307 to i8
  %309 = load i64, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %310 = add i64 %309, 1
  %311 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %312 = icmp eq ptr %311, %217
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i

313:                                              ; preds = %305
  %314 = icmp ult i64 %309, 16
  tail call void @llvm.assume(i1 %314)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i: ; preds = %313, %305
  %315 = load i64, ptr %217, align 8, !alias.scope !101
  %316 = select i1 %312, i64 15, i64 %315
  %317 = icmp ugt i64 %310, %316
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %309, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48.i unwind label %240

.noexc48.i:                                       ; preds = %318
  %.pre.i.i47.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i: ; preds = %.noexc48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i
  %319 = phi ptr [ %.pre.i.i47.i, %.noexc48.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46.i ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %309
  store i8 %308, ptr %320, align 1, !tbaa !22
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54
  %.sink.i45 = phi i64 [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit49.i ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit45.i ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit37.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i54 ]
  store i64 %.sink.i45, ptr %218, align 8, !tbaa !13, !alias.scope !101
  %322 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !101
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %.sink.i45
  store i8 0, ptr %323, align 1, !tbaa !22
  %324 = add nuw i64 %.050.i, 1
  %325 = load i64, ptr %219, align 8, !tbaa !13, !noalias !101
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %.lr.ph.i43, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !104

327:                                              ; preds = %197
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %330, align 8
  store ptr @_ZN11flatbuffers11CharToUpperEc, ptr %10, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %329, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %328, align 8, !tbaa !108
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10)
          to label %331 unwind label %338

331:                                              ; preds = %327
  %332 = load ptr, ptr %328, align 8, !tbaa !108
  %.not.i57 = icmp eq ptr %332, null
  br i1 %.not.i57, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %333

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 %332(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #27
  unreachable

338:                                              ; preds = %327
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %328, align 8, !tbaa !108
  %.not.i58 = icmp eq ptr %340, null
  br i1 %.not.i58, label %common.resume, label %341

341:                                              ; preds = %338
  %342 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #27
  unreachable

346:                                              ; preds = %197
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %349, align 8
  store ptr @_ZN11flatbuffers11CharToLowerEc, ptr %11, align 8, !tbaa !4
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %348, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %347, align 8, !tbaa !108
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11)
          to label %350 unwind label %357

350:                                              ; preds = %346
  %351 = load ptr, ptr %347, align 8, !tbaa !108
  %.not.i60 = icmp eq ptr %351, null
  br i1 %.not.i60, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %352

352:                                              ; preds = %350
  %353 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #27
  unreachable

357:                                              ; preds = %346
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %347, align 8, !tbaa !108
  %.not.i62 = icmp eq ptr %359, null
  br i1 %.not.i62, label %common.resume, label %360

360:                                              ; preds = %357
  %361 = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #27
  unreachable

365:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %366, ptr %0, align 8, !tbaa !20, !alias.scope !109
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %367, align 8, !tbaa !13, !alias.scope !109
  store i8 0, ptr %366, align 8, !tbaa !22, !alias.scope !109
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !13, !noalias !109
  %.not.i64 = icmp eq i64 %369, 0
  br i1 %.not.i64, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68
  %370 = phi i64 [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ %369, %365 ]
  %.023.i = phi i8 [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ 0, %365 ]
  %.01822.i = phi i64 [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 ], [ 0, %365 ]
  %371 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !109
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %.01822.i
  %373 = load i8, ptr %372, align 1, !tbaa !22
  %374 = icmp eq i8 %373, 95
  br i1 %374, label %375, label %395

375:                                              ; preds = %.lr.ph.i65
  %376 = icmp ne i64 %.01822.i, 0
  %377 = icmp ne i8 %.023.i, 47
  %or.cond.i76 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond.i76, label %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68

378:                                              ; preds = %375
  %379 = add nuw i64 %.01822.i, 1
  %380 = icmp ult i64 %379, %370
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 %379
  %383 = load i8, ptr %382, align 1, !tbaa !22
  %384 = sext i8 %383 to i32
  %isdigittmp.i = add nsw i32 %384, -48
  %isdigit.i81 = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68, label %385

385:                                              ; preds = %381, %378
  %386 = load i64, ptr %367, align 8, !tbaa !13, !alias.scope !109
  %387 = icmp eq i64 %386, 4611686018427387903
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77

388:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc.i80 unwind label %.loopexit.split-lp.i78

.noexc.i80:                                       ; preds = %388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77: ; preds = %385
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68 unwind label %.loopexit.i69

.loopexit.i69:                                    ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77
  %lpad.loopexit.i70 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp.i78:                           ; preds = %388
  %lpad.loopexit.split-lp.i79 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %.loopexit.split-lp.i78, %.loopexit.i69
  %lpad.phi.i71 = phi { ptr, i32 } [ %lpad.loopexit.i70, %.loopexit.i69 ], [ %lpad.loopexit.split-lp.i79, %.loopexit.split-lp.i78 ]
  %391 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %392 = icmp eq ptr %391, %366
  br i1 %392, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %390
  %393 = load i64, ptr %366, align 8, !tbaa !22, !alias.scope !109
  %394 = add i64 %393, 1
  tail call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #25
  br label %common.resume

395:                                              ; preds = %.lr.ph.i65
  %396 = load i64, ptr %367, align 8, !tbaa !13, !alias.scope !109
  %397 = add i64 %396, 1
  %398 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %399 = icmp eq ptr %398, %366
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

400:                                              ; preds = %395
  %401 = icmp ult i64 %396, 16
  tail call void @llvm.assume(i1 %401)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66: ; preds = %400, %395
  %402 = load i64, ptr %366, align 8, !alias.scope !109
  %403 = select i1 %399, i64 15, i64 %402
  %404 = icmp ugt i64 %397, %403
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67

405:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %396, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc21.i unwind label %.loopexit.i69

.noexc21.i:                                       ; preds = %405
  %.pre.i.i.i75 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67: ; preds = %.noexc21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66
  %406 = phi ptr [ %.pre.i.i.i75, %.noexc21.i ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i66 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %396
  store i8 %373, ptr %407, align 1, !tbaa !22
  store i64 %397, ptr %367, align 8, !tbaa !13, !alias.scope !109
  %408 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !109
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %397
  store i8 0, ptr %409, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i77, %381, %375
  %410 = load i8, ptr %372, align 1, !tbaa !22
  %411 = add nuw i64 %.01822.i, 1
  %412 = load i64, ptr %368, align 8, !tbaa !13, !noalias !109
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %.lr.ph.i65, label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, !llvm.loop !112

414:                                              ; preds = %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !13, !noalias !113
  %417 = icmp ult i64 %416, 2
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %418, ptr %0, align 8, !tbaa !20, !alias.scope !113
  br i1 %417, label %._crit_edge.i.i.i, label %425

._crit_edge.i.i.i:                                ; preds = %414
  %419 = icmp eq i64 %416, 1
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

420:                                              ; preds = %._crit_edge.i.i.i
  %421 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %422 = load i8, ptr %421, align 1, !tbaa !22
  store i8 %422, ptr %418, align 8, !tbaa !22, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %420, %._crit_edge.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %416, ptr %423, align 8, !tbaa !13, !alias.scope !113
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  store i8 0, ptr %424, align 1, !tbaa !22, !alias.scope !113
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

425:                                              ; preds = %414
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %426, align 8, !tbaa !13, !alias.scope !113
  store i8 0, ptr %418, align 8, !tbaa !22, !alias.scope !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %416)
          to label %.preheader.i unwind label %446

.preheader.i:                                     ; preds = %425
  %427 = load i64, ptr %415, align 8, !tbaa !13, !noalias !113
  %.not37.i = icmp eq i64 %427, 1
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i85

._crit_edge.i:                                    ; preds = %500, %.preheader.i
  %.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %502, %500 ]
  %428 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %429 = getelementptr i8, ptr %428, i64 %.lcssa.i
  %430 = getelementptr i8, ptr %429, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !22
  %432 = load i64, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %433 = add i64 %432, 1
  %434 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %435 = icmp eq ptr %434, %418
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

436:                                              ; preds = %._crit_edge.i
  %437 = icmp ult i64 %432, 16
  tail call void @llvm.assume(i1 %437)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %436, %._crit_edge.i
  %438 = load i64, ptr %418, align 8, !alias.scope !113
  %439 = select i1 %435, i64 15, i64 %438
  %440 = icmp ugt i64 %433, %439
  br i1 %440, label %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %432, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i88 unwind label %446

.noexc.i88:                                       ; preds = %441
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %442 = phi ptr [ %.pre.i.i, %.noexc.i88 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %432
  store i8 %431, ptr %443, align 1, !tbaa !22
  store i64 %433, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %444 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %433
  store i8 0, ptr %445, align 1, !tbaa !22
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

446:                                              ; preds = %441, %425
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %505

.lr.ph.i85:                                       ; preds = %.preheader.i, %500
  %.036.i = phi i64 [ %501, %500 ], [ 0, %.preheader.i ]
  %448 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %.036.i
  %450 = load i8, ptr %449, align 1, !tbaa !22
  %451 = icmp eq i8 %450, 95
  br i1 %451, label %452, label %456

452:                                              ; preds = %.lr.ph.i85
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !22
  %455 = sext i8 %454 to i32
  %isdigittmp.i90 = add nsw i32 %455, -48
  %isdigit.i91 = icmp ult i32 %isdigittmp.i90, 10
  br i1 %isdigit.i91, label %500, label %456

456:                                              ; preds = %452, %.lr.ph.i85
  %457 = load i64, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %458 = add i64 %457, 1
  %459 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %460 = icmp eq ptr %459, %418
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i

461:                                              ; preds = %456
  %462 = icmp ult i64 %457, 16
  tail call void @llvm.assume(i1 %462)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i: ; preds = %461, %456
  %463 = load i64, ptr %418, align 8, !alias.scope !113
  %464 = select i1 %460, i64 15, i64 %463
  %465 = icmp ugt i64 %458, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %457, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29.i unwind label %498

.noexc29.i:                                       ; preds = %466
  %.pre.i28.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %467

467:                                              ; preds = %.noexc29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i
  %468 = phi ptr [ %.pre.i28.i, %.noexc29.i ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i27.i ]
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %457
  store i8 %450, ptr %469, align 1, !tbaa !22
  store i64 %458, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %470 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %458
  store i8 0, ptr %471, align 1, !tbaa !22
  %472 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !113
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.036.i
  %474 = load i8, ptr %473, align 1, !tbaa !22
  %475 = sext i8 %474 to i32
  %isdigittmp23.i86 = add nsw i32 %475, -48
  %isdigit24.i87 = icmp ult i32 %isdigittmp23.i86, 10
  br i1 %isdigit24.i87, label %476, label %500

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !22
  %479 = sext i8 %478 to i32
  %480 = tail call i32 @isalpha(i32 noundef %479) #24
  %.not.i89 = icmp eq i32 %480, 0
  br i1 %.not.i89, label %500, label %481

481:                                              ; preds = %476
  %482 = tail call i32 @islower(i32 noundef %479) #24
  %.not25.i = icmp eq i32 %482, 0
  br i1 %.not25.i, label %500, label %483

483:                                              ; preds = %481
  %484 = load i64, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %485 = add i64 %484, 1
  %486 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %487 = icmp eq ptr %486, %418
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

488:                                              ; preds = %483
  %489 = icmp ult i64 %484, 16
  tail call void @llvm.assume(i1 %489)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i: ; preds = %488, %483
  %490 = load i64, ptr %418, align 8, !alias.scope !113
  %491 = select i1 %487, i64 15, i64 %490
  %492 = icmp ugt i64 %485, %491
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %484, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33.i unwind label %498

.noexc33.i:                                       ; preds = %493
  %.pre.i32.i = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i: ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  %494 = phi ptr [ %.pre.i32.i, %.noexc33.i ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %484
  store i8 95, ptr %495, align 1, !tbaa !22
  store i64 %485, ptr %426, align 8, !tbaa !13, !alias.scope !113
  %496 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %485
  store i8 0, ptr %497, align 1, !tbaa !22
  br label %500

498:                                              ; preds = %493, %466
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %505

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i, %481, %476, %467, %452
  %501 = add nuw i64 %.036.i, 1
  %502 = load i64, ptr %415, align 8, !tbaa !13, !noalias !113
  %503 = add i64 %502, -1
  %504 = icmp ult i64 %501, %503
  br i1 %504, label %.lr.ph.i85, label %._crit_edge.i, !llvm.loop !116

505:                                              ; preds = %498, %446
  %.pn.i = phi { ptr, i32 } [ %499, %498 ], [ %447, %446 ]
  %506 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %507 = icmp eq ptr %506, %418
  br i1 %507, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %505
  %508 = load i64, ptr %418, align 8, !tbaa !22, !alias.scope !113
  %509 = add i64 %508, 1
  tail call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #25
  br label %common.resume

510:                                              ; preds = %197
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %511, ptr %0, align 8, !tbaa !20
  %512 = load ptr, ptr %1, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %514, ptr %5, align 8, !tbaa !42
  %515 = icmp ugt i64 %514, 15
  br i1 %515, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %510
  %516 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %516, ptr %0, align 8, !tbaa !8
  %517 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %517, ptr %511, align 8, !tbaa !22
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc.i93, %510
  %518 = phi ptr [ %516, %.noexc.i93 ], [ %511, %510 ]
  switch i64 %514, label %521 [
    i64 1, label %519
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94
  ]

519:                                              ; preds = %._crit_edge.i.i92
  %520 = load i8, ptr %512, align 1, !tbaa !22
  store i8 %520, ptr %518, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94

521:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %512, i64 %514, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94: ; preds = %._crit_edge.i.i92, %519, %521
  %522 = load i64, ptr %5, align 8, !tbaa !42
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !13
  %524 = load ptr, ptr %0, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %522
  store i8 0, ptr %525, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN11flatbuffers12_GLOBAL__N_111ToSnakeCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i68, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %365, %352, %350, %333, %331, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42, %199, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
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

.lr.ph:                                           ; preds = %3, %119
  %8 = phi i64 [ %120, %119 ], [ %7, %3 ]
  %.048 = phi i64 [ %.1, %119 ], [ 0, %3 ]
  %.not = icmp eq i64 %.048, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 95
  br i1 %12, label %13, label %61

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
  br i1 %30, label %31, label %119

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = and i8 %34, -33
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -65
  %38 = icmp ult i32 %37, 26
  br i1 %38, label %39, label %119

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

55:                                               ; preds = %113, %100, %78, %52, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !22
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %56

61:                                               ; preds = %10
  %62 = zext i8 %11 to i32
  br i1 %2, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 @toupper(i32 noundef %62) #24
  br label %67

65:                                               ; preds = %61
  %66 = tail call i32 @tolower(i32 noundef %62) #24
  br label %67

67:                                               ; preds = %65, %63
  %.in = phi i32 [ %64, %63 ], [ %66, %65 ]
  %68 = trunc i32 %.in to i8
  %69 = load i64, ptr %5, align 8, !tbaa !13
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

73:                                               ; preds = %67
  %74 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %73, %67
  %75 = load i64, ptr %4, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %78
  %.pre.i.i37 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %.noexc38
  %79 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 %68, ptr %80, align 1, !tbaa !22
  br label %.sink.split

.critedge:                                        ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %.048
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %83 = icmp eq i8 %82, 95
  br i1 %83, label %84, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !8
  br label %103

84:                                               ; preds = %.critedge
  %85 = add nuw i64 %.048, 1
  %86 = icmp ult i64 %85, %8
  %.pre50 = load i64, ptr %5, align 8, !tbaa !13
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = zext i8 %89 to i32
  %91 = tail call i32 @toupper(i32 noundef %90) #24
  %92 = trunc i32 %91 to i8
  %93 = add i64 %.pre50, 1
  %94 = icmp eq ptr %.pre52, %4
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

95:                                               ; preds = %87
  %96 = icmp ult i64 %.pre50, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %95, %87
  %97 = load i64, ptr %4, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %93, %98
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %55

.noexc42:                                         ; preds = %100
  %.pre.i.i41 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %.noexc42
  %101 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre50
  store i8 %92, ptr %102, align 1, !tbaa !22
  br label %.sink.split

103:                                              ; preds = %.critedge._crit_edge, %84
  %104 = phi ptr [ %.pre51, %.critedge._crit_edge ], [ %.pre52, %84 ]
  %105 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %.pre50, %84 ]
  %106 = add i64 %105, 1
  %107 = icmp eq ptr %104, %4
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

108:                                              ; preds = %103
  %109 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %108, %103
  %110 = load i64, ptr %4, align 8
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %105, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %55

.noexc46:                                         ; preds = %113
  %.pre.i.i45 = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %.noexc46
  %114 = phi ptr [ %.pre.i.i45, %.noexc46 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i8 %82, ptr %115, align 1, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47
  %.sink = phi i64 [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ]
  %.1.ph = phi i64 [ %.048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !13
  %116 = load ptr, ptr %0, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink
  store i8 0, ptr %117, align 1, !tbaa !22
  %118 = add nuw i64 %.1.ph, 1
  br label %119

119:                                              ; preds = %.sink.split, %31, %24
  %.1 = phi i64 [ 1, %31 ], [ 1, %24 ], [ %118, %.sink.split ]
  %120 = load i64, ptr %6, align 8, !tbaa !13
  %121 = icmp ult i64 %.1, %120
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %119, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %5, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToUpperEc(i8 noundef signext %0) #11 comdat {
  %2 = zext i8 %0 to i32
  %3 = tail call i32 @toupper(i32 noundef %2) #24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToLowerEc(i8 noundef signext %0) #11 comdat {
  %2 = zext i8 %0 to i32
  %3 = tail call i32 @tolower(i32 noundef %2) #24
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

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
define internal void @_GLOBAL__sub_I_util.cpp() #18 section ".text.startup" {
  %1 = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #23
  store ptr %1, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !87
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers13ClassicLocaleD2Ev, ptr nonnull @_ZN11flatbuffers13ClassicLocale9instance_E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
