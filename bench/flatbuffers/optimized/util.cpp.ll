; ModuleID = 'bench/flatbuffers/original/util.cpp.ll'
source_filename = "bench/flatbuffers/original/util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }

$_ZN11flatbuffers11CharToUpperEc = comdat any

$_ZN11flatbuffers11CharToLowerEc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc = comdat any

$_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZTSPFccE = comdat any

$_ZTSFccE = comdat any

$_ZTIFccE = comdat any

$_ZTIPFccE = comdat any

@_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E = internal unnamed_addr global ptr @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, align 8
@_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE = internal unnamed_addr global ptr @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = dso_local global %"class.flatbuffers::ClassicLocale" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFccE = linkonce_odr dso_local constant [6 x i8] c"PFccE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFccE = linkonce_odr dso_local constant [5 x i8] c"FccE\00", comdat, align 1
@_ZTIFccE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFccE }, comdat, align 8
@_ZTIPFccE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFccE, i32 0, ptr @_ZTIFccE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]
@str = private unnamed_addr constant [37 x i8] c"WARNING: Converting from kKeep case.\00", align 1

@_ZN11flatbuffers13ClassicLocaleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11flatbuffers13ClassicLocaleC2Ev
@_ZN11flatbuffers13ClassicLocaleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11flatbuffers13ClassicLocaleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers8LoadFileEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %name, i1 noundef zeroext %binary, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef %name, i1 noundef zeroext %binary, ptr noundef %buf)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers10FileExistsEPKc(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef %name)
  ret i1 %call
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers9DirExistsEPKc(ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  %file_info = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %name, ptr noundef nonnull %file_info) #16
  %cmp.not = icmp eq i32 %call, 0
  %st_mode = getelementptr inbounds i8, ptr %file_info, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 16384
  %cmp1 = icmp ne i32 %and, 0
  %retval.0 = select i1 %cmp.not, i1 %cmp1, i1 false
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers19SetLoadFileFunctionEPFbPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %load_file_function) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8
  %tobool.not = icmp eq ptr %load_file_function, null
  %cond = select i1 %tobool.not, ptr @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %load_file_function
  store ptr %cond, ptr @_ZN11flatbuffers12_GLOBAL__N_120g_load_file_functionB5cxx11E, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111LoadFileRawEPKcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %name, i1 noundef zeroext %binary, ptr noundef %buf) #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_info.i = alloca %struct.stat, align 8
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %file_info.i)
  %call.i = call i32 @stat(ptr noundef %name, ptr noundef nonnull %file_info.i) #16
  %cmp.not.i = icmp eq i32 %call.i, 0
  %st_mode.i = getelementptr inbounds i8, ptr %file_info.i, i64 24
  %0 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %0, 16384
  %cmp1.i = icmp ne i32 %and.i, 0
  %retval.0.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %file_info.i)
  br i1 %retval.0.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = select i1 %binary, i32 4, i32 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %name, i32 noundef %cond)
  %call1 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %ifs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.end3, label %cleanup

lpad:                                             ; preds = %if.end28, %if.else, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont8, %invoke.cont6, %if.then5, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end3:                                          ; preds = %invoke.cont
  br i1 %binary, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %ifs, i64 noundef 0, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call9 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %ifs)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = extractvalue { i64, i64 } %call9, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %ifs, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #16
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull %call16, i64 noundef %call17)
          to label %if.end28 unwind label %lpad

if.else:                                          ; preds = %if.end3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else
  %call23 = invoke noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256) %ifs)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  br label %if.end28

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #16
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont15, %invoke.cont26
  %vtable = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset
  %call30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %lnot = xor i1 %call30, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont29
  %retval.0 = phi i1 [ %lnot, %invoke.cont29 ], [ false, %invoke.cont ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #16
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %3, %lpad21 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11flatbuffers21SetFileExistsFunctionEPFbPKcE(ptr noundef %file_exists_function) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8
  %tobool.not = icmp eq ptr %file_exists_function, null
  %cond = select i1 %tobool.not, ptr @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc, ptr %file_exists_function
  store ptr %cond, ptr @_ZN11flatbuffers12_GLOBAL__N_122g_file_exists_functionE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_113FileExistsRawEPKc(ptr noundef %name) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ifs = alloca %"class.std::basic_ifstream", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %name, i32 noundef 8)
  %vtable = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #16
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %name, ptr noundef %buf, i64 noundef %len, i1 noundef zeroext %binary) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %cond = select i1 %binary, i32 4, i32 16
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %name, i32 noundef %cond)
  %call = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont1, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %buf, i64 noundef %len)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %vtable = load ptr, ptr %ofs, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %call4 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %lnot = xor i1 %call4, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont3
  %retval.0 = phi i1 [ %lnot, %invoke.cont3 ], [ false, %invoke.cont ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #16
  ret i1 %retval.0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filepath, i8 noundef signext 46, i64 noundef -1) #16
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef 0, i64 noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filepath, i8 noundef signext 46, i64 noundef -1) #16
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

