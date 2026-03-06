; ModuleID = 'bench/minetest/original/porting.ll'
source_filename = "bench/minetest/original/porting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7portingL8g_killedE = internal global i8 0, align 1
@_ZN7porting10path_shareB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@_ZN7porting9path_userB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7porting11path_localeB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7porting10path_cacheB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bin\\Release\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"bin\\MinSizeRel\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bin\\RelWithDebInfo\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bin\\Debug\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bin\\Build\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Unable to read bindir\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/porting.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7porting14setSystemPathsEv = private unnamed_addr constant [31 x i8] c"bool porting::setSystemPaths()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"/usr/local/share/minetest\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"/../share/\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"minetest\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"system-wide share not found at \22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"system-wide share found at \22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"MINETEST_USER_PATH\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"Using system-wide paths (NOT RUN_IN_PLACE)\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".cache\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Detected share path: \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Detected user path: \00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Detected cache path: \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Using in-place locale directory \00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c" even though a static one was provided.\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Using static locale directory \00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Couldn't find a locale directory!\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Unable to open browser as URL is missing schema: \00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Unable to open directory as it does not exist: \00", align 1
@dstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"INFO: signal_handler(): \00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Ctrl-C pressed, shutting down.\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"got SIGTERM, shutting down.\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"/proc/curproc/file\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"/proc/curproc/exe\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"Required environment variable HOME is not set\00", align 1
@__PRETTY_FUNCTION__._ZN7portingL13getHomeOrFailEv = private unnamed_addr constant [37 x i8] c"const char *porting::getHomeOrFail()\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Failed to migrate local cache path to system path!\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"CACHEDIR.TAG\00", align 1
@.str.58 = private unnamed_addr constant [197 x i8] c"Signature: 8a477f597d28d172789f06886806bc55\0A# This file is a cache directory tag automatically created by Minetest.\0A# For information about cache directory tags, see: https://bford.info/cachedir/\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Unable to open URI as it is invalid, contains new line: \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_porting.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN7porting25signal_handler_killstatusEv() local_unnamed_addr #3 {
entry:
  ret ptr @_ZN7portingL8g_killedE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7porting19signal_handler_initEv() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZN7portingL14signal_handlerEi) #27
  %call1 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZN7portingL14signal_handlerEi) #27
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZN7portingL14signal_handlerEi(i32 noundef %sig) #5 {
entry:
  %0 = load i8, ptr @_ZN7portingL8g_killedE, align 1, !tbaa !4, !range !8, !noundef !9
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  switch i32 %sig, label %if.end9 [
    i32 2, label %if.then1
    i32 15, label %if.then5
  ]

if.then1:                                         ; preds = %if.then
  %.not4 = icmp eq ptr @_ZTH7dstream, null
  br i1 %.not4, label %_ZTW7dstream.exit, label %1

1:                                                ; preds = %if.then1
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %1, %if.then1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end9, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW7dstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.46, i64 noundef 24)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end9, label %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit

_ZN11StreamProxylsIRA31_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.47, i64 noundef 30)
  %.pr58 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i15 = icmp eq ptr %.pr58, null
  br i1 %tobool.not.i15, label %if.end9, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit
  %vtable.i35 = load ptr, ptr %.pr58, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i35, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr58, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i16
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i37 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i37, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr58, i8 noundef signext %retval.0.i.i.i)
  br label %if.end9.sink.split

if.then5:                                         ; preds = %if.then
  %.not = icmp eq ptr @_ZTH7dstream, null
  br i1 %.not, label %_ZTW7dstream.exit17, label %10

10:                                               ; preds = %if.then5
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit17

_ZTW7dstream.exit17:                              ; preds = %10, %if.then5
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %vtable.i18 = load ptr, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %vtable.i18, align 8
  %call.i19 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cond-lvalue.v.i20 = select i1 %call.i19, i64 976, i64 984
  %cond-lvalue.i21 = getelementptr inbounds nuw i8, ptr %11, i64 %cond-lvalue.v.i20
  %14 = load ptr, ptr %cond-lvalue.i21, align 8, !tbaa !24
  %tobool.not.i.i22 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i22, label %if.end9, label %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit26

_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit26: ; preds = %_ZTW7dstream.exit17
  %call1.i.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.46, i64 noundef 24)
  %.pr60 = load ptr, ptr %cond-lvalue.i21, align 8, !tbaa !24
  %tobool.not.i27 = icmp eq ptr %.pr60, null
  br i1 %tobool.not.i27, label %if.end9, label %_ZN11StreamProxylsIRA28_KcEERS_OT_.exit

_ZN11StreamProxylsIRA28_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit26
  %call1.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr60, ptr noundef nonnull @.str.48, i64 noundef 27)
  %.pr62 = load ptr, ptr %cond-lvalue.i21, align 8, !tbaa !24
  %tobool.not.i31 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i31, label %if.end9, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN11StreamProxylsIRA28_KcEERS_OT_.exit
  %vtable.i38 = load ptr, ptr %.pr62, align 8, !tbaa !22
  %vbase.offset.ptr.i39 = getelementptr i8, ptr %vtable.i38, i64 -24
  %vbase.offset.i40 = load i64, ptr %vbase.offset.ptr.i39, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %.pr62, i64 %vbase.offset.i40
  %_M_ctype.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i42, align 8, !tbaa !25
  %tobool.not.i.i.i43 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i43, label %if.then.i.i.i55, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44

if.then.i.i.i55:                                  ; preds = %if.then.i32
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44: ; preds = %if.then.i32
  %_M_widen_ok.i.i.i45 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i45, align 8, !tbaa !32
  %tobool.not.i3.i.i46 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i46, label %if.end.i.i.i51, label %if.then.i4.i.i47

if.then.i4.i.i47:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  %arrayidx.i.i.i48 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i48, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

if.end.i.i.i51:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i52 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i52, i64 48
  %18 = load ptr, ptr %vfn.i.i.i53, align 8
  %call.i.i.i54 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56: ; preds = %if.end.i.i.i51, %if.then.i4.i.i47
  %retval.0.i.i.i49 = phi i8 [ %17, %if.then.i4.i.i47 ], [ %call.i.i.i54, %if.end.i.i.i51 ]
  %call1.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr62, i8 noundef signext %retval.0.i.i.i49)
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call1.i50.sink = phi ptr [ %call1.i50, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56 ], [ %call1.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i50.sink)
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %_ZN11StreamProxylsIRA28_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit26, %_ZTW7dstream.exit17, %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA25_KcEER11StreamProxyOT_.exit, %_ZTW7dstream.exit, %if.then
  store i8 1, ptr @_ZN7portingL8g_killedE, align 1, !tbaa !4
  br label %if.end12

if.else10:                                        ; preds = %entry
  %call11 = tail call ptr @signal(i32 noundef %sig, ptr noundef null) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7porting11getDataPathB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %subpath) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !36
  %1 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !41, !noalias !36
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !43, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !36
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !36
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !36
  store i64 %3, ptr %0, align 8, !tbaa !35, !alias.scope !36
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %5, ptr %4, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !36
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !36
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !36
  %cmp.i.i2.i = icmp eq i64 %8, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !36
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %9, %if.then.i.i5.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call.i.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %subpath) #27, !noalias !45
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !noalias !45
  %sub3.i.i.i3 = sub i64 4611686018427387903, %11
  %cmp.i.i.i4 = icmp ult i64 %sub3.i.i.i3, %call.i.i.i2
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i5:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i5
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %subpath, i64 noundef %call.i.i.i2)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !39, !alias.scope !45
  %13 = load ptr, ptr %call2.i.i6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 16
  %cmp.i.i1.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %13, ptr %agg.result, align 8, !tbaa !41, !alias.scope !45
  %16 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %16, ptr %12, align 8, !tbaa !35, !alias.scope !45
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %17 = phi i64 [ %15, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i6, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !alias.scope !45
  store ptr %14, ptr %call2.i.i6, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !43
  store i8 0, ptr %14, align 8, !tbaa !35
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i7 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i11 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN7porting18detectMSVCBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
for.body.i:
  %0 = load ptr, ptr %path, align 8, !tbaa !41
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %cmp2.i = icmp ult i64 %1, 11
  br i1 %cmp2.i, label %for.body.i.3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body.i
  %sub.i = add i64 %1, -11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.6, i64 11)
  %cmp.i.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i.i, label %cleanup.i, label %for.body.i.1

cleanup.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i.lcssa = phi i64 [ %sub.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %sub.i.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1 ], [ %sub.i.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2 ], [ %sub.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3 ], [ %sub.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %sub.i.lcssa)
  %2 = icmp ne i64 %.sroa.speculated.i.i, 0
  br label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit

for.body.i.1:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp2.i.1 = icmp ult i64 %1, 14
  br i1 %cmp2.i.1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1: ; preds = %for.body.i.1
  %sub.i.1 = add i64 %1, -14
  %add.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %0, i64 %sub.i.1
  %bcmp.i.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %add.ptr.i.i.i.1, ptr noundef nonnull dereferenceable(14) @.str.7, i64 14)
  %cmp.i.i.i.1 = icmp eq i32 %bcmp.i.1, 0
  br i1 %cmp.i.i.i.1, label %cleanup.i, label %for.body.i.2

for.body.i.2:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.1
  %cmp2.i.2 = icmp ult i64 %1, 18
  br i1 %cmp2.i.2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2: ; preds = %for.body.i.2
  %sub.i.2 = add i64 %1, -18
  %add.ptr.i.i.i.2 = getelementptr inbounds i8, ptr %0, i64 %sub.i.2
  %bcmp.i.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %add.ptr.i.i.i.2, ptr noundef nonnull dereferenceable(18) @.str.8, i64 18)
  %cmp.i.i.i.2 = icmp eq i32 %bcmp.i.2, 0
  br i1 %cmp.i.i.i.2, label %cleanup.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3

for.body.i.3:                                     ; preds = %for.body.i
  %cmp2.i.3 = icmp samesign ult i64 %1, 9
  br i1 %cmp2.i.3, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3: ; preds = %for.body.i.3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.2, %for.body.i.2, %for.body.i.1
  %sub.i.3 = add i64 %1, -9
  %add.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %0, i64 %sub.i.3
  %bcmp.i.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i.i.i.3, ptr noundef nonnull dereferenceable(9) @.str.9, i64 9)
  %cmp.i.i.i.3 = icmp eq i32 %bcmp.i.3, 0
  br i1 %cmp.i.i.i.3, label %cleanup.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.3
  %bcmp.i.4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %add.ptr.i.i.i.3, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %cmp.i.i.i.4 = icmp eq i32 %bcmp.i.4, 0
  br i1 %cmp.i.i.i.4, label %cleanup.i, label %_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit

_Z15removeStringEndSt17basic_string_viewIcSt11char_traitsIcEEPPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4, %for.body.i.3, %cleanup.i
  %retval.sroa.0.2.i = phi i1 [ %2, %cleanup.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.4 ], [ false, %for.body.i.3 ]
  ret i1 %retval.sroa.0.2.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %osinfo = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %osinfo)
  %call = call i32 @uname(ptr noundef nonnull %osinfo) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !39
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %osinfo) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !44
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i29, ptr %ref.tmp3, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i29, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %osinfo, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %osinfo, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43, !noalias !48
  %cmp.i.i.i = icmp eq i64 %6, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad5

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %7, ptr %ref.tmp2, align 8, !tbaa !39, !alias.scope !48
  %8 = load ptr, ptr %call2.i.i32, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %call2.i.i32, i64 16
  %cmp.i.i1.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i1.i, label %if.then.i.i31, label %if.else.i.i

if.then.i.i31:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i32, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %8, ptr %ref.tmp2, align 8, !tbaa !41, !alias.scope !48
  %11 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %11, ptr %7, align 8, !tbaa !35, !alias.scope !48
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i32, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !43
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i31
  %12 = phi i64 [ %10, %if.then.i.i31 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i32, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !alias.scope !48
  store ptr %9, ptr %call2.i.i32, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !43
  store i8 0, ptr %9, align 8, !tbaa !35
  %release = getelementptr inbounds nuw i8, ptr %osinfo, i64 130
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %call.i.i.i33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %release) #27, !noalias !51
  %13 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !noalias !51
  %sub3.i.i.i35 = sub i64 4611686018427387903, %13
  %cmp.i.i.i36 = icmp ult i64 %sub3.i.i.i35, %call.i.i.i33
  br i1 %cmp.i.i.i36, label %if.then.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

if.then.i.i.i48:                                  ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc49 unwind label %lpad8

.noexc49:                                         ; preds = %if.then.i.i.i48
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %invoke.cont6
  %call2.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %release, i64 noundef %call.i.i.i33)
          to label %call2.i.i.noexc50 unwind label %lpad8

call2.i.i.noexc50:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %14, ptr %ref.tmp1, align 8, !tbaa !39, !alias.scope !51
  %15 = load ptr, ptr %call2.i.i51, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %call2.i.i51, i64 16
  %cmp.i.i1.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i1.i38, label %if.then.i.i44, label %if.else.i.i39

if.then.i.i44:                                    ; preds = %call2.i.i.noexc50
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %call2.i.i51, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !43
  %cmp3.i.i.i46 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  %add.i.i47 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i47, i1 false)
  br label %invoke.cont9

if.else.i.i39:                                    ; preds = %call2.i.i.noexc50
  store ptr %15, ptr %ref.tmp1, align 8, !tbaa !41, !alias.scope !51
  %18 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %18, ptr %14, align 8, !tbaa !35, !alias.scope !51
  %_M_string_length.i23.i.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %call2.i.i51, i64 8
  %.pre.i41 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i40, align 8, !tbaa !43
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i39, %if.then.i.i44
  %19 = phi i64 [ %17, %if.then.i.i44 ], [ %.pre.i41, %if.else.i.i39 ]
  %_M_string_length.i23.i.i42 = getelementptr inbounds nuw i8, ptr %call2.i.i51, i64 8
  %_M_string_length.i24.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %19, ptr %_M_string_length.i24.i.i43, align 8, !tbaa !43, !alias.scope !51
  store ptr %16, ptr %call2.i.i51, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i42, align 8, !tbaa !43
  store i8 0, ptr %16, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %20 = load i64, ptr %_M_string_length.i24.i.i43, align 8, !tbaa !43, !noalias !54
  %cmp.i.i.i56 = icmp eq i64 %20, 4611686018427387903
  br i1 %cmp.i.i.i56, label %if.then.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57

if.then.i.i.i68:                                  ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc69 unwind label %lpad10

.noexc69:                                         ; preds = %if.then.i.i.i68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57: ; preds = %invoke.cont9
  %call2.i.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %call2.i.i.noexc70 unwind label %lpad10

call2.i.i.noexc70:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !54
  %22 = load ptr, ptr %call2.i.i71, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %call2.i.i71, i64 16
  %cmp.i.i1.i58 = icmp eq ptr %22, %23
  br i1 %cmp.i.i1.i58, label %if.then.i.i64, label %if.else.i.i59

if.then.i.i64:                                    ; preds = %call2.i.i.noexc70
  %_M_string_length.i.i.i65 = getelementptr inbounds nuw i8, ptr %call2.i.i71, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !43
  %cmp3.i.i.i66 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  %add.i.i67 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i67, i1 false)
  br label %invoke.cont11

if.else.i.i59:                                    ; preds = %call2.i.i.noexc70
  store ptr %22, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !54
  %25 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %25, ptr %21, align 8, !tbaa !35, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %call2.i.i71, i64 8
  %.pre.i61 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i60, align 8, !tbaa !43
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i59, %if.then.i.i64
  %26 = phi i64 [ %24, %if.then.i.i64 ], [ %.pre.i61, %if.else.i.i59 ]
  %_M_string_length.i23.i.i62 = getelementptr inbounds nuw i8, ptr %call2.i.i71, i64 8
  %_M_string_length.i24.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %26, ptr %_M_string_length.i24.i.i63, align 8, !tbaa !43, !alias.scope !54
  store ptr %23, ptr %call2.i.i71, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i62, align 8, !tbaa !43
  store i8 0, ptr %23, align 8, !tbaa !35
  %machine = getelementptr inbounds nuw i8, ptr %osinfo, i64 260
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %call.i.i.i73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %machine) #27, !noalias !57
  %27 = load i64, ptr %_M_string_length.i24.i.i63, align 8, !tbaa !43, !noalias !57
  %sub3.i.i.i75 = sub i64 4611686018427387903, %27
  %cmp.i.i.i76 = icmp ult i64 %sub3.i.i.i75, %call.i.i.i73
  br i1 %cmp.i.i.i76, label %if.then.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77

if.then.i.i.i88:                                  ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc89 unwind label %lpad13

.noexc89:                                         ; preds = %if.then.i.i.i88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77: ; preds = %invoke.cont11
  %call2.i.i91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %machine, i64 noundef %call.i.i.i73)
          to label %call2.i.i.noexc90 unwind label %lpad13

call2.i.i.noexc90:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %28, ptr %agg.result, align 8, !tbaa !39, !alias.scope !57
  %29 = load ptr, ptr %call2.i.i91, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %call2.i.i91, i64 16
  %cmp.i.i1.i78 = icmp eq ptr %29, %30
  br i1 %cmp.i.i1.i78, label %if.then.i.i84, label %if.else.i.i79

if.then.i.i84:                                    ; preds = %call2.i.i.noexc90
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %call2.i.i91, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !43
  %cmp3.i.i.i86 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  %add.i.i87 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i.i87, i1 false)
  br label %invoke.cont14

if.else.i.i79:                                    ; preds = %call2.i.i.noexc90
  store ptr %29, ptr %agg.result, align 8, !tbaa !41, !alias.scope !57
  %32 = load i64, ptr %30, align 8, !tbaa !35
  store i64 %32, ptr %28, align 8, !tbaa !35, !alias.scope !57
  %_M_string_length.i23.i.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %call2.i.i91, i64 8
  %.pre.i81 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i80, align 8, !tbaa !43
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i79, %if.then.i.i84
  %33 = phi i64 [ %31, %if.then.i.i84 ], [ %.pre.i81, %if.else.i.i79 ]
  %_M_string_length.i23.i.i82 = getelementptr inbounds nuw i8, ptr %call2.i.i91, i64 8
  %_M_string_length.i24.i.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %33, ptr %_M_string_length.i24.i.i83, align 8, !tbaa !43, !alias.scope !57
  store ptr %30, ptr %call2.i.i91, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i82, align 8, !tbaa !43
  store i8 0, ptr %30, align 8, !tbaa !35
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i93 = icmp eq ptr %34, %21
  br i1 %cmp.i.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i94
  %35 = load ptr, ptr %ref.tmp1, align 8, !tbaa !41
  %cmp.i.i.i97 = icmp eq ptr %35, %14
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i98
  %36 = load ptr, ptr %ref.tmp2, align 8, !tbaa !41
  %cmp.i.i.i103 = icmp eq ptr %36, %7
  br i1 %cmp.i.i.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %if.then.i.i104
  %37 = load ptr, ptr %ref.tmp3, align 8, !tbaa !41
  %cmp.i.i.i109 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %osinfo)
  ret void

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %if.then.i.i.i48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57, %if.then.i.i.i68
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77, %if.then.i.i.i88
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i115 = icmp eq ptr %42, %21
  br i1 %cmp.i.i.i115, label %ehcleanup, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %42) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i116, %lpad10
  %.pn = phi { ptr, i32 } [ %40, %lpad10 ], [ %41, %if.then.i.i116 ], [ %41, %lpad13 ]
  %43 = load ptr, ptr %ref.tmp1, align 8, !tbaa !41
  %cmp.i.i.i121 = icmp eq ptr %43, %14
  br i1 %cmp.i.i.i121, label %ehcleanup15, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %43) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i122, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn, %if.then.i.i122 ], [ %.pn, %ehcleanup ]
  %44 = load ptr, ptr %ref.tmp2, align 8, !tbaa !41
  %cmp.i.i.i127 = icmp eq ptr %44, %7
  br i1 %cmp.i.i.i127, label %ehcleanup16, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %44) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %if.then.i.i128, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad5 ], [ %.pn.pn, %if.then.i.i128 ], [ %.pn.pn, %ehcleanup15 ]
  %45 = load ptr, ptr %ref.tmp3, align 8, !tbaa !41
  %cmp.i.i.i133 = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i133, label %ehcleanup17, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %45) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %osinfo)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting20getCurrentWorkingDirEPcm(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @getcwd(ptr noundef %buf, i64 noundef %len) #27
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting18getCurrentExecPathEPcm(ptr noundef captures(none) %buf, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %dec.i = add i64 %len, -1
  %call.i = tail call i64 @readlink(ptr noundef nonnull @.str.51, ptr noundef %buf, i64 noundef %dec.i) #27
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call i64 @readlink(ptr noundef nonnull @.str.52, ptr noundef %buf, i64 noundef %dec.i) #27
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call i64 @readlink(ptr noundef nonnull @.str.53, ptr noundef %buf, i64 noundef %dec.i) #27
  %cmp5.i = icmp eq i64 %call4.i, -1
  br i1 %cmp5.i, label %_ZN7portingL21getExecPathFromProcfsEPcm.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true3.i, %land.lhs.true.i, %entry
  %len.0.i = phi i64 [ %call4.i, %land.lhs.true3.i ], [ %call1.i, %land.lhs.true.i ], [ %call.i, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %len.0.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !35
  br label %_ZN7portingL21getExecPathFromProcfsEPcm.exit

_ZN7portingL21getExecPathFromProcfsEPcm.exit:     ; preds = %if.end.i, %land.lhs.true3.i
  %retval.0.i = phi i1 [ true, %if.end.i ], [ false, %land.lhs.true3.i ]
  ret i1 %retval.0.i
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting14setSystemPathsEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i446 = alloca i64, align 8
  %__dnew.i.i416 = alloca i64, align 8
  %__dnew.i.i.i297 = alloca i64, align 8
  %__dnew.i.i.i227 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i184 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [8192 x i8], align 16
  %bindir = alloca %"class.std::__cxx11::basic_string", align 8
  %trylist = alloca %"class.std::vector", align 8
  %static_sharedir = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  %call.i.i = call i64 @readlink(ptr noundef nonnull @.str.51, ptr noundef nonnull %buf, i64 noundef 8191) #27
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %entry
  %call1.i.i = call i64 @readlink(ptr noundef nonnull @.str.52, ptr noundef nonnull %buf, i64 noundef 8191) #27
  %cmp2.i.i = icmp eq i64 %call1.i.i, -1
  br i1 %cmp2.i.i, label %land.lhs.true3.i.i, label %if.end

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %call4.i.i = call i64 @readlink(ptr noundef nonnull @.str.53, ptr noundef nonnull %buf, i64 noundef 8191) #27
  %cmp5.i.i = icmp eq i64 %call4.i.i, -1
  br i1 %cmp5.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3.i.i
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting14setSystemPathsEv) #28
  unreachable

if.end:                                           ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i, %entry
  %len.0.i.i = phi i64 [ %call4.i.i, %land.lhs.true3.i.i ], [ %call1.i.i, %land.lhs.true.i.i ], [ %call.i.i, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 %len.0.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #30
  %0 = trunc i64 %call.i to i32
  %1 = add i32 %0, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %1, i32 -1)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %call.i, %if.end ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp.i = icmp sgt i32 %indvars.i, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN7portingL14pathRemoveFileEPcc.exit

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = and i64 %indvars.iv.next.i, 2147483647
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !35
  %cmp3.i = icmp eq i8 %2, 47
  br i1 %cmp3.i, label %_ZN7portingL14pathRemoveFileEPcc.exit, label %for.cond.i, !llvm.loop !60

_ZN7portingL14pathRemoveFileEPcc.exit:            ; preds = %for.body.i, %for.cond.i
  %i.0.lcssa.i = phi i32 [ %indvars.i, %for.body.i ], [ %smin.i, %for.cond.i ]
  %idxprom4.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %buf, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %bindir)
  %3 = getelementptr inbounds nuw i8, ptr %bindir, i64 16
  store ptr %3, ptr %bindir, align 8, !tbaa !39
  %call.i.i180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i180, ptr %__dnew.i.i, align 8, !tbaa !44
  %cmp.i.i181 = icmp ugt i64 %call.i.i180, 15
  br i1 %cmp.i.i181, label %if.then.i.i, label %if.end.i.i182

if.then.i.i:                                      ; preds = %_ZN7portingL14pathRemoveFileEPcc.exit
  %call2.i10.i183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %bindir, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i183, ptr %bindir, align 8, !tbaa !41
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  store i64 %4, ptr %3, align 8, !tbaa !35
  br label %if.end.i.i182

if.end.i.i182:                                    ; preds = %if.then.i.i, %_ZN7portingL14pathRemoveFileEPcc.exit
  %5 = phi ptr [ %call2.i10.i183, %if.then.i.i ], [ %3, %_ZN7portingL14pathRemoveFileEPcc.exit ]
  switch i64 %call.i.i180, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i182
  %6 = load i8, ptr %buf, align 16, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 16 %buf, i64 %call.i.i180, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i182
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %bindir, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %8 = load ptr, ptr %bindir, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %trylist)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trylist, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %static_sharedir)
  %9 = getelementptr inbounds nuw i8, ptr %static_sharedir, i64 16
  store ptr %9, ptr %static_sharedir, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i184)
  store i64 25, ptr %__dnew.i.i184, align 8, !tbaa !44
  %call2.i10.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %static_sharedir, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i184, i64 noundef 0)
          to label %call2.i10.i.noexc193 unwind label %lpad4

