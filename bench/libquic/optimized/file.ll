; ModuleID = 'bench/libquic/original/file.ll'
source_filename = "bench/libquic/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FileTracing::ScopedTrace" = type { ptr, ptr }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str.1 = private unnamed_addr constant [17 x i8] c"File::Initialize\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"FILE_OK\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"FILE_ERROR_FAILED\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"FILE_ERROR_IN_USE\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"FILE_ERROR_EXISTS\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"FILE_ERROR_NOT_FOUND\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"FILE_ERROR_ACCESS_DENIED\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"FILE_ERROR_TOO_MANY_OPENED\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"FILE_ERROR_NO_MEMORY\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"FILE_ERROR_NO_SPACE\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"FILE_ERROR_NOT_A_DIRECTORY\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"FILE_ERROR_INVALID_OPERATION\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"FILE_ERROR_SECURITY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"FILE_ERROR_ABORT\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"FILE_ERROR_NOT_A_FILE\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"FILE_ERROR_NOT_EMPTY\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"FILE_ERROR_INVALID_URL\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"FILE_ERROR_IO\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4base4File4InfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base4File4InfoC2Ev
@_ZN4base4File4InfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base4File4InfoD2Ev
@_ZN4base4FileC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base4FileC2Ev
@_ZN4base4FileC1ERKNS_8FilePathEj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base4FileC2ERKNS_8FilePathEj
@_ZN4base4FileC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base4FileC2Ei
@_ZN4base4FileC1ENS0_5ErrorE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base4FileC2ENS0_5ErrorE
@_ZN4base4FileC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base4FileC2EOS0_
@_ZN4base4FileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base4FileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base4File4InfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 10), (16, 40)) %this) unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %is_directory = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %is_directory, align 8
  %is_symbolic_link = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %is_symbolic_link, align 1
  %last_modified = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_modified, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base4File4InfoD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4FileC2Ev(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 4)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -1, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %error_details_, align 4
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %async_, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #9
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store i32 -1, ptr %this, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4FileC2ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 4)) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -1, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %error_details_, align 4
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %async_, align 1
  invoke void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base11FileTracing13ScopedEnablerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %call = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -5, ptr %error_details_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call6 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.1, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.end9, %if.then7, %if.end5
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  resume { ptr, i32 } %0

if.end9:                                          ; preds = %if.then7, %invoke.cont
  invoke void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #9
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing13ScopedEnablerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4FileC2Ei(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 4)) %this, i32 noundef %platform_file) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %platform_file, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_)
          to label %if.end unwind label %ehcleanup13

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %error_details_, align 4
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %async_, align 1
  ret void

ehcleanup13:                                      ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup13 ], [ %0, %lpad ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #9
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4FileC2ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 4)) %this, i32 noundef %error_details) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -1, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %error_details, ptr %error_details_, align 4
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  store i8 0, ptr %async_, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4FileC2EOS0_(ptr noundef nonnull align 8 dereferenceable(50) initializes((0, 4)) %this, ptr noundef nonnull align 8 dereferenceable(50) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %other)
  store i32 %call, ptr %this, align 8
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tracing_path_2 = getelementptr inbounds nuw i8, ptr %other, i64 8
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_, ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %error_details_.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %0 = load i32, ptr %error_details_.i, align 4
  store i32 %0, ptr %error_details_, align 4
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %created_.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %1 = load i8, ptr %created_.i, align 8
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  %async_10 = getelementptr inbounds nuw i8, ptr %other, i64 49
  %2 = load i8, ptr %async_10, align 1
  %frombool11 = and i8 %2, 1
  store i8 %frombool11, ptr %async_, align 1
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #9
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

declare void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %trace_enabler_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4base11FileTracing13ScopedEnablerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_) #9
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_) #9
  %0 = load i32, ptr %this, align 8
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  store i32 -1, ptr %this, align 8
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit: ; preds = %invoke.cont, %.noexc.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File20CreateForAsyncHandleEi(ptr noalias sret(%"class.base::File") align 8 initializes((0, 4)) %agg.result, i32 noundef %platform_file) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %platform_file, ptr %agg.result, align 8
  %tracing_path_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %trace_enabler_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN4base11FileTracing13ScopedEnablerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %trace_enabler_.i)
          to label %_ZN4base4FileC2Ei.exit unwind label %ehcleanup13.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

ehcleanup13.i:                                    ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_.i) #9
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %ehcleanup13.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %1, %ehcleanup13.i ], [ %0, %lpad.i ]
  tail call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.result) #9
  resume { ptr, i32 } %.pn.pn.i

_ZN4base4FileC2Ei.exit:                           ; preds = %invoke.cont.i
  %error_details_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store i32 0, ptr %error_details_.i, align 4
  %created_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %created_.i, align 8
  %async_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 49
  store i8 1, ptr %async_.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  tail call void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  %call4 = tail call noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 dereferenceable(50) %other)
  tail call void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %call4)
  %tracing_path_ = getelementptr inbounds nuw i8, ptr %other, i64 8
  %tracing_path_5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_5, ptr noundef nonnull align 8 dereferenceable(32) %tracing_path_)
  %error_details_.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %0 = load i32, ptr %error_details_.i, align 4
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %0, ptr %error_details_, align 4
  %created_.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %1 = load i8, ptr %created_.i, align 8
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %created_, align 8
  %async_ = getelementptr inbounds nuw i8, ptr %other, i64 49
  %2 = load i8, ptr %async_, align 1
  %async_9 = getelementptr inbounds nuw i8, ptr %this, i64 49
  %frombool10 = and i8 %2, 1
  store i8 %frombool10, ptr %async_9, align 1
  ret ptr %this
}