cond.end:                                         ; preds = %entry
  %add = add nuw i64 %call, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef %add, i64 noundef -1)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end, %cleanup.action
  ret void

lpad:                                             ; preds = %call.i.noexc, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull @.str.6, i64 noundef -1) #16
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %add = add nuw i64 %call, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef %add, i64 noundef -1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull @.str.6, i64 noundef -1) #16
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

cond.end:                                         ; preds = %entry
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef 0, i64 noundef %call)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end, %cleanup.action
  ret void

lpad:                                             ; preds = %call.i.noexc, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers11StripPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_remove) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #16
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_remove) #16
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_remove) #16
  %call3 = tail call i32 @strncmp(ptr noundef %call, ptr noundef %call1, i64 noundef %call2) #17
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_remove) #16
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath, i64 noundef %call4, i64 noundef -1)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18ConCatPathFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %0 = load i8, ptr %call1, align 1
  switch i8 %0, label %if.then5 [
    i8 92, label %if.then2
    i8 47, label %if.end8
  ]

if.then2:                                         ; preds = %if.then
  store i8 47, ptr %call1, align 1
  br label %if.end8

if.then5:                                         ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 47)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.then19, %land.lhs.true, %invoke.cont9, %if.end8, %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %1

if.end8:                                          ; preds = %if.then, %if.then2, %if.then5, %entry
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load i8, ptr %call12, align 1
  %cmp14 = icmp eq i8 %2, 46
  br i1 %cmp14, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %call16, align 1
  %cmp18 = icmp eq i8 %3, 47
  br i1 %cmp18, label %if.then19, label %nrvo.skipdtor

if.then19:                                        ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 2)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %invoke.cont15, %if.then19
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9PosixPathB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %path, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %path, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.i.not4.i = icmp eq ptr %call, %call2
  br i1 %cmp.i.not4.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.inc.i
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call, %invoke.cont ]
  %1 = load i8, ptr %__first.sroa.0.05.i, align 1
  %cmp.i2 = icmp eq i8 %1, 92
  br i1 %cmp.i2, label %if.then.i3, label %for.inc.i

if.then.i3:                                       ; preds = %for.body.i
  store i8 47, ptr %__first.sroa.0.05.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i3, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2
  br i1 %cmp.i.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %for.body.i, !llvm.loop !5

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %for.inc.i, %invoke.cont
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #16
  tail call void @_ZN11flatbuffers9PosixPathB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %parent = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %parent, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %parent) #16
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %parent)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #16
  %call2 = call i32 @mkdir(ptr noundef %call1, i32 noundef 488) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parent) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %project, ptr noundef nonnull align 8 dereferenceable(32) %filePath, i1 noundef zeroext %absolute) local_unnamed_addr #0 {
entry:
  br i1 %absolute, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filePath)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZN11flatbuffers18RelativeToRootPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %project, ptr noundef nonnull align 8 dereferenceable(32) %filePath)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %abs_path = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filepath) #16
  %call1 = tail call ptr @realpath(ptr noundef %call, ptr noundef null) #16
  %cmp.not = icmp eq ptr %call1, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_path) #16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %abs_path, ptr noundef nonnull %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %call1) #16
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_path) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont, %entry
  %cond-lvalue = phi ptr [ %abs_path, %invoke.cont ], [ %filepath, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_path) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18RelativeToRootPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %project, ptr noundef nonnull align 8 dereferenceable(32) %filepath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %absolute_project = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %absolute_filepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %project)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16, !noalias !7
  invoke void @_ZN11flatbuffers9PosixPathB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %absolute_project, ptr noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project) #16
  %0 = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project, ptr noundef nonnull @.str.1)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @_ZN11flatbuffers12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %filepath)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.end
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16, !noalias !10
  invoke void @_ZN11flatbuffers9PosixPathB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %absolute_filepath, ptr noundef %call.i16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project) #16
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %absolute_filepath) #16
  %3 = load i8, ptr %call8, align 1
  %cmp11.not20 = icmp eq i8 %3, 0
  br i1 %cmp11.not20, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7, %if.end21
  %4 = phi i8 [ %7, %if.end21 ], [ %3, %invoke.cont7 ]
  %common_prefix_len.023 = phi i64 [ %common_prefix_len.1, %if.end21 ], [ 0, %invoke.cont7 ]
  %b.022 = phi ptr [ %incdec.ptr22, %if.end21 ], [ %call9, %invoke.cont7 ]
  %a.021 = phi ptr [ %incdec.ptr, %if.end21 ], [ %call8, %invoke.cont7 ]
  %5 = load i8, ptr %b.022, align 1
  %cmp16 = icmp eq i8 %4, %5
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %cmp18 = icmp eq i8 %4, 47
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.body
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %a.021 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end21

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %eh.resume