call2.i10.i.noexc193:                             ; preds = %invoke.cont
  store ptr %call2.i10.i194, ptr %static_sharedir, align 8, !tbaa !41
  %10 = load i64, ptr %__dnew.i.i184, align 8, !tbaa !44
  store i64 %10, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i194, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %_M_string_length.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %static_sharedir, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !43
  %11 = load ptr, ptr %static_sharedir, align 8, !tbaa !41
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i189, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i184)
  %12 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !43
  %cmp.i196 = icmp eq i64 %12, 0
  br i1 %cmp.i196, label %if.end12, label %invoke.cont8

invoke.cont8:                                     ; preds = %call2.i10.i.noexc193
  %call.i.i197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %static_sharedir, ptr noundef nonnull @.str.15) #27
  %cmp.i.i198.not = icmp eq i32 %call.i.i197, 0
  br i1 %cmp.i.i198.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %trylist, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %trylist, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !63
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !39
  %16 = load ptr, ptr %static_sharedir, align 8, !tbaa !41
  %17 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %17, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i199

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad7

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i200, ptr %13, align 8, !tbaa !41
  %18 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  store i64 %18, ptr %15, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i199

if.end.i.i.i.i.i199:                              ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %19 = phi ptr [ %call2.i12.i.i.i.i200, %call2.i12.i.i.i.i.noexc ], [ %15, %if.then.i ]
  switch i64 %17, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i199
  %20 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %20, ptr %19, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i199
  %21 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  %22 = load ptr, ptr %13, align 8, !tbaa !41
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !65
  br label %if.end12

if.else.i:                                        ; preds = %if.then10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %trylist, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %static_sharedir)
          to label %if.end12 unwind label %lpad7

lpad4:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad7:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.end12:                                         ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %invoke.cont8, %call2.i10.i.noexc193
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %26, ptr %ref.tmp14, align 8, !tbaa !39, !alias.scope !66
  %27 = load ptr, ptr %bindir, align 8, !tbaa !41, !noalias !66
  %28 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %28, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !66
  %cmp.i.i.i = icmp ugt i64 %28, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %call2.i12.i.i203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad15

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i203, ptr %ref.tmp14, align 8, !tbaa !41, !alias.scope !66
  %29 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !66
  store i64 %29, ptr %26, align 8, !tbaa !35, !alias.scope !66
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.end12
  %30 = phi ptr [ %call2.i12.i.i203, %call2.i12.i.i.noexc ], [ %26, %if.end12 ]
  switch i64 %28, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i202
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i202:                             ; preds = %if.end.i.i.i
  %31 = load i8, ptr %27, align 1, !tbaa !35
  store i8 %31, ptr %30, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i202, %if.end.i.i.i
  %32 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !66
  %_M_string_length.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i.i201, align 8, !tbaa !43, !alias.scope !66
  %33 = load ptr, ptr %ref.tmp14, align 8, !tbaa !41, !alias.scope !66
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i201, align 8, !tbaa !43, !alias.scope !66
  %35 = add i64 %34, -4611686018427387894
  %cmp.i.i2.i = icmp ult i64 %35, 10
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp14, align 8, !tbaa !41, !alias.scope !66
  %cmp.i.i.i.i = icmp eq ptr %37, %26
  br i1 %cmp.i.i.i.i, label %ehcleanup21, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %37) #29
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i201, align 8, !tbaa !43, !noalias !69
  %39 = and i64 %38, -8
  %cmp.i.i.i207 = icmp eq i64 %39, 4611686018427387896
  br i1 %cmp.i.i.i207, label %if.then.i.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i210:                                 ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc211 unwind label %lpad17

.noexc211:                                        ; preds = %if.then.i.i.i210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont16
  %call2.i.i212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %call2.i.i.noexc unwind label %lpad17

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %40, ptr %ref.tmp13, align 8, !tbaa !39, !alias.scope !69
  %41 = load ptr, ptr %call2.i.i212, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 16
  %cmp.i.i1.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i1.i, label %if.then.i.i208, label %if.else.i.i

if.then.i.i208:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i209 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i209, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %add.i.i, i1 false)
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %41, ptr %ref.tmp13, align 8, !tbaa !41, !alias.scope !69
  %44 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %44, ptr %40, align 8, !tbaa !35, !alias.scope !69
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !43
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i208
  %45 = phi i64 [ %43, %if.then.i.i208 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 %45, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !alias.scope !69
  store ptr %42, ptr %call2.i.i212, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !43
  store i8 0, ptr %42, align 8, !tbaa !35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %trylist, i64 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %trylist, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %cmp.not.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i, label %if.else.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont18
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %46, align 8, !tbaa !39
  %49 = load ptr, ptr %ref.tmp13, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i = icmp eq ptr %49, %40
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i214, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i214:                             ; preds = %if.then.i.i213
  %50 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont20.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i213
  store ptr %49, ptr %46, align 8, !tbaa !41
  %51 = load i64, ptr %40, align 8, !tbaa !35
  store i64 %51, ptr %48, align 8, !tbaa !35
  %.pre = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43
  br label %invoke.cont20.thread

invoke.cont20.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i214
  %52 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %50, %if.then.i.i.i.i.i214 ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %52, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !43
  store ptr %40, ptr %ref.tmp13, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43
  store i8 0, ptr %40, align 8, !tbaa !35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i215:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %trylist, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i215
  %.pre690 = load ptr, ptr %ref.tmp13, align 8, !tbaa !41
  %cmp.i.i.i217 = icmp eq ptr %.pre690, %40
  br i1 %cmp.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %.pre690) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont20.thread, %invoke.cont20, %if.then.i.i218
  %53 = load ptr, ptr %ref.tmp14, align 8, !tbaa !41
  %cmp.i.i.i221 = icmp eq ptr %53, %26
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %54, ptr %ref.tmp23, align 8, !tbaa !39, !alias.scope !72
  %55 = load ptr, ptr %bindir, align 8, !tbaa !41, !noalias !72
  %56 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i227)
  store i64 %56, ptr %__dnew.i.i.i227, align 8, !tbaa !44, !noalias !72
  %cmp.i.i.i229 = icmp ugt i64 %56, 15
  br i1 %cmp.i.i.i229, label %if.then.i.i.i249, label %if.end.i.i.i230

if.then.i.i.i249:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %call2.i12.i.i251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i227, i64 noundef 0)
          to label %call2.i12.i.i.noexc250 unwind label %lpad24

call2.i12.i.i.noexc250:                           ; preds = %if.then.i.i.i249
  store ptr %call2.i12.i.i251, ptr %ref.tmp23, align 8, !tbaa !41, !alias.scope !72
  %57 = load i64, ptr %__dnew.i.i.i227, align 8, !tbaa !44, !noalias !72
  store i64 %57, ptr %54, align 8, !tbaa !35, !alias.scope !72
  br label %if.end.i.i.i230

if.end.i.i.i230:                                  ; preds = %call2.i12.i.i.noexc250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %58 = phi ptr [ %call2.i12.i.i251, %call2.i12.i.i.noexc250 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  switch i64 %56, label %if.end.i.i.i.i.i.i248 [
    i64 1, label %if.then.i.i.i.i.i247
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231
  ]

if.then.i.i.i.i.i247:                             ; preds = %if.end.i.i.i230
  %59 = load i8, ptr %55, align 1, !tbaa !35
  store i8 %59, ptr %58, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231

if.end.i.i.i.i.i.i248:                            ; preds = %if.end.i.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231: ; preds = %if.end.i.i.i.i.i.i248, %if.then.i.i.i.i.i247, %if.end.i.i.i230
  %60 = load i64, ptr %__dnew.i.i.i227, align 8, !tbaa !44, !noalias !72
  %_M_string_length.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %60, ptr %_M_string_length.i.i.i.i.i232, align 8, !tbaa !43, !alias.scope !72
  %61 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41, !alias.scope !72
  %arrayidx.i.i.i.i233 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i233, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i227)
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i232, align 8, !tbaa !43, !alias.scope !72
  %63 = add i64 %62, -4611686018427387901
  %cmp.i.i2.i236 = icmp ult i64 %63, 3
  br i1 %cmp.i.i2.i236, label %if.then.i.i3.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i237

if.then.i.i3.i245:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i246 unwind label %lpad.i239

.noexc.i246:                                      ; preds = %if.then.i.i3.i245
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i231
  %call2.i4.i238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %invoke.cont25 unwind label %lpad.i239

lpad.i239:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i237, %if.then.i.i3.i245
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41, !alias.scope !72
  %cmp.i.i.i.i240 = icmp eq ptr %65, %54
  br i1 %cmp.i.i.i.i240, label %ehcleanup29, label %if.then.i.i5.i241

if.then.i.i5.i241:                                ; preds = %lpad.i239
  call void @_ZdlPv(ptr noundef %65) #29
  br label %ehcleanup29

invoke.cont25:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i237
  %66 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %cmp.not.i.i256 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i256, label %if.else.i.i268, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont25
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %68, ptr %66, align 8, !tbaa !39
  %69 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i258 = icmp eq ptr %69, %54
  br i1 %cmp.i.i.i.i.i.i258, label %if.then.i.i.i.i.i264, label %if.else.i.i.i.i.i259

if.then.i.i.i.i.i264:                             ; preds = %if.then.i.i257
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i232, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i266 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i266)
  %add.i.i.i.i.i267 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %add.i.i.i.i.i267, i1 false)
  br label %invoke.cont27.thread

if.else.i.i.i.i.i259:                             ; preds = %if.then.i.i257
  store ptr %69, ptr %66, align 8, !tbaa !41
  %71 = load i64, ptr %54, align 8, !tbaa !35
  store i64 %71, ptr %68, align 8, !tbaa !35
  %.pre691 = load i64, ptr %_M_string_length.i.i.i.i.i232, align 8, !tbaa !43
  br label %invoke.cont27.thread

invoke.cont27.thread:                             ; preds = %if.else.i.i.i.i.i259, %if.then.i.i.i.i.i264
  %72 = phi i64 [ %.pre691, %if.else.i.i.i.i.i259 ], [ %70, %if.then.i.i.i.i.i264 ]
  %_M_string_length.i24.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %72, ptr %_M_string_length.i24.i.i.i.i.i262, align 8, !tbaa !43
  %incdec.ptr.i.i263 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %incdec.ptr.i.i263, ptr %_M_finish.i.i, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

if.else.i.i268:                                   ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %trylist, ptr %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i268
  %.pre692 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %cmp.i.i.i271 = icmp eq ptr %.pre692, %54
  br i1 %cmp.i.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %.pre692) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %invoke.cont27.thread, %invoke.cont27, %if.then.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %73 = load ptr, ptr %trylist, align 8, !tbaa !62
  %74 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %cmp.i278.not679 = icmp eq ptr %73, %74
  br i1 %cmp.i278.not679, label %cleanup104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %_M_string_length.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %_M_string_length.i24.i.i334 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %77 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %for.body

lpad15:                                           ; preds = %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i210
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.else.i.i215
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp13, align 8, !tbaa !41
  %cmp.i.i.i279 = icmp eq ptr %81, %40
  br i1 %cmp.i.i.i279, label %ehcleanup, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %81) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %if.then.i.i280, %lpad17
  %.pn = phi { ptr, i32 } [ %79, %lpad17 ], [ %80, %if.then.i.i280 ], [ %80, %lpad19 ]
  %82 = load ptr, ptr %ref.tmp14, align 8, !tbaa !41
  %cmp.i.i.i285 = icmp eq ptr %82, %26
  br i1 %cmp.i.i.i285, label %ehcleanup21, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %82) #29
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad.i, %if.then.i.i286, %lpad15, %if.then.i.i5.i
  %.pn.pn = phi { ptr, i32 } [ %78, %lpad15 ], [ %36, %if.then.i.i5.i ], [ %.pn, %if.then.i.i286 ], [ %36, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup142

lpad24:                                           ; preds = %if.then.i.i.i249
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %if.else.i.i268
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %cmp.i.i.i291 = icmp eq ptr %85, %54
  br i1 %cmp.i.i.i291, label %ehcleanup29, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %85) #29
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %lpad.i239, %if.then.i.i292, %lpad24, %if.then.i.i5.i241
  %.pn164 = phi { ptr, i32 } [ %83, %lpad24 ], [ %64, %if.then.i.i5.i241 ], [ %84, %if.then.i.i292 ], [ %64, %lpad.i239 ], [ %84, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup142

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.sroa.0.0680 = phi ptr [ %73, %for.body.lr.ph ], [ %incdec.ptr.i415, %for.inc ]
  %call38 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.0680)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %for.body
  br i1 %call38, label %lor.rhs, label %if.then76

lor.rhs:                                          ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %75, ptr %ref.tmp40, align 8, !tbaa !39, !alias.scope !75
  %86 = load ptr, ptr %i.sroa.0.0680, align 8, !tbaa !41, !noalias !75
  %_M_string_length.i.i.i298 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0680, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i298, align 8, !tbaa !43, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i297)
  store i64 %87, ptr %__dnew.i.i.i297, align 8, !tbaa !44, !noalias !75
  %cmp.i.i.i299 = icmp ugt i64 %87, 15
  br i1 %cmp.i.i.i299, label %if.then.i.i.i319, label %if.end.i.i.i300

if.then.i.i.i319:                                 ; preds = %lor.rhs
  %call2.i12.i.i321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i297, i64 noundef 0)
          to label %call2.i12.i.i.noexc320 unwind label %lpad42

call2.i12.i.i.noexc320:                           ; preds = %if.then.i.i.i319
  store ptr %call2.i12.i.i321, ptr %ref.tmp40, align 8, !tbaa !41, !alias.scope !75
  %88 = load i64, ptr %__dnew.i.i.i297, align 8, !tbaa !44, !noalias !75
  store i64 %88, ptr %75, align 8, !tbaa !35, !alias.scope !75
  br label %if.end.i.i.i300

if.end.i.i.i300:                                  ; preds = %call2.i12.i.i.noexc320, %lor.rhs
  %89 = phi ptr [ %call2.i12.i.i321, %call2.i12.i.i.noexc320 ], [ %75, %lor.rhs ]
  switch i64 %87, label %if.end.i.i.i.i.i.i318 [
    i64 1, label %if.then.i.i.i.i.i317
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  ]

if.then.i.i.i.i.i317:                             ; preds = %if.end.i.i.i300
  %90 = load i8, ptr %86, align 1, !tbaa !35
  store i8 %90, ptr %89, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

if.end.i.i.i.i.i.i318:                            ; preds = %if.end.i.i.i300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %86, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301: ; preds = %if.end.i.i.i.i.i.i318, %if.then.i.i.i.i.i317, %if.end.i.i.i300
  %91 = load i64, ptr %__dnew.i.i.i297, align 8, !tbaa !44, !noalias !75
  store i64 %91, ptr %_M_string_length.i.i.i.i.i302, align 8, !tbaa !43, !alias.scope !75
  %92 = load ptr, ptr %ref.tmp40, align 8, !tbaa !41, !alias.scope !75
  %arrayidx.i.i.i.i303 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %arrayidx.i.i.i.i303, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i297)
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i302, align 8, !tbaa !43, !alias.scope !75
  %cmp.i.i2.i306 = icmp eq i64 %93, 4611686018427387903
  br i1 %cmp.i.i2.i306, label %if.then.i.i3.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i307

if.then.i.i3.i315:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i316 unwind label %lpad.i309.loopexit.split-lp

.noexc.i316:                                      ; preds = %if.then.i.i3.i315
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  %call2.i4.i308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont43 unwind label %lpad.i309.loopexit

lpad.i309.loopexit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i307
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i309

lpad.i309.loopexit.split-lp:                      ; preds = %if.then.i.i3.i315
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i309

lpad.i309:                                        ; preds = %lpad.i309.loopexit.split-lp, %lpad.i309.loopexit
  %lpad.phi649 = phi { ptr, i32 } [ %lpad.loopexit647, %lpad.i309.loopexit ], [ %lpad.loopexit.split-lp648, %lpad.i309.loopexit.split-lp ]
  %94 = load ptr, ptr %ref.tmp40, align 8, !tbaa !41, !alias.scope !75
  %cmp.i.i.i.i310 = icmp eq ptr %94, %75
  br i1 %cmp.i.i.i.i310, label %cleanup.action67, label %if.then.i.i5.i311

if.then.i.i5.i311:                                ; preds = %lpad.i309
  call void @_ZdlPv(ptr noundef %94) #29
  br label %cleanup.action67

invoke.cont43:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i307
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i302, align 8, !tbaa !43, !noalias !78
  %96 = add i64 %95, -4611686018427387897
  %cmp.i.i.i327 = icmp ult i64 %96, 7
  br i1 %cmp.i.i.i327, label %if.then.i.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328

if.then.i.i.i339:                                 ; preds = %invoke.cont43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc340 unwind label %lpad45.loopexit.split-lp

.noexc340:                                        ; preds = %if.then.i.i.i339
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328: ; preds = %invoke.cont43
  %call2.i.i342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %call2.i.i.noexc341 unwind label %lpad45.loopexit

call2.i.i.noexc341:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328
  store ptr %76, ptr %ref.tmp39, align 8, !tbaa !39, !alias.scope !78
  %97 = load ptr, ptr %call2.i.i342, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %call2.i.i342, i64 16
  %cmp.i.i1.i329 = icmp eq ptr %97, %98
  br i1 %cmp.i.i1.i329, label %if.then.i.i335, label %if.else.i.i330

if.then.i.i335:                                   ; preds = %call2.i.i.noexc341
  %_M_string_length.i.i.i336 = getelementptr inbounds nuw i8, ptr %call2.i.i342, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i336, align 8, !tbaa !43
  %cmp3.i.i.i337 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i337)
  %add.i.i338 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %add.i.i338, i1 false)
  br label %invoke.cont46

if.else.i.i330:                                   ; preds = %call2.i.i.noexc341
  store ptr %97, ptr %ref.tmp39, align 8, !tbaa !41, !alias.scope !78
  %100 = load i64, ptr %98, align 8, !tbaa !35
  store i64 %100, ptr %76, align 8, !tbaa !35, !alias.scope !78
  %_M_string_length.i23.i.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %call2.i.i342, i64 8
  %.pre.i332 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i331, align 8, !tbaa !43
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.i330, %if.then.i.i335
  %101 = phi i64 [ %99, %if.then.i.i335 ], [ %.pre.i332, %if.else.i.i330 ]
  %_M_string_length.i23.i.i333 = getelementptr inbounds nuw i8, ptr %call2.i.i342, i64 8
  store i64 %101, ptr %_M_string_length.i24.i.i334, align 8, !tbaa !43, !alias.scope !78
  store ptr %98, ptr %call2.i.i342, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i333, align 8, !tbaa !43
  store i8 0, ptr %98, align 8, !tbaa !35
  %call50 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %cleanup.action unwind label %lpad48

