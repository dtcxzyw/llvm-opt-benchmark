; ModuleID = 'bench/proj/original/filemanager.cpp.ll'
source_filename = "bench/proj/original/filemanager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx = comdat any

$_ZNK5osgeo4proj9FileStdio10hasChangedEv = comdat any

$_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx = comdat any

$_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZTVN5osgeo4proj4FileE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj4FileE, ptr @_ZN5osgeo4proj4FileD1Ev, ptr @_ZN5osgeo4proj4FileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZTVN5osgeo4proj9FileStdioE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj9FileStdioE, ptr @_ZN5osgeo4proj9FileStdioD2Ev, ptr @_ZN5osgeo4proj9FileStdioD0Ev, ptr @_ZN5osgeo4proj9FileStdio4readEPvm, ptr @_ZN5osgeo4proj9FileStdio5writeEPKvm, ptr @_ZN5osgeo4proj9FileStdio4seekEyi, ptr @_ZN5osgeo4proj9FileStdio4tellEv, ptr @_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj9FileStdio10hasChangedEv] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@_ZTVN5osgeo4proj14FileApiAdapterE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj14FileApiAdapterE, ptr @_ZN5osgeo4proj14FileApiAdapterD2Ev, ptr @_ZN5osgeo4proj14FileApiAdapterD0Ev, ptr @_ZN5osgeo4proj14FileApiAdapter4readEPvm, ptr @_ZN5osgeo4proj14FileApiAdapter5writeEPKvm, ptr @_ZN5osgeo4proj14FileApiAdapter4seekEyi, ptr @_ZN5osgeo4proj14FileApiAdapter4tellEv, ptr @_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv] }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.7 = private unnamed_addr constant [126 x i8] c"Attempt at accessing remote resource not authorized. Either set PROJ_NETWORK=ON or proj_context_set_enable_network(ctx, TRUE)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PROJ_DATA\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PROJ_LIB\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"PROJ_LIB environment variable is deprecated, and will be removed in a future release. You are encouraged to set PROJ_DATA instead\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PROJ_USER_WRITABLE_DIRECTORY\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"XDG_DATA_HOME\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/.local/share\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/proj\00", align 1
@_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.17 = private unnamed_addr constant [39 x i8] c"PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"/usr/local/share/proj\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"proj.db\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@_ZTISt9exception = external constant ptr
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Using %s\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PROJ_NETWORK\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"PROJ_NETWORK_ENDPOINT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PROJ_CURL_CA_BUNDLE\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"PROJ_ONLY_BEST_DEFAULT\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"proj.ini\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cdn_endpoint\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"cache_enabled\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"cache_size_MB\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"cache_ttl_sec\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"tmerc_default_algo\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"pj_load_ini(): Invalid value for tmerc_default_algo\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ca_bundle_path\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"only_best_default\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [152 x i8] c"DeprecationWarning: PROJ_LIB environment variable is deprecated, and will be removed in a future release. You are encouraged to set PROJ_DATA instead.\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj4FileE = hidden constant [19 x i8] c"N5osgeo4proj4FileE\00", align 1
@_ZTIN5osgeo4proj4FileE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj4FileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9FileStdioE = hidden constant [24 x i8] c"N5osgeo4proj9FileStdioE\00", align 1
@_ZTIN5osgeo4proj9FileStdioE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9FileStdioE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@_ZTSN5osgeo4proj14FileApiAdapterE = hidden constant [30 x i8] c"N5osgeo4proj14FileApiAdapterE\00", align 1
@_ZTIN5osgeo4proj14FileApiAdapterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj14FileApiAdapterE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"/bin/../\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"../share/proj\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"share/proj\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"/share/proj\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"pj_open_lib(%s): call fopen(%s) - %s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"pj_open_lib(%s): out of memory\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5osgeo4proj4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj4FileD2Ev
@_ZN5osgeo4proj9FileStdioD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9FileStdioD2Ev
@_ZN5osgeo4proj14FileApiAdapterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14FileApiAdapterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj4FileD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 1048576)
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not50 = icmp eq i64 %10, -1
  br i1 %.not50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  br label %35

._crit_edge:                                      ; preds = %57, %5
  %.lcssa = phi i64 [ %10, %5 ], [ %59, %57 ]
  %12 = icmp ugt i64 %.lcssa, %.sroa.speculated
  br i1 %12, label %13, label %18

13:                                               ; preds = %._crit_edge
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %.sroa.speculated)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.sroa.speculated, i64 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  store i8 1, ptr %3, align 1
  br label %60

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %61

18:                                               ; preds = %._crit_edge
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %.lcssa)
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.lcssa)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = add nuw i64 %.lcssa, 1
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  %28 = icmp eq i8 %27, 10
  %spec.select = select i1 %28, i64 %24, i64 %.lcssa
  br label %31

29:                                               ; preds = %31, %23, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %61

31:                                               ; preds = %26, %20
  %.0 = phi i64 [ %.lcssa, %20 ], [ %spec.select, %26 ]
  %32 = add i64 %.0, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32, i64 noundef -1)
          to label %33 unwind label %29

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  store i8 0, ptr %3, align 1
  br label %60

35:                                               ; preds = %.lr.ph, %57
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %.not34 = icmp ugt i64 %.sroa.speculated, %36
  br i1 %.not34, label %42, label %37

37:                                               ; preds = %35
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %.sroa.speculated)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.sroa.speculated, i64 noundef -1)
          to label %38 unwind label %40

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  store i8 1, ptr %3, align 1
  br label %60

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %35
  %43 = load i8, ptr %11, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  store i8 0, ptr %3, align 1
  %46 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %47 = zext i1 %46 to i8
  br label %60

48:                                               ; preds = %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.sroa.speculated)
  %49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %36)
  %50 = sub i64 %.sroa.speculated, %36
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %49, i64 noundef %50)
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i8 1, ptr %11, align 8
  br label %57

57:                                               ; preds = %56, %48
  %58 = add i64 %54, %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58)
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, i64 noundef 0) #24
  %.not = icmp eq i64 %59, -1
  br i1 %.not, label %35, label %._crit_edge, !llvm.loop !4

60:                                               ; preds = %45, %38, %33, %14
  %.sink = phi i8 [ %47, %45 ], [ 0, %38 ], [ 0, %33 ], [ 0, %14 ]
  store i8 %.sink, ptr %4, align 1
  ret void

61:                                               ; preds = %40, %29, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %30, %29 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9FileStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9FileStdioD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fclose(ptr noundef %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio4readEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio5writeEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj9FileStdio4seekEyi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio4tellEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9FileStdio4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp eq i32 %3, 0
  %8 = icmp eq i32 %3, 1
  %.str.3..str.4 = select i1 %8, ptr @.str.3, ptr @.str.4
  %9 = select i1 %7, ptr @.str.2, ptr %.str.3..str.4
  %10 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull %9)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %22

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %.critedge20

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  store i8 0, ptr %17, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %10, ptr %19, align 8
  store ptr %12, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.critedge20

.critedge20:                                      ; preds = %.thread, %15
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  invoke void %5(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  invoke void %5(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9)
          to label %_ZN5osgeo4proj14FileApiAdapterD2Ev.exit unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5osgeo4proj14FileApiAdapterD2Ev.exit:          ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter4readEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter5writeEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14FileApiAdapter4seekEyi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %9, i64 noundef %1, i32 noundef %2, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter4tellEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %5(ptr noundef %3, ptr noundef %7, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapter4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %switch.selectcmp = icmp eq i32 %3, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp23 = icmp eq i32 %3, 2
  %switch.select24 = select i1 %switch.selectcmp23, i32 2, i32 %switch.select
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %8(ptr noundef %1, ptr noundef %2, i32 noundef %switch.select24, ptr noundef %10)
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %.thread, label %12

12:                                               ; preds = %4
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %23

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %.critedge26

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %18 = getelementptr inbounds i8, ptr %13, i64 72
  store i8 0, ptr %18, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %11, ptr %20, align 8
  store ptr %13, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.critedge26

.critedge26:                                      ; preds = %.thread, %16
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %22

9:                                                ; preds = %4
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %9
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %12, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %.critedge29, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %9, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %.critedge30, label %.critedge

.critedge:                                        ; preds = %14
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %18 = icmp eq i32 %bcmp.i22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %18, label %19, label %28

.critedge29:                                      ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %19

19:                                               ; preds = %.critedge29, %.critedge
  %20 = call i32 @proj_context_is_network_enabled(ptr noundef %1)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %27

21:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.7)
  store ptr null, ptr %0, align 8
  br label %33

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn

27:                                               ; preds = %19
  call void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2)
  br label %33