if.end21:                                         ; preds = %if.then19, %while.body
  %common_prefix_len.1 = phi i64 [ %sub.ptr.sub, %if.then19 ], [ %common_prefix_len.023, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %a.021, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %b.022, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %cmp11.not = icmp eq i8 %7, 0
  br i1 %cmp11.not, label %while.end, label %land.lhs.true, !llvm.loop !13

while.end:                                        ; preds = %if.end21, %land.lhs.true, %invoke.cont7
  %common_prefix_len.0.lcssa = phi i64 [ 0, %invoke.cont7 ], [ %common_prefix_len.023, %land.lhs.true ], [ %common_prefix_len.1, %if.end21 ]
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project) #16
  %add.ptr = getelementptr inbounds i8, ptr %call23, i64 %common_prefix_len.0.lcssa
  %8 = load i8, ptr %add.ptr, align 1
  %cmp26.not25 = icmp eq i8 %8, 0
  br i1 %cmp26.not25, label %while.end33, label %while.body27

while.body27:                                     ; preds = %while.end, %while.body27
  %9 = phi i8 [ %10, %while.body27 ], [ %8, %while.end ]
  %num_up.027 = phi i64 [ %spec.select, %while.body27 ], [ 0, %while.end ]
  %suffix.026 = phi ptr [ %incdec.ptr28, %while.body27 ], [ %add.ptr, %while.end ]
  %incdec.ptr28 = getelementptr inbounds i8, ptr %suffix.026, i64 1
  %cmp30 = icmp eq i8 %9, 47
  %inc = zext i1 %cmp30 to i64
  %spec.select = add i64 %num_up.027, %inc
  %10 = load i8, ptr %incdec.ptr28, align 1
  %cmp26.not = icmp eq i8 %10, 0
  br i1 %cmp26.not, label %while.end33.loopexit, label %while.body27, !llvm.loop !14

while.end33.loopexit:                             ; preds = %while.body27
  %11 = add i64 %spec.select, -1
  br label %while.end33

while.end33:                                      ; preds = %while.end33.loopexit, %while.end
  %num_up.0.lcssa = phi i64 [ -1, %while.end ], [ %11, %while.end33.loopexit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  %call.i1819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i18.noexc unwind label %lpad35

call.i18.noexc:                                   ; preds = %while.end33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1819, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc unwind label %lpad35

.noexc:                                           ; preds = %call.i18.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  %cmp3729.not = icmp eq i64 %num_up.0.lcssa, 0
  br i1 %cmp3729.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont36, %for.inc
  %i.030 = phi i64 [ %inc41, %for.inc ], [ 0, %invoke.cont36 ]
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %for.inc unwind label %lpad38.loopexit

for.inc:                                          ; preds = %for.body
  %inc41 = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc41, %num_up.0.lcssa
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad35:                                           ; preds = %call.i18.noexc, %while.end33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad35 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  br label %ehcleanup47

lpad38.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont36
  %add = add i64 %common_prefix_len.0.lcssa, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %absolute_filepath, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont43 unwind label %lpad38.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absolute_filepath) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project) #16
  ret void