cleanup.action:                                   ; preds = %invoke.cont46
  %102 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %cmp.i.i.i344 = icmp eq ptr %102, %76
  br i1 %cmp.i.i.i344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %cleanup.action, %if.then.i.i345
  %103 = load ptr, ptr %ref.tmp40, align 8, !tbaa !41
  %cmp.i.i.i350 = icmp eq ptr %103, %75
  br i1 %cmp.i.i.i350, label %cleanup.done71, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %103) #29
  br label %cleanup.done71

cleanup.done71:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %if.then.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br i1 %call50, label %if.end85, label %if.then76

if.then76:                                        ; preds = %cleanup.done71, %invoke.cont37
  br i1 %.not, label %_ZTW13warningstream.exit, label %104

104:                                              ; preds = %if.then76
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %104, %if.then76
  %105 = load ptr, ptr %77, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %vtable.i, align 8
  %call.i356358 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %call.i356.noexc unwind label %lpad36.loopexit

call.i356.noexc:                                  ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i356358, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %77, i64 %cond-lvalue.v.i
  %107 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %call.i356.noexc
  %call1.i.i.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %invoke.cont77 unwind label %lpad36.loopexit

invoke.cont77:                                    ; preds = %if.then.i.i357
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %for.inc, label %if.then.i360

if.then.i360:                                     ; preds = %invoke.cont77
  %108 = load ptr, ptr %i.sroa.0.0680, align 8, !tbaa !41
  %_M_string_length.i.i.i361 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0680, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i361, align 8, !tbaa !43
  %call2.i.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %108, i64 noundef %109)
          to label %invoke.cont79 unwind label %lpad36.loopexit

invoke.cont79:                                    ; preds = %if.then.i360
  %.pr629 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i364 = icmp eq ptr %.pr629, null
  br i1 %tobool.not.i364, label %for.inc, label %if.then.i365

if.then.i365:                                     ; preds = %invoke.cont79
  %call1.i.i367368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr629, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont81 unwind label %lpad36.loopexit

invoke.cont81:                                    ; preds = %if.then.i365
  %.pr631.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i369 = icmp eq ptr %.pr631.pr, null
  br i1 %tobool.not.i369, label %for.inc, label %if.then.i370

if.then.i370:                                     ; preds = %invoke.cont81
  %vtable.i586 = load ptr, ptr %.pr631.pr, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i586, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr631.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %110 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i587 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i587, label %if.then.i.i.i592.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i592.invoke:                          ; preds = %if.then.i370, %if.then.i410
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %if.then.i.i.i592.cont unwind label %lpad36.loopexit.split-lp

if.then.i.i.i592.cont:                            ; preds = %if.then.i.i.i592.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i370
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 56
  %111 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i590, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i588 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %112 = load i8, ptr %arrayidx.i.i.i588, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i590:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
          to label %.noexc594 unwind label %lpad36.loopexit

.noexc594:                                        ; preds = %if.end.i.i.i590
  %vtable.i.i.i = load ptr, ptr %110, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %113 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i591595 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad36.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc594, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %112, %if.then.i4.i.i ], [ %call.i.i.i591595, %.noexc594 ]
  %call1.i596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr631.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad36.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i589597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i596)
          to label %for.inc unwind label %lpad36.loopexit

lpad36.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc594, %if.end.i.i.i590, %if.then.i365, %if.then.i360, %if.then.i.i357, %_ZTW13warningstream.exit, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad36.loopexit.split-lp:                         ; preds = %if.end99, %call1.i.noexc620, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609, %.noexc618, %if.end.i.i.i612, %if.then.i404, %if.then.i398, %if.then.i.i392, %_ZTW13warningstream.exit386, %if.then.i.i.i592.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad42:                                           ; preds = %if.then.i.i.i319
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

lpad45.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i328
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad45.loopexit.split-lp:                         ; preds = %if.then.i.i.i339
  %lpad.loopexit.split-lp651 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60

lpad48:                                           ; preds = %invoke.cont46
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp39, align 8, !tbaa !41
  %cmp.i.i.i373 = icmp eq ptr %116, %76
  br i1 %cmp.i.i.i373, label %cleanup.action60, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %116) #29
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %lpad48, %if.then.i.i374, %lpad45.loopexit.split-lp, %lpad45.loopexit
  %.pn166 = phi { ptr, i32 } [ %lpad.loopexit.split-lp651, %lpad45.loopexit.split-lp ], [ %115, %if.then.i.i374 ], [ %lpad.loopexit650, %lpad45.loopexit ], [ %115, %lpad48 ]
  %117 = load ptr, ptr %ref.tmp40, align 8, !tbaa !41
  %cmp.i.i.i379 = icmp eq ptr %117, %75
  br i1 %cmp.i.i.i379, label %cleanup.action67, label %if.then.i.i380

if.then.i.i380:                                   ; preds = %cleanup.action60
  call void @_ZdlPv(ptr noundef %117) #29
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action60, %lpad.i309, %if.then.i.i380, %lpad42, %if.then.i.i5.i311
  %.pn166.pn = phi { ptr, i32 } [ %114, %lpad42 ], [ %lpad.phi649, %if.then.i.i5.i311 ], [ %.pn166, %if.then.i.i380 ], [ %lpad.phi649, %lpad.i309 ], [ %.pn166, %cleanup.action60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup142

if.end85:                                         ; preds = %cleanup.done71
  %_M_string_length.i.i.i298.le = getelementptr inbounds nuw i8, ptr %i.sroa.0.0680, i64 8
  %118 = load ptr, ptr %trylist, align 8, !tbaa !62
  %cmp.i385.not = icmp eq ptr %i.sroa.0.0680, %118
  br i1 %cmp.i385.not, label %if.end99, label %if.then90

if.then90:                                        ; preds = %if.end85
  br i1 %.not, label %_ZTW13warningstream.exit386, label %119

119:                                              ; preds = %if.then90
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit386

_ZTW13warningstream.exit386:                      ; preds = %119, %if.then90
  %120 = load ptr, ptr %77, align 8, !tbaa !10
  %vtable.i387 = load ptr, ptr %120, align 8, !tbaa !22
  %121 = load ptr, ptr %vtable.i387, align 8
  %call.i388394 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %call.i388.noexc unwind label %lpad36.loopexit.split-lp

call.i388.noexc:                                  ; preds = %_ZTW13warningstream.exit386
  %cond-lvalue.v.i389 = select i1 %call.i388394, i64 976, i64 984
  %cond-lvalue.i390 = getelementptr inbounds nuw i8, ptr %77, i64 %cond-lvalue.v.i389
  %122 = load ptr, ptr %cond-lvalue.i390, align 8, !tbaa !24
  %tobool.not.i.i391 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i391, label %if.end99, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %call.i388.noexc
  %call1.i.i.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %invoke.cont91 unwind label %lpad36.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then.i.i392
  %.pr633 = load ptr, ptr %cond-lvalue.i390, align 8, !tbaa !24
  %tobool.not.i397 = icmp eq ptr %.pr633, null
  br i1 %tobool.not.i397, label %if.end99, label %if.then.i398

if.then.i398:                                     ; preds = %invoke.cont91
  %123 = load ptr, ptr %i.sroa.0.0680, align 8, !tbaa !41
  %124 = load i64, ptr %_M_string_length.i.i.i298.le, align 8, !tbaa !43
  %call2.i.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr633, ptr noundef %123, i64 noundef %124)
          to label %invoke.cont93 unwind label %lpad36.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then.i398
  %.pr635 = load ptr, ptr %cond-lvalue.i390, align 8, !tbaa !24
  %tobool.not.i403 = icmp eq ptr %.pr635, null
  br i1 %tobool.not.i403, label %if.end99, label %if.then.i404

if.then.i404:                                     ; preds = %invoke.cont93
  %call1.i.i406407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr635, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad36.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then.i404
  %.pr637.pr = load ptr, ptr %cond-lvalue.i390, align 8, !tbaa !24
  %tobool.not.i409 = icmp eq ptr %.pr637.pr, null
  br i1 %tobool.not.i409, label %if.end99, label %if.then.i410

if.then.i410:                                     ; preds = %invoke.cont95
  %vtable.i598 = load ptr, ptr %.pr637.pr, align 8, !tbaa !22
  %vbase.offset.ptr.i599 = getelementptr i8, ptr %vtable.i598, i64 -24
  %vbase.offset.i600 = load i64, ptr %vbase.offset.ptr.i599, align 8
  %add.ptr.i601 = getelementptr inbounds i8, ptr %.pr637.pr, i64 %vbase.offset.i600
  %_M_ctype.i.i602 = getelementptr inbounds nuw i8, ptr %add.ptr.i601, i64 240
  %125 = load ptr, ptr %_M_ctype.i.i602, align 8, !tbaa !25
  %tobool.not.i.i.i603 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i603, label %if.then.i.i.i592.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i604

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i604: ; preds = %if.then.i410
  %_M_widen_ok.i.i.i605 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %126 = load i8, ptr %_M_widen_ok.i.i.i605, align 8, !tbaa !32
  %tobool.not.i3.i.i606 = icmp eq i8 %126, 0
  br i1 %tobool.not.i3.i.i606, label %if.end.i.i.i612, label %if.then.i4.i.i607

if.then.i4.i.i607:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i604
  %arrayidx.i.i.i608 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %127 = load i8, ptr %arrayidx.i.i.i608, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609

if.end.i.i.i612:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i604
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc618 unwind label %lpad36.loopexit.split-lp

.noexc618:                                        ; preds = %if.end.i.i.i612
  %vtable.i.i.i613 = load ptr, ptr %125, align 8, !tbaa !22
  %vfn.i.i.i614 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i613, i64 48
  %128 = load ptr, ptr %vfn.i.i.i614, align 8
  %call.i.i.i615619 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609 unwind label %lpad36.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609: ; preds = %.noexc618, %if.then.i4.i.i607
  %retval.0.i.i.i610 = phi i8 [ %127, %if.then.i4.i.i607 ], [ %call.i.i.i615619, %.noexc618 ]
  %call1.i621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr637.pr, i8 noundef signext %retval.0.i.i.i610)
          to label %call1.i.noexc620 unwind label %lpad36.loopexit.split-lp

call1.i.noexc620:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i609
  %call.i.i611622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i621)
          to label %if.end99 unwind label %lpad36.loopexit.split-lp

if.end99:                                         ; preds = %call1.i.noexc620, %invoke.cont95, %invoke.cont93, %invoke.cont91, %call.i388.noexc, %if.end85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_shareB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %i.sroa.0.0680)
          to label %cleanup104 unwind label %lpad36.loopexit.split-lp

for.inc:                                          ; preds = %call1.i.noexc, %invoke.cont81, %invoke.cont79, %invoke.cont77, %call.i356.noexc
  %incdec.ptr.i415 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0680, i64 32
  %129 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !62
  %cmp.i278.not = icmp eq ptr %incdec.ptr.i415, %129
  br i1 %cmp.i278.not, label %cleanup104, label %for.body, !llvm.loop !81

cleanup104:                                       ; preds = %for.inc, %if.end99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %call106 = call ptr @getenv(ptr noundef nonnull @.str.23) #27
  %tobool.not = icmp eq ptr %call106, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %cleanup104
  %130 = load i8, ptr %call106, align 1, !tbaa !35
  %cmp.not = icmp eq i8 %130, 0
  br i1 %cmp.not, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %131, ptr %ref.tmp109, align 8, !tbaa !39
  %call.i.i418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call106) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i416)
  store i64 %call.i.i418, ptr %__dnew.i.i416, align 8, !tbaa !44
  %cmp.i.i419 = icmp ugt i64 %call.i.i418, 15
  br i1 %cmp.i.i419, label %if.then.i.i425, label %if.end.i.i420

if.then.i.i425:                                   ; preds = %if.end.i
  %call2.i10.i429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i416, i64 noundef 0)
          to label %call2.i10.i.noexc428 unwind label %lpad111

call2.i10.i.noexc428:                             ; preds = %if.then.i.i425
  store ptr %call2.i10.i429, ptr %ref.tmp109, align 8, !tbaa !41
  %132 = load i64, ptr %__dnew.i.i416, align 8, !tbaa !44
  store i64 %132, ptr %131, align 8, !tbaa !35
  br label %if.end.i.i420

if.end.i.i420:                                    ; preds = %call2.i10.i.noexc428, %if.end.i
  %133 = phi ptr [ %call2.i10.i429, %call2.i10.i.noexc428 ], [ %131, %if.end.i ]
  switch i64 %call.i.i418, label %if.end.i.i.i.i.i424 [
    i64 1, label %if.then.i.i.i.i423
    i64 0, label %invoke.cont112
  ]

if.then.i.i.i.i423:                               ; preds = %if.end.i.i420
  %134 = load i8, ptr %call106, align 1, !tbaa !35
  store i8 %134, ptr %133, align 1, !tbaa !35
  br label %invoke.cont112

if.end.i.i.i.i.i424:                              ; preds = %if.end.i.i420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %call106, i64 %call.i.i418, i1 false)
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.end.i.i.i.i.i424, %if.then.i.i.i.i423, %if.end.i.i420
  %135 = load i64, ptr %__dnew.i.i416, align 8, !tbaa !44
  %_M_string_length.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 %135, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !43
  %136 = load ptr, ptr %ref.tmp109, align 8, !tbaa !41
  %arrayidx.i.i.i422 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i422, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i416)
  %137 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %cmp.i.i431 = icmp eq ptr %137, getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16)
  %138 = load ptr, ptr %ref.tmp109, align 8, !tbaa !41
  %cmp.i56.i = icmp eq ptr %138, %131
  br i1 %cmp.i.i431, label %if.end.i436, label %if.end.thread.i

if.end.i436:                                      ; preds = %invoke.cont112
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont112
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i436
  %139 = load i64, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !43
  %cmp3.i59.i = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %139, label %if.end.i.i.i435 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %140 = load i8, ptr %131, align 8, !tbaa !35
  store i8 %140, ptr %137, align 1, !tbaa !35
  br label %if.end24.i

if.end.i.i.i435:                                  ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 8 %131, i64 %139, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i435, %if.then.i63.i, %if.then15.i
  %141 = load i64, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !43
  store i64 %141, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43
  %142 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i433 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %arrayidx.i.i433, align 1, !tbaa !35
  %.pre.i434 = load ptr, ptr %ref.tmp109, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i436
  store ptr %138, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %143 = load <2 x i64>, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !35
  store <2 x i64> %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %138, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %145 = load <2 x i64>, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !35
  store <2 x i64> %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %137, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %137, ptr %ref.tmp109, align 8, !tbaa !41
  store i64 %144, ptr %131, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %131, ptr %ref.tmp109, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %146 = phi ptr [ %.pre.i434, %if.end24.i ], [ %137, %if.then36.i ], [ %131, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i421, align 8, !tbaa !43
  store i8 0, ptr %146, align 1, !tbaa !35
  %147 = load ptr, ptr %ref.tmp109, align 8, !tbaa !41
  %cmp.i.i.i437 = icmp eq ptr %147, %131
  br i1 %cmp.i.i.i437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %if.end138

lpad111:                                          ; preds = %if.then.i.i425
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup142

if.else:                                          ; preds = %land.lhs.true107, %cleanup104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  %call.i443 = call ptr @getenv(ptr noundef nonnull @.str.28) #27
  %tobool.not.i444 = icmp eq ptr %call.i443, null
  br i1 %tobool.not.i444, label %cond.true.i, label %if.end.i448

cond.true.i:                                      ; preds = %if.else
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.13, i32 noundef 403, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7portingL13getHomeOrFailEv) #28
          to label %.noexc445 unwind label %lpad120

.noexc445:                                        ; preds = %cond.true.i
  unreachable

if.end.i448:                                      ; preds = %if.else
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  store ptr %149, ptr %ref.tmp119, align 8, !tbaa !39
  %call.i.i449 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i443) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i446)
  store i64 %call.i.i449, ptr %__dnew.i.i446, align 8, !tbaa !44
  %cmp.i.i450 = icmp ugt i64 %call.i.i449, 15
  br i1 %cmp.i.i450, label %if.then.i.i456, label %if.end.i.i451

if.then.i.i456:                                   ; preds = %if.end.i448
  %call2.i10.i460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i446, i64 noundef 0)
          to label %call2.i10.i.noexc459 unwind label %lpad124

call2.i10.i.noexc459:                             ; preds = %if.then.i.i456
  store ptr %call2.i10.i460, ptr %ref.tmp119, align 8, !tbaa !41
  %150 = load i64, ptr %__dnew.i.i446, align 8, !tbaa !44
  store i64 %150, ptr %149, align 8, !tbaa !35
  br label %if.end.i.i451

if.end.i.i451:                                    ; preds = %call2.i10.i.noexc459, %if.end.i448
  %151 = phi ptr [ %call2.i10.i460, %call2.i10.i.noexc459 ], [ %149, %if.end.i448 ]
  switch i64 %call.i.i449, label %if.end.i.i.i.i.i455 [
    i64 1, label %if.then.i.i.i.i454
    i64 0, label %invoke.cont125
  ]

if.then.i.i.i.i454:                               ; preds = %if.end.i.i451
  %152 = load i8, ptr %call.i443, align 1, !tbaa !35
  store i8 %152, ptr %151, align 1, !tbaa !35
  br label %invoke.cont125

if.end.i.i.i.i.i455:                              ; preds = %if.end.i.i451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %call.i443, i64 %call.i.i449, i1 false)
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end.i.i.i.i.i455, %if.then.i.i.i.i454, %if.end.i.i451
  %153 = load i64, ptr %__dnew.i.i446, align 8, !tbaa !44
  %_M_string_length.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store i64 %153, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !43
  %154 = load ptr, ptr %ref.tmp119, align 8, !tbaa !41
  %arrayidx.i.i.i453 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %arrayidx.i.i.i453, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i446)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %155 = load i64, ptr %_M_string_length.i.i.i.i452, align 8, !tbaa !43, !noalias !82
  %156 = and i64 %155, -2
  %cmp.i.i.i465 = icmp eq i64 %156, 4611686018427387902
  br i1 %cmp.i.i.i465, label %if.then.i.i.i477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i466

if.then.i.i.i477:                                 ; preds = %invoke.cont125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc478 unwind label %lpad126

.noexc478:                                        ; preds = %if.then.i.i.i477
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i466: ; preds = %invoke.cont125
  %call2.i.i480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %call2.i.i.noexc479 unwind label %lpad126

call2.i.i.noexc479:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i466
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store ptr %157, ptr %ref.tmp118, align 8, !tbaa !39, !alias.scope !82
  %158 = load ptr, ptr %call2.i.i480, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %call2.i.i480, i64 16
  %cmp.i.i1.i467 = icmp eq ptr %158, %159
  br i1 %cmp.i.i1.i467, label %if.then.i.i473, label %if.else.i.i468

if.then.i.i473:                                   ; preds = %call2.i.i.noexc479
  %_M_string_length.i.i.i474 = getelementptr inbounds nuw i8, ptr %call2.i.i480, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i474, align 8, !tbaa !43
  %cmp3.i.i.i475 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i475)
  %add.i.i476 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %add.i.i476, i1 false)
  br label %invoke.cont127

if.else.i.i468:                                   ; preds = %call2.i.i.noexc479
  store ptr %158, ptr %ref.tmp118, align 8, !tbaa !41, !alias.scope !82
  %161 = load i64, ptr %159, align 8, !tbaa !35
  store i64 %161, ptr %157, align 8, !tbaa !35, !alias.scope !82
  %_M_string_length.i23.i.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %call2.i.i480, i64 8
  %.pre.i470 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i469, align 8, !tbaa !43
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %if.else.i.i468, %if.then.i.i473
  %162 = phi i64 [ %160, %if.then.i.i473 ], [ %.pre.i470, %if.else.i.i468 ]
  %_M_string_length.i23.i.i471 = getelementptr inbounds nuw i8, ptr %call2.i.i480, i64 8
  %_M_string_length.i24.i.i472 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  store i64 %162, ptr %_M_string_length.i24.i.i472, align 8, !tbaa !43, !alias.scope !82
  store ptr %159, ptr %call2.i.i480, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i471, align 8, !tbaa !43
  store i8 0, ptr %159, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %163 = load i64, ptr %_M_string_length.i24.i.i472, align 8, !tbaa !43, !noalias !85
  %164 = and i64 %163, -8
  %cmp.i.i.i485 = icmp eq i64 %164, 4611686018427387896
  br i1 %cmp.i.i.i485, label %if.then.i.i.i497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i486

if.then.i.i.i497:                                 ; preds = %invoke.cont127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc498 unwind label %lpad128

.noexc498:                                        ; preds = %if.then.i.i.i497
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i486: ; preds = %invoke.cont127
  %call2.i.i500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %call2.i.i.noexc499 unwind label %lpad128

call2.i.i.noexc499:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i486
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  store ptr %165, ptr %ref.tmp117, align 8, !tbaa !39, !alias.scope !85
  %166 = load ptr, ptr %call2.i.i500, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %call2.i.i500, i64 16
  %cmp.i.i1.i487 = icmp eq ptr %166, %167
  br i1 %cmp.i.i1.i487, label %if.then.i.i493, label %if.else.i.i488

if.then.i.i493:                                   ; preds = %call2.i.i.noexc499
  %_M_string_length.i.i.i494 = getelementptr inbounds nuw i8, ptr %call2.i.i500, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i494, align 8, !tbaa !43
  %cmp3.i.i.i495 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  %add.i.i496 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %add.i.i496, i1 false)
  br label %invoke.cont129