declare void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() local_unnamed_addr #3

declare void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File13ErrorToStringB5cxx11ENS0_5ErrorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %error) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  switch i32 %error, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
    i32 -2, label %sw.bb5
    i32 -3, label %sw.bb9
    i32 -4, label %sw.bb13
    i32 -5, label %sw.bb17
    i32 -6, label %sw.bb21
    i32 -7, label %sw.bb25
    i32 -8, label %sw.bb29
    i32 -9, label %sw.bb33
    i32 -10, label %sw.bb37
    i32 -11, label %sw.bb41
    i32 -12, label %sw.bb45
    i32 -13, label %sw.bb49
    i32 -14, label %sw.bb53
    i32 -15, label %sw.bb57
    i32 -16, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 17))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #9
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 17))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 17))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 20))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #9
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 24))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #9
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 26))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 20))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #9
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 19))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #9
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 26))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #9
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad39

call.i.noexc78:                                   ; preds = %sw.bb37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc80 unwind label %lpad39

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 28))
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc78, %sw.bb37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc86 unwind label %lpad43

call.i.noexc86:                                   ; preds = %sw.bb41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc88 unwind label %lpad43

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 19))
          to label %return unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad43:                                           ; preds = %call.i.noexc86, %sw.bb41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #9
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc94 unwind label %lpad47

call.i.noexc94:                                   ; preds = %sw.bb45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc96 unwind label %lpad47

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 16))
          to label %return unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad47:                                           ; preds = %call.i.noexc94, %sw.bb45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #9
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc102 unwind label %lpad51

call.i.noexc102:                                  ; preds = %sw.bb49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc104 unwind label %lpad51

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 21))
          to label %return unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad51:                                           ; preds = %call.i.noexc102, %sw.bb49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #9
  %call.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc110 unwind label %lpad55

call.i.noexc110:                                  ; preds = %sw.bb53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc112 unwind label %lpad55

.noexc112:                                        ; preds = %call.i.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 20))
          to label %return unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc112
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad55:                                           ; preds = %call.i.noexc110, %sw.bb53
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #9
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc118 unwind label %lpad59

call.i.noexc118:                                  ; preds = %sw.bb57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc120 unwind label %lpad59

.noexc120:                                        ; preds = %call.i.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 22))
          to label %return unwind label %lpad.i117

lpad.i117:                                        ; preds = %.noexc120
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad59:                                           ; preds = %call.i.noexc118, %sw.bb57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #9
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc126 unwind label %lpad63

call.i.noexc126:                                  ; preds = %sw.bb61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc128 unwind label %lpad63

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 13))
          to label %return unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad63:                                           ; preds = %call.i.noexc126, %sw.bb61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #9
  %call.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc134 unwind label %lpad67

call.i.noexc134:                                  ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc136 unwind label %lpad67

.noexc136:                                        ; preds = %call.i.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %return unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc136
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

lpad67:                                           ; preds = %call.i.noexc134, %sw.epilog
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc136, %.noexc128, %.noexc120, %.noexc112, %.noexc104, %.noexc96, %.noexc88, %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp66.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp38, %.noexc80 ], [ %ref.tmp42, %.noexc88 ], [ %ref.tmp46, %.noexc96 ], [ %ref.tmp50, %.noexc104 ], [ %ref.tmp54, %.noexc112 ], [ %ref.tmp58, %.noexc120 ], [ %ref.tmp62, %.noexc128 ], [ %ref.tmp66, %.noexc136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.sink) #9
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad.i133, %lpad63, %lpad.i125, %lpad59, %lpad.i117, %lpad55, %lpad.i109, %lpad51, %lpad.i101, %lpad47, %lpad.i93, %lpad43, %lpad.i85, %lpad39, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp66.sink139 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp38, %lpad.i77 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp42, %lpad.i85 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp46, %lpad.i93 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp50, %lpad.i101 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp54, %lpad.i109 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp58, %lpad.i117 ], [ %ref.tmp58, %lpad59 ], [ %ref.tmp62, %lpad.i125 ], [ %ref.tmp62, %lpad63 ], [ %ref.tmp66, %lpad.i133 ], [ %ref.tmp66, %lpad67 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad39 ], [ %22, %lpad.i85 ], [ %23, %lpad43 ], [ %24, %lpad.i93 ], [ %25, %lpad47 ], [ %26, %lpad.i101 ], [ %27, %lpad51 ], [ %28, %lpad.i109 ], [ %29, %lpad55 ], [ %30, %lpad.i117 ], [ %31, %lpad59 ], [ %32, %lpad.i125 ], [ %33, %lpad63 ], [ %34, %lpad.i133 ], [ %35, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.sink139) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