lpad44:                                           ; preds = %invoke.cont43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad44
  %.pn = phi { ptr, i32 } [ %14, %lpad44 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad35.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad35.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absolute_filepath) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad6, %ehcleanup47, %lpad
  %absolute_project.sink = phi ptr [ %ref.tmp, %lpad ], [ %absolute_project, %ehcleanup47 ], [ %absolute_project, %lpad6 ], [ %absolute_project, %lpad1 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup47 ], [ %6, %lpad6 ], [ %2, %lpad1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %absolute_project.sink) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  %call = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #16
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers13ClassicLocaleD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @freelocale(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18RemoveStringQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %0 = load i8, ptr %call, align 1
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %cmp = icmp ugt i64 %call1, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  switch i8 %0, label %cond.false [
    i8 39, label %land.lhs.true5
    i8 34, label %land.lhs.true5
  ]

land.lhs.true5:                                   ; preds = %land.lhs.true, %land.lhs.true
  %call7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %1 = load i8, ptr %call7, align 1
  %cmp9 = icmp eq i8 %0, %1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true5
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  %sub = add i64 %call10, -2
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 1, i64 noundef %sub)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %land.lhs.true5, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers19SetGlobalTestLocaleEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %locale_name, ptr noundef %_value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @setlocale(i32 noundef 6, ptr noundef %locale_name) #16
  %tobool.not = icmp ne ptr %call, null
  %tobool1.not = icmp ne ptr %_value, null
  %or.cond.not = and i1 %tobool1.not, %tobool.not
  br i1 %or.cond.not, label %if.then2, label %return

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %entry
  ret i1 %tobool.not
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers23ReadEnvironmentVariableEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef readonly %var_name, ptr noundef %_value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call = tail call ptr @getenv(ptr noundef %var_name) #16
  %tobool.not = icmp ne ptr %call, null
  %tobool1.not = icmp ne ptr %_value, null
  %or.cond.not = and i1 %tobool1.not, %tobool.not
  br i1 %or.cond.not, label %if.then2, label %return

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %entry
  ret i1 %tobool.not
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i32 noundef %output_case, i32 noundef %input_case) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp15 = alloca %"class.std::function", align 8
  %cmp = icmp eq i32 %output_case, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %input_case, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 7, label %sw.bb1
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call24.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp25.not.i = icmp eq i64 %call24.i, 0
  br i1 %cmp25.not.i, label %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb, %for.inc.i
  %i.026.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %sw.bb ]
  %cmp1.i = icmp eq i64 %i.026.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 0) #16
  %0 = load i8, ptr %call2.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %call.i.i = call i32 @tolower(i32 noundef %conv.i.i) #17
  %conv1.i.i = trunc i32 %call.i.i to i8
  br label %if.else37.invoke.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad12, %if.then.i.i49, %lpad16, %if.then.i.i64, %lpad.i87, %lpad.i74, %lpad.i32, %lpad.i19, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %13, %lpad.i19 ], [ %16, %lpad.i32 ], [ %43, %lpad.i74 ], [ %lpad.phi.i, %lpad.i87 ], [ %15, %lpad3 ], [ %11, %lpad ], [ %29, %lpad12 ], [ %29, %if.then.i.i49 ], [ %37, %lpad16 ], [ %37, %if.then.i.i64 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else37.invoke.i, %if.then29.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

if.else.i:                                        ; preds = %for.body.i
  %call6.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.026.i) #16
  %2 = load i8, ptr %call6.i, align 1
  %cmp7.i = icmp eq i8 %2, 95
  br i1 %cmp7.i, label %if.else37.invoke.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %call12.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.026.i) #16
  %3 = load i8, ptr %call12.i, align 1
  %conv13.i = sext i8 %3 to i32
  %call14.i = call i32 @islower(i32 noundef %conv13.i) #17
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %if.else11.i
  %sub.i = add i64 %i.026.i, -1
  %call16.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %sub.i) #16
  %4 = load i8, ptr %call16.i, align 1
  %conv17.i = sext i8 %4 to i32
  %call18.i = call i32 @islower(i32 noundef %conv17.i) #17
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %lor.lhs.false.i, label %if.then29.i

lor.lhs.false.i:                                  ; preds = %if.then15.i
  %call21.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %sub.i) #16
  %5 = load i8, ptr %call21.i, align 1
  %conv22.i = sext i8 %5 to i32
  %isdigittmp.i = add nsw i32 %conv22.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call25.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.026.i) #16
  %6 = load i8, ptr %call25.i, align 1
  %conv26.i = sext i8 %6 to i32
  %isdigittmp19.i = add nsw i32 %conv26.i, -48
  %isdigit20.i = icmp ult i32 %isdigittmp19.i, 10
  br i1 %isdigit20.i, label %if.end.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true.i, %if.then15.i
  %call31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 95)
          to label %if.end.i unwind label %lpad.i

if.end.i:                                         ; preds = %if.then29.i, %land.lhs.true.i, %lor.lhs.false.i
  %call32.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.026.i) #16
  %7 = load i8, ptr %call32.i, align 1
  %conv.i21.i = zext i8 %7 to i32
  %call.i22.i = call i32 @tolower(i32 noundef %conv.i21.i) #17
  %conv1.i23.i = trunc i32 %call.i22.i to i8
  br label %if.else37.invoke.i

if.else37.i:                                      ; preds = %if.else11.i
  %call38.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.026.i) #16
  %8 = load i8, ptr %call38.i, align 1
  br label %if.else37.invoke.i

if.else37.invoke.i:                               ; preds = %if.else37.i, %if.end.i, %if.else.i, %if.then.i
  %9 = phi i8 [ %8, %if.else37.i ], [ %conv1.i23.i, %if.end.i ], [ %conv1.i.i, %if.then.i ], [ 95, %if.else.i ]
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext %9)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %if.else37.invoke.i
  %inc.i = add nuw i64 %i.026.i, 1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !16

_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %sw.bb
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %output_case, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %_ZN11flatbuffers12_GLOBAL__N_112CamelToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume

sw.bb1:                                           ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp8.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.not.i, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i16

for.body.i16:                                     ; preds = %sw.bb1, %for.inc.i20
  %i.09.i = phi i64 [ %inc.i21, %for.inc.i20 ], [ 0, %sw.bb1 ]
  %call1.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.09.i) #16
  %12 = load i8, ptr %call1.i, align 1
  %cmp2.i = icmp eq i8 %12, 45
  br i1 %cmp2.i, label %if.then.i24, label %if.else.i17

if.then.i24:                                      ; preds = %for.body.i16
  %call3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.7)
          to label %for.inc.i20 unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.else.i17, %if.then.i24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume

if.else.i17:                                      ; preds = %for.body.i16
  %call4.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.09.i) #16
  %14 = load i8, ptr %call4.i, align 1
  %call6.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext %14)
          to label %for.inc.i20 unwind label %lpad.i19

for.inc.i20:                                      ; preds = %if.else.i17, %if.then.i24
  %inc.i21 = add nuw i64 %i.09.i, 1
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp.i23 = icmp ult i64 %inc.i21, %call.i22
  br i1 %cmp.i23, label %for.body.i16, label %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !17

_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i20, %sw.bb1
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef %output_case, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %return

lpad3:                                            ; preds = %_ZN11flatbuffers12_GLOBAL__N_113DasherToSnakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume

sw.bb5:                                           ; preds = %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb5
  switch i32 %output_case, label %sw.bb21 [
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb18
    i32 9, label %sw.bb19
  ]

sw.bb7:                                           ; preds = %sw.epilog
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i1 noundef zeroext true)
  br label %return

sw.bb8:                                           ; preds = %sw.epilog
  tail call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i1 noundef zeroext false)
  br label %return

sw.bb9:                                           ; preds = %sw.epilog
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

sw.bb10:                                          ; preds = %sw.epilog
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call36.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp37.not.i = icmp eq i64 %call36.i, 0
  br i1 %cmp37.not.i, label %return, label %for.body.i25

for.body.i25:                                     ; preds = %sw.bb10, %for.inc.i33
  %i.038.i = phi i64 [ %inc.i34, %for.inc.i33 ], [ 0, %sw.bb10 ]
  %cmp1.i26 = icmp eq i64 %i.038.i, 0
  br i1 %cmp1.i26, label %cond.true51.invoke.sink.split.i, label %if.else.i27

lpad.i32:                                         ; preds = %cond.true51.invoke.i, %if.then33.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

if.else.i27:                                      ; preds = %for.body.i25
  %call9.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038.i) #16
  %17 = load i8, ptr %call9.i, align 1
  %cmp10.i = icmp eq i8 %17, 95
  br i1 %cmp10.i, label %cond.true51.invoke.i, label %if.else14.i

if.else14.i:                                      ; preds = %if.else.i27
  %call15.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038.i) #16
  %18 = load i8, ptr %call15.i, align 1
  %conv16.i = sext i8 %18 to i32
  %call17.i = tail call i32 @islower(i32 noundef %conv16.i) #17
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %cond.true51.invoke.sink.split.i

if.then19.i:                                      ; preds = %if.else14.i
  %sub.i37 = add i64 %i.038.i, -1
  %call20.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %sub.i37) #16
  %19 = load i8, ptr %call20.i, align 1
  %conv21.i = sext i8 %19 to i32
  %call22.i = tail call i32 @islower(i32 noundef %conv21.i) #17
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %lor.lhs.false.i38, label %if.then33.i

lor.lhs.false.i38:                                ; preds = %if.then19.i
  %call25.i39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %sub.i37) #16
  %20 = load i8, ptr %call25.i39, align 1
  %conv26.i40 = sext i8 %20 to i32
  %isdigittmp.i41 = add nsw i32 %conv26.i40, -48
  %isdigit.i42 = icmp ult i32 %isdigittmp.i41, 10
  br i1 %isdigit.i42, label %land.lhs.true.i43, label %cond.true51.invoke.sink.split.i

land.lhs.true.i43:                                ; preds = %lor.lhs.false.i38
  %call29.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038.i) #16
  %21 = load i8, ptr %call29.i, align 1
  %conv30.i = sext i8 %21 to i32
  %isdigittmp27.i = add nsw i32 %conv30.i, -48
  %isdigit28.i = icmp ult i32 %isdigittmp27.i, 10
  br i1 %isdigit28.i, label %cond.true51.invoke.sink.split.i, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true.i43, %if.then19.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 95)
          to label %cond.true51.invoke.sink.split.i unwind label %lpad.i32