.critedge30:                                      ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %28

28:                                               ; preds = %.critedge30, %.critedge
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN5osgeo4proj14FileApiAdapter4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %33

32:                                               ; preds = %28
  call void @_ZN5osgeo4proj9FileStdio4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %33

33:                                               ; preds = %32, %31, %27, %21
  ret void
}

declare i32 @proj_context_is_network_enabled(ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %14

11:                                               ; preds = %2
  %12 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #24
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %.0 = phi i1 [ %10, %6 ], [ %13, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %13

10:                                               ; preds = %2
  %11 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 493) #24
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi i1 [ %9, %5 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %13

10:                                               ; preds = %2
  %11 = tail call i32 @unlink(ptr noundef %1) #24
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi i1 [ %9, %5 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %14

11:                                               ; preds = %3
  %12 = tail call i32 @rename(ptr noundef %1, ptr noundef %2) #24
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %.0 = phi i1 [ %10, %6 ], [ %13, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %17

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #24
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %17, label %10

10:                                               ; preds = %8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.10)
          to label %13 unwind label %11

11:                                               ; preds = %15, %13, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %6, %10
  %.010.ph = phi ptr [ %9, %10 ], [ %7, %6 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.010.ph)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %11

17:                                               ; preds = %8, %15, %5
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_context_set_fileapi(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.035 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %61, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8
  %.not39 = icmp eq i32 %9, 1
  br i1 %.not39, label %10, label %61

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %61, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %61, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %61, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %61, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %61, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %61, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.035, i64 176
  store ptr %12, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %.035, i64 216
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %.035, i64 184
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %.035, i64 192
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %.035, i64 200
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %.035, i64 208
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %.035, i64 224
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %.035, i64 232
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds i8, ptr %.035, i64 240
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %.035, i64 248
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.035, i64 256
  store ptr %2, ptr %60, align 8
  br label %61

61:                                               ; preds = %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %8, %7, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %7 ], [ 0, %8 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @proj_context_set_sqlite3_vfs_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %10, label %9

9:                                                ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %16

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %11

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds i8, ptr %.0, i64 264
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %.not.not, label %15, label %14

14:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %15

15:                                               ; preds = %14, %11
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_context_get_user_writable_directory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi ptr [ %0, %2 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.0, i64 296
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #24
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %.not26 = icmp eq i8 %15, 0
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %13)
  br label %18

18:                                               ; preds = %12, %14, %16, %9
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %21 = call ptr @getenv(ptr noundef nonnull @.str.12) #24
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %24, label %.invoke

22:                                               ; preds = %.invoke, %41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %20
  %25 = call ptr @getenv(ptr noundef nonnull @.str.13) #24
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.invoke, label %26

26:                                               ; preds = %24
  %27 = call i32 @access(ptr noundef nonnull %25, i32 noundef 2) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %41

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %45

.invoke:                                          ; preds = %20, %24, %26
  %39 = phi ptr [ @.str.15, %26 ], [ @.str.15, %24 ], [ %21, %20 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %39)
          to label %41 unwind label %22

41:                                               ; preds = %.invoke, %32
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16)
          to label %43 unwind label %22

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %46

45:                                               ; preds = %38, %22
  %.pn30 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %.pn30

46:                                               ; preds = %43, %18
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %46
  call fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %48

48:                                               ; preds = %47, %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  ret ptr %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %7(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %.not, label %14, label %_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit

_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit: ; preds = %2
  %12 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %3) #24
  %13 = icmp eq i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %13, label %_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit, label %14

14:                                               ; preds = %8, %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.47, i64 noundef -1) #24
  %16 = add i64 %15, 1
  %or.cond = icmp ult i64 %16, 2
  br i1 %or.cond, label %_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit, label %17

17:                                               ; preds = %14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %15)
  invoke fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %28

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not.i12 = icmp eq ptr %21, null
  br i1 %.not.i12, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %21(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %24)
  br label %_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit

26:                                               ; preds = %18
  %27 = call i32 @mkdir(ptr noundef %19, i32 noundef 493) #24
  br label %_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit

_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc.exit: ; preds = %26, %22, %8, %14, %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_context_get_url_endpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds i8, ptr %.0, i64 336
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11pj_load_iniP6pj_ctx(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not76 = icmp eq i8 %13, 0
  br i1 %.not76, label %24, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str.24) #24
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str.25) #24
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str.26) #24
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %18, %16, %14
  %22 = phi i8 [ 1, %16 ], [ 1, %14 ], [ %20, %18 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %10, %12, %21
  %.0 = phi i1 [ false, %21 ], [ true, %12 ], [ true, %10 ]
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #24
  %.not77 = icmp eq ptr %25, null
  br i1 %.not77, label %31, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %25, align 1
  %.not78 = icmp eq i8 %27, 0
  br i1 %.not78, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 336
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %25)
  br label %31

31:                                               ; preds = %28, %26, %24
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread101

34:                                               ; preds = %31
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread101

37:                                               ; preds = %34
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #24
  %.not79 = icmp eq ptr %38, null
  br i1 %.not79, label %41, label %.thread101

.thread101:                                       ; preds = %31, %34, %37
  %.1104 = phi ptr [ %38, %37 ], [ %35, %34 ], [ %32, %31 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 416
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %.1104)
  br label %41

41:                                               ; preds = %.thread101, %37
  %.not79106 = phi i1 [ false, %.thread101 ], [ true, %37 ]
  %42 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #24
  %.not80 = icmp eq ptr %42, null
  br i1 %.not80, label %56, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %42, align 1
  %.not81 = icmp eq i8 %44, 0
  br i1 %.not81, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %46, align 1
  %47 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %42, ptr noundef nonnull @.str.24) #24
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %42, ptr noundef nonnull @.str.25) #24
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %42, ptr noundef nonnull @.str.26) #24
  %52 = zext i1 %51 to i8
  br label %53

53:                                               ; preds = %50, %48, %45
  %54 = phi i8 [ 1, %48 ], [ 1, %45 ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %43, %41
  store i8 1, ptr %7, align 8
  %57 = tail call fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef null, i64 noundef 0)
  %.not113 = icmp eq ptr %57, null
  br i1 %.not113, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(73) %57, i64 noundef 0, i32 noundef 2)
          to label %63 unwind label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(73) %57)
          to label %68 unwind label %70

68:                                               ; preds = %63
  %69 = add i64 %67, -102401
  %or.cond = icmp ult i64 %69, -102400
  br i1 %or.cond, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i, label %72

70:                                               ; preds = %72, %63, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93

72:                                               ; preds = %68
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(73) %57, i64 noundef 0, i32 noundef 0)
          to label %77 unwind label %70

77:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %67)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(73) %57, ptr noundef nonnull %79, i64 noundef %81)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %80
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not82 = icmp eq i64 %85, %87
  br i1 %.not82, label %88, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.sink.split

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit.split-lp:                               ; preds = %77, %78, %80, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %220

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  %91 = getelementptr inbounds i8, ptr %0, i64 41
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  %93 = getelementptr inbounds i8, ptr %0, i64 416
  %94 = getelementptr inbounds i8, ptr %0, i64 504
  %95 = getelementptr inbounds i8, ptr %0, i64 496
  %96 = getelementptr inbounds i8, ptr %0, i64 488
  %97 = getelementptr inbounds i8, ptr %0, i64 448
  %98 = getelementptr inbounds i8, ptr %0, i64 368
  br label %99

99:                                               ; preds = %.preheader, %215
  %.063115 = phi i64 [ 0, %.preheader ], [ %216, %215 ]
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, i64 noundef %.063115) #24
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.sink.split, label %102

