; ModuleID = 'bench/ocio/original/Platform.cpp.ll'
source_filename = "bench/ocio/original/Platform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/tmp/ocio_\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Only supported by the Windows platform.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine = internal global i64 0, align 8
@_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist = internal global %"class.std::uniform_int_distribution" zeroinitializer, align 4
@_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11) #13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11) #13
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %init.end
  %3 = load i8, ptr %name, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @getenv(ptr noundef nonnull %name) #13
  %tobool2.i.not = icmp eq ptr %call.i, null
  br i1 %tobool2.i.not, label %cond.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %4 = load i8, ptr %call.i, align 1
  %tobool3.not.i = icmp eq i8 %4, 0
  %spec.select.i = select i1 %tobool3.not.i, ptr @.str, ptr %call.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %cond.i = phi ptr [ @.str, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11, ptr noundef %cond.i)
  br label %_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %init.end, %lor.lhs.false.i, %cond.end.i
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN19OpenColorIO_v2_4dev14GetEnvVariableEPKcE5valueB5cxx11) #13
  ret ptr %call1
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @getenv(ptr noundef nonnull %name) #13
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %call, align 1
  %tobool3.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool3.not, ptr @.str, ptr %call
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %if.end
  %cond = phi ptr [ @.str, %if.end ], [ %spec.select, %land.lhs.true ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %cond)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %cond.end
  %retval.0 = phi i1 [ %tobool2, %cond.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev14SetEnvVariableEPKcS1_(ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %value, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %value
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform6SetenvEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %0 = load i8, ptr %name, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform6SetenvEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i = call i32 @setenv(ptr noundef nonnull %name, ptr noundef %call.i, i32 noundef 1) #13
  br label %_ZN19OpenColorIO_v2_4dev8Platform6SetenvEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN19OpenColorIO_v2_4dev8Platform6SetenvEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %lor.lhs.false.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform6SetenvEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #13
  %call2 = tail call i32 @setenv(ptr noundef nonnull %name, ptr noundef %call, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev16UnsetEnvVariableEPKc(ptr noundef readonly %name) local_unnamed_addr #5 {
entry:
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform8UnsetenvEPKc.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform8UnsetenvEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @unsetenv(ptr noundef nonnull %name) #13
  br label %_ZN19OpenColorIO_v2_4dev8Platform8UnsetenvEPKc.exit

_ZN19OpenColorIO_v2_4dev8Platform8UnsetenvEPKc.exit: ; preds = %entry, %lor.lhs.false.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform8UnsetenvEPKc(ptr noundef readonly %name) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @unsetenv(ptr noundef nonnull %name) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20IsEnvVariablePresentEPKc(ptr noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value.i)
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #13
  %1 = load i8, ptr %name, align 1
  %tobool1.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i.i, label %invoke.cont.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = call ptr @getenv(ptr noundef nonnull %name) #13
  %tobool2.i.i = icmp ne ptr %call.i.i, null
  br i1 %tobool2.i.i, label %land.lhs.true.i.i, label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %2 = load i8, ptr %call.i.i, align 1
  %tobool3.not.i.i = icmp eq i8 %2, 0
  %spec.select.i.i = select i1 %tobool3.not.i.i, ptr @.str, ptr %call.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  %cond.i.i = phi ptr [ @.str, %if.end.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call4.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef %cond.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.end.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi i1 [ false, %lor.lhs.false.i.i ], [ %tobool2.i.i, %cond.end.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #13
  br label %_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc.exit

lpad.i:                                           ; preds = %cond.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #13
  resume { ptr, i32 } %3

_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc.exit: ; preds = %entry, %lor.lhs.false.i, %invoke.cont.i
  %retval.0.i = phi i1 [ %retval.0.i.i, %invoke.cont.i ], [ false, %lor.lhs.false.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform12isEnvPresentEPKc(ptr noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #13
  %1 = load i8, ptr %name, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = call ptr @getenv(ptr noundef nonnull %name) #13
  %tobool2.i = icmp ne ptr %call.i, null
  br i1 %tobool2.i, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %2 = load i8, ptr %call.i, align 1
  %tobool3.not.i = icmp eq i8 %2, 0
  %spec.select.i = select i1 %tobool3.not.i, ptr @.str, ptr %call.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %cond.i = phi ptr [ @.str, %if.end.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false.i, %cond.end.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ %tobool2.i, %cond.end.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #13
  br label %return

lpad:                                             ; preds = %cond.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #13
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %lor.lhs.false, %invoke.cont
  %retval.0 = phi i1 [ %retval.0.i, %invoke.cont ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr nocapture noundef readonly %str1, ptr nocapture noundef readonly %str2) local_unnamed_addr #8 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %str1, ptr noundef %str2) #14
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform11StrncasecmpEPKcS2_m(ptr nocapture noundef readonly %str1, ptr nocapture noundef readonly %str2, i64 noundef %n) local_unnamed_addr #8 {
entry:
  %call = tail call i32 @strncasecmp(ptr noundef %str1, ptr noundef %str2, i64 noundef %n) #14
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev8Platform13AlignedMallocEmm(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #5 {
entry:
  %memBlock = alloca ptr, align 8
  store ptr null, ptr %memBlock, align 8
  %call = call i32 @posix_memalign(ptr noundef nonnull %memBlock, i64 noundef %alignment, i64 noundef %size) #13
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %memBlock, align 8
  %retval.0 = select i1 %tobool.not, ptr %0, ptr null
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform11AlignedFreeEPv(ptr nocapture noundef %memBlock) local_unnamed_addr #10 {
entry:
  tail call void @free(ptr noundef %memBlock) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform18CreateTempFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filenameExt) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %invoke.cont2
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine) #13
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store i64 5489, ptr @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %init.i
  %2 = phi i64 [ 5489, %init.i ], [ %rem.i.i10.i.i.i.i, %for.body.i.i.i.i ]
  %__i.011.i.i.i.i = phi i64 [ 1, %init.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %2, 30
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %2
  %mul.i.i.i.i = mul nuw nsw i64 %xor.i.i.i.i, 1812433253
  %add.i.i.i.i = add nuw i64 %mul.i.i.i.i, %__i.011.i.i.i.i
  %rem.i.i10.i.i.i.i = and i64 %add.i.i.i.i, 4294967295
  %arrayidx7.i.i.i.i = getelementptr inbounds [624 x i64], ptr @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine, i64 0, i64 %__i.011.i.i.i.i
  store i64 %rem.i.i10.i.i.i.i, ptr %arrayidx7.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__i.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i
  store i64 624, ptr getelementptr inbounds (%"class.std::mersenne_twister_engine", ptr @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine, i64 0, i32 1), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine) #13
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %invoke.cont2
  %3 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist acquire, align 8
  %guard.uninitialized1.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized1.i, label %init.check2.i, label %init.end7.i, !prof !4

init.check2.i:                                    ; preds = %init.end.i
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist) #13
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %init.end7.i, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %init.check2.i
  store i32 0, ptr @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist, align 4
  store i32 2147483647, ptr getelementptr inbounds (%"class.std::uniform_int_distribution", ptr @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist, i64 0, i32 0, i32 1), align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist) #13
  br label %init.end7.i

init.end7.i:                                      ; preds = %invoke.cont6.i, %init.check2.i, %init.end.i
  %call.i.i2 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist, ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE6engine, ptr noundef nonnull align 4 dereferenceable(8) @_ZZN19OpenColorIO_v2_4dev8Platform12_GLOBAL__N_120GenerateRandomNumberEvE4dist)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %init.end7.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call.i.i2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filenameExt)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %init.end7.i, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform21CreateInputFileStreamEPKcSt13_Ios_Openmode(ptr noalias nonnull sret(%"class.std::basic_ifstream") align 8 %agg.result, ptr noundef %filename, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %agg.result, ptr noundef %filename, i32 noundef %mode)
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform19OpenInputFileStreamERSt14basic_ifstreamIcSt11char_traitsIcEEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef %filename, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %stream, ptr noundef %filename, i32 noundef %mode)
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform13filenameToUTFERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform11Utf8ToUtf16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  ret void

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform11Utf16ToUtf8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %wstr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %wstr) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  ret void

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8Platform21CreateFileContentHashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fileInfo = alloca %struct.stat, align 8
  %fasthash = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %call1 = call i32 @stat(ptr noundef %call, ptr noundef nonnull %fileInfo) #13
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %fasthash)
  %0 = load i64, ptr %fileInfo, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %fasthash, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %st_ino = getelementptr inbounds %struct.stat, ptr %fileInfo, i64 0, i32 1
  %1 = load i64, ptr %st_ino, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %fasthash, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %fasthash)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %fasthash) #13
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %fasthash) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %return

lpad8:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

return:                                           ; preds = %invoke.cont9, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv4 = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv4 to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv4
  %cmp29.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp29.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !7

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end20

if.else:                                          ; preds = %entry
  %cmp7.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp7.not, label %if.else17, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %conv9 = trunc i64 %div13 to i32
  %_M_b.i14 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i32 0, ptr %ref.tmp, align 4
  store i32 %conv9, ptr %_M_b.i14, align 4
  %call10 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv11 = sext i32 %call10 to i64
  %mul = shl nsw i64 %conv11, 32
  %call12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add14 = add i64 %mul, %call12
  %cmp15 = icmp ugt i64 %add14, %sub
  %cmp16 = icmp ult i64 %add14, %mul
  %3 = or i1 %cmp15, %cmp16
  br i1 %3, label %do.body, label %if.end20, !llvm.loop !8

if.else17:                                        ; preds = %if.else
  %call18 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end20

if.end20:                                         ; preds = %do.body, %if.else17, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call18, %if.else17 ], [ %add14, %do.body ]
  %4 = load i32, ptr %__param, align 4
  %5 = trunc i64 %__ret.0 to i32
  %conv24 = add i32 %4, %5
  ret i32 %conv24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !9

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !10

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
