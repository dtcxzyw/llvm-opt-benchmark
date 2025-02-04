target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@_ZTIPKc = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"error_handler\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Double fault\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s error from mod '%s' in callback %s(): \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\0ACurrent Lua memory usage: \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages = internal thread_local global %"class.std::vector" zeroinitializer, align 8
@_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages = internal thread_local unnamed_addr global i1 false, align 1
@_ZZ28get_deprecated_handling_modevE10configured = internal thread_local global i8 0, align 1
@_ZZ28get_deprecated_handling_modevE3ret = internal thread_local global i32 0, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"deprecated_lua_api_handling\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@infostream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"lua_getinfo() failed\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/common/c_internal.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = private unnamed_addr constant [60 x i8] c"void script_log_add_source(lua_State *, std::string &, int)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (at \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" (at ?:?)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_internal.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 0, i32 noundef 1)
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i9, ptr %agg.result, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i9, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  invoke void @lua_settop(ptr noundef %L, i32 noundef -3)
          to label %nrvo.skipdtor unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %eh.resume

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %7) #23
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #9
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24script_exception_wrapperP9lua_StatePFiS0_E(ptr noundef %L, ptr nocapture noundef readonly %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = invoke noundef i32 %f(ptr noundef %L)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #9
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch11, label %catch.fallthrough

catch11:                                          ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #9
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch11
  tail call void @__cxa_end_catch() #9
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont14
  %call17 = call i32 @lua_error(ptr noundef %L)
  br label %return

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #9
  %matches1 = icmp eq i32 %2, %5
  br i1 %matches1, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e_descr) #9
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  %7 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %_M_string_length.i = getelementptr inbounds i8, ptr %e_descr, i64 8
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  invoke void @lua_pushlstring(ptr noundef %L, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %e_descr, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e_descr) #9
  call void @__cxa_end_catch()
  br label %try.cont

lpad2:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %e_descr, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %e_descr, i64 16
  %cmp.i.i.i26 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %lpad6
  %16 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %cmp3.i.i.i30 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %ehcleanup

if.then.i.i27:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %13, %if.then.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e_descr) #9
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad13:                                           ; preds = %catch11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #9
  br label %eh.resume

return:                                           ; preds = %try.cont, %entry
  %retval.0 = phi i32 [ %call17, %try.cont ], [ %call, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %ehcleanup, %catch.fallthrough
  %lpad.val20.merged = phi { ptr, i32 } [ %17, %lpad13 ], [ %0, %catch.fallthrough ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20script_error_handlerP9lua_State(ptr noundef %L) local_unnamed_addr #3 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.3)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.1)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.4)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12script_errorP9lua_StateiPKcS2_(ptr noundef %L, i32 noundef %pcall_result, ptr noundef %mod, ptr noundef %fxn) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [256 x i8], align 16
  %err_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %pcall_result, label %sw.default [
    i32 0, label %if.then
    i32 2, label %sw.epilog
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
  ]

if.then:                                          ; preds = %entry
  ret void

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %entry
  %err_type.0 = phi ptr [ @.str.8, %sw.default ], [ @.str.7, %sw.bb2 ], [ @.str.6, %sw.bb1 ], [ @.str.5, %entry ]
  %tobool.not = icmp eq ptr %mod, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.9, ptr %mod
  %tobool5.not = icmp eq ptr %fxn, null
  %spec.store.select47 = select i1 %tobool5.not, ptr @.str.9, ptr %fxn
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf) #9
  %call11 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef nonnull %err_type.0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err_msg) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err_msg, ptr noundef nonnull %buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %tobool8.not = icmp eq ptr %call, null
  %spec.store.select46 = select i1 %tobool8.not, ptr @.str.10, ptr %call
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #9
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err_msg, ptr noundef nonnull %spec.store.select46)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.epilog
  %cmp16 = icmp eq i32 %pcall_result, 4
  br i1 %cmp16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #9
  %call23 = invoke i32 @lua_gc(ptr noundef %L, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then17
  %shr = ashr i32 %call23, 10
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %shr)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.13)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %err_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %0 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %1 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %ref.tmp19, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i60 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !14
  %cmp3.i.i.i64 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  %6 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i66 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %_M_string_length.i.i.i69 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !14
  %cmp3.i.i.i70 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

if.then.i.i67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #9
  br label %if.end36

lpad13:                                           ; preds = %invoke.cont38, %sw.epilog
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad21:                                           ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad25:                                           ; preds = %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i72 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %lpad29
  %_M_string_length.i.i.i75 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !14
  %cmp3.i.i.i76 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup

if.then.i.i73:                                    ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %lpad27
  %.pn = phi { ptr, i32 } [ %12, %lpad27 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %13, %if.then.i.i73 ]
  %17 = load ptr, ptr %ref.tmp19, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i78 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup
  %_M_string_length.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !14
  %cmp3.i.i.i82 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup32

if.then.i.i79:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn, %if.then.i.i79 ]
  %20 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i84 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup32
  %_M_string_length.i.i.i87 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !14
  %cmp3.i.i.i88 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup33

if.then.i.i85:                                    ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn, %if.then.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #9
  br label %ehcleanup40

if.end36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %err_msg)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad37:                                           ; preds = %if.end36
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %ehcleanup33, %lpad13
  %.pn57 = phi { ptr, i32 } [ %9, %lpad13 ], [ %23, %lpad37 ], [ %.pn.pn.pn, %ehcleanup33 ]
  %24 = load ptr, ptr %err_msg, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %err_msg, i64 16
  %cmp.i.i.i90 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup40
  %_M_string_length.i.i.i93 = getelementptr inbounds i8, ptr %err_msg, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !14
  %cmp3.i.i.i94 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %ehcleanup41

if.then.i.i91:                                    ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %24) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err_msg) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf) #9
  resume { ptr, i32 } %.pn57

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #9
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i29.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i29.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i29.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i30.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i30.i, align 8, !tbaa !14
  store ptr %3, ptr %call2.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #9
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  %_M_string_length.i29.i.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i29.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i29.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  %_M_string_length.i30.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i30.i, align 8, !tbaa !14
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %i) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %cond.i = tail call i32 @llvm.abs.i32(i32 %i, i1 false)
  %cmp39.i.i = icmp ult i32 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i.i, %entry
  %__value.addr.041.i.i = phi i32 [ %0, %if.end14.i.i ], [ %cond.i, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %entry ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %0 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i, !llvm.loop !18

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end14.i.i ]
  %__val.lobit.i = lshr i32 %i, 31
  %add2.i = add i32 %retval.0.i.i, %__val.lobit.i
  %conv3.i = zext i32 %add2.i to i64
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %conv5.i = zext nneg i32 %__val.lobit.i to i64
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %conv5.i
  %cmp34.i.i = icmp ugt i32 %cond.i, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont6.i
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %add.i16.i = or disjoint i32 %mul.i.i, 1
  %idxprom.i.i = zext nneg i32 %add.i16.i to i64
  %arrayidx.i17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i17.i, align 1, !tbaa !13, !noalias !15
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom1.i.i
  store i8 %3, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %idxprom3.i.i = zext nneg i32 %mul.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i
  %4 = load i8, ptr %arrayidx4.i.i, align 2, !tbaa !13, !noalias !15
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom6.i.i
  store i8 %4, ptr %arrayidx7.i.i, align 1, !tbaa !13
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i18.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i18.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont6.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %cond.i, %invoke.cont6.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %add12.i.i = or disjoint i32 %mul11.i.i, 1
  %idxprom13.i.i = zext nneg i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %5 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !13, !noalias !15
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  store i8 %5, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %idxprom16.i.i = zext nneg i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !13, !noalias !15
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %7 = trunc i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %7, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i, align 1, !tbaa !13
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i.i, align 8, !tbaa !4
  %2 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #9
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %5 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #9
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoi(ptr noundef %L, ptr noundef %message, ptr noundef nonnull align 8 dereferenceable(8) %log_to, i32 noundef %stack_depth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %.b = load i1, ptr @_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !23

init.check:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, ptr nonnull @__dso_handle) #9
  store i1 true, ptr @_ZGVZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  tail call fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %stack_depth)
  %1 = load ptr, ptr %message, align 8, !tbaa !11
  %_M_string_length.i = getelementptr inbounds i8, ptr %message, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %conv = trunc i64 %2 to i32
  %call2 = tail call noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef %1, i32 noundef %conv, i32 noundef 195934910)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoiE15logged_messages)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %init.end
  %6 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %6
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %7 = load i64, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp eq i64 %7, %call2
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %8 = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !9
  %cmp.i55.i.i.i = icmp eq i64 %8, %call2
  br i1 %cmp.i55.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %9 = load i64, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !9
  %cmp.i57.i.i.i = icmp eq i64 %9, %call2
  br i1 %cmp.i57.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  %10 = load i64, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !9
  %cmp.i59.i.i.i = icmp eq i64 %10, %call2
  br i1 %cmp.i59.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !25

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %init.end
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %init.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %4, %init.end ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %if.then [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %11 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !9
  %cmp.i65.i.i.i = icmp eq i64 %11, %call2
  br i1 %cmp.i65.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %12 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  %cmp.i67.i.i.i = icmp eq i64 %12, %call2
  br i1 %cmp.i67.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %13 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !9
  %cmp.i69.i.i.i = icmp eq i64 %13, %call2
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %5
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.body.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit48 ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.loopexit.split.loop.exit50 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %5
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit, %for.end.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %5, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %call2, ptr %5, align 8, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !28
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %call2, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit38.i.i
  store ptr %cond.i31.i.i, ptr %3, align 8, !tbaa !29
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !28
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !26
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %16 = load ptr, ptr %message, align 8, !tbaa !11
  %17 = load i64, ptr %_M_string_length.i, align 8, !tbaa !14
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %log_to, ptr noundef %16, i64 noundef %17)
  %vtable.i = load ptr, ptr %call2.i, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i24, label %if.then.i.i.i26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRmEEES3_DpOT_.exit
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i25, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i25:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i25, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i25 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit
  %cmp.i34 = phi i1 [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit ], [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  ret i1 %cmp.i34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseImSaImEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseImSaImEED2Ev.exit

_ZNSt12_Vector_baseImSaImEED2Ev.exit:             ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %stack_depth) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %stack_depth, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #9
  %call = call i32 @lua_getstack(ptr noundef %L, i32 noundef %stack_depth, ptr noundef nonnull %ar)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef nonnull %ar)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then1
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi) #22
  unreachable