if.else.i.i488:                                   ; preds = %call2.i.i.noexc499
  store ptr %166, ptr %ref.tmp117, align 8, !tbaa !41, !alias.scope !85
  %169 = load i64, ptr %167, align 8, !tbaa !35
  store i64 %169, ptr %165, align 8, !tbaa !35, !alias.scope !85
  %_M_string_length.i23.i.phi.trans.insert.i489 = getelementptr inbounds nuw i8, ptr %call2.i.i500, i64 8
  %.pre.i490 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i489, align 8, !tbaa !43
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.else.i.i488, %if.then.i.i493
  %170 = phi i64 [ %168, %if.then.i.i493 ], [ %.pre.i490, %if.else.i.i488 ]
  %_M_string_length.i23.i.i491 = getelementptr inbounds nuw i8, ptr %call2.i.i500, i64 8
  %_M_string_length.i24.i.i492 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store i64 %170, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !43, !alias.scope !85
  store ptr %167, ptr %call2.i.i500, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i491, align 8, !tbaa !43
  store i8 0, ptr %167, align 8, !tbaa !35
  %171 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %cmp.i.i502 = icmp eq ptr %171, getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16)
  %172 = load ptr, ptr %ref.tmp117, align 8, !tbaa !41
  %cmp.i56.i521 = icmp eq ptr %172, %165
  br i1 %cmp.i.i502, label %if.end.i519, label %if.end.thread.i503

if.end.i519:                                      ; preds = %invoke.cont129
  br i1 %cmp.i56.i521, label %if.then15.i511, label %if.end32.thread.i522

if.end.thread.i503:                               ; preds = %invoke.cont129
  br i1 %cmp.i56.i521, label %if.then15.i511, label %if.end32.i505

if.then15.i511:                                   ; preds = %if.end.thread.i503, %if.end.i519
  %173 = load i64, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !43
  %cmp3.i59.i513 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i59.i513)
  switch i64 %173, label %if.end.i.i.i518 [
    i64 0, label %if.end24.i515
    i64 1, label %if.then.i63.i514
  ]

if.then.i63.i514:                                 ; preds = %if.then15.i511
  %174 = load i8, ptr %165, align 8, !tbaa !35
  store i8 %174, ptr %171, align 1, !tbaa !35
  br label %if.end24.i515

if.end.i.i.i518:                                  ; preds = %if.then15.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 8 %165, i64 %173, i1 false)
  br label %if.end24.i515

if.end24.i515:                                    ; preds = %if.end.i.i.i518, %if.then.i63.i514, %if.then15.i511
  %175 = load i64, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !43
  store i64 %175, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43
  %176 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i516 = getelementptr inbounds i8, ptr %176, i64 %175
  store i8 0, ptr %arrayidx.i.i516, align 1, !tbaa !35
  %.pre.i517 = load ptr, ptr %ref.tmp117, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525

if.end32.thread.i522:                             ; preds = %if.end.i519
  store ptr %172, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %177 = load <2 x i64>, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !35
  store <2 x i64> %177, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i510

if.end32.i505:                                    ; preds = %if.end.thread.i503
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %172, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %179 = load <2 x i64>, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !35
  store <2 x i64> %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i507 = icmp eq ptr %171, null
  br i1 %tobool35.not.i507, label %if.else37.i510, label %if.then36.i508

if.then36.i508:                                   ; preds = %if.end32.i505
  store ptr %171, ptr %ref.tmp117, align 8, !tbaa !41
  store i64 %178, ptr %165, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525

if.else37.i510:                                   ; preds = %if.end32.i505, %if.end32.thread.i522
  store ptr %165, ptr %ref.tmp117, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525: ; preds = %if.else37.i510, %if.then36.i508, %if.end24.i515
  %180 = phi ptr [ %.pre.i517, %if.end24.i515 ], [ %171, %if.then36.i508 ], [ %165, %if.else37.i510 ]
  store i64 0, ptr %_M_string_length.i24.i.i492, align 8, !tbaa !43
  store i8 0, ptr %180, align 1, !tbaa !35
  %181 = load ptr, ptr %ref.tmp117, align 8, !tbaa !41
  %cmp.i.i.i526 = icmp eq ptr %181, %165
  br i1 %cmp.i.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525
  call void @_ZdlPv(ptr noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit525, %if.then.i.i527
  %182 = load ptr, ptr %ref.tmp118, align 8, !tbaa !41
  %cmp.i.i.i532 = icmp eq ptr %182, %157
  br i1 %cmp.i.i.i532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  call void @_ZdlPv(ptr noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %if.then.i.i533
  %183 = load ptr, ptr %ref.tmp119, align 8, !tbaa !41
  %cmp.i.i.i538 = icmp eq ptr %183, %149
  br i1 %cmp.i.i.i538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %if.then.i.i539

if.then.i.i539:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  call void @_ZdlPv(ptr noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %if.then.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %if.end138

lpad120:                                          ; preds = %cond.true.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad124:                                          ; preds = %if.then.i.i456
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad126:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i466, %if.then.i.i.i477
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i486, %if.then.i.i.i497
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp118, align 8, !tbaa !41
  %cmp.i.i.i544 = icmp eq ptr %188, %157
  br i1 %cmp.i.i.i544, label %ehcleanup132, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %lpad128
  call void @_ZdlPv(ptr noundef %188) #29
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128, %if.then.i.i545, %lpad126
  %.pn171 = phi { ptr, i32 } [ %186, %lpad126 ], [ %187, %if.then.i.i545 ], [ %187, %lpad128 ]
  %189 = load ptr, ptr %ref.tmp119, align 8, !tbaa !41
  %cmp.i.i.i550 = icmp eq ptr %189, %149
  br i1 %cmp.i.i.i550, label %ehcleanup135, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %ehcleanup132
  call void @_ZdlPv(ptr noundef %189) #29
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup132, %if.then.i.i551, %lpad124, %lpad120
  %.pn171.pn.pn = phi { ptr, i32 } [ %184, %lpad120 ], [ %185, %lpad124 ], [ %.pn171, %if.then.i.i551 ], [ %.pn171, %ehcleanup132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup142

if.end138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %190 = load ptr, ptr %static_sharedir, align 8, !tbaa !41
  %cmp.i.i.i556 = icmp eq ptr %190, %9
  br i1 %cmp.i.i.i556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %if.end138
  call void @_ZdlPv(ptr noundef %190) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %if.end138, %if.then.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %static_sharedir)
  %191 = load ptr, ptr %trylist, align 8, !tbaa !88
  %192 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %cmp.not3.i.i.i.i = icmp eq ptr %191, %192
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ]
  %193 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i563

if.then.i.i.i.i.i.i.i563:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %193) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i563
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %192
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !89

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %trylist, align 8, !tbaa !88
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %195 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ]
  %tobool.not.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i564

if.then.i.i.i564:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %195) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i564, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %trylist)
  %196 = load ptr, ptr %bindir, align 8, !tbaa !41
  %cmp.i.i.i565 = icmp eq ptr %196, %3
  br i1 %cmp.i.i.i565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %bindir)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret i1 true

ehcleanup142:                                     ; preds = %ehcleanup135, %lpad111, %cleanup.action67, %lpad36.loopexit.split-lp, %lpad36.loopexit, %ehcleanup29, %ehcleanup21, %lpad7
  %.pn175.pn = phi { ptr, i32 } [ %.pn164, %ehcleanup29 ], [ %.pn.pn, %ehcleanup21 ], [ %25, %lpad7 ], [ %148, %lpad111 ], [ %.pn171.pn.pn, %ehcleanup135 ], [ %.pn166.pn, %cleanup.action67 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  %197 = load ptr, ptr %static_sharedir, align 8, !tbaa !41
  %cmp.i.i.i572 = icmp eq ptr %197, %9
  br i1 %cmp.i.i.i572, label %ehcleanup144, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %ehcleanup142
  call void @_ZdlPv(ptr noundef %197) #29
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %if.then.i.i573, %lpad4
  %.pn175.pn.pn = phi { ptr, i32 } [ %24, %lpad4 ], [ %.pn175.pn, %if.then.i.i573 ], [ %.pn175.pn, %ehcleanup142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %static_sharedir)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trylist) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %trylist)
  %198 = load ptr, ptr %bindir, align 8, !tbaa !41
  %cmp.i.i.i579 = icmp eq ptr %198, %3
  br i1 %cmp.i.i.i579, label %ehcleanup152, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %ehcleanup144
  call void @_ZdlPv(ptr noundef %198) #29
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup144, %if.then.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %bindir)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  resume { ptr, i32 } %.pn175.pn.pn
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !65
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !89

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !88
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7porting15initializePathsEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i600 = alloca i64, align 8
  %__dnew.i.i.i.i495 = alloca i64, align 8
  %path.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i496 = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs.i = alloca %"class.std::basic_ofstream", align 8
  %__dnew.i.i.i120.i = alloca i64, align 8
  %__dnew.i.i.i62.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %local_cache_path.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i180 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 42)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit
  %vtable.i661 = load ptr, ptr %.pr, align 8, !tbaa !22
  %vbase.offset.ptr.i662 = getelementptr i8, ptr %vtable.i661, i64 -24
  %vbase.offset.i663 = load i64, ptr %vbase.offset.ptr.i662, align 8
  %add.ptr.i664 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i663
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i664, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i665 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i665, label %if.then.i.i.i670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i670:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i668, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i666 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i666, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i668:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i669 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i668, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i669, %if.end.i.i.i668 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i667 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %call2 = tail call noundef zeroext i1 @_ZN7porting14setSystemPathsEv()
  %call5 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #27
  %call6 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #27
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %9 = load i8, ptr %call5, align 1, !tbaa !35
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %10, ptr %ref.tmp9, align 8, !tbaa !39
  %call.i.i120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i120, ptr %__dnew.i.i, align 8, !tbaa !44
  %cmp.i.i = icmp ugt i64 %call.i.i120, 15
  br i1 %cmp.i.i, label %if.then.i.i121, label %if.end.i.i

if.then.i.i121:                                   ; preds = %if.end.i
  %call2.i10.i123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i121
  store ptr %call2.i10.i123, ptr %ref.tmp9, align 8, !tbaa !41
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  store i64 %11, ptr %10, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %12 = phi ptr [ %call2.i10.i123, %call2.i10.i.noexc ], [ %10, %if.end.i ]
  switch i64 %call.i.i120, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %13 = load i8, ptr %call5, align 1, !tbaa !35
  store i8 %13, ptr %12, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %call5, i64 %call.i.i120, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43, !noalias !90
  %cmp.i.i.i = icmp eq i64 %16, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc126 unwind label %lpad11

.noexc126:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %17, ptr %ref.tmp8, align 8, !tbaa !39, !alias.scope !90
  %18 = load ptr, ptr %call2.i.i127, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 16
  %cmp.i.i1.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i1.i, label %if.then.i.i125, label %if.else.i.i

if.then.i.i125:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i, i1 false)
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %18, ptr %ref.tmp8, align 8, !tbaa !41, !alias.scope !90
  %21 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %21, ptr %17, align 8, !tbaa !35, !alias.scope !90
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !43
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i.i125
  %22 = phi i64 [ %20, %if.then.i.i125 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i127, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !alias.scope !90
  store ptr %19, ptr %call2.i.i127, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !43
  store i8 0, ptr %19, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %23 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43, !noalias !93
  %24 = and i64 %23, -8
  %cmp.i.i.i131 = icmp eq i64 %24, 4611686018427387896
  br i1 %cmp.i.i.i131, label %if.then.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132

if.then.i.i.i143:                                 ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc144 unwind label %lpad13

.noexc144:                                        ; preds = %if.then.i.i.i143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132: ; preds = %invoke.cont12
  %call2.i.i146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %call2.i.i.noexc145 unwind label %lpad13

call2.i.i.noexc145:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %25, ptr %ref.tmp, align 8, !tbaa !39, !alias.scope !93
  %26 = load ptr, ptr %call2.i.i146, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %call2.i.i146, i64 16
  %cmp.i.i1.i133 = icmp eq ptr %26, %27
  br i1 %cmp.i.i1.i133, label %if.then.i.i139, label %if.else.i.i134

if.then.i.i139:                                   ; preds = %call2.i.i.noexc145
  %_M_string_length.i.i.i140 = getelementptr inbounds nuw i8, ptr %call2.i.i146, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !43
  %cmp3.i.i.i141 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  %add.i.i142 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i.i142, i1 false)
  br label %invoke.cont14

if.else.i.i134:                                   ; preds = %call2.i.i.noexc145
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !93
  %29 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %29, ptr %25, align 8, !tbaa !35, !alias.scope !93
  %_M_string_length.i23.i.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %call2.i.i146, i64 8
  %.pre.i136 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i135, align 8, !tbaa !43
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i134, %if.then.i.i139
  %30 = phi i64 [ %28, %if.then.i.i139 ], [ %.pre.i136, %if.else.i.i134 ]
  %_M_string_length.i23.i.i137 = getelementptr inbounds nuw i8, ptr %call2.i.i146, i64 8
  %_M_string_length.i24.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %30, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !43, !alias.scope !93
  store ptr %27, ptr %call2.i.i146, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i137, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !35
  %31 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %cmp.i.i148 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16)
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i56.i = icmp eq ptr %32, %25
  br i1 %cmp.i.i148, label %if.end.i151, label %if.end.thread.i

if.end.i151:                                      ; preds = %invoke.cont14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont14
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i151
  %33 = load i64, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !43
  %cmp3.i59.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %33, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %34 = load i8, ptr %25, align 8, !tbaa !35
  store i8 %34, ptr %31, align 1, !tbaa !35
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 8 %25, i64 %33, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %35 = load i64, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !43
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  %36 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  %.pre.i150 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i151
  store ptr %32, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %37 = load <2 x i64>, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !35
  store <2 x i64> %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %32, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %39 = load <2 x i64>, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !35
  store <2 x i64> %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %31, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %31, ptr %ref.tmp, align 8, !tbaa !41
  store i64 %38, ptr %25, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %25, ptr %ref.tmp, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %40 = phi ptr [ %.pre.i150, %if.end24.i ], [ %31, %if.then36.i ], [ %25, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i24.i.i138, align 8, !tbaa !43
  store i8 0, ptr %40, align 1, !tbaa !35
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i152 = icmp eq ptr %41, %25
  br i1 %cmp.i.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i153
  %42 = load ptr, ptr %ref.tmp8, align 8, !tbaa !41
  %cmp.i.i.i156 = icmp eq ptr %42, %17
  br i1 %cmp.i.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i157
  %43 = load ptr, ptr %ref.tmp9, align 8, !tbaa !41
  %cmp.i.i.i162 = icmp eq ptr %43, %10
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %if.then.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end61

lpad:                                             ; preds = %if.then.i.i121
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132, %if.then.i.i.i143
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp8, align 8, !tbaa !41
  %cmp.i.i.i168 = icmp eq ptr %47, %17
  br i1 %cmp.i.i.i168, label %ehcleanup, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %47) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i169, %lpad11
  %.pn114 = phi { ptr, i32 } [ %45, %lpad11 ], [ %46, %if.then.i.i169 ], [ %46, %lpad13 ]
  %48 = load ptr, ptr %ref.tmp9, align 8, !tbaa !41
  %cmp.i.i.i174 = icmp eq ptr %48, %10
  br i1 %cmp.i.i.i174, label %ehcleanup16, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %48) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i175, %lpad
  %.pn114.pn = phi { ptr, i32 } [ %44, %lpad ], [ %.pn114, %if.then.i.i175 ], [ %.pn114, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.else:                                          ; preds = %land.lhs.true, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %tobool21.not = icmp eq ptr %call6, null
  br i1 %tobool21.not, label %if.else51, label %if.end.i182

if.end.i182:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %49, ptr %ref.tmp27, align 8, !tbaa !39
  %call.i.i183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i180)
  store i64 %call.i.i183, ptr %__dnew.i.i180, align 8, !tbaa !44
  %cmp.i.i184 = icmp ugt i64 %call.i.i183, 15
  br i1 %cmp.i.i184, label %if.then.i.i190, label %if.end.i.i185

if.then.i.i190:                                   ; preds = %if.end.i182
  %call2.i10.i194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i180, i64 noundef 0)
          to label %call2.i10.i.noexc193 unwind label %lpad29

call2.i10.i.noexc193:                             ; preds = %if.then.i.i190
  store ptr %call2.i10.i194, ptr %ref.tmp27, align 8, !tbaa !41
  %50 = load i64, ptr %__dnew.i.i180, align 8, !tbaa !44
  store i64 %50, ptr %49, align 8, !tbaa !35
  br label %if.end.i.i185

if.end.i.i185:                                    ; preds = %call2.i10.i.noexc193, %if.end.i182
  %51 = phi ptr [ %call2.i10.i194, %call2.i10.i.noexc193 ], [ %49, %if.end.i182 ]
  switch i64 %call.i.i183, label %if.end.i.i.i.i.i189 [
    i64 1, label %if.then.i.i.i.i188
    i64 0, label %invoke.cont30
  ]

if.then.i.i.i.i188:                               ; preds = %if.end.i.i185
  %52 = load i8, ptr %call6, align 1, !tbaa !35
  store i8 %52, ptr %51, align 1, !tbaa !35
  br label %invoke.cont30

if.end.i.i.i.i.i189:                              ; preds = %if.end.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %call6, i64 %call.i.i183, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i.i.i189, %if.then.i.i.i.i188, %if.end.i.i185
  %53 = load i64, ptr %__dnew.i.i180, align 8, !tbaa !44
  %_M_string_length.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 %53, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !43
  %54 = load ptr, ptr %ref.tmp27, align 8, !tbaa !41
  %arrayidx.i.i.i187 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i187, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i180)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %55 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !43, !noalias !96
  %cmp.i.i.i199 = icmp eq i64 %55, 4611686018427387903
  br i1 %cmp.i.i.i199, label %if.then.i.i.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i200

if.then.i.i.i211:                                 ; preds = %invoke.cont30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc212 unwind label %lpad31

.noexc212:                                        ; preds = %if.then.i.i.i211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i200: ; preds = %invoke.cont30
  %call2.i.i214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %call2.i.i.noexc213 unwind label %lpad31

call2.i.i.noexc213:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i200
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %56, ptr %ref.tmp26, align 8, !tbaa !39, !alias.scope !96
  %57 = load ptr, ptr %call2.i.i214, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %call2.i.i214, i64 16
  %cmp.i.i1.i201 = icmp eq ptr %57, %58
  br i1 %cmp.i.i1.i201, label %if.then.i.i207, label %if.else.i.i202

if.then.i.i207:                                   ; preds = %call2.i.i.noexc213
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %call2.i.i214, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !43
  %cmp3.i.i.i209 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  %add.i.i210 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %add.i.i210, i1 false)
  br label %invoke.cont32

if.else.i.i202:                                   ; preds = %call2.i.i.noexc213
  store ptr %57, ptr %ref.tmp26, align 8, !tbaa !41, !alias.scope !96
  %60 = load i64, ptr %58, align 8, !tbaa !35
  store i64 %60, ptr %56, align 8, !tbaa !35, !alias.scope !96
  %_M_string_length.i23.i.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %call2.i.i214, i64 8
  %.pre.i204 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i203, align 8, !tbaa !43
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i202, %if.then.i.i207
  %61 = phi i64 [ %59, %if.then.i.i207 ], [ %.pre.i204, %if.else.i.i202 ]
  %_M_string_length.i23.i.i205 = getelementptr inbounds nuw i8, ptr %call2.i.i214, i64 8
  %_M_string_length.i24.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %61, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !43, !alias.scope !96
  store ptr %58, ptr %call2.i.i214, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i205, align 8, !tbaa !43
  store i8 0, ptr %58, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %62 = load i64, ptr %_M_string_length.i24.i.i206, align 8, !tbaa !43, !noalias !99
  %63 = add i64 %62, -4611686018427387898
  %cmp.i.i.i219 = icmp ult i64 %63, 6
  br i1 %cmp.i.i.i219, label %if.then.i.i.i231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i220

if.then.i.i.i231:                                 ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc232 unwind label %lpad33

.noexc232:                                        ; preds = %if.then.i.i.i231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i220: ; preds = %invoke.cont32
  %call2.i.i234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %call2.i.i.noexc233 unwind label %lpad33

call2.i.i.noexc233:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i220
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %64, ptr %ref.tmp25, align 8, !tbaa !39, !alias.scope !99
  %65 = load ptr, ptr %call2.i.i234, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %call2.i.i234, i64 16
  %cmp.i.i1.i221 = icmp eq ptr %65, %66
  br i1 %cmp.i.i1.i221, label %if.then.i.i227, label %if.else.i.i222

if.then.i.i227:                                   ; preds = %call2.i.i.noexc233
  %_M_string_length.i.i.i228 = getelementptr inbounds nuw i8, ptr %call2.i.i234, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i228, align 8, !tbaa !43
  %cmp3.i.i.i229 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  %add.i.i230 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %add.i.i230, i1 false)
  br label %invoke.cont34

if.else.i.i222:                                   ; preds = %call2.i.i.noexc233
  store ptr %65, ptr %ref.tmp25, align 8, !tbaa !41, !alias.scope !99
  %68 = load i64, ptr %66, align 8, !tbaa !35
  store i64 %68, ptr %64, align 8, !tbaa !35, !alias.scope !99
  %_M_string_length.i23.i.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %call2.i.i234, i64 8
  %.pre.i224 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i223, align 8, !tbaa !43
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i.i222, %if.then.i.i227
  %69 = phi i64 [ %67, %if.then.i.i227 ], [ %.pre.i224, %if.else.i.i222 ]
  %_M_string_length.i23.i.i225 = getelementptr inbounds nuw i8, ptr %call2.i.i234, i64 8
  %_M_string_length.i24.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 %69, ptr %_M_string_length.i24.i.i226, align 8, !tbaa !43, !alias.scope !99
  store ptr %66, ptr %call2.i.i234, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i225, align 8, !tbaa !43
  store i8 0, ptr %66, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %70 = load i64, ptr %_M_string_length.i24.i.i226, align 8, !tbaa !43, !noalias !102
  %cmp.i.i.i239 = icmp eq i64 %70, 4611686018427387903
  br i1 %cmp.i.i.i239, label %if.then.i.i.i251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240