102:                                              ; preds = %99
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 61, i64 noundef %.063115) #24
  %104 = icmp ult i64 %103, %100
  br i1 %104, label %105, label %215

105:                                              ; preds = %102
  %106 = sub i64 %103, %.063115
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.063115, i64 noundef %106)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32, i64 noundef 0) #24, !noalias !6
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32, i64 noundef -1) #24, !noalias !6
  %110 = icmp eq i64 %108, -1
  %111 = icmp eq i64 %109, -1
  %or.cond.i = or i1 %110, %111
  br i1 %or.cond.i, label %112, label %113

112:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %107
  %reass.sub = sub i64 %109, %108
  %114 = add i64 %reass.sub, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %108, i64 noundef %114)
          to label %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %129

_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %112, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %115 = add nuw i64 %103, 1
  %116 = sub i64 %100, %115
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %115, i64 noundef %116)
          to label %117 unwind label %131

117:                                              ; preds = %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef 0) #24, !noalias !9
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef -1) #24, !noalias !9
  %120 = icmp eq i64 %118, -1
  %121 = icmp eq i64 %119, -1
  %or.cond.i87 = or i1 %120, %121
  br i1 %or.cond.i87, label %122, label %123

122:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90

123:                                              ; preds = %117
  %reass.sub116 = sub i64 %119, %118
  %124 = add i64 %reass.sub116, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %118, i64 noundef %124)
          to label %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90 unwind label %133

_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90: ; preds = %122, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %125 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  br i1 %125, label %126, label %137

126:                                              ; preds = %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.invoke, label %137

129:                                              ; preds = %113
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %220

131:                                              ; preds = %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %214

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %214

135:                                              ; preds = %.invoke, %193
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %214

137:                                              ; preds = %126, %_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit90
  br i1 %.0, label %138, label %150

138:                                              ; preds = %137
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24) #24
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #24
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #24
  %147 = zext i1 %146 to i8
  br label %148

148:                                              ; preds = %145, %143, %141
  %149 = phi i8 [ 1, %143 ], [ 1, %141 ], [ %147, %145 ]
  store i8 %149, ptr %98, align 8
  br label %213

150:                                              ; preds = %138, %137
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24) #24
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #24
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #24
  %159 = zext i1 %158 to i8
  br label %160

160:                                              ; preds = %157, %155, %153
  %161 = phi i8 [ 1, %155 ], [ 1, %153 ], [ %159, %157 ]
  store i8 %161, ptr %97, align 8
  br label %213

162:                                              ; preds = %150
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36) #24
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %167 = call i32 @atoi(ptr nocapture noundef %166) #28
  %168 = icmp sgt i32 %167, 0
  %169 = sext i32 %167 to i64
  %170 = shl nsw i64 %169, 20
  %171 = select i1 %168, i64 %170, i64 -1
  store i64 %171, ptr %96, align 8
  br label %213

172:                                              ; preds = %162
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37) #24
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %177 = call i32 @atoi(ptr nocapture noundef %176) #28
  store i32 %177, ptr %95, align 8
  br label %213

178:                                              ; preds = %172
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39) #24
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 0, ptr %94, align 8
  br label %213

185:                                              ; preds = %181
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40) #24
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 1, ptr %94, align 8
  br label %213

189:                                              ; preds = %185
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41) #24
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 2, ptr %94, align 8
  br label %213

193:                                              ; preds = %189
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42)
          to label %213 unwind label %135

194:                                              ; preds = %178
  br i1 %.not79106, label %195, label %200

195:                                              ; preds = %194
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43) #24
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.invoke, label %200

.invoke:                                          ; preds = %126, %195
  %198 = phi ptr [ %93, %195 ], [ %90, %126 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %213 unwind label %135

200:                                              ; preds = %195, %194
  br i1 %.not80, label %201, label %213

201:                                              ; preds = %200
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44) #24
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  store i8 0, ptr %91, align 1
  %205 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24) #24
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25) #24
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #24
  %210 = zext i1 %209 to i8
  br label %211

211:                                              ; preds = %208, %206, %204
  %212 = phi i8 [ 1, %206 ], [ 1, %204 ], [ %210, %208 ]
  store i8 %212, ptr %92, align 8
  br label %213

213:                                              ; preds = %.invoke, %148, %165, %188, %193, %192, %184, %200, %201, %211, %175, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %215

214:                                              ; preds = %135, %133, %131
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %220

215:                                              ; preds = %213, %102
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, i64 noundef %100) #24
  %.not83 = icmp eq i64 %216, -1
  br i1 %.not83, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.sink.split, label %99, !llvm.loop !12

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.sink.split: ; preds = %215, %99, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.sink.split, %68
  %217 = load ptr, ptr %57, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(73) %57) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i, %1
  ret void

220:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %214 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93: ; preds = %220, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %220 ], [ %71, %70 ]
  %221 = load ptr, ptr %57, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(73) %57) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z38pj_context_set_user_writable_directoryP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds i8, ptr %.0, i64 296
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !13

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24
  br label %10

10:                                               ; preds = %8, %5, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %struct.Dl_info, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %18

18:                                               ; preds = %16, %1
  %.0 = phi ptr [ %17, %16 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %19 = call i32 @dladdr(ptr noundef nonnull @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx, ptr noundef nonnull %4) #24, !noalias !14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %21

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %43

23:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN5osgeo4proj8internal10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %49

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 47, i64 noundef 0) #24
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !14
  %31 = invoke noalias noundef nonnull dereferenceable(1025) ptr @_Znwm(i64 noundef 1025) #27
          to label %33 unwind label %.body.i

.body.i:                                          ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %79

33:                                               ; preds = %30
  store ptr %31, ptr %11, align 8, !noalias !14
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %31, i64 1025
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %35, ptr %36, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1025) %31, i8 0, i64 1025, i1 false)
  store ptr %35, ptr %34, align 8, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %37 = load ptr, ptr %11, align 8, !noalias !14
  %38 = call i64 @readlink(ptr noundef nonnull @.str.50, ptr noundef nonnull %37, i64 noundef 1024) #24
  %39 = icmp ult i64 %38, 1024
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !noalias !14
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %41, i64 noundef %38)
          to label %55 unwind label %53

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %common.resume

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %51 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %79

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %79

55:                                               ; preds = %40, %33
  %56 = load ptr, ptr %11, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %57

57:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %57, %55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %58

58:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %26
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.i

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.i: ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %61, ptr noundef nonnull dereferenceable(2) @.str.51, i64 2)
  %62 = icmp eq i32 %bcmp.i.i, 0
  br i1 %62, label %63, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i

63:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 2, i64 noundef -1)
          to label %64 unwind label %66

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i

66:                                               ; preds = %77, %76, %.invoke.i, %70, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i: ; preds = %64, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.i, %58
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 47, i64 noundef -1) #24
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %.invoke.i, label %70

70:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %68)
          to label %71 unwind label %66

71:                                               ; preds = %70
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 47, i64 noundef -1) #24
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.invoke.i, label %76

.invoke.i:                                        ; preds = %71, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i
  %74 = phi ptr [ @.str.52, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread.i ], [ @.str.53, %71 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %74)
          to label %_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit unwind label %66

76:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %72)
          to label %77 unwind label %66

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.54)
          to label %_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit unwind label %66

79:                                               ; preds = %66, %53, %52, %.body.i
  %.pn19.i = phi { ptr, i32 } [ %67, %66 ], [ %54, %53 ], [ %32, %.body.i ], [ %.pn.pn.i, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %common.resume

common.resume:                                    ; preds = %43, %79, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %.pn19.i, %79 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit: ; preds = %20, %.invoke.i, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br i1 %80, label %95, label %81

81:                                               ; preds = %_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %83 = getelementptr inbounds i8, ptr %.0, i64 224
  %84 = load ptr, ptr %83, align 8
  %.not.i4 = icmp eq ptr %84, null
  br i1 %.not.i4, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.0, i64 256
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %84(ptr noundef nonnull %.0, ptr noundef %82, ptr noundef %87)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %85
  %.not = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %.not, label %95, label %92

89:                                               ; preds = %81
  %90 = call i32 @stat(ptr noundef %82, ptr noundef nonnull %2) #24
  %91 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %96

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %common.resume

95:                                               ; preds = %.noexc, %89, %_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24
  br label %96

96:                                               ; preds = %95, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11, %2
  %15 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %1, i32 noundef 0)
          to label %16 unwind label %26

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %33