cond.true51.invoke.sink.split.i:                  ; preds = %if.then33.i, %land.lhs.true.i43, %lor.lhs.false.i38, %if.else14.i, %for.body.i25
  %call2.i28 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038.i) #16
  %22 = load i8, ptr %call2.i28, align 1
  %conv.i.i29 = zext i8 %22 to i32
  %call.i.i30 = tail call i32 @toupper(i32 noundef %conv.i.i29) #17
  %conv1.i.i31 = trunc i32 %call.i.i30 to i8
  br label %cond.true51.invoke.i

cond.true51.invoke.i:                             ; preds = %cond.true51.invoke.sink.split.i, %if.else.i27
  %23 = phi i8 [ 95, %if.else.i27 ], [ %conv1.i.i31, %cond.true51.invoke.sink.split.i ]
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %23)
          to label %for.inc.i33 unwind label %lpad.i32

for.inc.i33:                                      ; preds = %cond.true51.invoke.i
  %inc.i34 = add nuw i64 %i.038.i, 1
  %call.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp.i36 = icmp ult i64 %inc.i34, %call.i35
  br i1 %cmp.i36, label %for.body.i25, label %return, !llvm.loop !18

sw.bb11:                                          ; preds = %sw.epilog
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %25 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %25, align 8
  store ptr @_ZN11flatbuffers11CharToUpperEc, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb11
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %call.i.i46 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

lpad12:                                           ; preds = %sw.bb11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i48, label %common.resume, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad12
  %call.i.i50 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

sw.bb14:                                          ; preds = %sw.epilog
  %_M_manager.i.i54 = getelementptr inbounds i8, ptr %agg.tmp15, i64 16
  %_M_invoker.i55 = getelementptr inbounds i8, ptr %agg.tmp15, i64 24
  %33 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  store i64 0, ptr %33, align 8
  store ptr @_ZN11flatbuffers11CharToLowerEc, ptr %agg.tmp15, align 8
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc, ptr %_M_invoker.i55, align 8
  store ptr @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i54, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %sw.bb14
  %34 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i57 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i57, label %return, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont17
  %call.i.i59 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad16:                                           ; preds = %sw.bb14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i63 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i63, label %common.resume, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %lpad16
  %call.i.i65 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i64
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

sw.bb18:                                          ; preds = %sw.epilog
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call12.i68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp13.not.i = icmp eq i64 %call12.i68, 0
  br i1 %cmp13.not.i, label %return, label %for.body.i69

for.body.i69:                                     ; preds = %sw.bb18, %if.end18.i
  %p.015.i = phi i8 [ %44, %if.end18.i ], [ 0, %sw.bb18 ]
  %i.014.i = phi i64 [ %inc.i75, %if.end18.i ], [ 0, %sw.bb18 ]
  %call1.i70 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.014.i) #16
  %41 = load i8, ptr %call1.i70, align 1
  %cmp2.i71 = icmp eq i8 %41, 95
  br i1 %cmp2.i71, label %if.then.i78, label %if.else.i72

if.then.i78:                                      ; preds = %for.body.i69
  %cmp3.i = icmp ne i64 %i.014.i, 0
  %cmp5.i = icmp ne i8 %p.015.i, 47
  %or.cond.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true6.i, label %if.end18.i

land.lhs.true6.i:                                 ; preds = %if.then.i78
  %add.i = add nuw i64 %i.014.i, 1
  %call7.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp8.i = icmp ult i64 %add.i, %call7.i79
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.then14.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true6.i
  %call11.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add.i) #16
  %42 = load i8, ptr %call11.i, align 1
  %conv12.i = sext i8 %42 to i32
  %isdigittmp.i81 = add nsw i32 %conv12.i, -48
  %isdigit.i82 = icmp ult i32 %isdigittmp.i81, 10
  br i1 %isdigit.i82, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true9.i, %land.lhs.true6.i
  %call15.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %if.end18.i unwind label %lpad.i74

lpad.i74:                                         ; preds = %if.else.i72, %if.then14.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

if.else.i72:                                      ; preds = %for.body.i69
  %call17.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %41)
          to label %if.end18.i unwind label %lpad.i74

if.end18.i:                                       ; preds = %if.else.i72, %if.then14.i, %land.lhs.true9.i, %if.then.i78
  %44 = load i8, ptr %call1.i70, align 1
  %inc.i75 = add nuw i64 %i.014.i, 1
  %call.i76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp.i77 = icmp ult i64 %inc.i75, %call.i76
  br i1 %cmp.i77, label %for.body.i69, label %return, !llvm.loop !19

sw.bb19:                                          ; preds = %sw.epilog
  %call.i83 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16, !noalias !20
  %cmp.i84 = icmp ult i64 %call.i83, 2
  br i1 %cmp.i84, label %if.then.i106, label %if.end.i85

if.then.i106:                                     ; preds = %sw.bb19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