if.then.i.i.i251:                                 ; preds = %invoke.cont34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc252 unwind label %lpad35

.noexc252:                                        ; preds = %if.then.i.i.i251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240: ; preds = %invoke.cont34
  %call2.i.i254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %call2.i.i.noexc253 unwind label %lpad35

call2.i.i.noexc253:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %71, ptr %ref.tmp24, align 8, !tbaa !39, !alias.scope !102
  %72 = load ptr, ptr %call2.i.i254, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 16
  %cmp.i.i1.i241 = icmp eq ptr %72, %73
  br i1 %cmp.i.i1.i241, label %if.then.i.i247, label %if.else.i.i242

if.then.i.i247:                                   ; preds = %call2.i.i.noexc253
  %_M_string_length.i.i.i248 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i248, align 8, !tbaa !43
  %cmp3.i.i.i249 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  %add.i.i250 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %add.i.i250, i1 false)
  br label %invoke.cont36

if.else.i.i242:                                   ; preds = %call2.i.i.noexc253
  store ptr %72, ptr %ref.tmp24, align 8, !tbaa !41, !alias.scope !102
  %75 = load i64, ptr %73, align 8, !tbaa !35
  store i64 %75, ptr %71, align 8, !tbaa !35, !alias.scope !102
  %_M_string_length.i23.i.phi.trans.insert.i243 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %.pre.i244 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i243, align 8, !tbaa !43
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i242, %if.then.i.i247
  %76 = phi i64 [ %74, %if.then.i.i247 ], [ %.pre.i244, %if.else.i.i242 ]
  %_M_string_length.i23.i.i245 = getelementptr inbounds nuw i8, ptr %call2.i.i254, i64 8
  %_M_string_length.i24.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %76, ptr %_M_string_length.i24.i.i246, align 8, !tbaa !43, !alias.scope !102
  store ptr %73, ptr %call2.i.i254, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i245, align 8, !tbaa !43
  store i8 0, ptr %73, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %77 = load i64, ptr %_M_string_length.i24.i.i246, align 8, !tbaa !43, !noalias !105
  %78 = and i64 %77, -8
  %cmp.i.i.i259 = icmp eq i64 %78, 4611686018427387896
  br i1 %cmp.i.i.i259, label %if.then.i.i.i271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i260

if.then.i.i.i271:                                 ; preds = %invoke.cont36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc272 unwind label %lpad37

.noexc272:                                        ; preds = %if.then.i.i.i271
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i260: ; preds = %invoke.cont36
  %call2.i.i274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %call2.i.i.noexc273 unwind label %lpad37

call2.i.i.noexc273:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i260
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %79, ptr %ref.tmp23, align 8, !tbaa !39, !alias.scope !105
  %80 = load ptr, ptr %call2.i.i274, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %call2.i.i274, i64 16
  %cmp.i.i1.i261 = icmp eq ptr %80, %81
  br i1 %cmp.i.i1.i261, label %if.then.i.i267, label %if.else.i.i262

if.then.i.i267:                                   ; preds = %call2.i.i.noexc273
  %_M_string_length.i.i.i268 = getelementptr inbounds nuw i8, ptr %call2.i.i274, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i268, align 8, !tbaa !43
  %cmp3.i.i.i269 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i269)
  %add.i.i270 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %add.i.i270, i1 false)
  br label %invoke.cont38

if.else.i.i262:                                   ; preds = %call2.i.i.noexc273
  store ptr %80, ptr %ref.tmp23, align 8, !tbaa !41, !alias.scope !105
  %83 = load i64, ptr %81, align 8, !tbaa !35
  store i64 %83, ptr %79, align 8, !tbaa !35, !alias.scope !105
  %_M_string_length.i23.i.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %call2.i.i274, i64 8
  %.pre.i264 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i263, align 8, !tbaa !43
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i.i262, %if.then.i.i267
  %84 = phi i64 [ %82, %if.then.i.i267 ], [ %.pre.i264, %if.else.i.i262 ]
  %_M_string_length.i23.i.i265 = getelementptr inbounds nuw i8, ptr %call2.i.i274, i64 8
  %_M_string_length.i24.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %84, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !43, !alias.scope !105
  store ptr %81, ptr %call2.i.i274, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i265, align 8, !tbaa !43
  store i8 0, ptr %81, align 8, !tbaa !35
  %85 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %cmp.i.i276 = icmp eq ptr %85, getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16)
  %86 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %cmp.i56.i295 = icmp eq ptr %86, %79
  br i1 %cmp.i.i276, label %if.end.i293, label %if.end.thread.i277

if.end.i293:                                      ; preds = %invoke.cont38
  br i1 %cmp.i56.i295, label %if.then15.i285, label %if.end32.thread.i296

if.end.thread.i277:                               ; preds = %invoke.cont38
  br i1 %cmp.i56.i295, label %if.then15.i285, label %if.end32.i279

if.then15.i285:                                   ; preds = %if.end.thread.i277, %if.end.i293
  %87 = load i64, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !43
  %cmp3.i59.i287 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i59.i287)
  switch i64 %87, label %if.end.i.i.i292 [
    i64 0, label %if.end24.i289
    i64 1, label %if.then.i63.i288
  ]

if.then.i63.i288:                                 ; preds = %if.then15.i285
  %88 = load i8, ptr %79, align 8, !tbaa !35
  store i8 %88, ptr %85, align 1, !tbaa !35
  br label %if.end24.i289

if.end.i.i.i292:                                  ; preds = %if.then15.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 8 %79, i64 %87, i1 false)
  br label %if.end24.i289

if.end24.i289:                                    ; preds = %if.end.i.i.i292, %if.then.i63.i288, %if.then15.i285
  %89 = load i64, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !43
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  %90 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i290 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i290, align 1, !tbaa !35
  %.pre.i291 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

if.end32.thread.i296:                             ; preds = %if.end.i293
  store ptr %86, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %91 = load <2 x i64>, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !35
  store <2 x i64> %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i284

if.end32.i279:                                    ; preds = %if.end.thread.i277
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %86, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %93 = load <2 x i64>, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !35
  store <2 x i64> %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i281 = icmp eq ptr %85, null
  br i1 %tobool35.not.i281, label %if.else37.i284, label %if.then36.i282

if.then36.i282:                                   ; preds = %if.end32.i279
  store ptr %85, ptr %ref.tmp23, align 8, !tbaa !41
  store i64 %92, ptr %79, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

if.else37.i284:                                   ; preds = %if.end32.i279, %if.end32.thread.i296
  store ptr %79, ptr %ref.tmp23, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299: ; preds = %if.else37.i284, %if.then36.i282, %if.end24.i289
  %94 = phi ptr [ %.pre.i291, %if.end24.i289 ], [ %85, %if.then36.i282 ], [ %79, %if.else37.i284 ]
  store i64 0, ptr %_M_string_length.i24.i.i266, align 8, !tbaa !43
  store i8 0, ptr %94, align 1, !tbaa !35
  %95 = load ptr, ptr %ref.tmp23, align 8, !tbaa !41
  %cmp.i.i.i300 = icmp eq ptr %95, %79
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299
  call void @_ZdlPv(ptr noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit299, %if.then.i.i301
  %96 = load ptr, ptr %ref.tmp24, align 8, !tbaa !41
  %cmp.i.i.i306 = icmp eq ptr %96, %71
  br i1 %cmp.i.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @_ZdlPv(ptr noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %if.then.i.i307
  %97 = load ptr, ptr %ref.tmp25, align 8, !tbaa !41
  %cmp.i.i.i312 = icmp eq ptr %97, %64
  br i1 %cmp.i.i.i312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  call void @_ZdlPv(ptr noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %if.then.i.i313
  %98 = load ptr, ptr %ref.tmp26, align 8, !tbaa !41
  %cmp.i.i.i318 = icmp eq ptr %98, %56
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %98) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %if.then.i.i319
  %99 = load ptr, ptr %ref.tmp27, align 8, !tbaa !41
  %cmp.i.i.i324 = icmp eq ptr %99, %49
  br i1 %cmp.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %if.then.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %if.end61

lpad29:                                           ; preds = %if.then.i.i190
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i200, %if.then.i.i.i211
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i220, %if.then.i.i.i231
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i240, %if.then.i.i.i251
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i260, %if.then.i.i.i271
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp24, align 8, !tbaa !41
  %cmp.i.i.i330 = icmp eq ptr %105, %71
  br i1 %cmp.i.i.i330, label %ehcleanup41, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %105) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %if.then.i.i331, %lpad35
  %.pn = phi { ptr, i32 } [ %103, %lpad35 ], [ %104, %if.then.i.i331 ], [ %104, %lpad37 ]
  %106 = load ptr, ptr %ref.tmp25, align 8, !tbaa !41
  %cmp.i.i.i336 = icmp eq ptr %106, %64
  br i1 %cmp.i.i.i336, label %ehcleanup42, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %106) #29
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %if.then.i.i337, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %102, %lpad33 ], [ %.pn, %if.then.i.i337 ], [ %.pn, %ehcleanup41 ]
  %107 = load ptr, ptr %ref.tmp26, align 8, !tbaa !41
  %cmp.i.i.i342 = icmp eq ptr %107, %56
  br i1 %cmp.i.i.i342, label %ehcleanup43, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %107) #29
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %if.then.i.i343, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad31 ], [ %.pn.pn, %if.then.i.i343 ], [ %.pn.pn, %ehcleanup42 ]
  %108 = load ptr, ptr %ref.tmp27, align 8, !tbaa !41
  %cmp.i.i.i348 = icmp eq ptr %108, %49
  br i1 %cmp.i.i.i348, label %ehcleanup44, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %108) #29
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %if.then.i.i349, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad29 ], [ %.pn.pn.pn, %if.then.i.i349 ], [ %.pn.pn.pn, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %common.resume

if.else51:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store ptr %109, ptr %ref.tmp53, align 8, !tbaa !39, !alias.scope !108
  %110 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41, !noalias !108
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %111, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !108
  %cmp.i.i.i354 = icmp ugt i64 %111, 15
  br i1 %cmp.i.i.i354, label %if.then.i.i.i358, label %if.end.i.i.i355

if.then.i.i.i358:                                 ; preds = %if.else51
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp53, align 8, !tbaa !41, !alias.scope !108
  %112 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !108
  store i64 %112, ptr %109, align 8, !tbaa !35, !alias.scope !108
  br label %if.end.i.i.i355

if.end.i.i.i355:                                  ; preds = %if.then.i.i.i358, %if.else51
  %113 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i358 ], [ %109, %if.else51 ]
  switch i64 %111, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i355
  %114 = load i8, ptr %110, align 1, !tbaa !35
  store i8 %114, ptr %113, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %110, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i355
  %115 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  store i64 %115, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !108
  %116 = load ptr, ptr %ref.tmp53, align 8, !tbaa !41, !alias.scope !108
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !108
  %cmp.i.i2.i = icmp eq i64 %117, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp53, align 8, !tbaa !41, !alias.scope !108
  %cmp.i.i.i.i = icmp eq ptr %119, %109
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %119) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i505, %lpad.i.i, %lpad.i, %ehcleanup88, %ehcleanup20.i, %if.then.i.i5.i.i507, %ehcleanup43.i, %if.then.i.i5.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %if.then.i.i5.i, %ehcleanup44, %ehcleanup16
  %common.resume.op = phi { ptr, i32 } [ %118, %if.then.i.i5.i ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn50.pn.i, %ehcleanup43.i ], [ %151, %if.then.i.i5.i.i ], [ %118, %lpad.i ], [ %.pn.pn.pn.i, %ehcleanup20.i ], [ %272, %if.then.i.i5.i.i507 ], [ %151, %lpad.i.i ], [ %.pn117, %ehcleanup88 ], [ %.pn114.pn, %ehcleanup16 ], [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %272, %lpad.i.i505 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %120 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !noalias !111
  %121 = add i64 %120, -4611686018427387899
  %cmp.i.i.i362 = icmp ult i64 %121, 5
  br i1 %cmp.i.i.i362, label %if.then.i.i.i374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i363

if.then.i.i.i374:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc375 unwind label %lpad54

.noexc375:                                        ; preds = %if.then.i.i.i374
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i363: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %call2.i.i.noexc376 unwind label %lpad54

call2.i.i.noexc376:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i363
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %122, ptr %ref.tmp52, align 8, !tbaa !39, !alias.scope !111
  %123 = load ptr, ptr %call2.i.i377, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %call2.i.i377, i64 16
  %cmp.i.i1.i364 = icmp eq ptr %123, %124
  br i1 %cmp.i.i1.i364, label %if.then.i.i370, label %if.else.i.i365

if.then.i.i370:                                   ; preds = %call2.i.i.noexc376
  %_M_string_length.i.i.i371 = getelementptr inbounds nuw i8, ptr %call2.i.i377, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i371, align 8, !tbaa !43
  %cmp3.i.i.i372 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i372)
  %add.i.i373 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %add.i.i373, i1 false)
  br label %invoke.cont55

if.else.i.i365:                                   ; preds = %call2.i.i.noexc376
  store ptr %123, ptr %ref.tmp52, align 8, !tbaa !41, !alias.scope !111
  %126 = load i64, ptr %124, align 8, !tbaa !35
  store i64 %126, ptr %122, align 8, !tbaa !35, !alias.scope !111
  %_M_string_length.i23.i.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %call2.i.i377, i64 8
  %.pre.i367 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i366, align 8, !tbaa !43
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else.i.i365, %if.then.i.i370
  %127 = phi i64 [ %125, %if.then.i.i370 ], [ %.pre.i367, %if.else.i.i365 ]
  %_M_string_length.i23.i.i368 = getelementptr inbounds nuw i8, ptr %call2.i.i377, i64 8
  %_M_string_length.i24.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 %127, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !43, !alias.scope !111
  store ptr %124, ptr %call2.i.i377, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i368, align 8, !tbaa !43
  store i8 0, ptr %124, align 8, !tbaa !35
  %128 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %cmp.i.i379 = icmp eq ptr %128, getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16)
  %129 = load ptr, ptr %ref.tmp52, align 8, !tbaa !41
  %cmp.i56.i398 = icmp eq ptr %129, %122
  br i1 %cmp.i.i379, label %if.end.i396, label %if.end.thread.i380

if.end.i396:                                      ; preds = %invoke.cont55
  br i1 %cmp.i56.i398, label %if.then15.i388, label %if.end32.thread.i399

if.end.thread.i380:                               ; preds = %invoke.cont55
  br i1 %cmp.i56.i398, label %if.then15.i388, label %if.end32.i382

if.then15.i388:                                   ; preds = %if.end.thread.i380, %if.end.i396
  %130 = load i64, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !43
  %cmp3.i59.i390 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i59.i390)
  switch i64 %130, label %if.end.i.i.i395 [
    i64 0, label %if.end24.i392
    i64 1, label %if.then.i63.i391
  ]

if.then.i63.i391:                                 ; preds = %if.then15.i388
  %131 = load i8, ptr %122, align 8, !tbaa !35
  store i8 %131, ptr %128, align 1, !tbaa !35
  br label %if.end24.i392

if.end.i.i.i395:                                  ; preds = %if.then15.i388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 8 %122, i64 %130, i1 false)
  br label %if.end24.i392

if.end24.i392:                                    ; preds = %if.end.i.i.i395, %if.then.i63.i391, %if.then15.i388
  %132 = load i64, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !43
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  %133 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i393 = getelementptr inbounds i8, ptr %133, i64 %132
  store i8 0, ptr %arrayidx.i.i393, align 1, !tbaa !35
  %.pre.i394 = load ptr, ptr %ref.tmp52, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402

if.end32.thread.i399:                             ; preds = %if.end.i396
  store ptr %129, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %134 = load <2 x i64>, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !35
  store <2 x i64> %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i387

if.end32.i382:                                    ; preds = %if.end.thread.i380
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %129, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %136 = load <2 x i64>, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !35
  store <2 x i64> %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i384 = icmp eq ptr %128, null
  br i1 %tobool35.not.i384, label %if.else37.i387, label %if.then36.i385

if.then36.i385:                                   ; preds = %if.end32.i382
  store ptr %128, ptr %ref.tmp52, align 8, !tbaa !41
  store i64 %135, ptr %122, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402

if.else37.i387:                                   ; preds = %if.end32.i382, %if.end32.thread.i399
  store ptr %122, ptr %ref.tmp52, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402: ; preds = %if.else37.i387, %if.then36.i385, %if.end24.i392
  %137 = phi ptr [ %.pre.i394, %if.end24.i392 ], [ %128, %if.then36.i385 ], [ %122, %if.else37.i387 ]
  store i64 0, ptr %_M_string_length.i24.i.i369, align 8, !tbaa !43
  store i8 0, ptr %137, align 1, !tbaa !35
  %138 = load ptr, ptr %ref.tmp52, align 8, !tbaa !41
  %cmp.i.i.i403 = icmp eq ptr %138, %122
  br i1 %cmp.i.i.i403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402
  call void @_ZdlPv(ptr noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit402, %if.then.i.i404
  %139 = load ptr, ptr %ref.tmp53, align 8, !tbaa !41
  %cmp.i.i.i409 = icmp eq ptr %139, %109
  br i1 %cmp.i.i.i409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %if.then.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %if.end61

lpad54:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i363, %if.then.i.i.i374
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp53, align 8, !tbaa !41
  %cmp.i.i.i415 = icmp eq ptr %141, %109
  br i1 %cmp.i.i.i415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %lpad54, %if.then.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %common.resume

if.end61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %local_cache_path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %142, ptr %ref.tmp.i, align 8, !tbaa !39, !alias.scope !114
  %143 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41, !noalias !114
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %144, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !114
  %cmp.i.i.i.i421 = icmp ugt i64 %144, 15
  br i1 %cmp.i.i.i.i421, label %if.then.i.i.i.i438, label %if.end.i.i.i.i

if.then.i.i.i.i438:                               ; preds = %if.end61
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !41, !alias.scope !114
  %145 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !114
  store i64 %145, ptr %142, align 8, !tbaa !35, !alias.scope !114
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i438, %if.end61
  %146 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i438 ], [ %142, %if.end61 ]
  switch i64 %144, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %147 = load i8, ptr %143, align 1, !tbaa !35
  store i8 %147, ptr %146, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %143, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %148 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !114
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %148, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !114
  %149 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41, !alias.scope !114
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !114
  %cmp.i.i2.i.i = icmp eq i64 %150, 4611686018427387903
  br i1 %cmp.i.i2.i.i, label %if.then.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i3.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call2.i4.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %if.then.i.i3.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41, !alias.scope !114
  %cmp.i.i.i.i.i = icmp eq ptr %152, %142
  br i1 %cmp.i.i.i.i.i, label %common.resume, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %152) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43, !noalias !117
  %154 = add i64 %153, -4611686018427387899
  %cmp.i.i.i55.i = icmp ult i64 %154, 5
  br i1 %cmp.i.i.i55.i, label %if.then.i.i.i56.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

if.then.i.i.i56.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i437 unwind label %lpad.i422

.noexc.i437:                                      ; preds = %if.then.i.i.i56.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %call2.i.i57.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %call2.i.i.noexc.i unwind label %lpad.i422

call2.i.i.noexc.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %local_cache_path.i, i64 16
  store ptr %155, ptr %local_cache_path.i, align 8, !tbaa !39, !alias.scope !117
  %156 = load ptr, ptr %call2.i.i57.i, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %call2.i.i57.i, i64 16
  %cmp.i.i1.i.i = icmp eq ptr %156, %157
  br i1 %cmp.i.i1.i.i, label %if.then.i.i.i434, label %if.else.i.i.i

if.then.i.i.i434:                                 ; preds = %call2.i.i.noexc.i
  %_M_string_length.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %call2.i.i57.i, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i.i435, align 8, !tbaa !43
  %cmp3.i.i.i.i436 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i436)
  %add.i.i.i = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %add.i.i.i, i1 false)
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %call2.i.i.noexc.i
  store ptr %156, ptr %local_cache_path.i, align 8, !tbaa !41, !alias.scope !117
  %159 = load i64, ptr %157, align 8, !tbaa !35
  store i64 %159, ptr %155, align 8, !tbaa !35, !alias.scope !117
  %_M_string_length.i23.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i57.i, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i434
  %160 = phi i64 [ %158, %if.then.i.i.i434 ], [ %.pre.i.i, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i57.i, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %local_cache_path.i, i64 8
  store i64 %160, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !43, !alias.scope !117
  store ptr %157, ptr %call2.i.i57.i, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !43
  store i8 0, ptr %157, align 8, !tbaa !35
  %161 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %cmp.i.i.i58.i = icmp eq ptr %161, %142
  br i1 %cmp.i.i.i58.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423, label %if.then.i.i59.i

if.then.i.i59.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423: ; preds = %invoke.cont.i, %if.then.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %162, ptr %ref.tmp2.i, align 8, !tbaa !39, !alias.scope !120
  %163 = load ptr, ptr %local_cache_path.i, align 8, !tbaa !41, !noalias !120
  %164 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !43, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i62.i)
  store i64 %164, ptr %__dnew.i.i.i62.i, align 8, !tbaa !44, !noalias !120
  %cmp.i.i.i64.i = icmp ugt i64 %164, 15
  br i1 %cmp.i.i.i64.i, label %if.then.i.i.i84.i, label %if.end.i.i.i65.i

if.then.i.i.i84.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423
  %call2.i12.i.i8586.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i62.i, i64 noundef 0)
          to label %call2.i12.i.i85.noexc.i unwind label %lpad3.i