cond.end:                                         ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #9
  %short_src = getelementptr inbounds i8, ptr %ar, i64 56
  %0 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store ptr %0, ptr %ref.tmp7, align 8, !tbaa !4
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %short_src) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end
  %call2.i10.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i45, ptr %ref.tmp7, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %cond.end
  %2 = phi ptr [ %call2.i10.i45, %if.then.i.i ], [ %0, %cond.end ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %short_src, align 8, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 %short_src, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  %call3.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %6 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  store ptr %6, ptr %ref.tmp6, align 8, !tbaa !4, !alias.scope !42
  %7 = load ptr, ptr %call3.i.i.i47, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %call3.i.i.i47, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i46, label %if.else.i.i

if.then.i.i46:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i47, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %7, ptr %ref.tmp6, align 8, !tbaa !11, !alias.scope !42
  %10 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %10, ptr %6, align 8, !tbaa !13, !alias.scope !42
  %_M_string_length.i29.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i47, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i29.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i46
  %11 = phi i64 [ %9, %if.then.i.i46 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i29.i.i = getelementptr inbounds i8, ptr %call3.i.i.i47, i64 8
  %_M_string_length.i30.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 %11, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14, !alias.scope !42
  store ptr %8, ptr %call3.i.i.i47, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %12 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14, !noalias !45
  %cmp.i.i.i50 = icmp eq i64 %12, 4611686018427387903
  br i1 %cmp.i.i.i50, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont10
  %call2.i.i60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store ptr %13, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !45
  %14 = load ptr, ptr %call2.i.i60, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %call2.i.i60, i64 16
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i56, label %if.else.i.i51

if.then.i.i56:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i57 = getelementptr inbounds i8, ptr %call2.i.i60, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !14
  %cmp3.i.i.i58 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  %add.i.i59 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i59, i1 false)
  br label %invoke.cont12

if.else.i.i51:                                    ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp5, align 8, !tbaa !11, !alias.scope !45
  %17 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %17, ptr %13, align 8, !tbaa !13, !alias.scope !45
  %_M_string_length.i29.i.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %call2.i.i60, i64 8
  %.pre.i53 = load i64, ptr %_M_string_length.i29.i.phi.trans.insert.i52, align 8, !tbaa !14
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i51, %if.then.i.i56
  %18 = phi i64 [ %16, %if.then.i.i56 ], [ %.pre.i53, %if.else.i.i51 ]
  %_M_string_length.i29.i.i54 = getelementptr inbounds i8, ptr %call2.i.i60, i64 8
  %_M_string_length.i30.i.i55 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 %18, ptr %_M_string_length.i30.i.i55, align 8, !tbaa !14, !alias.scope !45
  store ptr %15, ptr %call2.i.i60, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i54, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #9
  %currentline = getelementptr inbounds i8, ptr %ar, i64 40
  %19 = load i32, ptr %currentline, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %cond.i = call i32 @llvm.abs.i32(i32 %19, i1 false)
  %cmp39.i.i = icmp ult i32 %cond.i, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.end14.i.i, %invoke.cont12
  %__value.addr.041.i.i = phi i32 [ %20, %if.end14.i.i ], [ %cond.i, %invoke.cont12 ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %invoke.cont12 ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i61
  %add.i.i65 = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i61
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %20 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i62 = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i62, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i61, !llvm.loop !18

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %invoke.cont12
  %retval.0.i.i = phi i32 [ %add.i.i65, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %invoke.cont12 ], [ %add17.i.i, %if.end14.i.i ]
  %__val.lobit.i = lshr i32 %19, 31
  %add2.i = add i32 %retval.0.i.i, %__val.lobit.i
  %conv3.i = zext i32 %add2.i to i64
  %21 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  store ptr %21, ptr %ref.tmp13, align 8, !tbaa !4, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %conv5.i = zext nneg i32 %__val.lobit.i to i64
  %22 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11, !alias.scope !50
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 %conv5.i
  %cmp34.i.i = icmp ugt i32 %cond.i, 99
  br i1 %cmp34.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont6.i
  %sub.i.i = add i32 %retval.0.i.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.036.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i, %while.body.preheader.i.i ]
  %__pos.035.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i32 %__val.addr.036.i.i, 100
  %mul.i.i = shl nuw nsw i32 %rem.i.i, 1
  %div.i.i = udiv i32 %__val.addr.036.i.i, 100
  %add.i16.i = or disjoint i32 %mul.i.i, 1
  %idxprom.i.i = zext nneg i32 %add.i16.i to i64
  %arrayidx.i17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i
  %23 = load i8, ptr %arrayidx.i17.i, align 1, !tbaa !13, !noalias !50
  %idxprom1.i.i = zext i32 %__pos.035.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom1.i.i
  store i8 %23, ptr %arrayidx2.i.i, align 1, !tbaa !13
  %idxprom3.i.i = zext nneg i32 %mul.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i
  %24 = load i8, ptr %arrayidx4.i.i, align 2, !tbaa !13, !noalias !50
  %sub5.i.i = add i32 %__pos.035.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom6.i.i
  store i8 %24, ptr %arrayidx7.i.i, align 1, !tbaa !13
  %sub8.i.i = add i32 %__pos.035.i.i, -2
  %cmp.i18.i = icmp ugt i32 %__val.addr.036.i.i, 9999
  br i1 %cmp.i18.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont6.i
  %__val.addr.0.lcssa.i.i = phi i32 [ %cond.i, %invoke.cont6.i ], [ %div.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp9.i.i, label %if.then.i.i64, label %if.else.i.i63

if.then.i.i64:                                    ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i, 1
  %add12.i.i = or disjoint i32 %mul11.i.i, 1
  %idxprom13.i.i = zext nneg i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %25 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !13, !noalias !50
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  store i8 %25, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %idxprom16.i.i = zext nneg i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %26 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !13, !noalias !50
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i63:                                    ; preds = %while.end.i.i
  %27 = trunc i32 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %27, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i63, %if.then.i.i64
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i63 ], [ %26, %if.then.i.i64 ]
  store i8 %storemerge.i.i, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %30 = load i64, ptr %_M_string_length.i30.i.i55, align 8, !tbaa !14, !noalias !53
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %31 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14, !noalias !53
  %add.i = add i64 %31, %30
  %32 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11, !noalias !53
  %cmp.i.i.i66 = icmp eq ptr %32, %13
  br i1 %cmp.i.i.i66, label %if.then.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i74:                                  ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %cmp3.i.i.i75 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i74, %_ZNSt7__cxx119to_stringEi.exit
  %33 = load i64, ptr %13, align 8, !noalias !53
  %cond.i.i = select i1 %cmp.i.i.i66, i64 15, i64 %33
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11, !noalias !53
  %cmp.i.i18.i = icmp eq ptr %34, %21
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %35 = load i64, ptr %21, align 8, !noalias !53
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %35
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %30)
          to label %call3.i.i.i.noexc76 unwind label %lpad14