26:                                               ; preds = %33, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %85

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %85

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %11
  invoke void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load atomic i8, ptr @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 acquire, align 8, !noalias !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42, !prof !13

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !17
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %37
  invoke fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %1)
          to label %40 unwind label %43, !noalias !17

40:                                               ; preds = %39
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, ptr nonnull @__dso_handle) #24, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !17
  br label %42

42:                                               ; preds = %40, %37, %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11)
          to label %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit unwind label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !17
  br label %.body

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %69, %66, %58, %55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit: ; preds = %42
  %49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %49, label %59, label %50

50:                                               ; preds = %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i22 = icmp eq ptr %52, %54
  br i1 %.not.i22, label %58, label %55

55:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc23 unwind label %47

.noexc23:                                         ; preds = %55
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %51, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

58:                                               ; preds = %50
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %47

59:                                               ; preds = %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br i1 %60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i25 = icmp eq ptr %63, %65
  br i1 %.not.i25, label %69, label %66

66:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc26 unwind label %47

.noexc26:                                         ; preds = %66
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %68, ptr %62, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28

69:                                               ; preds = %61
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28 unwind label %47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28: ; preds = %.noexc26, %69, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %79

70:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i29 = icmp eq ptr %72, %74
  br i1 %.not.i.i29, label %78, label %75

75:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %77, ptr %71, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31

78:                                               ; preds = %70
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31 unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31: ; preds = %75, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit28
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %83

83:                                               ; preds = %81, %79
  %.pn15 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc23, %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void

84:                                               ; preds = %83, %47
  %.pn17 = phi { ptr, i32 } [ %48, %47 ], [ %.pn15, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %45, %43, %84
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %84 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %85

85:                                               ; preds = %.body, %32, %26
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %27, %26 ], [ %.pn, %32 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %33

33:                                               ; preds = %31, %5
  %.080 = phi ptr [ %32, %31 ], [ %1, %5 ]
  %34 = tail call fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef %.080, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %.thread263

35:                                               ; preds = %33
  %36 = load i8, ptr %2, align 1
  switch i8 %36, label %..thread.i_crit_edge [
    i8 126, label %_ZL14is_tilde_slashPKc.exit
    i8 47, label %.thread204.thread
    i8 0, label %.thread204.thread
    i8 46, label %39
  ]

..thread.i_crit_edge:                             ; preds = %35
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread.i

_ZL14is_tilde_slashPKc.exit:                      ; preds = %35
  %37 = getelementptr inbounds i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.thread.i [
    i8 47, label %_ZL14is_tilde_slashPKc.exit143
    i8 0, label %_ZL14is_tilde_slashPKc.exit143
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.thread.i [
    i8 47, label %.thread204.thread.thread
    i8 0, label %.thread204.thread.thread
    i8 46, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 2
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread194 [
    i8 47, label %.thread204
    i8 0, label %.thread204
  ]

.thread.i:                                        ; preds = %..thread.i_crit_edge, %39, %_ZL14is_tilde_slashPKc.exit
  %45 = phi i8 [ %.pre, %..thread.i_crit_edge ], [ %41, %39 ], [ %38, %_ZL14is_tilde_slashPKc.exit ]
  %46 = icmp eq i8 %45, 58
  br i1 %46, label %_ZL27is_rel_or_absolute_filenamePKc.exit, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread194

_ZL27is_rel_or_absolute_filenamePKc.exit:         ; preds = %.thread.i
  %47 = getelementptr inbounds i8, ptr %2, i64 2
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread194 [
    i8 47, label %.thread204
    i8 0, label %.thread204
  ]

_ZL27is_rel_or_absolute_filenamePKc.exit.thread194: ; preds = %42, %_ZL27is_rel_or_absolute_filenamePKc.exit, %.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %75

49:                                               ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit.thread194
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %51 = icmp ult i64 %50, 7
  br i1 %51, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %52, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %.thread204.sink.split, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %49, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141: ; preds = %54
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %bcmp.i139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %57, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %58 = icmp eq i32 %bcmp.i139, 0
  br i1 %58, label %.thread204.critedge281, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141.thread: ; preds = %54, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.19) #28
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread204.critedge281, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141.thread
  %60 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.20) #28
  %61 = icmp eq ptr %60, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br i1 %61, label %62, label %.thread204

62:                                               ; preds = %.critedge.thread
  invoke fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %.080)
          to label %63 unwind label %73

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %.not284 = icmp eq ptr %64, null
  br i1 %.not284, label %106, label %65

65:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %80

66:                                               ; preds = %65
  invoke void @_ZN5osgeo4proj2io15DatabaseContext15getProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %82

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br i1 %68, label %101, label %69

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %71 = invoke fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %.080, ptr noundef %70, ptr noundef %3, i64 noundef %4)
          to label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %85

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %69
  %.not285 = icmp eq ptr %71, null
  br i1 %.not285, label %97, label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.080, i32 noundef 0)
          to label %101 unwind label %85

73:                                               ; preds = %274, %270, %168, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread267

75:                                               ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit.thread194
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %79

79:                                               ; preds = %75, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.thread267

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %84

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %84

84:                                               ; preds = %82, %80
  %.pn116 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %87

85:                                               ; preds = %69, %97, %72
  %.sroa.0.2 = phi ptr [ %71, %72 ], [ null, %97 ], [ null, %69 ]
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %87

87:                                               ; preds = %85, %84
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %85 ], [ null, %84 ]
  %.pn118 = phi { ptr, i32 } [ %86, %85 ], [ %.pn116, %84 ]
  %.395 = extractvalue { ptr, i32 } %.pn118, 1
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %89 = icmp eq i32 %.395, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %87
  %.399 = extractvalue { ptr, i32 } %.pn118, 0
  %91 = call ptr @__cxa_begin_catch(ptr %.399) #24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.080, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %95)
          to label %96 unwind label %102

96:                                               ; preds = %90
  store ptr null, ptr %0, align 8
  invoke void @__cxa_end_catch()
          to label %106 unwind label %104

97:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %99 unwind label %85

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %101