call2.i12.i.i85.noexc.i:                          ; preds = %if.then.i.i.i84.i
  store ptr %call2.i12.i.i8586.i, ptr %ref.tmp2.i, align 8, !tbaa !41, !alias.scope !120
  %165 = load i64, ptr %__dnew.i.i.i62.i, align 8, !tbaa !44, !noalias !120
  store i64 %165, ptr %162, align 8, !tbaa !35, !alias.scope !120
  br label %if.end.i.i.i65.i

if.end.i.i.i65.i:                                 ; preds = %call2.i12.i.i85.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423
  %166 = phi ptr [ %call2.i12.i.i8586.i, %call2.i12.i.i85.noexc.i ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423 ]
  switch i64 %164, label %if.end.i.i.i.i.i.i83.i [
    i64 1, label %if.then.i.i.i.i.i82.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i
  ]

if.then.i.i.i.i.i82.i:                            ; preds = %if.end.i.i.i65.i
  %167 = load i8, ptr %163, align 1, !tbaa !35
  store i8 %167, ptr %166, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i

if.end.i.i.i.i.i.i83.i:                           ; preds = %if.end.i.i.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i: ; preds = %if.end.i.i.i.i.i.i83.i, %if.then.i.i.i.i.i82.i, %if.end.i.i.i65.i
  %168 = load i64, ptr %__dnew.i.i.i62.i, align 8, !tbaa !44, !noalias !120
  %_M_string_length.i.i.i.i.i67.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %168, ptr %_M_string_length.i.i.i.i.i67.i, align 8, !tbaa !43, !alias.scope !120
  %169 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41, !alias.scope !120
  %arrayidx.i.i.i.i68.i = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 0, ptr %arrayidx.i.i.i.i68.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i62.i)
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i67.i, align 8, !tbaa !43, !alias.scope !120
  %cmp.i.i2.i71.i = icmp eq i64 %170, 4611686018427387903
  br i1 %cmp.i.i2.i71.i, label %if.then.i.i3.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72.i

if.then.i.i3.i80.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i81.i unwind label %lpad.i74.i

.noexc.i81.i:                                     ; preds = %if.then.i.i3.i80.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i66.i
  %call2.i4.i73.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont4.i unwind label %lpad.i74.i

lpad.i74.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72.i, %if.then.i.i3.i80.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41, !alias.scope !120
  %cmp.i.i.i.i75.i = icmp eq ptr %172, %162
  br i1 %cmp.i.i.i.i75.i, label %ehcleanup9.i, label %if.then.i.i5.i76.i

if.then.i.i5.i76.i:                               ; preds = %lpad.i74.i
  call void @_ZdlPv(ptr noundef %172) #29
  br label %ehcleanup9.i

invoke.cont4.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i67.i, align 8, !tbaa !43, !noalias !123
  %174 = add i64 %173, -4611686018427387901
  %cmp.i.i.i91.i = icmp ult i64 %174, 3
  br i1 %cmp.i.i.i91.i, label %if.then.i.i.i103.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92.i

if.then.i.i.i103.i:                               ; preds = %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc104.i unwind label %lpad5.i

.noexc104.i:                                      ; preds = %if.then.i.i.i103.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92.i: ; preds = %invoke.cont4.i
  %call2.i.i106.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.55, i64 noundef 3)
          to label %call2.i.i.noexc105.i unwind label %lpad5.i

call2.i.i.noexc105.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92.i
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  store ptr %175, ptr %ref.tmp1.i, align 8, !tbaa !39, !alias.scope !123
  %176 = load ptr, ptr %call2.i.i106.i, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %call2.i.i106.i, i64 16
  %cmp.i.i1.i93.i = icmp eq ptr %176, %177
  br i1 %cmp.i.i1.i93.i, label %if.then.i.i99.i, label %if.else.i.i94.i

if.then.i.i99.i:                                  ; preds = %call2.i.i.noexc105.i
  %_M_string_length.i.i.i100.i = getelementptr inbounds nuw i8, ptr %call2.i.i106.i, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i100.i, align 8, !tbaa !43
  %cmp3.i.i.i101.i = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101.i)
  %add.i.i102.i = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %add.i.i102.i, i1 false)
  br label %invoke.cont6.i

if.else.i.i94.i:                                  ; preds = %call2.i.i.noexc105.i
  store ptr %176, ptr %ref.tmp1.i, align 8, !tbaa !41, !alias.scope !123
  %179 = load i64, ptr %177, align 8, !tbaa !35
  store i64 %179, ptr %175, align 8, !tbaa !35, !alias.scope !123
  %_M_string_length.i23.i.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %call2.i.i106.i, i64 8
  %.pre.i96.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i95.i, align 8, !tbaa !43
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %if.else.i.i94.i, %if.then.i.i99.i
  %180 = phi i64 [ %178, %if.then.i.i99.i ], [ %.pre.i96.i, %if.else.i.i94.i ]
  %_M_string_length.i23.i.i97.i = getelementptr inbounds nuw i8, ptr %call2.i.i106.i, i64 8
  %_M_string_length.i24.i.i98.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i64 %180, ptr %_M_string_length.i24.i.i98.i, align 8, !tbaa !43, !alias.scope !123
  store ptr %177, ptr %call2.i.i106.i, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i97.i, align 8, !tbaa !43
  store i8 0, ptr %177, align 8, !tbaa !35
  %call.i424 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %181 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41
  %cmp.i.i.i108.i = icmp eq ptr %181, %175
  br i1 %cmp.i.i.i108.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %invoke.cont8.i, %if.then.i.i109.i
  %182 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41
  %cmp.i.i.i114.i = icmp eq ptr %182, %162
  br i1 %cmp.i.i.i114.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  call void @_ZdlPv(ptr noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %if.then.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  br i1 %call.i424, label %if.then.i432, label %if.end.i425

if.then.i432:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp12.i, i64 16
  store ptr %183, ptr %ref.tmp12.i, align 8, !tbaa !39, !alias.scope !126
  %184 = load ptr, ptr %local_cache_path.i, align 8, !tbaa !41, !noalias !126
  %185 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !43, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i120.i)
  store i64 %185, ptr %__dnew.i.i.i120.i, align 8, !tbaa !44, !noalias !126
  %cmp.i.i.i122.i = icmp ugt i64 %185, 15
  br i1 %cmp.i.i.i122.i, label %if.then.i.i.i142.i, label %if.end.i.i.i123.i

if.then.i.i.i142.i:                               ; preds = %if.then.i432
  %call2.i12.i.i143144.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i120.i, i64 noundef 0)
          to label %call2.i12.i.i143.noexc.i unwind label %lpad13.i

call2.i12.i.i143.noexc.i:                         ; preds = %if.then.i.i.i142.i
  store ptr %call2.i12.i.i143144.i, ptr %ref.tmp12.i, align 8, !tbaa !41, !alias.scope !126
  %186 = load i64, ptr %__dnew.i.i.i120.i, align 8, !tbaa !44, !noalias !126
  store i64 %186, ptr %183, align 8, !tbaa !35, !alias.scope !126
  br label %if.end.i.i.i123.i

if.end.i.i.i123.i:                                ; preds = %call2.i12.i.i143.noexc.i, %if.then.i432
  %187 = phi ptr [ %call2.i12.i.i143144.i, %call2.i12.i.i143.noexc.i ], [ %183, %if.then.i432 ]
  switch i64 %185, label %if.end.i.i.i.i.i.i141.i [
    i64 1, label %if.then.i.i.i.i.i140.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i
  ]

if.then.i.i.i.i.i140.i:                           ; preds = %if.end.i.i.i123.i
  %188 = load i8, ptr %184, align 1, !tbaa !35
  store i8 %188, ptr %187, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i

if.end.i.i.i.i.i.i141.i:                          ; preds = %if.end.i.i.i123.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %184, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i: ; preds = %if.end.i.i.i.i.i.i141.i, %if.then.i.i.i.i.i140.i, %if.end.i.i.i123.i
  %189 = load i64, ptr %__dnew.i.i.i120.i, align 8, !tbaa !44, !noalias !126
  %_M_string_length.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %ref.tmp12.i, i64 8
  store i64 %189, ptr %_M_string_length.i.i.i.i.i125.i, align 8, !tbaa !43, !alias.scope !126
  %190 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !41, !alias.scope !126
  %arrayidx.i.i.i.i126.i = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 0, ptr %arrayidx.i.i.i.i126.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i120.i)
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i125.i, align 8, !tbaa !43, !alias.scope !126
  %cmp.i.i2.i129.i = icmp eq i64 %191, 4611686018427387903
  br i1 %cmp.i.i2.i129.i, label %if.then.i.i3.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i

if.then.i.i3.i138.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i139.i unwind label %lpad.i132.i

.noexc.i139.i:                                    ; preds = %if.then.i.i3.i138.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124.i
  %call2.i4.i131.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont14.i unwind label %lpad.i132.i

lpad.i132.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i, %if.then.i.i3.i138.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !41, !alias.scope !126
  %cmp.i.i.i.i133.i = icmp eq ptr %193, %183
  br i1 %cmp.i.i.i.i133.i, label %ehcleanup22.i, label %if.then.i.i5.i134.i

if.then.i.i5.i134.i:                              ; preds = %lpad.i132.i
  call void @_ZdlPv(ptr noundef %193) #29
  br label %ehcleanup22.i

invoke.cont14.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i130.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i125.i, align 8, !tbaa !43, !noalias !129
  %195 = add i64 %194, -4611686018427387901
  %cmp.i.i.i150.i = icmp ult i64 %195, 3
  br i1 %cmp.i.i.i150.i, label %if.then.i.i.i162.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i

if.then.i.i.i162.i:                               ; preds = %invoke.cont14.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc163.i unwind label %lpad15.i

.noexc163.i:                                      ; preds = %if.then.i.i.i162.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i: ; preds = %invoke.cont14.i
  %call2.i.i165.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull @.str.55, i64 noundef 3)
          to label %call2.i.i.noexc164.i unwind label %lpad15.i

call2.i.i.noexc164.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  store ptr %196, ptr %ref.tmp11.i, align 8, !tbaa !39, !alias.scope !129
  %197 = load ptr, ptr %call2.i.i165.i, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %call2.i.i165.i, i64 16
  %cmp.i.i1.i152.i = icmp eq ptr %197, %198
  br i1 %cmp.i.i1.i152.i, label %if.then.i.i158.i, label %if.else.i.i153.i

if.then.i.i158.i:                                 ; preds = %call2.i.i.noexc164.i
  %_M_string_length.i.i.i159.i = getelementptr inbounds nuw i8, ptr %call2.i.i165.i, i64 8
  %199 = load i64, ptr %_M_string_length.i.i.i159.i, align 8, !tbaa !43
  %cmp3.i.i.i160.i = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160.i)
  %add.i.i161.i = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %add.i.i161.i, i1 false)
  br label %invoke.cont16.i

if.else.i.i153.i:                                 ; preds = %call2.i.i.noexc164.i
  store ptr %197, ptr %ref.tmp11.i, align 8, !tbaa !41, !alias.scope !129
  %200 = load i64, ptr %198, align 8, !tbaa !35
  store i64 %200, ptr %196, align 8, !tbaa !35, !alias.scope !129
  %_M_string_length.i23.i.phi.trans.insert.i154.i = getelementptr inbounds nuw i8, ptr %call2.i.i165.i, i64 8
  %.pre.i155.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i154.i, align 8, !tbaa !43
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.else.i.i153.i, %if.then.i.i158.i
  %201 = phi i64 [ %199, %if.then.i.i158.i ], [ %.pre.i155.i, %if.else.i.i153.i ]
  %_M_string_length.i23.i.i156.i = getelementptr inbounds nuw i8, ptr %call2.i.i165.i, i64 8
  %_M_string_length.i24.i.i157.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  store i64 %201, ptr %_M_string_length.i24.i.i157.i, align 8, !tbaa !43, !alias.scope !129
  store ptr %198, ptr %call2.i.i165.i, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i156.i, align 8, !tbaa !43
  store i8 0, ptr %198, align 8, !tbaa !35
  %call19.i = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %202 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !41
  %cmp.i.i.i167.i = icmp eq ptr %202, %196
  br i1 %cmp.i.i.i167.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %if.then.i.i168.i

if.then.i.i168.i:                                 ; preds = %invoke.cont18.i
  call void @_ZdlPv(ptr noundef %202) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %invoke.cont18.i, %if.then.i.i168.i
  %203 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !41
  %cmp.i.i.i173.i = icmp eq ptr %203, %183
  br i1 %cmp.i.i.i173.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %if.then.i.i174.i

if.then.i.i174.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  call void @_ZdlPv(ptr noundef %203) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %if.then.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  br label %if.end.i425

lpad.i422:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %if.then.i.i.i56.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %cmp.i.i.i179.i = icmp eq ptr %205, %142
  br i1 %cmp.i.i.i179.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %if.then.i.i180.i

if.then.i.i180.i:                                 ; preds = %lpad.i422
  call void @_ZdlPv(ptr noundef %205) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %lpad.i422, %if.then.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %ehcleanup43.i

lpad3.i:                                          ; preds = %if.then.i.i.i84.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad5.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92.i, %if.then.i.i.i103.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !41
  %cmp.i.i.i185.i = icmp eq ptr %209, %175
  br i1 %cmp.i.i.i185.i, label %ehcleanup.i, label %if.then.i.i186.i

if.then.i.i186.i:                                 ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef %209) #29
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %if.then.i.i186.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %207, %lpad5.i ], [ %208, %if.then.i.i186.i ], [ %208, %lpad7.i ]
  %210 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !41
  %cmp.i.i.i191.i = icmp eq ptr %210, %162
  br i1 %cmp.i.i.i191.i, label %ehcleanup9.i, label %if.then.i.i192.i

if.then.i.i192.i:                                 ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %210) #29
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i74.i, %if.then.i.i192.i, %lpad3.i, %if.then.i.i5.i76.i
  %.pn.pn.i = phi { ptr, i32 } [ %206, %lpad3.i ], [ %171, %if.then.i.i5.i76.i ], [ %.pn.i, %if.then.i.i192.i ], [ %171, %lpad.i74.i ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  br label %ehcleanup41.i

lpad13.i:                                         ; preds = %if.then.i.i.i142.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

lpad15.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i151.i, %if.then.i.i.i162.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !41
  %cmp.i.i.i197.i = icmp eq ptr %214, %196
  br i1 %cmp.i.i.i197.i, label %ehcleanup21.i, label %if.then.i.i198.i

if.then.i.i198.i:                                 ; preds = %lpad17.i
  call void @_ZdlPv(ptr noundef %214) #29
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %lpad17.i, %if.then.i.i198.i, %lpad15.i
  %.pn47.i = phi { ptr, i32 } [ %212, %lpad15.i ], [ %213, %if.then.i.i198.i ], [ %213, %lpad17.i ]
  %215 = load ptr, ptr %ref.tmp12.i, align 8, !tbaa !41
  %cmp.i.i.i203.i = icmp eq ptr %215, %183
  br i1 %cmp.i.i.i203.i, label %ehcleanup22.i, label %if.then.i.i204.i

if.then.i.i204.i:                                 ; preds = %ehcleanup21.i
  call void @_ZdlPv(ptr noundef %215) #29
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %ehcleanup21.i, %lpad.i132.i, %if.then.i.i204.i, %lpad13.i, %if.then.i.i5.i134.i
  %.pn47.pn.i = phi { ptr, i32 } [ %211, %lpad13.i ], [ %192, %if.then.i.i5.i134.i ], [ %.pn47.i, %if.then.i.i204.i ], [ %192, %lpad.i132.i ], [ %.pn47.i, %ehcleanup21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  br label %ehcleanup41.i

if.end.i425:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  %217 = load i64, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !43
  %cmp.i.i426 = icmp eq i64 %216, %217
  br i1 %cmp.i.i426, label %land.rhs.i.i, label %lor.lhs.false.i

land.rhs.i.i:                                     ; preds = %if.end.i425
  %cmp.i.i.i431 = icmp eq i64 %216, 0
  br i1 %cmp.i.i.i431, label %cleanup.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %218 = load ptr, ptr %local_cache_path.i, align 8, !tbaa !41
  %219 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %bcmp.i.i = call i32 @bcmp(ptr %219, ptr %218, i64 %216)
  %220 = icmp eq i32 %bcmp.i.i, 0
  br i1 %220, label %cleanup.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %if.end.i425
  %call27.i = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %local_cache_path.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call27.i, label %lor.lhs.false28.i, label %cleanup.i

lor.lhs.false28.i:                                ; preds = %invoke.cont26.i
  %call30.i = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %invoke.cont29.i unwind label %lpad25.i

invoke.cont29.i:                                  ; preds = %lor.lhs.false28.i
  br i1 %call30.i, label %cleanup.i, label %if.end32.i427

lpad25.i:                                         ; preds = %call1.i.noexc.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc230.i, %if.end.i.i.i226.i, %if.then.i.i.i228.i, %if.then.i.i209.i, %_ZTW11errorstream.exit.i, %if.end32.i427, %lor.lhs.false28.i, %lor.lhs.false.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

if.end32.i427:                                    ; preds = %invoke.cont29.i
  %call34.i = invoke noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %local_cache_path.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %invoke.cont33.i unwind label %lpad25.i

invoke.cont33.i:                                  ; preds = %if.end32.i427
  br i1 %call34.i, label %cleanup.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont33.i
  %.not109 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not109, label %_ZTW11errorstream.exit.i, label %222

222:                                              ; preds = %if.then35.i
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit.i

_ZTW11errorstream.exit.i:                         ; preds = %222, %if.then35.i
  %223 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %vtable.i.i = load ptr, ptr %224, align 8, !tbaa !22
  %225 = load ptr, ptr %vtable.i.i, align 8
  %call.i210.i = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %call.i.noexc.i unwind label %lpad25.i

call.i.noexc.i:                                   ; preds = %_ZTW11errorstream.exit.i
  %cond-lvalue.v.i.i = select i1 %call.i210.i, i64 976, i64 984
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %223, i64 %cond-lvalue.v.i.i
  %226 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i, label %cleanup.i, label %if.then.i.i209.i

if.then.i.i209.i:                                 ; preds = %call.i.noexc.i
  %call1.i.i.i211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.56, i64 noundef 50)
          to label %invoke.cont36.i unwind label %lpad25.i

invoke.cont36.i:                                  ; preds = %if.then.i.i209.i
  %.pr.i = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !24
  %tobool.not.i.i428 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i428, label %cleanup.i, label %if.then.i.i429

if.then.i.i429:                                   ; preds = %invoke.cont36.i
  %vtable.i225.i = load ptr, ptr %.pr.i, align 8, !tbaa !22
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i225.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 240
  %227 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i228.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i228.i:                               ; preds = %if.then.i.i429
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc229.i unwind label %lpad25.i

.noexc229.i:                                      ; preds = %if.then.i.i.i228.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then.i.i429
  %_M_widen_ok.i.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 56
  %228 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i.i = icmp eq i8 %228, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i226.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %227, i64 67
  %229 = load i8, ptr %arrayidx.i.i.i.i430, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i226.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc230.i unwind label %lpad25.i

.noexc230.i:                                      ; preds = %if.end.i.i.i226.i
  %vtable.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 48
  %230 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i227231.i = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad25.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc230.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %229, %if.then.i4.i.i.i ], [ %call.i.i.i227231.i, %.noexc230.i ]
  %call1.i232.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad25.i

call1.i.noexc.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %call.i.i234.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i232.i)
          to label %cleanup.i unwind label %lpad25.i

cleanup.i:                                        ; preds = %call1.i.noexc.i, %invoke.cont36.i, %call.i.noexc.i, %invoke.cont33.i, %invoke.cont29.i, %invoke.cont26.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %231 = load ptr, ptr %local_cache_path.i, align 8, !tbaa !41
  %cmp.i.i.i213.i = icmp eq ptr %231, %155
  br i1 %cmp.i.i.i213.i, label %_ZN7portingL16migrateCachePathEv.exit, label %if.then.i.i214.i

if.then.i.i214.i:                                 ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %231) #29
  br label %_ZN7portingL16migrateCachePathEv.exit

ehcleanup41.i:                                    ; preds = %lpad25.i, %ehcleanup22.i, %ehcleanup9.i
  %.pn50.i = phi { ptr, i32 } [ %221, %lpad25.i ], [ %.pn47.pn.i, %ehcleanup22.i ], [ %.pn.pn.i, %ehcleanup9.i ]
  %232 = load ptr, ptr %local_cache_path.i, align 8, !tbaa !41
  %cmp.i.i.i219.i = icmp eq ptr %232, %155
  br i1 %cmp.i.i.i219.i, label %ehcleanup43.i, label %if.then.i.i220.i

if.then.i.i220.i:                                 ; preds = %ehcleanup41.i
  call void @_ZdlPv(ptr noundef %232) #29
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup41.i, %if.then.i.i220.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i
  %.pn50.pn.i = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %.pn50.i, %if.then.i.i220.i ], [ %.pn50.i, %ehcleanup41.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %local_cache_path.i)
  br label %common.resume

_ZN7portingL16migrateCachePathEv.exit:            ; preds = %cleanup.i, %if.then.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %local_cache_path.i)
  br i1 %.not, label %_ZTW10infostream.exit439, label %233

233:                                              ; preds = %_ZN7portingL16migrateCachePathEv.exit
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit439