if.end.i85:                                       ; preds = %sw.bb19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call1.i86 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call1.i86)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end.i85
  %call222.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp324.not.i = icmp eq i64 %call222.i, 1
  br i1 %cmp324.not.i, label %for.end.i, label %for.body.i88

for.body.i88:                                     ; preds = %for.cond.preheader.i, %for.inc.i92
  %i.025.i = phi i64 [ %inc.pre-phi.i, %for.inc.i92 ], [ 0, %for.cond.preheader.i ]
  %call4.i89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.025.i) #16
  %45 = load i8, ptr %call4.i89, align 1
  %cmp5.i90 = icmp eq i8 %45, 95
  br i1 %cmp5.i90, label %land.lhs.true.i101, label %if.end10.i

land.lhs.true.i101:                               ; preds = %for.body.i88
  %add.i102 = add nuw i64 %i.025.i, 1
  %call6.i103 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add.i102) #16
  %46 = load i8, ptr %call6.i103, align 1
  %conv7.i = sext i8 %46 to i32
  %isdigittmp.i104 = add nsw i32 %conv7.i, -48
  %isdigit.i105 = icmp ult i32 %isdigittmp.i104, 10
  br i1 %isdigit.i105, label %for.inc.i92, label %if.end10.i

lpad.loopexit.i:                                  ; preds = %if.then29.i100, %if.end10.i
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i87

lpad.loopexit.split-lp.i:                         ; preds = %for.end.i, %if.end.i85
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i87

lpad.i87:                                         ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit20.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

if.end10.i:                                       ; preds = %land.lhs.true.i101, %for.body.i88
  %call11.i91 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.025.i) #16
  %47 = load i8, ptr %call11.i91, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %47)
          to label %invoke.cont12.i unwind label %lpad.loopexit.i

invoke.cont12.i:                                  ; preds = %if.end10.i
  %call13.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.025.i) #16
  %48 = load i8, ptr %call13.i, align 1
  %conv14.i = sext i8 %48 to i32
  %isdigittmp18.i = add nsw i32 %conv14.i, -48
  %isdigit19.i = icmp ult i32 %isdigittmp18.i, 10
  %add18.i = add nuw i64 %i.025.i, 1
  br i1 %isdigit19.i, label %land.lhs.true17.i, label %for.inc.i92

land.lhs.true17.i:                                ; preds = %invoke.cont12.i
  %call19.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add18.i) #16
  %49 = load i8, ptr %call19.i, align 1
  %conv20.i = sext i8 %49 to i32
  %call21.i97 = tail call i32 @isalpha(i32 noundef %conv20.i) #17
  %tobool22.not.i = icmp eq i32 %call21.i97, 0
  br i1 %tobool22.not.i, label %for.inc.i92, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %land.lhs.true17.i
  %call25.i98 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add18.i) #16
  %50 = load i8, ptr %call25.i98, align 1
  %conv26.i99 = sext i8 %50 to i32
  %call27.i = tail call i32 @islower(i32 noundef %conv26.i99) #17
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %for.inc.i92, label %if.then29.i100

if.then29.i100:                                   ; preds = %land.lhs.true23.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 95)
          to label %for.inc.i92 unwind label %lpad.loopexit.i

for.inc.i92:                                      ; preds = %if.then29.i100, %land.lhs.true23.i, %land.lhs.true17.i, %invoke.cont12.i, %land.lhs.true.i101
  %inc.pre-phi.i = phi i64 [ %add18.i, %land.lhs.true17.i ], [ %add18.i, %land.lhs.true23.i ], [ %add18.i, %if.then29.i100 ], [ %add.i102, %land.lhs.true.i101 ], [ %add18.i, %invoke.cont12.i ]
  %call2.i93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %sub.i94 = add i64 %call2.i93, -1
  %cmp3.i95 = icmp ult i64 %inc.pre-phi.i, %sub.i94
  br i1 %cmp3.i95, label %for.body.i88, label %for.end.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i92, %for.cond.preheader.i
  %call32.i96 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %51 = load i8, ptr %call32.i96, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %51)
          to label %return unwind label %lpad.loopexit.split-lp.i

sw.bb21:                                          ; preds = %sw.epilog
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %return

return:                                           ; preds = %if.end18.i, %for.inc.i33, %for.end.i, %if.then.i106, %sw.bb18, %if.then.i.i58, %invoke.cont17, %if.then.i.i, %invoke.cont13, %sw.bb10, %sw.bb21, %sw.bb9, %sw.bb8, %sw.bb7, %invoke.cont4, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_111ToCamelCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i1 noundef zeroext %is_upper) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp37.not = icmp eq i64 %call36, 0
  br i1 %cmp37.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.038 = phi i64 [ %inc51, %for.inc ], [ 0, %entry ]
  %tobool.not = icmp eq i64 %i.038, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %for.body
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 0) #16
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 95
  %call3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 0) #16
  %1 = load i8, ptr %call3, align 1
  br i1 %cmp2, label %if.then, label %if.then19