101:                                              ; preds = %99, %72, %67
  %.sroa.0.1 = phi ptr [ null, %67 ], [ %71, %72 ], [ null, %99 ]
  %.187 = phi ptr [ %2, %67 ], [ %2, %72 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %106

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %320

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %143

106:                                              ; preds = %63, %101, %96
  %.sroa.0.5 = phi ptr [ %.sroa.0.1, %101 ], [ %.sroa.0.4, %96 ], [ null, %63 ]
  %.2 = phi ptr [ %.187, %101 ], [ %2, %96 ], [ %2, %63 ]
  %cond1 = phi i1 [ true, %101 ], [ false, %96 ], [ true, %63 ]
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  %131 = getelementptr inbounds i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #24
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %106, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %cond1, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162, label %312

143:                                              ; preds = %102, %104, %87
  %.merged126 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %.pn118, %87 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %316

.thread204.critedge281:                           ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.thread204.sink.split

.thread204.sink.split:                            ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit, %.thread204.critedge281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.thread204

.thread204:                                       ; preds = %.thread204.sink.split, %_ZL27is_rel_or_absolute_filenamePKc.exit, %_ZL27is_rel_or_absolute_filenamePKc.exit, %42, %42, %.critedge.thread
  %.pr272.pr = load i8, ptr %2, align 1
  %144 = icmp eq i8 %.pr272.pr, 126
  br i1 %144, label %_ZL14is_tilde_slashPKc.exit143, label %.thread204.thread

_ZL14is_tilde_slashPKc.exit143:                   ; preds = %_ZL14is_tilde_slashPKc.exit, %_ZL14is_tilde_slashPKc.exit, %.thread204
  %145 = getelementptr inbounds i8, ptr %2, i64 1
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %.thread.i145 [
    i8 47, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 0, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  ]

.thread204.thread:                                ; preds = %35, %35, %.thread204
  %147 = phi i8 [ %.pr272.pr, %.thread204 ], [ %36, %35 ], [ %36, %35 ]
  switch i8 %147, label %.thread204.thread..thread.i145_crit_edge [
    i8 47, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 0, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 46, label %.thread204.thread.thread
  ]

.thread204.thread..thread.i145_crit_edge:         ; preds = %.thread204.thread
  %.phi.trans.insert291 = getelementptr inbounds i8, ptr %2, i64 1
  %.pre292 = load i8, ptr %.phi.trans.insert291, align 1
  br label %.thread.i145

.thread204.thread.thread:                         ; preds = %39, %39, %.thread204.thread
  %148 = getelementptr inbounds i8, ptr %2, i64 1
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %.thread.i145 [
    i8 47, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 0, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 46, label %150
  ]

150:                                              ; preds = %.thread204.thread.thread
  %151 = getelementptr inbounds i8, ptr %2, i64 2
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208 [
    i8 47, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 0, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  ]

.thread.i145:                                     ; preds = %.thread204.thread..thread.i145_crit_edge, %.thread204.thread.thread, %_ZL14is_tilde_slashPKc.exit143
  %153 = phi i8 [ %.pre292, %.thread204.thread..thread.i145_crit_edge ], [ %149, %.thread204.thread.thread ], [ %146, %_ZL14is_tilde_slashPKc.exit143 ]
  %154 = icmp eq i8 %153, 58
  br i1 %154, label %_ZL27is_rel_or_absolute_filenamePKc.exit146, label %_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208

_ZL27is_rel_or_absolute_filenamePKc.exit146:      ; preds = %.thread.i145
  %155 = getelementptr inbounds i8, ptr %2, i64 2
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208 [
    i8 47, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
    i8 0, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  ]

_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208: ; preds = %150, %_ZL27is_rel_or_absolute_filenamePKc.exit146, %.thread.i145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %179

157:                                              ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %159 = icmp ult i64 %158, 7
  br i1 %159, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149: ; preds = %157
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %bcmp.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %160, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %161 = icmp eq i32 %bcmp.i147, 0
  br i1 %161, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.sink.split, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149.thread: ; preds = %157, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %162 unwind label %181

162:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149.thread
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152: ; preds = %162
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %bcmp.i150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %165, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %166 = icmp eq i32 %bcmp.i150, 0
  br i1 %166, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.critedge282, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread: ; preds = %162, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152
  %167 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.20) #28
  %.not286 = icmp eq ptr %167, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br i1 %.not286, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread, label %168

168:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread
  invoke fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %.080)
          to label %169 unwind label %73

169:                                              ; preds = %168
  %170 = load ptr, ptr %19, align 8
  %.not287 = icmp eq ptr %170, null
  br i1 %.not287, label %206, label %171

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %172 unwind label %184

172:                                              ; preds = %171
  invoke void @_ZN5osgeo4proj2io15DatabaseContext18getOldProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %173 unwind label %186

173:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  %174 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br i1 %174, label %201, label %175

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %177 = invoke fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %.080, ptr noundef %176, ptr noundef %3, i64 noundef %4)
          to label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit155 unwind label %189

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit155: ; preds = %175
  %.not288 = icmp eq ptr %177, null
  br i1 %.not288, label %201, label %178

178:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit155
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.080, i32 noundef 0)
          to label %201 unwind label %189

179:                                              ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit146.thread208
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149.thread
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %183

183:                                              ; preds = %179, %181
  %.pn110 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.thread267

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %188

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %188

188:                                              ; preds = %186, %184
  %.pn112 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %191

189:                                              ; preds = %175, %178
  %.sroa.0.9 = phi ptr [ %177, %178 ], [ null, %175 ]
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %191

191:                                              ; preds = %189, %188
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %189 ], [ null, %188 ]
  %.pn114 = phi { ptr, i32 } [ %190, %189 ], [ %.pn112, %188 ]
  %.7 = extractvalue { ptr, i32 } %.pn114, 1
  %192 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %193 = icmp eq i32 %.7, %192
  br i1 %193, label %194, label %243

194:                                              ; preds = %191
  %.7103 = extractvalue { ptr, i32 } %.pn114, 0
  %195 = call ptr @__cxa_begin_catch(ptr %.7103) #24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195) #24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.080, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %199)
          to label %200 unwind label %202

200:                                              ; preds = %194
  store ptr null, ptr %0, align 8
  invoke void @__cxa_end_catch()
          to label %.critedge134 unwind label %204

201:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit155, %178, %173
  %.sroa.0.8 = phi ptr [ null, %173 ], [ %177, %178 ], [ null, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %206

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %243 unwind label %320

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %243

206:                                              ; preds = %169, %201
  %.sroa.0.11 = phi ptr [ %.sroa.0.8, %201 ], [ null, %169 ]
  %207 = getelementptr inbounds i8, ptr %19, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i156 = icmp eq ptr %208, null
  br i1 %.not.i.i.i156, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161

219:                                              ; preds = %209
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i157 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i157, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %213, -1
  store i32 %222, ptr %210, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i158 = phi i32 [ %213, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %226, label %227, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162

227:                                              ; preds = %225
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  %231 = getelementptr inbounds i8, ptr %208, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i159 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i159, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i160 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i160, 1
  br i1 %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161: ; preds = %238, %214
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162

243:                                              ; preds = %202, %204, %191
  %.merged125 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %.pn114, %191 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %316

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161, %238, %225, %206, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit ], [ %.sroa.0.11, %206 ], [ %.sroa.0.11, %225 ], [ %.sroa.0.11, %238 ], [ %.sroa.0.11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161 ]
  %.3 = phi ptr [ %.2, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit ], [ %2, %206 ], [ %2, %225 ], [ %2, %238 ], [ %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i161 ]
  %.not.i163 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i163, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread, label %.thread263

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.critedge282: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.sink.split

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.sink.split: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit149, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.critedge282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.sink.split, %150, %150, %.thread204.thread, %.thread204.thread, %_ZL14is_tilde_slashPKc.exit143, %_ZL14is_tilde_slashPKc.exit143, %.thread204.thread.thread, %.thread204.thread.thread, %_ZL27is_rel_or_absolute_filenamePKc.exit146, %_ZL27is_rel_or_absolute_filenamePKc.exit146, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162
  %.3226 = phi ptr [ %.3, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162 ], [ %2, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit152.thread ], [ %2, %_ZL27is_rel_or_absolute_filenamePKc.exit146 ], [ %2, %_ZL27is_rel_or_absolute_filenamePKc.exit146 ], [ %2, %.thread204.thread.thread ], [ %2, %.thread204.thread.thread ], [ %2, %_ZL14is_tilde_slashPKc.exit143 ], [ %2, %_ZL14is_tilde_slashPKc.exit143 ], [ %2, %.thread204.thread ], [ %2, %.thread204.thread ], [ %2, %150 ], [ %2, %150 ], [ %2, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread.sink.split ]
  %244 = load i8, ptr %.3226, align 1
  switch i8 %244, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread..thread.i166_crit_edge [
    i8 126, label %_ZL14is_tilde_slashPKc.exit164
    i8 47, label %.thread263
    i8 0, label %.thread263
    i8 46, label %247
  ]

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread..thread.i166_crit_edge: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  %.phi.trans.insert293 = getelementptr inbounds i8, ptr %.3226, i64 1
  %.pre294 = load i8, ptr %.phi.trans.insert293, align 1
  br label %.thread.i166

_ZL14is_tilde_slashPKc.exit164:                   ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  %245 = getelementptr inbounds i8, ptr %.3226, i64 1
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %.thread.i166 [
    i8 47, label %.thread263
    i8 0, label %.thread263
  ]

247:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread
  %248 = getelementptr inbounds i8, ptr %.3226, i64 1
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %.thread.i166 [
    i8 47, label %.thread263
    i8 0, label %.thread263
    i8 46, label %250
  ]

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %.3226, i64 2
  %252 = load i8, ptr %251, align 1
  switch i8 %252, label %_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230 [
    i8 47, label %.thread263
    i8 0, label %.thread263
  ]

.thread.i166:                                     ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread..thread.i166_crit_edge, %247, %_ZL14is_tilde_slashPKc.exit164
  %253 = phi i8 [ %.pre294, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread..thread.i166_crit_edge ], [ %249, %247 ], [ %246, %_ZL14is_tilde_slashPKc.exit164 ]
  %254 = icmp eq i8 %253, 58
  br i1 %254, label %_ZL27is_rel_or_absolute_filenamePKc.exit167, label %_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230

_ZL27is_rel_or_absolute_filenamePKc.exit167:      ; preds = %.thread.i166
  %255 = getelementptr inbounds i8, ptr %.3226, i64 2
  %256 = load i8, ptr %255, align 1
  switch i8 %256, label %_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230 [
    i8 47, label %.thread263
    i8 0, label %.thread263
  ]

_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230: ; preds = %250, %_ZL27is_rel_or_absolute_filenamePKc.exit167, %.thread.i166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %.3226, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %257 unwind label %284

257:                                              ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230
  %258 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %259 = icmp ult i64 %258, 7
  br i1 %259, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170: ; preds = %257
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %bcmp.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %260, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %261 = icmp eq i32 %bcmp.i168, 0
  br i1 %261, label %.thread263.critedge, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170.thread: ; preds = %257, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %.3226, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %262 unwind label %286

262:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170.thread
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173: ; preds = %262
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %bcmp.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %265, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %266 = icmp eq i32 %bcmp.i171, 0
  br i1 %266, label %.thread263.critedge283, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173.thread: ; preds = %262, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173
  %267 = invoke i32 @proj_context_is_network_enabled(ptr noundef %.080)
          to label %.critedge136.thread unwind label %288

.critedge136.thread:                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173.thread
  %.not289 = icmp eq i32 %267, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br i1 %.not289, label %.thread263, label %268

268:                                              ; preds = %.critedge136.thread
  %269 = icmp eq ptr %.080, null
  br i1 %269, label %270, label %.noexc

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %270, %268
  %.0.i174 = phi ptr [ %.080, %268 ], [ %271, %270 ]
  %272 = getelementptr inbounds i8, ptr %.0.i174, i64 336
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #24
  br i1 %273, label %274, label %275

274:                                              ; preds = %.noexc
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0.i174)
          to label %275 unwind label %73