call3.i.i.i.noexc76:                              ; preds = %if.then5.i
  %36 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %36, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !53
  %37 = load ptr, ptr %call3.i.i.i77, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %call3.i.i.i77, i64 16
  %cmp.i.i25.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i25.i, label %if.then.i.i72, label %if.else.i.i69

if.then.i.i72:                                    ; preds = %call3.i.i.i.noexc76
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i77, i64 8
  %39 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !14
  %cmp3.i.i27.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i73 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i.i73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i69:                                    ; preds = %call3.i.i.i.noexc76
  store ptr %37, ptr %ref.tmp4, align 8, !tbaa !11, !alias.scope !53
  %40 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %40, ptr %36, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i69, %if.then.i.i72
  %_M_string_length.i29.i.i70 = getelementptr inbounds i8, ptr %call3.i.i.i77, i64 8
  %41 = load i64, ptr %_M_string_length.i29.i.i70, align 8, !tbaa !14
  %_M_string_length.i30.i.i71 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %41, ptr %_M_string_length.i30.i.i71, align 8, !tbaa !14, !alias.scope !53
  store ptr %38, ptr %call3.i.i.i77, align 8, !tbaa !11
  br label %invoke.cont15

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %30
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i68:                                ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc78 unwind label %lpad14

.noexc78:                                         ; preds = %if.then.i.i.i.i68
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %42 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11, !noalias !53
  %call.i.i.i6779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %42, i64 noundef %31)
          to label %call.i.i.i67.noexc unwind label %lpad14