if.then:                                          ; preds = %land.lhs.true
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp6 = icmp ugt i64 %call5, 1
  br i1 %cmp6, label %invoke.cont10, label %for.inc

invoke.cont10:                                    ; preds = %invoke.cont
  %call9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 1) #16
  %2 = load i8, ptr %call9, align 1
  %3 = and i8 %2, -33
  %conv.i.i = sext i8 %3 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -65
  %cmp.i.i = icmp ult i32 %sub.i.i, 26
  br i1 %cmp.i.i, label %if.then12, label %for.inc

if.then12:                                        ; preds = %invoke.cont10
  %call13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 1) #16
  %4 = load i8, ptr %call13, align 1
  %conv.i = zext i8 %4 to i32
  %call.i = tail call i32 @toupper(i32 noundef %conv.i) #17
  %conv1.i = trunc i32 %call.i to i8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv1.i)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.else44, %if.then37, %cond.end, %if.then12, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %5

if.then19:                                        ; preds = %land.lhs.true
  %conv.i26 = zext i8 %1 to i32
  br i1 %is_upper, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %call.i27 = tail call i32 @toupper(i32 noundef %conv.i26) #17
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %call.i30 = tail call i32 @tolower(i32 noundef %conv.i26) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i32 [ %call.i27, %cond.true ], [ %call.i30, %cond.false ]
  %cond = trunc i32 %cond.in to i8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %for.inc unwind label %lpad

if.else29:                                        ; preds = %for.body
  %call30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038) #16
  %6 = load i8, ptr %call30, align 1
  %cmp32 = icmp eq i8 %6, 95
  br i1 %cmp32, label %land.lhs.true33, label %if.else44

land.lhs.true33:                                  ; preds = %if.else29
  %add34 = add nuw i64 %i.038, 1
  %call35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp36 = icmp ult i64 %add34, %call35
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %land.lhs.true33
  %call39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %add34) #16
  %7 = load i8, ptr %call39, align 1
  %conv.i32 = zext i8 %7 to i32
  %call.i33 = tail call i32 @toupper(i32 noundef %conv.i32) #17
  %conv1.i34 = trunc i32 %call.i33 to i8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv1.i34)
          to label %for.inc unwind label %lpad

if.else44:                                        ; preds = %land.lhs.true33, %if.else29
  %call45 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.038) #16
  %8 = load i8, ptr %call45, align 1
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then12, %invoke.cont10, %invoke.cont, %if.then37, %if.else44, %cond.end
  %i.1 = phi i64 [ %add34, %if.then37 ], [ %i.038, %if.else44 ], [ 0, %cond.end ], [ 1, %if.then12 ], [ 0, %invoke.cont10 ], [ 0, %invoke.cont ]
  %inc51 = add nuw i64 %i.1, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp = icmp ult i64 %inc51, %call
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !24

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_15ToAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFccEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %transform) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp8.not = icmp eq i64 %call7, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %transform, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %transform, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.09) #16
  %0 = load i8, ptr %call1, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 %0, ptr %__args.addr.i, align 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i4 = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(16) %transform, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call2.i4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw i64 %i.09, 1
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #16
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !25

lpad.loopexit:                                    ; preds = %invoke.cont, %if.end.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToUpperEc(i8 noundef signext %c) #9 comdat {
entry:
  %conv = zext i8 %c to i32
  %call = tail call i32 @toupper(i32 noundef %conv) #17
  %conv1 = trunc i32 %call to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN11flatbuffers11CharToLowerEc(i8 noundef signext %c) #9 comdat {
entry:
  %conv = zext i8 %c to i32
  %call = tail call i32 @tolower(i32 noundef %conv) #17
  %conv1 = trunc i32 %call to i8
  ret i8 %conv1
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNSt17_Function_handlerIFccEPS0_E9_M_invokeERKSt9_Any_dataOc(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i8, ptr %__args, align 1
  %call.i.i = tail call noundef signext i8 %0(i8 noundef signext %1)
  ret i8 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFccEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFccE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #14 section ".text.startup" {
entry:
  %call.i.i = tail call ptr @newlocale(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef null) #16
  store ptr %call.i.i, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers13ClassicLocaleD2Ev, ptr nonnull @_ZN11flatbuffers13ClassicLocale9instance_E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!12 = distinct !{!12, !"_ZN11flatbuffers9PosixPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11flatbuffers12_GLOBAL__N_113SnakeToSnake2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!22 = distinct !{!22, !"_ZN11flatbuffers12_GLOBAL__N_113SnakeToSnake2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