275:                                              ; preds = %.noexc, %274
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %277 unwind label %292

277:                                              ; preds = %275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  %278 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br i1 %278, label %310, label %279

279:                                              ; preds = %277
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %281 = load i8, ptr %280, align 1
  %.not123 = icmp eq i8 %281, 47
  br i1 %.not123, label %296, label %282

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 47)
          to label %296 unwind label %294

284:                                              ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit167.thread230
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170.thread
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173.thread
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %290

290:                                              ; preds = %286, %288
  %.pn120 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %291

291:                                              ; preds = %284, %290
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %290 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.thread267

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %.thread267

294:                                              ; preds = %309, %307, %298, %296, %282
  %.sroa.0.14 = phi ptr [ %300, %309 ], [ %300, %307 ], [ null, %298 ], [ null, %296 ], [ null, %282 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %316

296:                                              ; preds = %282, %279
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %.3226)
          to label %298 unwind label %294

298:                                              ; preds = %296
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef %.080, ptr noundef %299, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit unwind label %294

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %298
  %300 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %.not290 = icmp eq ptr %300, null
  br i1 %.not290, label %310, label %301

301:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %307, label %302

302:                                              ; preds = %301
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %304 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef %303, i64 noundef %4) #24
  %305 = getelementptr i8, ptr %3, i64 %4
  %306 = getelementptr i8, ptr %305, i64 -1
  store i8 0, ptr %306, align 1
  br label %307

307:                                              ; preds = %302, %301
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.080, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %308)
          to label %309 unwind label %294

309:                                              ; preds = %307
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.080, i32 noundef 0)
          to label %310 unwind label %294

310:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, %309, %277
  %.sroa.0.13 = phi ptr [ null, %277 ], [ %300, %309 ], [ null, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %.thread263

.thread263.critedge:                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.thread263

.thread263.critedge283:                           ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.thread263

.thread263:                                       ; preds = %.thread263.critedge283, %.thread263.critedge, %_ZL27is_rel_or_absolute_filenamePKc.exit167, %_ZL27is_rel_or_absolute_filenamePKc.exit167, %247, %247, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread, %_ZL14is_tilde_slashPKc.exit164, %_ZL14is_tilde_slashPKc.exit164, %33, %.critedge136.thread, %310, %250, %250, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162
  %.sroa.0.12 = phi ptr [ %.sroa.0.13, %310 ], [ null, %.critedge136.thread ], [ null, %_ZL14is_tilde_slashPKc.exit164 ], [ null, %_ZL27is_rel_or_absolute_filenamePKc.exit167 ], [ %.sroa.0.7, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162 ], [ null, %250 ], [ null, %250 ], [ null, %247 ], [ null, %247 ], [ %34, %33 ], [ null, %_ZL14is_tilde_slashPKc.exit164 ], [ null, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread ], [ null, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit162.thread ], [ null, %_ZL27is_rel_or_absolute_filenamePKc.exit167 ], [ null, %.thread263.critedge ], [ null, %.thread263.critedge283 ]
  %311 = ptrtoint ptr %.sroa.0.12 to i64
  store i64 %311, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit180

.critedge134:                                     ; preds = %200
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %312

312:                                              ; preds = %.critedge134, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit ], [ %.sroa.0.10, %.critedge134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.not.i178 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i178, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit180, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i179

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i179: ; preds = %312
  %313 = load ptr, ptr %.sroa.0.6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(73) %.sroa.0.6) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit180

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit180: ; preds = %.thread263, %312, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i179
  ret void