call.i.i.i67.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %43, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !53
  %44 = load ptr, ptr %call.i.i.i6779, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %call.i.i.i6779, i64 16
  %cmp.i.i30.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i67.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i6779, i64 8
  %46 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !14
  %cmp3.i.i36.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i67.noexc
  store ptr %44, ptr %ref.tmp4, align 8, !tbaa !11, !alias.scope !53
  %47 = load i64, ptr %45, align 8, !tbaa !13
  store i64 %47, ptr %43, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i29.i32.i = getelementptr inbounds i8, ptr %call.i.i.i6779, i64 8
  %48 = load i64, ptr %_M_string_length.i29.i32.i, align 8, !tbaa !14
  %_M_string_length.i30.i33.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %48, ptr %_M_string_length.i30.i33.i, align 8, !tbaa !14, !alias.scope !53
  store ptr %45, ptr %call.i.i.i6779, align 8, !tbaa !11
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i29.i.sink.i = phi ptr [ %_M_string_length.i29.i.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i29.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i29.i.sink.i, align 8, !tbaa !14
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %_M_string_length.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i.i81, align 8, !tbaa !14, !noalias !56
  %cmp.i.i.i83 = icmp eq i64 %49, 4611686018427387903
  br i1 %cmp.i.i.i83, label %if.then.i.i.i96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84

if.then.i.i.i96:                                  ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc97 unwind label %lpad16

.noexc97:                                         ; preds = %if.then.i.i.i96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84: ; preds = %invoke.cont15
  %call2.i.i99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %call2.i.i.noexc98 unwind label %lpad16

call2.i.i.noexc98:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84
  %50 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %50, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !56
  %51 = load ptr, ptr %call2.i.i99, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %call2.i.i99, i64 16
  %cmp.i.i1.i85 = icmp eq ptr %51, %52
  br i1 %cmp.i.i1.i85, label %if.then.i.i92, label %if.else.i.i86

if.then.i.i92:                                    ; preds = %call2.i.i.noexc98
  %_M_string_length.i.i.i93 = getelementptr inbounds i8, ptr %call2.i.i99, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !14
  %cmp3.i.i.i94 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  %add.i.i95 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %add.i.i95, i1 false)
  br label %invoke.cont17

if.else.i.i86:                                    ; preds = %call2.i.i.noexc98
  store ptr %51, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !56
  %54 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %54, ptr %50, align 8, !tbaa !13, !alias.scope !56
  %_M_string_length.i29.i.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %call2.i.i99, i64 8
  %.pre.i88 = load i64, ptr %_M_string_length.i29.i.phi.trans.insert.i87, align 8, !tbaa !14
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i86, %if.then.i.i92
  %55 = phi i64 [ %53, %if.then.i.i92 ], [ %.pre.i88, %if.else.i.i86 ]
  %_M_string_length.i29.i.i90 = getelementptr inbounds i8, ptr %call2.i.i99, i64 8
  %_M_string_length.i30.i.i91 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %55, ptr %_M_string_length.i30.i.i91, align 8, !tbaa !14, !alias.scope !56
  store ptr %52, ptr %call2.i.i99, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i29.i.i90, align 8, !tbaa !14
  store i8 0, ptr %52, align 8, !tbaa !13
  %56 = load i64, ptr %_M_string_length.i30.i.i91, align 8, !tbaa !14
  %_M_string_length.i.i.i.i102 = getelementptr inbounds i8, ptr %message, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !14
  %sub3.i.i.i103 = sub i64 4611686018427387903, %57
  %cmp.i.i.i104 = icmp ult i64 %sub3.i.i.i103, %56
  br i1 %cmp.i.i.i104, label %if.then.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i106:                                 ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc107 unwind label %lpad18