_ZTW10infostream.exit439:                         ; preds = %233, %_ZN7portingL16migrateCachePathEv.exit
  %234 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i440 = load ptr, ptr %234, align 8, !tbaa !22
  %235 = load ptr, ptr %vtable.i440, align 8
  %call.i441 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %cond-lvalue.v.i442 = select i1 %call.i441, i64 976, i64 984
  %cond-lvalue.i443 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i442
  %236 = load ptr, ptr %cond-lvalue.i443, align 8, !tbaa !24
  %tobool.not.i.i444 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i444, label %_ZN11StreamProxylsEPFRSoS0_E.exit455, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit439
  %call1.i.i.i447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.31, i64 noundef 21)
  %.pr791 = load ptr, ptr %cond-lvalue.i443, align 8, !tbaa !24
  %tobool.not.i448 = icmp eq ptr %.pr791, null
  br i1 %tobool.not.i448, label %_ZN11StreamProxylsEPFRSoS0_E.exit455, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %237 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !41
  %238 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !43
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr791, ptr noundef %237, i64 noundef %238)
  %.pr793 = load ptr, ptr %cond-lvalue.i443, align 8, !tbaa !24
  %tobool.not.i451 = icmp eq ptr %.pr793, null
  br i1 %tobool.not.i451, label %_ZN11StreamProxylsEPFRSoS0_E.exit455, label %if.then.i452

if.then.i452:                                     ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i671 = load ptr, ptr %.pr793, align 8, !tbaa !22
  %vbase.offset.ptr.i672 = getelementptr i8, ptr %vtable.i671, i64 -24
  %vbase.offset.i673 = load i64, ptr %vbase.offset.ptr.i672, align 8
  %add.ptr.i674 = getelementptr inbounds i8, ptr %.pr793, i64 %vbase.offset.i673
  %_M_ctype.i.i675 = getelementptr inbounds nuw i8, ptr %add.ptr.i674, i64 240
  %239 = load ptr, ptr %_M_ctype.i.i675, align 8, !tbaa !25
  %tobool.not.i.i.i676 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i676, label %if.then.i.i.i688, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i677

if.then.i.i.i688:                                 ; preds = %if.then.i452
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i677: ; preds = %if.then.i452
  %_M_widen_ok.i.i.i678 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %240 = load i8, ptr %_M_widen_ok.i.i.i678, align 8, !tbaa !32
  %tobool.not.i3.i.i679 = icmp eq i8 %240, 0
  br i1 %tobool.not.i3.i.i679, label %if.end.i.i.i684, label %if.then.i4.i.i680

if.then.i4.i.i680:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i677
  %arrayidx.i.i.i681 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %241 = load i8, ptr %arrayidx.i.i.i681, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit689

if.end.i.i.i684:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i677
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
  %vtable.i.i.i685 = load ptr, ptr %239, align 8, !tbaa !22
  %vfn.i.i.i686 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i685, i64 48
  %242 = load ptr, ptr %vfn.i.i.i686, align 8
  %call.i.i.i687 = call noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit689

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit689: ; preds = %if.end.i.i.i684, %if.then.i4.i.i680
  %retval.0.i.i.i682 = phi i8 [ %241, %if.then.i4.i.i680 ], [ %call.i.i.i687, %if.end.i.i.i684 ]
  %call1.i683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr793, i8 noundef signext %retval.0.i.i.i682)
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i683)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit455

_ZN11StreamProxylsEPFRSoS0_E.exit455:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit689, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit439
  br i1 %.not, label %_ZTW10infostream.exit456, label %243

243:                                              ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit455
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit456

_ZTW10infostream.exit456:                         ; preds = %243, %_ZN11StreamProxylsEPFRSoS0_E.exit455
  %244 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i457 = load ptr, ptr %244, align 8, !tbaa !22
  %245 = load ptr, ptr %vtable.i457, align 8
  %call.i458 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %244)
  %cond-lvalue.v.i459 = select i1 %call.i458, i64 976, i64 984
  %cond-lvalue.i460 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i459
  %246 = load ptr, ptr %cond-lvalue.i460, align 8, !tbaa !24
  %tobool.not.i.i461 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i461, label %_ZN11StreamProxylsEPFRSoS0_E.exit474, label %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit456
  %call1.i.i.i464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.32, i64 noundef 20)
  %.pr795 = load ptr, ptr %cond-lvalue.i460, align 8, !tbaa !24
  %tobool.not.i465 = icmp eq ptr %.pr795, null
  br i1 %tobool.not.i465, label %_ZN11StreamProxylsEPFRSoS0_E.exit474, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit469

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit469: ; preds = %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit
  %247 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43
  %call2.i.i467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr795, ptr noundef %247, i64 noundef %248)
  %.pr797 = load ptr, ptr %cond-lvalue.i460, align 8, !tbaa !24
  %tobool.not.i470 = icmp eq ptr %.pr797, null
  br i1 %tobool.not.i470, label %_ZN11StreamProxylsEPFRSoS0_E.exit474, label %if.then.i471

if.then.i471:                                     ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit469
  %vtable.i690 = load ptr, ptr %.pr797, align 8, !tbaa !22
  %vbase.offset.ptr.i691 = getelementptr i8, ptr %vtable.i690, i64 -24
  %vbase.offset.i692 = load i64, ptr %vbase.offset.ptr.i691, align 8
  %add.ptr.i693 = getelementptr inbounds i8, ptr %.pr797, i64 %vbase.offset.i692
  %_M_ctype.i.i694 = getelementptr inbounds nuw i8, ptr %add.ptr.i693, i64 240
  %249 = load ptr, ptr %_M_ctype.i.i694, align 8, !tbaa !25
  %tobool.not.i.i.i695 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i695, label %if.then.i.i.i708, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i696

if.then.i.i.i708:                                 ; preds = %if.then.i471
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i696: ; preds = %if.then.i471
  %_M_widen_ok.i.i.i697 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %250 = load i8, ptr %_M_widen_ok.i.i.i697, align 8, !tbaa !32
  %tobool.not.i3.i.i698 = icmp eq i8 %250, 0
  br i1 %tobool.not.i3.i.i698, label %if.end.i.i.i704, label %if.then.i4.i.i699

if.then.i4.i.i699:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i696
  %arrayidx.i.i.i700 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %251 = load i8, ptr %arrayidx.i.i.i700, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit709

if.end.i.i.i704:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i696
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
  %vtable.i.i.i705 = load ptr, ptr %249, align 8, !tbaa !22
  %vfn.i.i.i706 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i705, i64 48
  %252 = load ptr, ptr %vfn.i.i.i706, align 8
  %call.i.i.i707 = call noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit709

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit709: ; preds = %if.end.i.i.i704, %if.then.i4.i.i699
  %retval.0.i.i.i701 = phi i8 [ %251, %if.then.i4.i.i699 ], [ %call.i.i.i707, %if.end.i.i.i704 ]
  %call1.i702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr797, i8 noundef signext %retval.0.i.i.i701)
  %call.i.i703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i702)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit474

_ZN11StreamProxylsEPFRSoS0_E.exit474:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit709, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit469, %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit456
  br i1 %.not, label %_ZTW10infostream.exit475, label %253

253:                                              ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit474
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit475

_ZTW10infostream.exit475:                         ; preds = %253, %_ZN11StreamProxylsEPFRSoS0_E.exit474
  %254 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i476 = load ptr, ptr %254, align 8, !tbaa !22
  %255 = load ptr, ptr %vtable.i476, align 8
  %call.i477 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %cond-lvalue.v.i478 = select i1 %call.i477, i64 976, i64 984
  %cond-lvalue.i479 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i478
  %256 = load ptr, ptr %cond-lvalue.i479, align 8, !tbaa !24
  %tobool.not.i.i480 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i480, label %_ZN11StreamProxylsEPFRSoS0_E.exit494, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit484

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit484: ; preds = %_ZTW10infostream.exit475
  %call1.i.i.i483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.33, i64 noundef 21)
  %.pr799 = load ptr, ptr %cond-lvalue.i479, align 8, !tbaa !24
  %tobool.not.i485 = icmp eq ptr %.pr799, null
  br i1 %tobool.not.i485, label %_ZN11StreamProxylsEPFRSoS0_E.exit494, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit489

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit489: ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit484
  %257 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  %call2.i.i487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr799, ptr noundef %257, i64 noundef %258)
  %.pr801 = load ptr, ptr %cond-lvalue.i479, align 8, !tbaa !24
  %tobool.not.i490 = icmp eq ptr %.pr801, null
  br i1 %tobool.not.i490, label %_ZN11StreamProxylsEPFRSoS0_E.exit494, label %if.then.i491

if.then.i491:                                     ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit489
  %vtable.i710 = load ptr, ptr %.pr801, align 8, !tbaa !22
  %vbase.offset.ptr.i711 = getelementptr i8, ptr %vtable.i710, i64 -24
  %vbase.offset.i712 = load i64, ptr %vbase.offset.ptr.i711, align 8
  %add.ptr.i713 = getelementptr inbounds i8, ptr %.pr801, i64 %vbase.offset.i712
  %_M_ctype.i.i714 = getelementptr inbounds nuw i8, ptr %add.ptr.i713, i64 240
  %259 = load ptr, ptr %_M_ctype.i.i714, align 8, !tbaa !25
  %tobool.not.i.i.i715 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i715, label %if.then.i.i.i728, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716

if.then.i.i.i728:                                 ; preds = %if.then.i491
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716: ; preds = %if.then.i491
  %_M_widen_ok.i.i.i717 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %260 = load i8, ptr %_M_widen_ok.i.i.i717, align 8, !tbaa !32
  %tobool.not.i3.i.i718 = icmp eq i8 %260, 0
  br i1 %tobool.not.i3.i.i718, label %if.end.i.i.i724, label %if.then.i4.i.i719

if.then.i4.i.i719:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716
  %arrayidx.i.i.i720 = getelementptr inbounds nuw i8, ptr %259, i64 67
  %261 = load i8, ptr %arrayidx.i.i.i720, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit729

if.end.i.i.i724:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i716
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
  %vtable.i.i.i725 = load ptr, ptr %259, align 8, !tbaa !22
  %vfn.i.i.i726 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i725, i64 48
  %262 = load ptr, ptr %vfn.i.i.i726, align 8
  %call.i.i.i727 = call noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(570) %259, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit729

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit729: ; preds = %if.end.i.i.i724, %if.then.i4.i.i719
  %retval.0.i.i.i721 = phi i8 [ %261, %if.then.i4.i.i719 ], [ %call.i.i.i727, %if.end.i.i.i724 ]
  %call1.i722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr801, i8 noundef signext %retval.0.i.i.i721)
  %call.i.i723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i722)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit494

_ZN11StreamProxylsEPFRSoS0_E.exit494:             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit729, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit489, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit484, %_ZTW10infostream.exit475
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i496)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %263 = getelementptr inbounds nuw i8, ptr %ref.tmp.i496, i64 16
  store ptr %263, ptr %ref.tmp.i496, align 8, !tbaa !39, !alias.scope !132
  %264 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41, !noalias !132
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i495)
  store i64 %265, ptr %__dnew.i.i.i.i495, align 8, !tbaa !44, !noalias !132
  %cmp.i.i.i.i497 = icmp ugt i64 %265, 15
  br i1 %cmp.i.i.i.i497, label %if.then.i.i.i.i544, label %if.end.i.i.i.i498

if.then.i.i.i.i544:                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit494
  %call2.i12.i.i.i545 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i496, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i495, i64 noundef 0)
  store ptr %call2.i12.i.i.i545, ptr %ref.tmp.i496, align 8, !tbaa !41, !alias.scope !132
  %266 = load i64, ptr %__dnew.i.i.i.i495, align 8, !tbaa !44, !noalias !132
  store i64 %266, ptr %263, align 8, !tbaa !35, !alias.scope !132
  br label %if.end.i.i.i.i498

if.end.i.i.i.i498:                                ; preds = %if.then.i.i.i.i544, %_ZN11StreamProxylsEPFRSoS0_E.exit494
  %267 = phi ptr [ %call2.i12.i.i.i545, %if.then.i.i.i.i544 ], [ %263, %_ZN11StreamProxylsEPFRSoS0_E.exit494 ]
  switch i64 %265, label %if.end.i.i.i.i.i.i.i543 [
    i64 1, label %if.then.i.i.i.i.i.i542
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499
  ]

if.then.i.i.i.i.i.i542:                           ; preds = %if.end.i.i.i.i498
  %268 = load i8, ptr %264, align 1, !tbaa !35
  store i8 %268, ptr %267, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499

if.end.i.i.i.i.i.i.i543:                          ; preds = %if.end.i.i.i.i498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %264, i64 %265, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499: ; preds = %if.end.i.i.i.i.i.i.i543, %if.then.i.i.i.i.i.i542, %if.end.i.i.i.i498
  %269 = load i64, ptr %__dnew.i.i.i.i495, align 8, !tbaa !44, !noalias !132
  %_M_string_length.i.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp.i496, i64 8
  store i64 %269, ptr %_M_string_length.i.i.i.i.i.i500, align 8, !tbaa !43, !alias.scope !132
  %270 = load ptr, ptr %ref.tmp.i496, align 8, !tbaa !41, !alias.scope !132
  %arrayidx.i.i.i.i.i501 = getelementptr inbounds i8, ptr %270, i64 %269
  store i8 0, ptr %arrayidx.i.i.i.i.i501, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i495)
  %271 = load i64, ptr %_M_string_length.i.i.i.i.i.i500, align 8, !tbaa !43, !alias.scope !132
  %cmp.i.i2.i.i502 = icmp eq i64 %271, 4611686018427387903
  br i1 %cmp.i.i2.i.i502, label %if.then.i.i3.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i503

if.then.i.i3.i.i540:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i.i541 unwind label %lpad.i.i505

.noexc.i.i541:                                    ; preds = %if.then.i.i3.i.i540
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i499
  %call2.i4.i.i504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i496, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i512 unwind label %lpad.i.i505

lpad.i.i505:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i503, %if.then.i.i3.i.i540
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %ref.tmp.i496, align 8, !tbaa !41, !alias.scope !132
  %cmp.i.i.i.i.i506 = icmp eq ptr %273, %263
  br i1 %cmp.i.i.i.i.i506, label %common.resume, label %if.then.i.i5.i.i507

if.then.i.i5.i.i507:                              ; preds = %lpad.i.i505
  call void @_ZdlPv(ptr noundef %273) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i503
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %274 = load i64, ptr %_M_string_length.i.i.i.i.i.i500, align 8, !tbaa !43, !noalias !135
  %275 = add i64 %274, -4611686018427387892
  %cmp.i.i.i27.i = icmp ult i64 %275, 12
  br i1 %cmp.i.i.i27.i, label %if.then.i.i.i28.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i513

if.then.i.i.i28.i:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #28
          to label %.noexc.i539 unwind label %lpad.i514

.noexc.i539:                                      ; preds = %if.then.i.i.i28.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i513: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i512
  %call2.i.i29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i496, ptr noundef nonnull @.str.57, i64 noundef 12)
          to label %call2.i.i.noexc.i515 unwind label %lpad.i514

call2.i.i.noexc.i515:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i513
  %276 = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  store ptr %276, ptr %path.i, align 8, !tbaa !39, !alias.scope !135
  %277 = load ptr, ptr %call2.i.i29.i, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %call2.i.i29.i, i64 16
  %cmp.i.i1.i.i516 = icmp eq ptr %277, %278
  br i1 %cmp.i.i1.i.i516, label %if.then.i.i.i535, label %if.else.i.i.i517

if.then.i.i.i535:                                 ; preds = %call2.i.i.noexc.i515
  %_M_string_length.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %call2.i.i29.i, i64 8
  %279 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !43
  %cmp3.i.i.i.i537 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i537)
  %add.i.i.i538 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %add.i.i.i538, i1 false)
  br label %invoke.cont.i520

if.else.i.i.i517:                                 ; preds = %call2.i.i.noexc.i515
  store ptr %277, ptr %path.i, align 8, !tbaa !41, !alias.scope !135
  %280 = load i64, ptr %278, align 8, !tbaa !35
  store i64 %280, ptr %276, align 8, !tbaa !35, !alias.scope !135
  %_M_string_length.i23.i.phi.trans.insert.i.i518 = getelementptr inbounds nuw i8, ptr %call2.i.i29.i, i64 8
  %.pre.i.i519 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i.i518, align 8, !tbaa !43
  br label %invoke.cont.i520

invoke.cont.i520:                                 ; preds = %if.else.i.i.i517, %if.then.i.i.i535
  %281 = phi i64 [ %279, %if.then.i.i.i535 ], [ %.pre.i.i519, %if.else.i.i.i517 ]
  %_M_string_length.i23.i.i.i521 = getelementptr inbounds nuw i8, ptr %call2.i.i29.i, i64 8
  %_M_string_length.i24.i.i.i522 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %281, ptr %_M_string_length.i24.i.i.i522, align 8, !tbaa !43, !alias.scope !135
  store ptr %278, ptr %call2.i.i29.i, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i.i521, align 8, !tbaa !43
  store i8 0, ptr %278, align 8, !tbaa !35
  %282 = load ptr, ptr %ref.tmp.i496, align 8, !tbaa !41
  %cmp.i.i.i30.i = icmp eq ptr %282, %263
  br i1 %cmp.i.i.i30.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i523, label %if.then.i.i31.i

if.then.i.i31.i:                                  ; preds = %invoke.cont.i520
  call void @_ZdlPv(ptr noundef %282) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i523: ; preds = %invoke.cont.i520, %if.then.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i496)
  %call.i524 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i523
  br i1 %call.i524, label %cleanup17.i, label %if.end.i526

lpad.i514:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i513, %if.then.i.i.i28.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %ref.tmp.i496, align 8, !tbaa !41
  %cmp.i.i.i34.i = icmp eq ptr %284, %263
  br i1 %cmp.i.i.i34.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %lpad.i514
  call void @_ZdlPv(ptr noundef %284) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %lpad.i514, %if.then.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i496)
  br label %ehcleanup20.i

lpad1.i:                                          ; preds = %if.end.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i523
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

if.end.i526:                                      ; preds = %invoke.cont2.i
  %call4.i = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %if.end.i526
  call void @llvm.lifetime.start.p0(ptr nonnull %ofs.i)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs.i, ptr noundef nonnull align 8 dereferenceable(32) %path.i, i32 noundef 20)
          to label %invoke.cont8.i530 unwind label %lpad5.i527

invoke.cont8.i530:                                ; preds = %invoke.cont3.i
  %vtable.i531 = load ptr, ptr %ofs.i, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i531, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs.i, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %286 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !138
  %cmp.i.i532 = icmp eq i32 %286, 0
  br i1 %cmp.i.i532, label %if.end13.i, label %cleanup.i533

lpad5.i527:                                       ; preds = %invoke.cont3.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i528

lpad9.i:                                          ; preds = %if.end13.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs.i) #27
  br label %ehcleanup.i528

if.end13.i:                                       ; preds = %invoke.cont8.i530
  %call1.i40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs.i, ptr noundef nonnull @.str.58, i64 noundef 196)
          to label %cleanup.i533 unwind label %lpad9.i

cleanup.i533:                                     ; preds = %if.end13.i, %invoke.cont8.i530
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs.i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs.i)
  br label %cleanup17.i

cleanup17.i:                                      ; preds = %cleanup.i533, %invoke.cont2.i
  %289 = load ptr, ptr %path.i, align 8, !tbaa !41
  %cmp.i.i.i41.i = icmp eq ptr %289, %276
  br i1 %cmp.i.i.i41.i, label %_ZN7portingL17createCacheDirTagEv.exit, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %cleanup17.i
  call void @_ZdlPv(ptr noundef %289) #29
  br label %_ZN7portingL17createCacheDirTagEv.exit

ehcleanup.i528:                                   ; preds = %lpad9.i, %lpad5.i527
  %.pn.i529 = phi { ptr, i32 } [ %288, %lpad9.i ], [ %287, %lpad5.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs.i)
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup.i528, %lpad1.i
  %.pn.pn.i525 = phi { ptr, i32 } [ %.pn.i529, %ehcleanup.i528 ], [ %285, %lpad1.i ]
  %290 = load ptr, ptr %path.i, align 8, !tbaa !41
  %cmp.i.i.i47.i = icmp eq ptr %290, %276
  br i1 %cmp.i.i.i47.i, label %ehcleanup20.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup18.i
  call void @_ZdlPv(ptr noundef %290) #29
  br label %ehcleanup20.i

ehcleanup20.i:                                    ; preds = %ehcleanup18.i, %if.then.i.i48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %.pn.pn.i525, %if.then.i.i48.i ], [ %.pn.pn.i525, %ehcleanup18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  br label %common.resume

_ZN7portingL17createCacheDirTagEv.exit:           ; preds = %cleanup17.i, %if.then.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @_ZN7porting11getDataPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull @.str.34)
  %291 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %cmp.i.i546 = icmp eq ptr %291, getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 16)
  %292 = load ptr, ptr %ref.tmp71, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i56.i565 = icmp eq ptr %292, %293
  br i1 %cmp.i.i546, label %if.end.i563, label %if.end.thread.i547

if.end.i563:                                      ; preds = %_ZN7portingL17createCacheDirTagEv.exit
  br i1 %cmp.i56.i565, label %if.then15.i555, label %if.end32.thread.i566

if.end.thread.i547:                               ; preds = %_ZN7portingL17createCacheDirTagEv.exit
  br i1 %cmp.i56.i565, label %if.then15.i555, label %if.end32.i549

if.then15.i555:                                   ; preds = %if.end.thread.i547, %if.end.i563
  %294 = phi ptr [ %292, %if.end.thread.i547 ], [ %293, %if.end.i563 ]
  %_M_string_length.i58.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %295 = load i64, ptr %_M_string_length.i58.i556, align 8, !tbaa !43
  %cmp3.i59.i557 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i59.i557)
  switch i64 %295, label %if.end.i.i.i562 [
    i64 0, label %if.end24.i559
    i64 1, label %if.then.i63.i558
  ]

if.then.i63.i558:                                 ; preds = %if.then15.i555
  %296 = load i8, ptr %294, align 1, !tbaa !35
  store i8 %296, ptr %291, align 1, !tbaa !35
  br label %if.end24.i559

if.end.i.i.i562:                                  ; preds = %if.then15.i555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %294, i64 %295, i1 false)
  br label %if.end24.i559