.thread267:                                       ; preds = %292, %73, %291, %183, %79
  %.merged.ph = phi { ptr, i32 } [ %.pn, %79 ], [ %.pn110, %183 ], [ %.pn120.pn, %291 ], [ %74, %73 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit183

316:                                              ; preds = %294, %243, %143
  %.sroa.0.3 = phi ptr [ %.sroa.0.14, %294 ], [ %.sroa.0.4, %143 ], [ %.sroa.0.10, %243 ]
  %.merged = phi { ptr, i32 } [ %295, %294 ], [ %.merged126, %143 ], [ %.merged125, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.not.i181 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i181, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit183, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i182

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i182: ; preds = %316
  %317 = load ptr, ptr %.sroa.0.3, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(73) %.sroa.0.3) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit183

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit183: ; preds = %.thread267, %316, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i182
  %.merged271 = phi { ptr, i32 } [ %.merged.ph, %.thread267 ], [ %.merged, %316 ], [ %.merged, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i182 ]
  resume { ptr, i32 } %.merged271

320:                                              ; preds = %202, %102
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr @.str.2, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  br label %35

.loopexit29:                                      ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %32

.loopexit.split-lp:                               ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke, %29, %50, %52, %54, %91, %_ZL29dontReadUserWritableDirectoryv.exit.thread, %137, %139, %141, %143, %.critedge114.thread, %161, %163, %179, %181, %183, %219, %220, %.thread17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  %34 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %.loopexit

35:                                               ; preds = %31, %4
  %36 = icmp ne ptr %2, null
  %37 = icmp ne i64 %3, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %35
  store i8 0, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %35
  store ptr %9, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_ZL25pj_open_file_with_managerP6pj_ctxPKcS2_, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %12, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %11, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %..thread.i_crit_edge [
    i8 126, label %_ZL14is_tilde_slashPKc.exit
    i8 47, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 0, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 46, label %57
  ]

..thread.i_crit_edge:                             ; preds = %39
  %.phi.trans.insert = getelementptr inbounds i8, ptr %44, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread.i

_ZL14is_tilde_slashPKc.exit:                      ; preds = %39
  %46 = getelementptr inbounds i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.thread.i [
    i8 47, label %48
    i8 0, label %48
  ]

48:                                               ; preds = %_ZL14is_tilde_slashPKc.exit, %_ZL14is_tilde_slashPKc.exit
  %49 = call ptr @getenv(ptr noundef nonnull @.str.13) #24
  %.not107 = icmp eq ptr %49, null
  br i1 %.not107, label %226, label %50

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %49)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55)
          to label %.thread17 unwind label %.loopexit.split-lp

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %44, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.thread.i [
    i8 47, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 0, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 46, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %44, i64 2
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread4 [
    i8 47, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 0, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
  ]

.thread.i:                                        ; preds = %..thread.i_crit_edge, %57, %_ZL14is_tilde_slashPKc.exit
  %63 = phi i8 [ %.pre, %..thread.i_crit_edge ], [ %59, %57 ], [ %47, %_ZL14is_tilde_slashPKc.exit ]
  %64 = icmp eq i8 %63, 58
  br i1 %64, label %_ZL27is_rel_or_absolute_filenamePKc.exit, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread4

_ZL27is_rel_or_absolute_filenamePKc.exit:         ; preds = %.thread.i
  %65 = getelementptr inbounds i8, ptr %44, i64 2
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread4 [
    i8 47, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
    i8 0, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke
  ]

_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke: ; preds = %96, %60, %60, %39, %39, %57, %57, %_ZL27is_rel_or_absolute_filenamePKc.exit, %_ZL27is_rel_or_absolute_filenamePKc.exit, %197, %80
  %67 = phi ptr [ %81, %80 ], [ %198, %197 ], [ %44, %_ZL27is_rel_or_absolute_filenamePKc.exit ], [ %44, %_ZL27is_rel_or_absolute_filenamePKc.exit ], [ %44, %57 ], [ %44, %57 ], [ %44, %39 ], [ %44, %39 ], [ %44, %60 ], [ %44, %60 ], [ %95, %96 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %67)
          to label %.thread17 unwind label %.loopexit.split-lp

_ZL27is_rel_or_absolute_filenamePKc.exit.thread4: ; preds = %60, %_ZL27is_rel_or_absolute_filenamePKc.exit, %.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %69 unwind label %82

69:                                               ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit.thread4
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %71 = icmp ult i64 %70, 7
  br i1 %71, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %69
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %72, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %.critedge24, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %69, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %74 = load ptr, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %84

75:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %.critedge25, label %.critedge

.critedge:                                        ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %bcmp.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %78, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %79 = icmp eq i32 %bcmp.i115, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br i1 %79, label %80, label %87

.critedge24:                                      ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %80

80:                                               ; preds = %.critedge24, %.critedge
  %81 = load ptr, ptr %10, align 8
  br label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke

82:                                               ; preds = %_ZL27is_rel_or_absolute_filenamePKc.exit.thread4
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %86

84:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %.167 = extractvalue { ptr, i32 } %.pn, 0
  %.176 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.loopexit

.critedge25:                                      ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %87

87:                                               ; preds = %.critedge25, %.critedge
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %90(ptr noundef nonnull %88, ptr noundef %92, ptr noundef %94)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %91
  %.not96 = icmp eq ptr %95, null
  br i1 %.not96, label %._crit_edge, label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke

._crit_edge:                                      ; preds = %96
  %.pre39 = load ptr, ptr %9, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %87
  %98 = phi ptr [ %.pre39, %._crit_edge ], [ %88, %87 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %124, label %.preheader

.preheader:                                       ; preds = %97, %.thread9
  %.sroa.01.034 = phi ptr [ %123, %.thread9 ], [ %100, %97 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.034)
          to label %105 unwind label %113

105:                                              ; preds = %.preheader
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47)
          to label %107 unwind label %113

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %108)
          to label %110 unwind label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %111, ptr noundef %112, i32 noundef 0)
          to label %121 unwind label %113

113:                                              ; preds = %110, %107, %105, %.preheader
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %113
  %120 = call ptr @__cxa_begin_catch(ptr %115) #24
  invoke void @__cxa_end_catch()
          to label %.thread9 unwind label %.loopexit29

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not97 = icmp eq ptr %122, null
  br i1 %.not97, label %.thread9, label %.thread21

.thread9:                                         ; preds = %119, %121
  %123 = getelementptr inbounds i8, ptr %.sroa.01.034, i64 32
  %.not26 = icmp eq ptr %123, %102
  br i1 %.not26, label %.thread17, label %.preheader

124:                                              ; preds = %97
  %125 = call ptr @getenv(ptr noundef nonnull @.str.17) #24
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZL29dontReadUserWritableDirectoryv.exit.thread, label %_ZL29dontReadUserWritableDirectoryv.exit

_ZL29dontReadUserWritableDirectoryv.exit:         ; preds = %124
  %126 = load i8, ptr %125, align 1
  %.not27 = icmp eq i8 %126, 0
  br i1 %.not27, label %_ZL29dontReadUserWritableDirectoryv.exit.thread, label %.critedge114.thread

_ZL29dontReadUserWritableDirectoryv.exit.thread:  ; preds = %124, %_ZL29dontReadUserWritableDirectoryv.exit
  %127 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef nonnull %98, i32 noundef 0)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %_ZL29dontReadUserWritableDirectoryv.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %146

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i8 noundef signext 47)
          to label %131 unwind label %148

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  %132 = load ptr, ptr %10, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %132)
          to label %134 unwind label %150

134:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %98, ptr noundef %135, i32 noundef 0)
          to label %.critedge114 unwind label %152

.critedge114:                                     ; preds = %134
  %136 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not28 = icmp eq ptr %136, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  %.pre40 = load ptr, ptr %9, align 8
  br i1 %.not28, label %.critedge114.thread, label %137

137:                                              ; preds = %.critedge114
  %138 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %.pre40, i32 noundef 0)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %138)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %144)
          to label %.thread21 unwind label %.loopexit.split-lp

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %156

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %155

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %154

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %154

154:                                              ; preds = %150, %152
  %.pn98 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %155

155:                                              ; preds = %148, %154
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %154 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %156

156:                                              ; preds = %146, %155
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %155 ], [ %147, %146 ]
  %.268 = extractvalue { ptr, i32 } %.pn98.pn.pn, 0
  %.277 = extractvalue { ptr, i32 } %.pn98.pn.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %.loopexit

.critedge114.thread:                              ; preds = %_ZL29dontReadUserWritableDirectoryv.exit, %.critedge114
  %157 = phi ptr [ %98, %_ZL29dontReadUserWritableDirectoryv.exit ], [ %.pre40, %.critedge114 ]
  invoke void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %157)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %.critedge114.thread
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = invoke fastcc noundef ptr @"_ZZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %199 unwind label %.loopexit.split-lp

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = invoke fastcc noundef zeroext i1 @_ZL33get_path_from_relative_share_projP6pj_ctxPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %164, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %163
  br i1 %166, label %.thread17, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %170 unwind label %186

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, i8 noundef signext 47)
          to label %172 unwind label %188

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  %173 = load ptr, ptr %10, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %173)
          to label %175 unwind label %190

175:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %174) #24
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %169, ptr noundef %176, i32 noundef 0)
          to label %177 unwind label %192

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not106 = icmp eq ptr %178, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br i1 %.not106, label %197, label %179

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 47)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %184)
          to label %.thread21 unwind label %.loopexit.split-lp

186:                                              ; preds = %168
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %196

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %195

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %194

192:                                              ; preds = %175
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %194

194:                                              ; preds = %190, %192
  %.pn102 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %195

195:                                              ; preds = %188, %194
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %194 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %196

196:                                              ; preds = %186, %195
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %195 ], [ %187, %186 ]
  %.571 = extractvalue { ptr, i32 } %.pn102.pn.pn, 0
  %.580 = extractvalue { ptr, i32 } %.pn102.pn.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %.loopexit

197:                                              ; preds = %177
  %198 = load ptr, ptr %10, align 8
  br label %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke

199:                                              ; preds = %161
  %.not108 = icmp eq ptr %162, null
  br i1 %.not108, label %.thread17, label %.thread21

.thread17:                                        ; preds = %.thread9, %_ZL27is_rel_or_absolute_filenamePKc.exit.thread.invoke, %167, %54, %199
  %200 = load ptr, ptr %9, align 8
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %200, ptr noundef %201, i32 noundef 0)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %.thread17
  %203 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not109 = icmp eq ptr %203, null
  br i1 %.not109, label %211, label %.thread21