.noexc107:                                        ; preds = %if.then.i.i.i106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont17
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %call.i.i105108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %58, i64 noundef %56)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %59, %50
  br i1 %cmp.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont19
  %60 = load i64, ptr %_M_string_length.i30.i.i91, align 8, !tbaa !14
  %cmp3.i.i.i112 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i110:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %61 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i113 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %_M_string_length.i.i.i.i81, align 8, !tbaa !14
  %cmp3.i.i.i117 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

if.then.i.i114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  %64 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i119 = icmp eq ptr %64, %21
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %65 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14
  %cmp3.i.i.i123 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

if.then.i.i120:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #9
  %66 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i125 = icmp eq ptr %66, %13
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %67 = load i64, ptr %_M_string_length.i30.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i129 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

if.then.i.i126:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  %68 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i131 = icmp eq ptr %68, %6
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %69 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14
  %cmp3.i.i.i135 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

if.then.i.i132:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %if.then.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  %70 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i137 = icmp eq ptr %70, %0
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %71 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i141 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

if.then.i.i138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br label %if.end34

lpad9:                                            ; preds = %invoke.cont
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i68, %if.then5.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i84, %if.then.i.i.i96
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i106
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i143 = icmp eq ptr %77, %50
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad18
  %78 = load i64, ptr %_M_string_length.i30.i.i91, align 8, !tbaa !14
  %cmp3.i.i.i147 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup

if.then.i.i144:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %77) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad16
  %.pn = phi { ptr, i32 } [ %75, %lpad16 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i144 ]
  %79 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i149 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup
  %81 = load i64, ptr %_M_string_length.i.i.i.i81, align 8, !tbaa !14
  %cmp3.i.i.i153 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup21

if.then.i.i150:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %79) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %.pn, %if.then.i.i150 ]
  %82 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i155 = icmp eq ptr %82, %21
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %ehcleanup21
  %83 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !14
  %cmp3.i.i.i159 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

if.then.i.i156:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #9
  %84 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %cmp.i.i.i161 = icmp eq ptr %84, %13
  br i1 %cmp.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %if.then.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %85 = load i64, ptr %_M_string_length.i30.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i165 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i165)
  br label %ehcleanup24

if.then.i.i162:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %84) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad11 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn.pn, %if.then.i.i162 ]
  %86 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %cmp.i.i.i167 = icmp eq ptr %86, %6
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %ehcleanup24
  %87 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !14
  %cmp3.i.i.i171 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %ehcleanup25

if.then.i.i168:                                   ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %86) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %lpad9
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad9 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn.pn.pn, %if.then.i.i168 ]
  %88 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %cmp.i.i.i173 = icmp eq ptr %88, %0
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %ehcleanup25
  %89 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i177 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup26

if.then.i.i174:                                   ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %88) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #9
  resume { ptr, i32 } %.pn.pn.pn.pn

if.else:                                          ; preds = %if.end
  %_M_string_length.i.i.i180 = getelementptr inbounds i8, ptr %message, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !14
  %91 = add i64 %90, -4611686018427387895
  %cmp.i.i181 = icmp ult i64 %91, 9
  br i1 %cmp.i.i181, label %if.then.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i182:                                   ; preds = %if.else
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.else
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.25, i64 noundef 9)
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #9
  br label %return

return:                                           ; preds = %if.end34, %entry
  ret void
}

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i21 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZ28get_deprecated_handling_modevE10configured)
  %1 = load i8, ptr %0, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value) #9
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #9
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 27, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i10.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i20, ptr %ref.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i10.i20, ptr noundef nonnull align 1 dereferenceable(27) @.str.14, i64 27, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %6 = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %6, ptr %value, align 8, !tbaa !4
  %7 = load ptr, ptr %call, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i21) #9
  store i64 %8, ptr %__dnew.i.i21, align 8, !tbaa !9
  %cmp.i.i22 = icmp ugt i64 %8, 15
  br i1 %cmp.i.i22, label %if.then.i.i28, label %if.end.i.i23

if.then.i.i28:                                    ; preds = %invoke.cont3
  %call2.i12.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i21, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad2

call2.i12.i.noexc:                                ; preds = %if.then.i.i28
  store ptr %call2.i12.i29, ptr %value, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i21, align 8, !tbaa !9
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i23