if.end24.i559:                                    ; preds = %if.end.i.i.i562, %if.then.i63.i558, %if.then15.i555
  %297 = load i64, ptr %_M_string_length.i58.i556, align 8, !tbaa !43
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !43
  %298 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %arrayidx.i.i560 = getelementptr inbounds i8, ptr %298, i64 %297
  store i8 0, ptr %arrayidx.i.i560, align 1, !tbaa !35
  %.pre.i561 = load ptr, ptr %ref.tmp71, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

if.end32.thread.i566:                             ; preds = %if.end.i563
  store ptr %292, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %_M_string_length.i7175.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %299 = load <2 x i64>, ptr %_M_string_length.i7175.i568, align 8, !tbaa !35
  store <2 x i64> %299, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !35
  br label %if.else37.i554

if.end32.i549:                                    ; preds = %if.end.thread.i547
  %300 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 16), align 8, !tbaa !35
  store ptr %292, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %_M_string_length.i71.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %301 = load <2 x i64>, ptr %_M_string_length.i71.i550, align 8, !tbaa !35
  store <2 x i64> %301, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !35
  %tobool35.not.i551 = icmp eq ptr %291, null
  br i1 %tobool35.not.i551, label %if.else37.i554, label %if.then36.i552

if.then36.i552:                                   ; preds = %if.end32.i549
  store ptr %291, ptr %ref.tmp71, align 8, !tbaa !41
  store i64 %300, ptr %293, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

if.else37.i554:                                   ; preds = %if.end32.i549, %if.end32.thread.i566
  store ptr %293, ptr %ref.tmp71, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569: ; preds = %if.else37.i554, %if.then36.i552, %if.end24.i559
  %302 = phi ptr [ %.pre.i561, %if.end24.i559 ], [ %291, %if.then36.i552 ], [ %293, %if.else37.i554 ]
  %_M_string_length.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i553, align 8, !tbaa !43
  store i8 0, ptr %302, align 1, !tbaa !35
  %303 = load ptr, ptr %ref.tmp71, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i570 = icmp eq ptr %303, %304
  br i1 %cmp.i.i.i570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  call void @_ZdlPv(ptr noundef %303) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569, %if.then.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %call73 = call noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting11path_localeB5cxx11E)
  br i1 %call73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  br i1 %.not, label %_ZTW10infostream.exit577, label %305

305:                                              ; preds = %if.then74
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit577

_ZTW10infostream.exit577:                         ; preds = %305, %if.then74
  %306 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i578 = load ptr, ptr %306, align 8, !tbaa !22
  %307 = load ptr, ptr %vtable.i578, align 8
  %call.i579 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %cond-lvalue.v.i580 = select i1 %call.i579, i64 976, i64 984
  %cond-lvalue.i581 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i580
  %308 = load ptr, ptr %cond-lvalue.i581, align 8, !tbaa !24
  %tobool.not.i.i582 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i582, label %if.end102, label %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit577
  %call1.i.i.i585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.35, i64 noundef 32)
  %.pr803 = load ptr, ptr %cond-lvalue.i581, align 8, !tbaa !24
  %tobool.not.i586 = icmp eq ptr %.pr803, null
  br i1 %tobool.not.i586, label %if.end102, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit590

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit590: ; preds = %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit
  %309 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !43
  %call2.i.i588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr803, ptr noundef %309, i64 noundef %310)
  %.pr805 = load ptr, ptr %cond-lvalue.i581, align 8, !tbaa !24
  %tobool.not.i591 = icmp eq ptr %.pr805, null
  br i1 %tobool.not.i591, label %if.end102, label %_ZN11StreamProxylsIRA40_KcEERS_OT_.exit

_ZN11StreamProxylsIRA40_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit590
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr805, ptr noundef nonnull @.str.36, i64 noundef 39)
  %.pr807.pr = load ptr, ptr %cond-lvalue.i581, align 8, !tbaa !24
  %tobool.not.i595 = icmp eq ptr %.pr807.pr, null
  br i1 %tobool.not.i595, label %if.end102, label %if.then.i596

if.then.i596:                                     ; preds = %_ZN11StreamProxylsIRA40_KcEERS_OT_.exit
  %vtable.i730 = load ptr, ptr %.pr807.pr, align 8, !tbaa !22
  %vbase.offset.ptr.i731 = getelementptr i8, ptr %vtable.i730, i64 -24
  %vbase.offset.i732 = load i64, ptr %vbase.offset.ptr.i731, align 8
  %add.ptr.i733 = getelementptr inbounds i8, ptr %.pr807.pr, i64 %vbase.offset.i732
  %_M_ctype.i.i734 = getelementptr inbounds nuw i8, ptr %add.ptr.i733, i64 240
  %311 = load ptr, ptr %_M_ctype.i.i734, align 8, !tbaa !25
  %tobool.not.i.i.i735 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i735, label %if.then.i.i.i748, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i736

if.then.i.i.i748:                                 ; preds = %if.then.i596
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i736: ; preds = %if.then.i596
  %_M_widen_ok.i.i.i737 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %312 = load i8, ptr %_M_widen_ok.i.i.i737, align 8, !tbaa !32
  %tobool.not.i3.i.i738 = icmp eq i8 %312, 0
  br i1 %tobool.not.i3.i.i738, label %if.end.i.i.i744, label %if.then.i4.i.i739

if.then.i4.i.i739:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i736
  %arrayidx.i.i.i740 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %313 = load i8, ptr %arrayidx.i.i.i740, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit749

if.end.i.i.i744:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i736
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
  %vtable.i.i.i745 = load ptr, ptr %311, align 8, !tbaa !22
  %vfn.i.i.i746 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i745, i64 48
  %314 = load ptr, ptr %vfn.i.i.i746, align 8
  %call.i.i.i747 = call noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit749

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit749: ; preds = %if.end.i.i.i744, %if.then.i4.i.i739
  %retval.0.i.i.i741 = phi i8 [ %313, %if.then.i4.i.i739 ], [ %call.i.i.i747, %if.end.i.i.i744 ]
  %call1.i742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr807.pr, i8 noundef signext %retval.0.i.i.i741)
  br label %if.end102.sink.split

if.else79:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  store ptr %315, ptr %ref.tmp80, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i600)
  store i64 23, ptr %__dnew.i.i600, align 8, !tbaa !44
  %call2.i10.i612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i600, i64 noundef 0)
          to label %call2.i10.i.noexc611 unwind label %lpad82

call2.i10.i.noexc611:                             ; preds = %if.else79
  store ptr %call2.i10.i612, ptr %ref.tmp80, align 8, !tbaa !41
  %316 = load i64, ptr %__dnew.i.i600, align 8, !tbaa !44
  store i64 %316, ptr %315, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i612, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %_M_string_length.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i64 %316, ptr %_M_string_length.i.i.i.i606, align 8, !tbaa !43
  %317 = load ptr, ptr %ref.tmp80, align 8, !tbaa !41
  %arrayidx.i.i.i607 = getelementptr inbounds i8, ptr %317, i64 %316
  store i8 0, ptr %arrayidx.i.i.i607, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i600)
  %call86 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %call2.i10.i.noexc611
  %318 = load ptr, ptr %ref.tmp80, align 8, !tbaa !41
  %cmp.i.i.i614 = icmp eq ptr %318, %315
  br i1 %cmp.i.i.i614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %318) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %invoke.cont85, %if.then.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %call86, label %if.then91, label %if.then99

if.then91:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !43
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting11path_localeB5cxx11E, i64 noundef 0, i64 noundef %319, ptr noundef nonnull @.str.37, i64 noundef 23)
  br i1 %.not, label %_ZTW10infostream.exit622, label %320

320:                                              ; preds = %if.then91
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit622

_ZTW10infostream.exit622:                         ; preds = %320, %if.then91
  %321 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i623 = load ptr, ptr %321, align 8, !tbaa !22
  %322 = load ptr, ptr %vtable.i623, align 8
  %call.i624 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(8) %321)
  %cond-lvalue.v.i625 = select i1 %call.i624, i64 976, i64 984
  %cond-lvalue.i626 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i625
  %323 = load ptr, ptr %cond-lvalue.i626, align 8, !tbaa !24
  %tobool.not.i.i627 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i627, label %if.end102, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit622
  %call1.i.i.i630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.38, i64 noundef 30)
  %.pr809 = load ptr, ptr %cond-lvalue.i626, align 8, !tbaa !24
  %tobool.not.i631 = icmp eq ptr %.pr809, null
  br i1 %tobool.not.i631, label %if.end102, label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit

_ZN11StreamProxylsIRA24_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %call1.i.i634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr809, ptr noundef nonnull @.str.37, i64 noundef 23)
  %.pr811 = load ptr, ptr %cond-lvalue.i626, align 8, !tbaa !24
  %tobool.not.i636 = icmp eq ptr %.pr811, null
  br i1 %tobool.not.i636, label %if.end102, label %if.then.i637

if.then.i637:                                     ; preds = %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit
  %vtable.i750 = load ptr, ptr %.pr811, align 8, !tbaa !22
  %vbase.offset.ptr.i751 = getelementptr i8, ptr %vtable.i750, i64 -24
  %vbase.offset.i752 = load i64, ptr %vbase.offset.ptr.i751, align 8
  %add.ptr.i753 = getelementptr inbounds i8, ptr %.pr811, i64 %vbase.offset.i752
  %_M_ctype.i.i754 = getelementptr inbounds nuw i8, ptr %add.ptr.i753, i64 240
  %324 = load ptr, ptr %_M_ctype.i.i754, align 8, !tbaa !25
  %tobool.not.i.i.i755 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i755, label %if.then.i.i.i768, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756

if.then.i.i.i768:                                 ; preds = %if.then.i637
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756: ; preds = %if.then.i637
  %_M_widen_ok.i.i.i757 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %325 = load i8, ptr %_M_widen_ok.i.i.i757, align 8, !tbaa !32
  %tobool.not.i3.i.i758 = icmp eq i8 %325, 0
  br i1 %tobool.not.i3.i.i758, label %if.end.i.i.i764, label %if.then.i4.i.i759

if.then.i4.i.i759:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756
  %arrayidx.i.i.i760 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %326 = load i8, ptr %arrayidx.i.i.i760, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit769

if.end.i.i.i764:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i756
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
  %vtable.i.i.i765 = load ptr, ptr %324, align 8, !tbaa !22
  %vfn.i.i.i766 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i765, i64 48
  %327 = load ptr, ptr %vfn.i.i.i766, align 8
  %call.i.i.i767 = call noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit769

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit769: ; preds = %if.end.i.i.i764, %if.then.i4.i.i759
  %retval.0.i.i.i761 = phi i8 [ %326, %if.then.i4.i.i759 ], [ %call.i.i.i767, %if.end.i.i.i764 ]
  %call1.i762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr811, i8 noundef signext %retval.0.i.i.i761)
  br label %if.end102.sink.split

lpad82:                                           ; preds = %if.else79
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %call2.i10.i.noexc611
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %ref.tmp80, align 8, !tbaa !41
  %cmp.i.i.i641 = icmp eq ptr %330, %315
  br i1 %cmp.i.i.i641, label %ehcleanup88, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %330) #29
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i642, %lpad82
  %.pn117 = phi { ptr, i32 } [ %328, %lpad82 ], [ %329, %if.then.i.i642 ], [ %329, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %common.resume

if.then99:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %.not110 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not110, label %_ZTW13warningstream.exit, label %331

331:                                              ; preds = %if.then99
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %331, %if.then99
  %332 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %vtable.i648 = load ptr, ptr %333, align 8, !tbaa !22
  %334 = load ptr, ptr %vtable.i648, align 8
  %call.i649 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(8) %333)
  %cond-lvalue.v.i650 = select i1 %call.i649, i64 976, i64 984
  %cond-lvalue.i651 = getelementptr inbounds nuw i8, ptr %332, i64 %cond-lvalue.v.i650
  %335 = load ptr, ptr %cond-lvalue.i651, align 8, !tbaa !24
  %tobool.not.i.i652 = icmp eq ptr %335, null
  br i1 %tobool.not.i.i652, label %if.end102, label %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.39, i64 noundef 33)
  %.pr813 = load ptr, ptr %cond-lvalue.i651, align 8, !tbaa !24
  %tobool.not.i656 = icmp eq ptr %.pr813, null
  br i1 %tobool.not.i656, label %if.end102, label %if.then.i657

if.then.i657:                                     ; preds = %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit
  %vtable.i770 = load ptr, ptr %.pr813, align 8, !tbaa !22
  %vbase.offset.ptr.i771 = getelementptr i8, ptr %vtable.i770, i64 -24
  %vbase.offset.i772 = load i64, ptr %vbase.offset.ptr.i771, align 8
  %add.ptr.i773 = getelementptr inbounds i8, ptr %.pr813, i64 %vbase.offset.i772
  %_M_ctype.i.i774 = getelementptr inbounds nuw i8, ptr %add.ptr.i773, i64 240
  %336 = load ptr, ptr %_M_ctype.i.i774, align 8, !tbaa !25
  %tobool.not.i.i.i775 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i775, label %if.then.i.i.i788, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i776

if.then.i.i.i788:                                 ; preds = %if.then.i657
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i776: ; preds = %if.then.i657
  %_M_widen_ok.i.i.i777 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %337 = load i8, ptr %_M_widen_ok.i.i.i777, align 8, !tbaa !32
  %tobool.not.i3.i.i778 = icmp eq i8 %337, 0
  br i1 %tobool.not.i3.i.i778, label %if.end.i.i.i784, label %if.then.i4.i.i779

if.then.i4.i.i779:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i776
  %arrayidx.i.i.i780 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %338 = load i8, ptr %arrayidx.i.i.i780, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit789

if.end.i.i.i784:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i776
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
  %vtable.i.i.i785 = load ptr, ptr %336, align 8, !tbaa !22
  %vfn.i.i.i786 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i785, i64 48
  %339 = load ptr, ptr %vfn.i.i.i786, align 8
  %call.i.i.i787 = call noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit789

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit789: ; preds = %if.end.i.i.i784, %if.then.i4.i.i779
  %retval.0.i.i.i781 = phi i8 [ %338, %if.then.i4.i.i779 ], [ %call.i.i.i787, %if.end.i.i.i784 ]
  %call1.i782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr813, i8 noundef signext %retval.0.i.i.i781)
  br label %if.end102.sink.split

if.end102.sink.split:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit789, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit769, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit749
  %call1.i782.sink = phi ptr [ %call1.i782, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit789 ], [ %call1.i762, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit769 ], [ %call1.i742, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit749 ]
  %call.i.i783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i782.sink)
  br label %if.end102

if.end102:                                        ; preds = %if.end102.sink.split, %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit, %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit622, %_ZN11StreamProxylsIRA40_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit590, %_ZN9LogStreamlsIRA33_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit577
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr noundef writeonly captures(none) %buf, i64 noundef %len) local_unnamed_addr #10 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @fread(ptr noundef %buf, i64 noundef %len, i64 noundef 1, ptr noundef nonnull %call)
  %cmp = icmp eq i64 %call1, 1
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7porting14osSpecificInitEv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7porting21attachOrCreateConsoleEv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef captures(none) %buf, i64 noundef %buf_size, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #10 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef %buf, i64 noundef %buf_size, ptr noundef %fmt, ptr noundef nonnull %args) #27
  call void @llvm.va_end.p0(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %url) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %url, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %url, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp.i.i = icmp ult i64 %1, 7
  br i1 %cmp.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %cmp.i.i11 = icmp eq i64 %1, 7
  br i1 %cmp.i.i11, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14: ; preds = %land.lhs.true
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %cmp.i.i.i.i16 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %cmp.i.i.i.i16, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14, %land.lhs.true, %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %2

2:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %2, %if.then
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.44, i64 noundef 49)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit
  %7 = load ptr, ptr %url, align 8, !tbaa !41
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %7, i64 noundef %8)
  %.pr29 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i21 = icmp eq ptr %.pr29, null
  br i1 %tobool.not.i21, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i23 = load ptr, ptr %.pr29, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i23, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr29, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i22
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i22
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i25 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i25, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr29, i8 noundef signext %retval.0.i.i.i)
  %call.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %call5 = tail call fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %url)
  br label %return

return:                                           ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i1 [ %call5, %if.end ], [ false, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN9LogStreamlsIRA50_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW11errorstream.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %uri) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %argv = alloca [3 x ptr], align 16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %uri, ptr noundef nonnull @.str.59, i64 noundef 0, i64 noundef 2) #27
  %cmp.not = icmp eq i64 %call2.i, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %0, %if.then
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 56)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %uri, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %uri, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i10 = icmp eq ptr %.pr16, null
  br i1 %tobool.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i13 = load ptr, ptr %.pr16, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i13, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr16, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i11
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i11
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr16, i8 noundef signext %retval.0.i.i.i)
  %call.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %argv)
  store ptr @.str.61, ptr %argv, align 16, !tbaa !62
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %11 = load ptr, ptr %uri, align 8, !tbaa !41
  store ptr %11, ptr %arrayinit.element, align 8, !tbaa !62
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  store ptr null, ptr %arrayinit.element5, align 16, !tbaa !62
  %12 = load ptr, ptr @environ, align 8, !tbaa !62
  %call6 = call i32 @posix_spawnp(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef nonnull %argv, ptr noundef %12)
  %cmp7 = icmp eq i32 %call6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %argv)
  br label %return

return:                                           ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i1 [ %cmp7, %if.end ], [ false, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN9LogStreamlsIRA57_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW11errorstream.exit ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %0, %if.then
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 47)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %path, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr12 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i7 = icmp eq ptr %.pr12, null
  br i1 %tobool.not.i7, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %vtable.i9 = load ptr, ptr %.pr12, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i9, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr12, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i8
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !32
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr12, i8 noundef signext %retval.0.i.i.i)
  %call.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i1 [ %call4, %if.end ], [ false, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW11errorstream.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

declare void @__cxa_end_catch() local_unnamed_addr

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !39
  %4 = load ptr, ptr %__args, align 8, !tbaa !41
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !41
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %8, ptr %7, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !41
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !39, !alias.scope !139, !noalias !142
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !41, !alias.scope !142, !noalias !139
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !41, !alias.scope !139, !noalias !142
  %15 = load i64, ptr %13, align 8, !tbaa !35, !alias.scope !142, !noalias !139
  store i64 %15, ptr %11, align 8, !tbaa !35, !alias.scope !139, !noalias !142
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !139, !noalias !142
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !41, !alias.scope !142, !noalias !139
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  store i8 0, ptr %13, align 8, !tbaa !35, !alias.scope !142, !noalias !139
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !39, !alias.scope !145, !noalias !148
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !41, !alias.scope !148, !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !43, !alias.scope !148, !noalias !145
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !41, !alias.scope !145, !noalias !148
  %21 = load i64, ptr %19, align 8, !tbaa !35, !alias.scope !148, !noalias !145
  store i64 %21, ptr %17, align 8, !tbaa !35, !alias.scope !145, !noalias !148
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !43, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !43, !alias.scope !145, !noalias !148
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !41, !alias.scope !148, !noalias !145
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !43, !alias.scope !148, !noalias !145
  store i8 0, ptr %19, align 8, !tbaa !35, !alias.scope !148, !noalias !145
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !88
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !65
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !63
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #29
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !39
  %4 = load ptr, ptr %__args, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !41
  %7 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %7, ptr %3, align 8, !tbaa !35
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !43
  store ptr %5, ptr %__args, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !35
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !39, !alias.scope !150, !noalias !153
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !41, !alias.scope !153, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !41, !alias.scope !150, !noalias !153
  %13 = load i64, ptr %11, align 8, !tbaa !35, !alias.scope !153, !noalias !150
  store i64 %13, ptr %9, align 8, !tbaa !35, !alias.scope !150, !noalias !153
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !150, !noalias !153
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !41, !alias.scope !153, !noalias !150
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !153, !noalias !150
  store i8 0, ptr %11, align 8, !tbaa !35, !alias.scope !153, !noalias !150
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !39, !alias.scope !155, !noalias !158
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !41, !alias.scope !155, !noalias !158
  %19 = load i64, ptr %17, align 8, !tbaa !35, !alias.scope !158, !noalias !155
  store i64 %19, ptr %15, align 8, !tbaa !35, !alias.scope !155, !noalias !158
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !43, !alias.scope !155, !noalias !158
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !41, !alias.scope !158, !noalias !155
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !43, !alias.scope !158, !noalias !155
  store i8 0, ptr %17, align 8, !tbaa !35, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !88
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !65
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !63
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_porting.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 16), ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 8), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_shareB5cxx11E, i64 29), align 1, !tbaa !35
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting10path_shareB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16), ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 8), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting9path_userB5cxx11E, i64 29), align 1, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting9path_userB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 16), ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 8), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting11path_localeB5cxx11E, i64 29), align 1, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting11path_localeB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16), ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 8), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7porting10path_cacheB5cxx11E, i64 29), align 1, !tbaa !35
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting10path_cacheB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS9LogStream", !12, i64 0, !13, i64 8, !19, i64 368, !20, i64 432, !20, i64 704, !21, i64 976, !21, i64 984}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !14, i64 0, !16, i64 64, !6, i64 96, !18, i64 352}
!14 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !12, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS17DummyStreamBuffer", !14, i64 0}
!20 = !{!"_ZTSSo"}
!21 = !{!"_ZTS11StreamProxy", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!21, !12, i64 0}
!25 = !{!26, !12, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !12, i64 216, !6, i64 224, !5, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !12, i64 40, !31, i64 48, !6, i64 64, !18, i64 192, !12, i64 200, !15, i64 208}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !28, i64 8}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !28, i64 8, !6, i64 16}
!43 = !{!42, !28, i64 8}
!44 = !{!28, !28, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !12, i64 16}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!65 = !{!64, !12, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = distinct !{!81, !61}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!88 = !{!64, !12, i64 0}
!89 = distinct !{!89, !61}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!27, !30, i64 32}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!144 = distinct !{!144, !61}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