.thread21:                                        ; preds = %121, %183, %143, %202, %199
  %.5 = phi ptr [ %162, %199 ], [ %203, %202 ], [ %178, %183 ], [ %136, %143 ], [ %122, %121 ]
  br i1 %or.cond, label %204, label %209

204:                                              ; preds = %.thread21
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %206 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %205, i64 noundef %3) #24
  %207 = getelementptr i8, ptr %2, i64 %3
  %208 = getelementptr i8, ptr %207, i64 -1
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %204, %.thread21
  %210 = tail call ptr @__errno_location() #29
  store i32 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %209, %202
  %.6 = phi ptr [ %.5, %209 ], [ null, %202 ]
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = tail call ptr @__errno_location() #29
  %218 = load i32, ptr %217, align 4
  %.not110 = icmp eq i32 %218, 0
  br i1 %.not110, label %220, label %219

219:                                              ; preds = %216
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %212, i32 noundef %218)
          to label %._crit_edge41 unwind label %.loopexit.split-lp

._crit_edge41:                                    ; preds = %219
  %.pre42 = load ptr, ptr %9, align 8
  br label %220

220:                                              ; preds = %._crit_edge41, %216, %211
  %221 = phi ptr [ %.pre42, %._crit_edge41 ], [ %212, %216 ], [ %212, %211 ]
  %222 = load ptr, ptr %10, align 8
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %224 = icmp eq ptr %.6, null
  %225 = select i1 %224, ptr @.str.57, ptr @.str.58
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %221, i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef %222, ptr noundef %223, ptr noundef nonnull %225)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %220, %48
  %.0 = phi ptr [ null, %48 ], [ %.6, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %238

.loopexit:                                        ; preds = %113, %196, %156, %86, %32
  %.075 = phi i32 [ %34, %32 ], [ %.580, %196 ], [ %.277, %156 ], [ %.176, %86 ], [ %116, %113 ]
  %.066 = phi ptr [ %33, %32 ], [ %.571, %196 ], [ %.268, %156 ], [ %.167, %86 ], [ %115, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %227 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %228 = icmp eq i32 %.075, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %.loopexit
  %230 = call ptr @__cxa_begin_catch(ptr %.066) #24
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef %232)
          to label %233 unwind label %234

233:                                              ; preds = %229
  call void @__cxa_end_catch()
  br label %238

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  invoke void @__cxa_end_catch()
          to label %239 unwind label %242

238:                                              ; preds = %233, %226
  %.1 = phi ptr [ %.0, %226 ], [ null, %233 ]
  ret ptr %.1

239:                                              ; preds = %234, %.loopexit
  %.883 = phi i32 [ %237, %234 ], [ %.075, %.loopexit ]
  %.8 = phi ptr [ %236, %234 ], [ %.066, %.loopexit ]
  %240 = insertvalue { ptr, i32 } poison, ptr %.8, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %.883, 1
  resume { ptr, i32 } %241

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL25pj_open_file_with_managerP6pj_ctxPKcS2_(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit:
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn", align 8
  %4 = invoke noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(516) %1)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit unwind label %10

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %5
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %25

10:                                               ; preds = %5, %2
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @__cxa_end_catch()
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

25:                                               ; preds = %22, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  ret void

26:                                               ; preds = %23, %10
  %.merged = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

declare hidden void @_ZN5osgeo4proj2io15DatabaseContext15getProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj2io15DatabaseContext18getOldProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call i32 @proj_context_is_network_enabled(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef 0)
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %9 = invoke i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef 1)
          to label %16 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(73) %12) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i
  resume { ptr, i32 } %11

.critedge:                                        ; preds = %4
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %16

16:                                               ; preds = %.critedge, %7
  %17 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i11: ; preds = %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(73) %17) #24
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit12: ; preds = %16, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i11
  %21 = icmp ne ptr %17, null
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @proj_context_set_enable_network(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_context_set_file_finder(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %.thread

.thread:                                          ; preds = %3, %4
  %.010 = phi ptr [ %5, %4 ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.010, i64 152
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.010, i64 160
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_context_set_search_paths(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %3, %6
  %.016 = phi ptr [ %7, %6 ], [ %0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit ]
  %12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit.i: ; preds = %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit

21:                                               ; preds = %11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKPKcEEEvRS6_PT_DpOT0_.exit.i, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !21

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %.body
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #24
  call void @__cxa_end_catch()
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %6, %25
  ret void

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEEvDpOT_.exit, %.thread
  invoke void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(516) %.016, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %28
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(516), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @proj_context_set_ca_bundle_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %19, label %.thread

.thread:                                          ; preds = %2, %5
  %.017 = phi ptr [ %6, %5 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %.017)
  %.not13 = icmp eq ptr %1, null
  %7 = select i1 %.not13, ptr @.str.45, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %.thread
  invoke void @_ZN6pj_ctx18set_ca_bundle_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(516) %.017, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %19

10:                                               ; preds = %.thread
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %16 = icmp eq i32 %.09, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %18 = call ptr @__cxa_begin_catch(ptr %.010) #24
  call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %5, %17, %9
  ret void

20:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6pj_ctx18set_ca_bundle_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(516), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #10 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 151, i64 1, ptr %6) #30
  br label %8

8:                                                ; preds = %5, %2, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj9FileStdio10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5osgeo4proj8internal10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @"_ZZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1314 = icmp eq ptr %5, %7
  br i1 %.not1314, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %32, %.lr.ph
  %.sroa.010.015 = phi ptr [ %5, %.lr.ph ], [ %33, %32 ]
  invoke void @_ZN5osgeo4proj8internal11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %16 = load ptr, ptr %8, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 47)
          to label %18 unwind label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %20)
          to label %23 unwind label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %24(ptr noundef %26, ptr noundef %28, ptr noundef %30)
          to label %32 unwind label %34

32:                                               ; preds = %23
  %.not = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 32
  %.not13 = icmp eq ptr %33, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %._crit_edge, label %12

34:                                               ; preds = %23, %18, %13, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %.pre18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.121 = phi ptr [ %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %._crit_edge ], [ null, %2 ]
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %5, %2 ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  ret ptr %.121
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL33get_path_from_relative_share_projP6pj_ctxPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i8, ptr @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 acquire, align 8, !noalias !22
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit, !prof !13

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %0)
          to label %11 unwind label %13, !noalias !22

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, ptr nonnull @__dso_handle) #24, !noalias !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !22
  br label %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #24, !noalias !22
  resume { ptr, i32 } %14

_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit: ; preds = %3, %8, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br i1 %16, label %31, label %17

17:                                               ; preds = %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1)
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %22(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit

28:                                               ; preds = %17
  %29 = call i32 @stat(ptr noundef %20, ptr noundef nonnull %4) #24
  %30 = icmp eq i32 %29, 0
  br label %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit

_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit: ; preds = %23, %28
  %.0.i = phi i1 [ %27, %23 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %31

31:                                               ; preds = %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit, %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit
  %.0 = phi i1 [ %.0.i, %_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc.exit ], [ false, %_Z26pj_get_relative_share_projB5cxx11P6pj_ctx.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN5osgeo4proj8internal11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(516)) local_unnamed_addr #1

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #31
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 5
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %41

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %24, %30 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %7, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %30 ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i.i27 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #24
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %35, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %7, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %5, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %17
  store ptr %38, ptr %37, align 8
  ret void

.thread:                                          ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

41:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %41, %.thread
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %39

42:                                               ; preds = %39
  resume { ptr, i32 } %40

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!8 = distinct !{!8, !"_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!11 = distinct !{!11, !"_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v: argument 0"}
!16 = distinct !{!16, !"_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z26pj_get_relative_share_projB5cxx11P6pj_ctx: argument 0"}
!19 = distinct !{!19, !"_Z26pj_get_relative_share_projB5cxx11P6pj_ctx"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z26pj_get_relative_share_projB5cxx11P6pj_ctx: argument 0"}
!24 = distinct !{!24, !"_Z26pj_get_relative_share_projB5cxx11P6pj_ctx"}
!25 = distinct !{!25, !5}