if.end.i.i23:                                     ; preds = %call2.i12.i.noexc, %invoke.cont3
  %10 = phi ptr [ %call2.i12.i29, %call2.i12.i.noexc ], [ %6, %invoke.cont3 ]
  switch i64 %8, label %if.end.i.i.i.i.i27 [
    i64 1, label %if.then.i.i.i.i26
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i26:                                ; preds = %if.end.i.i23
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i.i27:                               ; preds = %if.end.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i27, %if.then.i.i.i.i26, %if.end.i.i23
  %12 = load i64, ptr %__dnew.i.i21, align 8, !tbaa !9
  %_M_string_length.i.i.i.i24 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i24, align 8, !tbaa !14
  %13 = load ptr, ptr %value, align 8, !tbaa !11
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i21) #9
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i30:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.15) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end14.sink.split, label %if.else

lpad2:                                            ; preds = %if.then.i.i28, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i31 = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %lpad2
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i35 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %ehcleanup

if.then.i.i32:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #9
  resume { ptr, i32 } %16

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull @.str.16) #9
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.end14.sink.split, label %if.end14

if.end14.sink.split:                              ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %if.else ]
  %19 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ28get_deprecated_handling_modevE3ret)
  store i32 %.sink, ptr %19, align 4, !tbaa !62
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else
  store i8 1, ptr %0, align 1, !tbaa !59
  %20 = load ptr, ptr %value, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %20, %6
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %if.end14
  %21 = load i64, ptr %_M_string_length.i.i.i.i24, align 8, !tbaa !14
  %cmp3.i.i.i43 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

if.then.i.i40:                                    ; preds = %if.end14
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value) #9
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %entry
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZ28get_deprecated_handling_modevE3ret)
  %23 = load i32, ptr %22, align 4, !tbaa !62
  ret i32 %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %L, ptr noundef %message, i32 noundef %stack_depth, i1 noundef zeroext %once) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  br i1 %once, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !4
  %1 = load ptr, ptr %message, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %message, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then1
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then1
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %if.then1 ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #9
  %8 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %8, label %9, label %_ZTW13warningstream.exit

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i30 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i30, i64 432, i64 704
  %cond-lvalue.i = getelementptr inbounds i8, ptr %10, i64 %cond-lvalue.v.i
  %call4 = invoke noundef zeroext i1 @_Z17script_log_uniqueP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoi(ptr noundef %L, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, i32 noundef %stack_depth)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %if.end8

if.then.i.i31:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %13) #23
  br label %if.end8

lpad:                                             ; preds = %invoke.cont, %_ZTW13warningstream.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %cmp.i.i.i32 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i36 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %ehcleanup

if.then.i.i33:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %16) #23
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZL21script_log_add_sourceP9lua_StateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %stack_depth)
  %18 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %18, label %19, label %_ZTW13warningstream.exit38

19:                                               ; preds = %if.else
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit38

_ZTW13warningstream.exit38:                       ; preds = %19, %if.else
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %vtable.i39 = load ptr, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %vtable.i39, align 8
  %call.i = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i40 = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i41 = getelementptr inbounds i8, ptr %20, i64 %cond-lvalue.v.i40
  %23 = load ptr, ptr %cond-lvalue.i41, align 8, !tbaa !73
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.end8, label %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit: ; preds = %_ZTW13warningstream.exit38
  %24 = load ptr, ptr %message, align 8, !tbaa !11
  %_M_string_length.i.i.i.i43 = getelementptr inbounds i8, ptr %message, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !14
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %25)
  %.pr = load ptr, ptr %cond-lvalue.i41, align 8, !tbaa !73
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end8, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit
  %vtable.i71 = load ptr, ptr %.pr, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %26, i64 56
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i72 = getelementptr inbounds i8, ptr %26, i64 67
  %28 = load i8, ptr %arrayidx.i.i.i72, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit38, %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %log.0 = phi i1 [ %call4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %call4, %if.then.i.i31 ], [ true, %_ZN9LogStreamlsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEER11StreamProxyOT_.exit ], [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %_ZTW13warningstream.exit38 ]
  %cmp9 = icmp eq i32 %call, 2
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.end8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
  unreachable

lpad11:                                           ; preds = %if.then10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #9
  br label %ehcleanup

if.else13:                                        ; preds = %if.end8
  br i1 %log.0, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.else13
  %31 = icmp ne ptr @_ZTH10infostream, null
  br i1 %31, label %32, label %_ZTW10infostream.exit

32:                                               ; preds = %if.then15
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %32, %if.then15
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #9
  call void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %L)
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %vtable.i44 = load ptr, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %vtable.i44, align 8
  %call.i4552 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %call.i45.noexc unwind label %lpad16

call.i45.noexc:                                   ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i46 = select i1 %call.i4552, i64 976, i64 984
  %cond-lvalue.i47 = getelementptr inbounds i8, ptr %33, i64 %cond-lvalue.v.i46
  %36 = load ptr, ptr %cond-lvalue.i47, align 8, !tbaa !73
  %tobool.not.i.i48 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i48, label %invoke.cont19, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %call.i45.noexc
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i.i.i50 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !14
  %call2.i.i.i5153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef %38)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i49
  %.pr98 = load ptr, ptr %cond-lvalue.i47, align 8, !tbaa !73
  %tobool.not.i54 = icmp eq ptr %.pr98, null
  br i1 %tobool.not.i54, label %invoke.cont19, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont17
  %vtable.i74 = load ptr, ptr %.pr98, align 8, !tbaa !21
  %vbase.offset.ptr.i75 = getelementptr i8, ptr %vtable.i74, i64 -24
  %vbase.offset.i76 = load i64, ptr %vbase.offset.ptr.i75, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %.pr98, i64 %vbase.offset.i76
  %_M_ctype.i.i78 = getelementptr inbounds i8, ptr %add.ptr.i77, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i78, align 8, !tbaa !30
  %tobool.not.i.i.i79 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i79, label %if.then.i.i.i91, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80

if.then.i.i.i91:                                  ; preds = %if.then.i55
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i91
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80: ; preds = %if.then.i55
  %_M_widen_ok.i.i.i81 = getelementptr inbounds i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i81, align 8, !tbaa !39
  %tobool.not.i3.i.i82 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i82, label %if.end.i.i.i87, label %if.then.i4.i.i83

if.then.i4.i.i83:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i84, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i87:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc92 unwind label %lpad16

.noexc92:                                         ; preds = %if.end.i.i.i87
  %vtable.i.i.i88 = load ptr, ptr %39, align 8, !tbaa !21
  %vfn.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i88, i64 48
  %42 = load ptr, ptr %vfn.i.i.i89, align 8
  %call.i.i.i9093 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc92, %if.then.i4.i.i83
  %retval.0.i.i.i85 = phi i8 [ %41, %if.then.i4.i.i83 ], [ %call.i.i.i9093, %.noexc92 ]
  %call1.i8694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr98, i8 noundef signext %retval.0.i.i.i85)
          to label %call1.i86.noexc unwind label %lpad16

call1.i86.noexc:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8694)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %call1.i86.noexc, %invoke.cont17, %call.i45.noexc
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %invoke.cont19
  %_M_string_length.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !14
  %cmp3.i.i.i63 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

if.then.i.i60:                                    ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br label %cleanup

lpad16:                                           ; preds = %call1.i86.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc92, %if.end.i.i.i87, %if.then.i.i.i91, %if.then.i.i49, %_ZTW10infostream.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i65 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad16
  %_M_string_length.i.i.i68 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !14
  %cmp3.i.i.i69 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

if.then.i.i66:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #9
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %if.else13, %entry
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %lpad11, %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %.pn = phi { ptr, i32 } [ %30, %lpad11 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %15, %if.then.i.i33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16call_string_dumpP9lua_Statei(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 2)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 -10002, i32 -1
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %., ptr noundef nonnull @.str.17)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.18)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %idx)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !21
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_internal.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!"branch_weights", i32 1023, i32 1}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 0}
!30 = !{!31, !6, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !6, i64 216, !7, i64 224, !38, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!32 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !6, i64 40, !35, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !6, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49, !36, i64 40}
!49 = !{!"_ZTS9lua_Debug", !36, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !7, i64 56, !36, i64 116}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!52 = distinct !{!52, !"_ZNSt7__cxx119to_stringEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!38, !38, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS22DeprecatedHandlingMode", !7, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS9LogStream", !6, i64 0, !66, i64 8, !70, i64 368, !71, i64 432, !71, i64 704, !72, i64 976, !72, i64 984}
!66 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !67, i64 0, !68, i64 64, !7, i64 96, !36, i64 352}
!67 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!68 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !69, i64 0, !6, i64 24}
!69 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!70 = !{!"_ZTS17DummyStreamBuffer", !67, i64 0}
!71 = !{!"_ZTSSo"}
!72 = !{!"_ZTS11StreamProxy", !6, i64 0}
!73 = !{!72, !6, i64 0}
