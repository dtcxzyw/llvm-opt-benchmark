; ModuleID = 'bench/minetest/original/networkpacket.ll'
source_filename = "bench/minetest/original/networkpacket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_Z8writeF32Phf = comdat any

$_Z7readF32PKh = comdat any

$_ZN11PacketErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZTS11PacketError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI11PacketError = comdat any

$_ZTV11PacketError = comdat any

$_ZTV13BaseException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Reading outside packet (offset: \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c", packet size: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11PacketError = linkonce_odr dso_local constant [14 x i8] c"11PacketError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI11PacketError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11PacketError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"String too long\00", align 1
@_ZTV11PacketError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11PacketError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN11PacketErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_networkpacket.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %from_offset, i32 noundef %field_size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %add = add i32 %field_size, %from_offset
  %m_datasize = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_datasize, align 8, !tbaa !15
  %cmp = icmp ugt i32 %add, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ss)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv.i = zext i32 %from_offset to i64
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %ss, i64 noundef %conv.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %m_datasize, align 8, !tbaa !15
  %conv.i28 = zext i32 %1 to i64
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, i64 noundef %conv.i28)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont13 unwind label %cleanup.action

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %invoke.cont8, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %4) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad14, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup17

cleanup.action:                                   ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %cleanup.action, %ehcleanup.thread, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %cleanup.action ], [ %2, %lpad ], [ %3, %ehcleanup.thread ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ss)
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11PacketError, i64 16), ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36) initializes((24, 28), (34, 36)) %this, ptr noundef readonly captures(none) %data, i32 noundef %datasize, i16 noundef zeroext %peer_id) local_unnamed_addr #3 align 2 {
entry:
  %sub = add i32 %datasize, -2
  %m_datasize = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %sub, ptr %m_datasize, align 8, !tbaa !15
  %m_peer_id = getelementptr inbounds nuw i8, ptr %this, i64 34
  store i16 %peer_id, ptr %m_peer_id, align 2, !tbaa !25
  %conv = zext i32 %sub to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv)
  %val.0.copyload.i = load i16, ptr %data, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  %m_command = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i16 %rev.i.i, ptr %m_command, align 8, !tbaa !26
  %0 = load i32, ptr %m_datasize, align 8, !tbaa !15
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %data, i64 2
  %conv8 = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %arrayidx6, i64 %conv8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i15, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i15, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1, !tbaa !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !28
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !13
  %sub.i.i.i68.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i69.i = icmp eq i64 %sub.i.i.i68.i, 0
  br i1 %cmp.i.i.i.i.i69.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i70.i

if.then.i.i.i.i.i.i.i70.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i67.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i67.i, i8 0, i64 %sub.i.i.i68.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i70.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i75.i

if.then.i.i.i75.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i75.i, %try.cont.i
  %tobool.not.i76.i = icmp eq ptr %1, null
  br i1 %tobool.not.i76.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit78.i, label %if.then.i77.i

if.then.i77.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit78.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit78.i: ; preds = %if.then.i77.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !27
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8, !tbaa !28
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !28
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit78.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13NetworkPacket5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((24, 36)) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !28
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %invoke.cont.i.i, %entry
  %m_datasize = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_datasize, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK13NetworkPacket9getStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %from_offset) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %from_offset, i32 noundef 0)
  %conv = zext i32 %from_offset to i64
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket12putRawStringEPKcj(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef readonly captures(none) %src, i32 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, %len
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %cmp = icmp eq i32 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN13NetworkPacket13checkDataSizeEj.exit
  %2 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %conv2 = zext i32 %len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %src, i64 %conv2, i1 false)
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, %len
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %return

return:                                           ; preds = %if.end, %_ZN13NetworkPacket13checkDataSizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i16, ptr %add.ptr.i, align 1
  %add = add i32 %1, 2
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %dst, align 8, !tbaa !11
  store i8 0, ptr %3, align 1, !tbaa !13
  %cmp = icmp eq i16 %val.0.copyload.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  %conv5 = zext i16 %rev.i.i to i32
  %4 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %4, i32 noundef %conv5)
  %conv8 = zext i16 %rev.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %conv8)
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i = icmp ult i64 %sub3.i.i, %conv8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.end
  %6 = load ptr, ptr %this, align 8, !tbaa !27
  %7 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv11 = zext i32 %7 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %6, i64 %conv11
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %add.ptr.i24, i64 noundef %conv8)
  %8 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add17 = add i32 %8, %conv5
  store i32 %add17, ptr %m_read_offset, align 4, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 %src.coerce0, ptr readonly captures(none) %src.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i64 %src.coerce0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %conv = trunc nuw i64 %src.coerce0 to i16
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 2
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i15, label %_ZN13NetworkPacketlsEt.exit

if.then.i.i15:                                    ; preds = %if.end
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEt.exit

_ZN13NetworkPacketlsEt.exit:                      ; preds = %if.then.i.i15, %if.end
  %6 = phi i32 [ %4, %if.end ], [ %.pre.i, %if.then.i.i15 ]
  %conv.i = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %rev.i.i.i, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %8, 2
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %9 = trunc nuw nsw i64 %src.coerce0 to i32
  %add.i.i17 = add i32 %add.i, %9
  %10 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i19 = icmp ugt i32 %add.i.i17, %10
  br i1 %cmp.i.i19, label %if.then.i.i23, label %_ZN13NetworkPacket13checkDataSizeEj.exit.i

if.then.i.i23:                                    ; preds = %_ZN13NetworkPacketlsEt.exit
  store i32 %add.i.i17, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i24 = zext i32 %add.i.i17 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i24)
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit.i

_ZN13NetworkPacket13checkDataSizeEj.exit.i:       ; preds = %if.then.i.i23, %_ZN13NetworkPacketlsEt.exit
  %cmp.i = icmp eq i64 %src.coerce0, 0
  br i1 %cmp.i, label %_ZN13NetworkPacket12putRawStringEPKcj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13NetworkPacket13checkDataSizeEj.exit.i
  %11 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %conv.i20 = zext i32 %11 to i64
  %12 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i21, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  %13 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i22 = add i32 %13, %9
  store i32 %add.i22, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket12putRawStringEPKcj.exit

_ZN13NetworkPacket12putRawStringEPKcj.exit:       ; preds = %if.end.i, %_ZN13NetworkPacket13checkDataSizeEj.exit.i
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn28

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEt(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i16 noundef zeroext %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 2
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %src)
  store i16 %rev.i.i, ptr %add.ptr.i, align 1
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 2
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket13putLongStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 %src.coerce0, ptr readonly captures(none) %src.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i64 %src.coerce0, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %src.coerce0 to i32
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 4
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i14, label %_ZN13NetworkPacketlsEj.exit

if.then.i.i14:                                    ; preds = %if.end
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEj.exit

_ZN13NetworkPacketlsEj.exit:                      ; preds = %if.then.i.i14, %if.end
  %6 = phi i32 [ %4, %if.end ], [ %.pre.i, %if.then.i.i14 ]
  %conv.i = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv)
  store i32 %or7.i.i.i, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %8, 4
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i16 = add i32 %add.i, %conv
  %9 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i18 = icmp ugt i32 %add.i.i16, %9
  br i1 %cmp.i.i18, label %if.then.i.i22, label %_ZN13NetworkPacket13checkDataSizeEj.exit.i

if.then.i.i22:                                    ; preds = %_ZN13NetworkPacketlsEj.exit
  store i32 %add.i.i16, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i23 = zext i32 %add.i.i16 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i23)
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit.i

_ZN13NetworkPacket13checkDataSizeEj.exit.i:       ; preds = %if.then.i.i22, %_ZN13NetworkPacketlsEj.exit
  %cmp.i = icmp eq i64 %src.coerce0, 0
  br i1 %cmp.i, label %_ZN13NetworkPacket12putRawStringEPKcj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13NetworkPacket13checkDataSizeEj.exit.i
  %10 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %conv.i19 = zext i32 %10 to i64
  %11 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i20, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  %12 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i21 = add i32 %12, %conv
  store i32 %add.i21, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket12putRawStringEPKcj.exit

_ZN13NetworkPacket12putRawStringEPKcj.exit:       ; preds = %if.end.i, %_ZN13NetworkPacket13checkDataSizeEj.exit.i
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEj(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i32 noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 4
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src)
  store i32 %or7.i.i, ptr %add.ptr.i, align 1
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 4
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i16, ptr %add.ptr.i, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  %add = add i32 %1, 2
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %3 = load ptr, ptr %dst, align 8, !tbaa !34
  store i32 0, ptr %3, align 4, !tbaa !35
  %conv5 = zext i16 %rev.i.i to i32
  %cmp = icmp eq i16 %val.0.copyload.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i32 %conv5, 1
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %add, i32 noundef %mul)
  %conv8 = zext i16 %rev.i.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %conv8)
  %4 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %.pre = load i32, ptr %m_read_offset, align 4, !tbaa !30
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit, %if.end
  %5 = phi i32 [ %.pre, %if.end ], [ %add41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit ]
  %i.063 = phi i16 [ 0, %if.end ], [ %inc43, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit ]
  %conv9 = zext i16 %i.063 to i32
  %conv14 = zext i32 %5 to i64
  %6 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i57 = getelementptr inbounds nuw i8, ptr %6, i64 %conv14
  %val.0.copyload.i58 = load i16, ptr %add.ptr.i57, align 1
  %rev.i.i59 = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i58)
  %conv17 = zext i16 %rev.i.i59 to i32
  %7 = and i16 %rev.i.i59, -1024
  %or.cond = icmp eq i16 %7, -10240
  %add22 = add nuw nsw i32 %conv9, 1
  %cmp24 = icmp samesign ult i32 %add22, %conv5
  %or.cond56 = select i1 %or.cond, i1 %cmp24, i1 false
  br i1 %or.cond56, label %if.then25, label %if.end38

if.then25:                                        ; preds = %for.body
  %inc = add nuw i16 %i.063, 1
  %add28 = add i32 %5, 2
  store i32 %add28, ptr %m_read_offset, align 4, !tbaa !30
  %conv32 = zext i32 %add28 to i64
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %6, i64 %conv32
  %val.0.copyload.i61 = load i16, ptr %add.ptr.i60, align 1
  %and = shl nuw nsw i32 %conv17, 10
  %shl = and i32 %and, 1047552
  %8 = and i16 %val.0.copyload.i61, -253
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %and36 = zext nneg i16 %9 to i32
  %or = add nuw nsw i32 %shl, 65536
  %add37 = or disjoint i32 %or, %and36
  br label %if.end38

if.end38:                                         ; preds = %if.then25, %for.body
  %10 = phi i32 [ %add28, %if.then25 ], [ %5, %for.body ]
  %i.1 = phi i16 [ %inc, %if.then25 ], [ %i.063, %for.body ]
  %c.0 = phi i32 [ %add37, %if.then25 ], [ %conv17, %for.body ]
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %add.i = add i64 %11, 1
  %12 = load ptr, ptr %dst, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end38
  %cmp3.i.i.i = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.end38
  %13 = load i64, ptr %4, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 3, i64 %13
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %dst, align 8, !tbaa !34
  %.pre64 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  %14 = phi i32 [ %.pre64, %if.then.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %15, i64 %11
  store i32 %c.0, ptr %arrayidx.i, align 4, !tbaa !35
  store i64 %add.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %15, i64 %add.i
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !35
  %add41 = add i32 %14, 2
  store i32 %add41, ptr %m_read_offset, align 4, !tbaa !30
  %inc43 = add i16 %i.1, 1
  %cmp11 = icmp ult i16 %inc43, %rev.i.i
  br i1 %cmp11, label %for.body, label %cleanup, !llvm.loop !37

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 %src.coerce0, ptr readonly captures(none) %src.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %cmp = icmp ugt i64 %src.coerce0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp9 = icmp eq i64 %src.coerce0, 0
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 2
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %5
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i84, label %_ZN13NetworkPacketlsEt.exit

if.then.i.i84:                                    ; preds = %if.then10
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEt.exit

_ZN13NetworkPacketlsEt.exit:                      ; preds = %if.then.i.i84, %if.then10
  %6 = phi i32 [ %4, %if.then10 ], [ %.pre.i, %if.then.i.i84 ]
  %conv.i = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i
  store i16 0, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %8, 2
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %return

if.end20:                                         ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i104, label %_ZN13NetworkPacketlsEt.exit107

if.then.i.i104:                                   ; preds = %if.end20
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i105 = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i105)
  %.pre.i106 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEt.exit107

_ZN13NetworkPacketlsEt.exit107:                   ; preds = %if.then.i.i104, %if.end20
  %9 = phi i32 [ %4, %if.end20 ], [ %.pre.i106, %if.then.i.i104 ]
  %conv.i101 = zext i32 %9 to i64
  %10 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i101
  store i16 -3841, ptr %add.ptr.i.i102, align 1
  %11 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i103 = add i32 %11, 2
  store i32 %add.i103, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %for.body28

for.cond.cleanup27:                               ; preds = %if.end41
  %cmp45 = icmp ugt i32 %inc40, 65535
  br i1 %cmp45, label %if.then46, label %if.end63

for.body28:                                       ; preds = %if.end41, %_ZN13NetworkPacketlsEt.exit107
  %12 = phi i32 [ %add.i103, %_ZN13NetworkPacketlsEt.exit107 ], [ %add.i141.sink, %if.end41 ]
  %conv24164 = phi i64 [ 0, %_ZN13NetworkPacketlsEt.exit107 ], [ %conv24, %if.end41 ]
  %i22.0163 = phi i16 [ 0, %_ZN13NetworkPacketlsEt.exit107 ], [ %inc43, %if.end41 ]
  %written.0162 = phi i32 [ 0, %_ZN13NetworkPacketlsEt.exit107 ], [ %inc40, %if.end41 ]
  %add.ptr.i109 = getelementptr inbounds nuw [4 x i8], ptr %src.coerce1, i64 %conv24164
  %13 = load i32, ptr %add.ptr.i109, align 4, !tbaa !35
  %cmp31 = icmp sgt i32 %13, 65535
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body28
  %sub = add nuw i32 %13, 16711680
  %shr = lshr i32 %sub, 10
  %14 = trunc i32 %shr to i16
  %conv33 = or i16 %14, -10240
  %add.i.i111 = add i32 %12, 2
  %15 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i113 = icmp ugt i32 %add.i.i111, %15
  br i1 %cmp.i.i113, label %if.then.i.i118, label %_ZN13NetworkPacketlsEt.exit121

if.then.i.i118:                                   ; preds = %if.then32
  store i32 %add.i.i111, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i119 = zext i32 %add.i.i111 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i119)
  %.pre.i120 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEt.exit121

_ZN13NetworkPacketlsEt.exit121:                   ; preds = %if.then.i.i118, %if.then32
  %16 = phi i32 [ %12, %if.then32 ], [ %.pre.i120, %if.then.i.i118 ]
  %conv.i114 = zext i32 %16 to i64
  %17 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i115 = getelementptr inbounds nuw i8, ptr %17, i64 %conv.i114
  %rev.i.i.i116 = tail call noundef i16 @llvm.bswap.i16(i16 %conv33)
  store i16 %rev.i.i.i116, ptr %add.ptr.i.i115, align 1
  %18 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i117 = add i32 %18, 2
  store i32 %add.i117, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %19 = trunc i32 %13 to i16
  %20 = and i16 %19, 1023
  %conv36 = or disjoint i16 %20, -9216
  %add.i.i123 = add i32 %18, 4
  %21 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i125 = icmp ugt i32 %add.i.i123, %21
  br i1 %cmp.i.i125, label %if.end41.sink.split, label %if.end41

if.else:                                          ; preds = %for.body28
  %conv38 = trunc i32 %13 to i16
  %add.i.i135 = add i32 %12, 2
  %22 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i137 = icmp ugt i32 %add.i.i135, %22
  br i1 %cmp.i.i137, label %if.end41.sink.split, label %if.end41

if.end41.sink.split:                              ; preds = %if.else, %_ZN13NetworkPacketlsEt.exit121
  %add.i.i135.sink170 = phi i32 [ %add.i.i123, %_ZN13NetworkPacketlsEt.exit121 ], [ %add.i.i135, %if.else ]
  %conv38.sink.ph = phi i16 [ %conv36, %_ZN13NetworkPacketlsEt.exit121 ], [ %conv38, %if.else ]
  %.sink.ph = phi i32 [ 2, %_ZN13NetworkPacketlsEt.exit121 ], [ 1, %if.else ]
  store i32 %add.i.i135.sink170, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i143 = zext i32 %add.i.i135.sink170 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i143)
  %.pre.i144 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %if.else, %_ZN13NetworkPacketlsEt.exit121
  %.sink169 = phi i32 [ %add.i117, %_ZN13NetworkPacketlsEt.exit121 ], [ %12, %if.else ], [ %.pre.i144, %if.end41.sink.split ]
  %conv38.sink = phi i16 [ %conv36, %_ZN13NetworkPacketlsEt.exit121 ], [ %conv38, %if.else ], [ %conv38.sink.ph, %if.end41.sink.split ]
  %.sink = phi i32 [ 2, %_ZN13NetworkPacketlsEt.exit121 ], [ 1, %if.else ], [ %.sink.ph, %if.end41.sink.split ]
  %conv.i138 = zext i32 %.sink169 to i64
  %23 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %23, i64 %conv.i138
  %rev.i.i.i140 = tail call noundef i16 @llvm.bswap.i16(i16 %conv38.sink)
  store i16 %rev.i.i.i140, ptr %add.ptr.i.i139, align 1
  %add.i141.sink.in = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i141.sink = add i32 %add.i141.sink.in, 2
  store i32 %add.i141.sink, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %inc40 = add i32 %.sink, %written.0162
  %inc43 = add i16 %i22.0163, 1
  %conv24 = zext i16 %inc43 to i64
  %cmp26 = icmp ugt i64 %src.coerce0, %conv24
  br i1 %cmp26, label %for.body28, label %for.cond.cleanup27, !llvm.loop !39

if.then46:                                        ; preds = %for.cond.cleanup27
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %cleanup.action61

invoke.cont51:                                    ; preds = %if.then46
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad52

lpad52:                                           ; preds = %invoke.cont51
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp48, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i146 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i146, label %ehcleanup56.thread, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %25) #25
  br label %ehcleanup56.thread

ehcleanup56.thread:                               ; preds = %lpad52, %if.then.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume

cleanup.action61:                                 ; preds = %if.then46
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @__cxa_free_exception(ptr %exception47) #24
  br label %eh.resume

if.end63:                                         ; preds = %for.cond.cleanup27
  %conv64 = zext i32 %4 to i64
  %28 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i152 = getelementptr inbounds nuw i8, ptr %28, i64 %conv64
  %conv66 = trunc nuw i32 %inc40 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %conv66)
  store i16 %rev.i.i, ptr %add.ptr.i152, align 1
  br label %return

return:                                           ; preds = %if.end63, %_ZN13NetworkPacketlsEt.exit
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action61, %ehcleanup56.thread, %cleanup.action, %ehcleanup.thread
  %.pn81.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %27, %cleanup.action61 ], [ %0, %ehcleanup.thread ], [ %24, %ehcleanup56.thread ]
  resume { ptr, i32 } %.pn81.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket14readLongStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 4)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %add = add i32 %1, 4
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  %cmp = icmp eq i32 %val.0.copyload.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i32 %or7.i.i, 67108864
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %cleanup.action

invoke.cont10:                                    ; preds = %if.then6
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %5) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad11, %if.then.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup31

cleanup.action:                                   ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup31

if.end16:                                         ; preds = %if.end
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %add, i32 noundef %or7.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i43, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  %conv18 = zext nneg i32 %or7.i.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end16
  %9 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !14
  %sub3.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i46 = icmp ult i64 %sub3.i.i, %conv18
  br i1 %cmp.i.i46, label %if.then.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i47:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i47
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont20
  %10 = load ptr, ptr %this, align 8, !tbaa !27
  %11 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv23 = zext i32 %11 to i64
  %add.ptr.i44 = getelementptr inbounds nuw i8, ptr %10, i64 %conv23
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i44, i64 noundef %conv18)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %12 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add29 = add i32 %12, %or7.i.i
  store i32 %add29, ptr %m_read_offset, align 4, !tbaa !30
  br label %cleanup

lpad19:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i47, %if.end16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i49 = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i49, label %ehcleanup31, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad19
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %ehcleanup31

cleanup:                                          ; preds = %invoke.cont26, %if.then
  ret void

ehcleanup31:                                      ; preds = %lpad19, %if.then.i.i50, %cleanup.action, %ehcleanup.thread
  %.pn39 = phi { ptr, i32 } [ %7, %cleanup.action ], [ %4, %ehcleanup.thread ], [ %13, %if.then.i.i50 ], [ %13, %lpad19 ]
  resume { ptr, i32 } %.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERc(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 1)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 1, !tbaa !13
  store i8 %3, ptr %dst, align 1, !tbaa !13
  %4 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %4, 1
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEc(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i8 noundef signext %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 1
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  store i8 %src, ptr %add.ptr.i, align 1, !tbaa !13
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 1
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEh(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i8 noundef zeroext %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 1
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  store i8 %src, ptr %add.ptr.i, align 1, !tbaa !13
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 1
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEb(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i1 noundef zeroext %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 1
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %conv2 = zext i1 %src to i8
  store i8 %conv2, ptr %add.ptr.i, align 1, !tbaa !13
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 1
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEm(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 8
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %or19.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %src)
  store i64 %or19.i.i, ptr %add.ptr.i, align 1
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 8
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEf(ptr noundef nonnull returned align 8 dereferenceable(36) %this, float noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 4
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i, float noundef %src)
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 4
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %data, float noundef %i) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %0 = phi i32 [ %call3, %sw.bb2 ], [ %.pre, %entry ]
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %tailrecurse
  %1 = bitcast float %i to i32
  br label %return

sw.bb1:                                           ; preds = %tailrecurse
  %call = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %i)
  br label %return

sw.bb2:                                           ; preds = %tailrecurse
  %call3 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call3, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %3) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %sw.bb
  %call.sink = phi i32 [ %call, %sw.bb1 ], [ %1, %sw.bb ]
  %or7.i.i15 = tail call noundef i32 @llvm.bswap.i32(i32 %call.sink)
  store i32 %or7.i.i15, ptr %data, align 1
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERb(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 1)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 1, !tbaa !13
  %cmp = icmp ne i8 %3, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %dst, align 1, !tbaa !42
  %add = add i32 %1, 1
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERh(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 1)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %3 = load i8, ptr %add.ptr.i, align 1, !tbaa !13
  store i8 %3, ptr %dst, align 1, !tbaa !13
  %4 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %4, 1
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN13NetworkPacket5getU8Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %offset) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %offset, i32 noundef 1)
  %conv = zext i32 %offset to i64
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  %1 = load i8, ptr %add.ptr.i, align 1, !tbaa !13
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %from_offset) local_unnamed_addr #3 align 2 {
entry:
  %m_datasize = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_datasize, align 8, !tbaa !15
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %from_offset, i32 noundef 1)
  %conv = zext i32 %from_offset to i64
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %add.ptr.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERt(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i16, ptr %add.ptr.i, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  store i16 %rev.i.i, ptr %dst, align 2, !tbaa !44
  %add = add i32 %1, 2
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN13NetworkPacket6getU16Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, i32 noundef %from_offset) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %from_offset, i32 noundef 2)
  %conv = zext i32 %from_offset to i64
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  %val.0.copyload.i = load i16, ptr %add.ptr.i, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  ret i16 %rev.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERj(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 4)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  store i32 %or7.i.i, ptr %dst, align 4, !tbaa !45
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 4
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERm(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 8)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  %or19.i.i = tail call noundef i64 @llvm.bswap.i64(i64 %val.0.copyload.i)
  store i64 %or19.i.i, ptr %dst, align 8, !tbaa !9
  %add = add i32 %1, 8
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERf(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 4)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %call3 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %add.ptr.i)
  store float %call3, ptr %dst, align 4, !tbaa !46
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 4
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %data) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %.pre = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb3, %entry
  %0 = phi i32 [ %call4, %sw.bb3 ], [ %.pre, %entry ]
  %val.0.copyload.i = load i32, ptr %data, align 1
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %tailrecurse
  %or7.i.i.le23 = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %1 = bitcast i32 %or7.i.i.le23 to float
  br label %cleanup

sw.bb1:                                           ; preds = %tailrecurse
  %or7.i.i.le = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i)
  %call2 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %or7.i.i.le)
  br label %cleanup

sw.bb3:                                           ; preds = %tailrecurse
  %call4 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %call4, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %tailrecurse

sw.epilog:                                        ; preds = %tailrecurse
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #25
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad7, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

cleanup.action:                                   ; preds = %sw.epilog
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn18

cleanup:                                          ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi float [ %call2, %sw.bb1 ], [ %1, %sw.bb ]
  ret float %retval.0

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector2dIfEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %dst) local_unnamed_addr #10 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 8)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %call.i = tail call nsz noundef float @_Z7readF32PKh(ptr noundef %add.ptr.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %call.i, i64 0
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %call2.i = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i)
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %call2.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %dst, align 4, !tbaa.struct !48
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 8
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIfEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %dst) local_unnamed_addr #10 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 12)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %call.i = tail call nsz noundef float @_Z7readF32PKh(ptr noundef %add.ptr.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %call.i, i64 0
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %call2.i = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx1.i)
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %call2.i, i64 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %call4.i = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %arrayidx3.i)
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %dst, align 4, !tbaa.struct !49
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store float %call4.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !46
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 12
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERs(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 2)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i = load i16, ptr %add.ptr.i, align 1
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  store i16 %rev.i.i.i, ptr %dst, align 2, !tbaa !44
  %add = add i32 %1, 2
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEs(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i16 noundef signext %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %0, 2
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13NetworkPacketlsEt.exit

if.then.i.i:                                      ; preds = %entry
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEt.exit

_ZN13NetworkPacketlsEt.exit:                      ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i, %if.then.i.i ]
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %src)
  store i16 %rev.i.i.i, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %4, 2
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 4)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i)
  store i32 %or7.i.i.i, ptr %dst, align 4, !tbaa !45
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 4
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEi(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i32 noundef %src) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %0, 4
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13NetworkPacketlsEj.exit

if.then.i.i:                                      ; preds = %entry
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEj.exit

_ZN13NetworkPacketlsEj.exit:                      ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i, %if.then.i.i ]
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src)
  store i32 %or7.i.i.i, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %4, 4
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIsEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) initializes((0, 6)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 6)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i.i = load i16, ptr %add.ptr.i, align 1
  %rev.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i)
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %val.0.copyload.i.i7.i = load i16, ptr %arrayidx1.i, align 1
  %rev.i.i.i8.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i)
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %val.0.copyload.i.i9.i = load i16, ptr %arrayidx3.i, align 1
  %rev.i.i.i10.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i)
  %retval.sroa.5.0.insert.ext.i = zext i16 %rev.i.i.i10.i to i48
  %retval.sroa.5.0.insert.shift.i = shl nuw i48 %retval.sroa.5.0.insert.ext.i, 32
  %retval.sroa.3.0.insert.ext.i = zext i16 %rev.i.i.i8.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i, 16
  %retval.sroa.3.0.insert.insert.i = or disjoint i48 %retval.sroa.5.0.insert.shift.i, %retval.sroa.3.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %rev.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %dst, align 2, !tbaa.struct !50
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 6
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector2dIiEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 8)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i.i = load i32, ptr %add.ptr.i, align 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %val.0.copyload.i.i4.i = load i32, ptr %arrayidx1.i, align 1
  %3 = zext i32 %val.0.copyload.i.i4.i to i64
  %4 = zext i32 %val.0.copyload.i.i.i to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %dst, align 4, !tbaa.struct !51
  %7 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %7, 8
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIiEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 12)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i.i = load i32, ptr %add.ptr.i, align 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %val.0.copyload.i.i7.i = load i32, ptr %arrayidx1.i, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %val.0.copyload.i.i9.i = load i32, ptr %arrayidx3.i, align 1
  %or7.i.i.i10.i = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i9.i)
  %3 = zext i32 %val.0.copyload.i.i7.i to i64
  %4 = zext i32 %val.0.copyload.i.i.i to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  %retval.sroa.0.0.insert.insert.i = tail call i64 @llvm.bswap.i64(i64 %6)
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %dst, align 4, !tbaa.struct !52
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i32 %or7.i.i.i10.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa !45
  %7 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %7, 12
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector2dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, <2 x float> %src.coerce) local_unnamed_addr #10 align 2 {
entry:
  %src.sroa.0.0.vec.extract = extractelement <2 x float> %src.coerce, i64 0
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %0, 4
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13NetworkPacketlsEf.exit

if.then.i.i:                                      ; preds = %entry
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEf.exit

_ZN13NetworkPacketlsEf.exit:                      ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i, %if.then.i.i ]
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i.i, float noundef %src.sroa.0.0.vec.extract)
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %4, 4
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i4 = add i32 %4, 8
  %5 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i6 = icmp ugt i32 %add.i.i4, %5
  br i1 %cmp.i.i6, label %if.then.i.i10, label %_ZN13NetworkPacketlsEf.exit13

if.then.i.i10:                                    ; preds = %_ZN13NetworkPacketlsEf.exit
  store i32 %add.i.i4, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i11 = zext i32 %add.i.i4 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i11)
  %.pre.i12 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEf.exit13

_ZN13NetworkPacketlsEf.exit13:                    ; preds = %if.then.i.i10, %_ZN13NetworkPacketlsEf.exit
  %6 = phi i32 [ %add.i, %_ZN13NetworkPacketlsEf.exit ], [ %.pre.i12, %if.then.i.i10 ]
  %src.sroa.0.4.vec.extract = extractelement <2 x float> %src.coerce, i64 1
  %conv.i7 = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i7
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i.i8, float noundef %src.sroa.0.4.vec.extract)
  %8 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i9 = add i32 %8, 4
  store i32 %add.i9, ptr %m_read_offset.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, <2 x float> %src.coerce0, float %src.coerce1) local_unnamed_addr #10 align 2 {
entry:
  %src.sroa.0.0.vec.extract = extractelement <2 x float> %src.coerce0, i64 0
  %m_read_offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %0, 4
  %m_datasize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i32 %add.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13NetworkPacketlsEf.exit

if.then.i.i:                                      ; preds = %entry
  store i32 %add.i.i, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i = zext i32 %add.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i)
  %.pre.i = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEf.exit

_ZN13NetworkPacketlsEf.exit:                      ; preds = %if.then.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i, %if.then.i.i ]
  %conv.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i.i, float noundef %src.sroa.0.0.vec.extract)
  %4 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i = add i32 %4, 4
  store i32 %add.i, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %src.sroa.0.4.vec.extract = extractelement <2 x float> %src.coerce0, i64 1
  %add.i.i5 = add i32 %4, 8
  %5 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i7 = icmp ugt i32 %add.i.i5, %5
  br i1 %cmp.i.i7, label %if.then.i.i11, label %_ZN13NetworkPacketlsEf.exit14

if.then.i.i11:                                    ; preds = %_ZN13NetworkPacketlsEf.exit
  store i32 %add.i.i5, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i12 = zext i32 %add.i.i5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i12)
  %.pre.i13 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEf.exit14

_ZN13NetworkPacketlsEf.exit14:                    ; preds = %if.then.i.i11, %_ZN13NetworkPacketlsEf.exit
  %6 = phi i32 [ %add.i, %_ZN13NetworkPacketlsEf.exit ], [ %.pre.i13, %if.then.i.i11 ]
  %conv.i8 = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i8
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i.i9, float noundef %src.sroa.0.4.vec.extract)
  %8 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i10 = add i32 %8, 4
  store i32 %add.i10, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i.i16 = add i32 %8, 8
  %9 = load i32, ptr %m_datasize.i.i, align 8, !tbaa !15
  %cmp.i.i18 = icmp ugt i32 %add.i.i16, %9
  br i1 %cmp.i.i18, label %if.then.i.i22, label %_ZN13NetworkPacketlsEf.exit25

if.then.i.i22:                                    ; preds = %_ZN13NetworkPacketlsEf.exit14
  store i32 %add.i.i16, ptr %m_datasize.i.i, align 8, !tbaa !15
  %conv.i.i23 = zext i32 %add.i.i16 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i23)
  %.pre.i24 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEf.exit25

_ZN13NetworkPacketlsEf.exit25:                    ; preds = %if.then.i.i22, %_ZN13NetworkPacketlsEf.exit14
  %10 = phi i32 [ %add.i10, %_ZN13NetworkPacketlsEf.exit14 ], [ %.pre.i24, %if.then.i.i22 ]
  %conv.i19 = zext i32 %10 to i64
  %11 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i19
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %add.ptr.i.i20, float noundef %src.coerce1)
  %12 = load i32, ptr %m_read_offset.i.i, align 4, !tbaa !30
  %add.i21 = add i32 %12, 4
  store i32 %add.i21, ptr %m_read_offset.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIsEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i48 %src.coerce) local_unnamed_addr #3 align 2 {
entry:
  %src.sroa.0.0.extract.trunc = trunc i48 %src.coerce to i16
  %src.sroa.2.0.extract.shift = lshr i48 %src.coerce, 16
  %src.sroa.2.0.extract.trunc = trunc i48 %src.sroa.2.0.extract.shift to i16
  %m_read_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i = add i32 %0, 2
  %m_datasize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN13NetworkPacketlsEs.exit

if.then.i.i.i:                                    ; preds = %entry
  store i32 %add.i.i.i, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i)
  %.pre.i.i = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEs.exit

_ZN13NetworkPacketlsEs.exit:                      ; preds = %if.then.i.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %conv.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i.i
  %rev.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %src.sroa.0.0.extract.trunc)
  store i16 %rev.i.i.i.i, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 2
  store i32 %add.i.i, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i5 = add i32 %4, 4
  %5 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i7 = icmp ugt i32 %add.i.i.i5, %5
  br i1 %cmp.i.i.i7, label %if.then.i.i.i12, label %_ZN13NetworkPacketlsEs.exit15

if.then.i.i.i12:                                  ; preds = %_ZN13NetworkPacketlsEs.exit
  store i32 %add.i.i.i5, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i13 = zext i32 %add.i.i.i5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i13)
  %.pre.i.i14 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEs.exit15

_ZN13NetworkPacketlsEs.exit15:                    ; preds = %if.then.i.i.i12, %_ZN13NetworkPacketlsEs.exit
  %6 = phi i32 [ %add.i.i, %_ZN13NetworkPacketlsEs.exit ], [ %.pre.i.i14, %if.then.i.i.i12 ]
  %conv.i.i8 = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i.i8
  %rev.i.i.i.i10 = tail call noundef i16 @llvm.bswap.i16(i16 %src.sroa.2.0.extract.trunc)
  store i16 %rev.i.i.i.i10, ptr %add.ptr.i.i.i9, align 1
  %8 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i11 = add i32 %8, 2
  store i32 %add.i.i11, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i17 = add i32 %8, 4
  %9 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i19 = icmp ugt i32 %add.i.i.i17, %9
  br i1 %cmp.i.i.i19, label %if.then.i.i.i24, label %_ZN13NetworkPacketlsEs.exit27

if.then.i.i.i24:                                  ; preds = %_ZN13NetworkPacketlsEs.exit15
  store i32 %add.i.i.i17, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i25 = zext i32 %add.i.i.i17 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i25)
  %.pre.i.i26 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEs.exit27

_ZN13NetworkPacketlsEs.exit27:                    ; preds = %if.then.i.i.i24, %_ZN13NetworkPacketlsEs.exit15
  %10 = phi i32 [ %add.i.i11, %_ZN13NetworkPacketlsEs.exit15 ], [ %.pre.i.i26, %if.then.i.i.i24 ]
  %src.sroa.3.0.extract.shift = lshr i48 %src.coerce, 32
  %src.sroa.3.0.extract.trunc = trunc nuw i48 %src.sroa.3.0.extract.shift to i16
  %conv.i.i20 = zext i32 %10 to i64
  %11 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i.i20
  %rev.i.i.i.i22 = tail call noundef i16 @llvm.bswap.i16(i16 %src.sroa.3.0.extract.trunc)
  store i16 %rev.i.i.i.i22, ptr %add.ptr.i.i.i21, align 1
  %12 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i23 = add i32 %12, 2
  store i32 %add.i.i23, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector2dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 %src.coerce) local_unnamed_addr #3 align 2 {
entry:
  %src.sroa.0.0.extract.trunc = trunc i64 %src.coerce to i32
  %m_read_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i = add i32 %0, 4
  %m_datasize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN13NetworkPacketlsEi.exit

if.then.i.i.i:                                    ; preds = %entry
  store i32 %add.i.i.i, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i)
  %.pre.i.i = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEi.exit

_ZN13NetworkPacketlsEi.exit:                      ; preds = %if.then.i.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %conv.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i.i
  %or7.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src.sroa.0.0.extract.trunc)
  store i32 %or7.i.i.i.i, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 4
  store i32 %add.i.i, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i4 = add i32 %4, 8
  %5 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i6 = icmp ugt i32 %add.i.i.i4, %5
  br i1 %cmp.i.i.i6, label %if.then.i.i.i11, label %_ZN13NetworkPacketlsEi.exit14

if.then.i.i.i11:                                  ; preds = %_ZN13NetworkPacketlsEi.exit
  store i32 %add.i.i.i4, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i12 = zext i32 %add.i.i.i4 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i12)
  %.pre.i.i13 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEi.exit14

_ZN13NetworkPacketlsEi.exit14:                    ; preds = %if.then.i.i.i11, %_ZN13NetworkPacketlsEi.exit
  %6 = phi i32 [ %add.i.i, %_ZN13NetworkPacketlsEi.exit ], [ %.pre.i.i13, %if.then.i.i.i11 ]
  %src.sroa.2.0.extract.shift = lshr i64 %src.coerce, 32
  %src.sroa.2.0.extract.trunc = trunc nuw i64 %src.sroa.2.0.extract.shift to i32
  %conv.i.i7 = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i.i7
  %or7.i.i.i.i9 = tail call noundef i32 @llvm.bswap.i32(i32 %src.sroa.2.0.extract.trunc)
  store i32 %or7.i.i.i.i9, ptr %add.ptr.i.i.i8, align 1
  %8 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i10 = add i32 %8, 4
  store i32 %add.i.i10, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 %src.coerce0, i32 %src.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %src.sroa.0.0.extract.trunc = trunc i64 %src.coerce0 to i32
  %src.sroa.2.0.extract.shift = lshr i64 %src.coerce0, 32
  %src.sroa.2.0.extract.trunc = trunc nuw i64 %src.sroa.2.0.extract.shift to i32
  %m_read_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i = add i32 %0, 4
  %m_datasize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN13NetworkPacketlsEi.exit

if.then.i.i.i:                                    ; preds = %entry
  store i32 %add.i.i.i, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i)
  %.pre.i.i = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEi.exit

_ZN13NetworkPacketlsEi.exit:                      ; preds = %if.then.i.i.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %conv.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv.i.i
  %or7.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src.sroa.0.0.extract.trunc)
  store i32 %or7.i.i.i.i, ptr %add.ptr.i.i.i, align 1
  %4 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i = add i32 %4, 4
  store i32 %add.i.i, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i5 = add i32 %4, 8
  %5 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i7 = icmp ugt i32 %add.i.i.i5, %5
  br i1 %cmp.i.i.i7, label %if.then.i.i.i12, label %_ZN13NetworkPacketlsEi.exit15

if.then.i.i.i12:                                  ; preds = %_ZN13NetworkPacketlsEi.exit
  store i32 %add.i.i.i5, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i13 = zext i32 %add.i.i.i5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i13)
  %.pre.i.i14 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEi.exit15

_ZN13NetworkPacketlsEi.exit15:                    ; preds = %if.then.i.i.i12, %_ZN13NetworkPacketlsEi.exit
  %6 = phi i32 [ %add.i.i, %_ZN13NetworkPacketlsEi.exit ], [ %.pre.i.i14, %if.then.i.i.i12 ]
  %conv.i.i8 = zext i32 %6 to i64
  %7 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 %conv.i.i8
  %or7.i.i.i.i10 = tail call noundef i32 @llvm.bswap.i32(i32 %src.sroa.2.0.extract.trunc)
  store i32 %or7.i.i.i.i10, ptr %add.ptr.i.i.i9, align 1
  %8 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i11 = add i32 %8, 4
  store i32 %add.i.i11, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i.i17 = add i32 %8, 8
  %9 = load i32, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i19 = icmp ugt i32 %add.i.i.i17, %9
  br i1 %cmp.i.i.i19, label %if.then.i.i.i24, label %_ZN13NetworkPacketlsEi.exit27

if.then.i.i.i24:                                  ; preds = %_ZN13NetworkPacketlsEi.exit15
  store i32 %add.i.i.i17, ptr %m_datasize.i.i.i, align 8, !tbaa !15
  %conv.i.i.i25 = zext i32 %add.i.i.i17 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i.i.i25)
  %.pre.i.i26 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacketlsEi.exit27

_ZN13NetworkPacketlsEi.exit27:                    ; preds = %if.then.i.i.i24, %_ZN13NetworkPacketlsEi.exit15
  %10 = phi i32 [ %add.i.i11, %_ZN13NetworkPacketlsEi.exit15 ], [ %.pre.i.i26, %if.then.i.i.i24 ]
  %conv.i.i20 = zext i32 %10 to i64
  %11 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i.i20
  %or7.i.i.i.i22 = tail call noundef i32 @llvm.bswap.i32(i32 %src.coerce1)
  store i32 %or7.i.i.i.i22, ptr %add.ptr.i.i.i21, align 1
  %12 = load i32, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  %add.i.i23 = add i32 %12, 4
  store i32 %add.i.i23, ptr %m_read_offset.i.i.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr5video6SColorE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(36) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %dst) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %0, i32 noundef 4)
  %1 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %conv
  %val.0.copyload.i.i = load i32, ptr %add.ptr.i, align 1
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i)
  store i32 %or7.i.i.i, ptr %dst, align 4, !tbaa !45
  %3 = load i32, ptr %m_read_offset, align 4, !tbaa !30
  %add = add i32 %3, 4
  store i32 %add, ptr %m_read_offset, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr5video6SColorE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i32 %src.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_read_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add.i = add i32 %0, 4
  %m_datasize.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i32 %add.i, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN13NetworkPacket13checkDataSizeEj.exit

if.then.i:                                        ; preds = %entry
  store i32 %add.i, ptr %m_datasize.i, align 8, !tbaa !15
  %conv.i = zext i32 %add.i to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv.i)
  %.pre = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  br label %_ZN13NetworkPacket13checkDataSizeEj.exit

_ZN13NetworkPacket13checkDataSizeEj.exit:         ; preds = %if.then.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %.pre, %if.then.i ]
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %conv
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %src.coerce)
  store i32 %or7.i.i, ptr %add.ptr.i, align 1
  %4 = load i32, ptr %m_read_offset.i, align 4, !tbaa !30
  %add = add i32 %4, 4
  store i32 %add, ptr %m_read_offset.i, align 4, !tbaa !30
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind noalias writable writeonly sret(%class.Buffer) align 8 captures(none) initializes((0, 12)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_command = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i16, ptr %m_command, align 8, !tbaa !26
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %m_size.i, align 8, !tbaa !53
  store ptr null, ptr %agg.result, align 8, !tbaa !55
  br label %return

if.end:                                           ; preds = %entry
  %m_datasize = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %m_datasize, align 8, !tbaa !15
  %add = add i32 %1, 2
  %m_size.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %add, ptr %m_size.i14, align 8, !tbaa !53
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %conv.i = zext i32 %add to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !55
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  store i16 %rev.i.i, ptr %call.i, align 1
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  %2 = load ptr, ptr %this, align 8, !tbaa !27
  %conv11 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %2, i64 %conv11, i1 false)
  br label %return

return:                                           ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PacketErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_networkpacket.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!15 = !{!16, !21, i64 24}
!16 = !{!"_ZTS13NetworkPacket", !17, i64 0, !21, i64 24, !21, i64 28, !22, i64 32, !22, i64 34}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"int", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!16, !22, i64 34}
!26 = !{!16, !22, i64 32}
!27 = !{!20, !6, i64 0}
!28 = !{!20, !6, i64 8}
!29 = !{!20, !6, i64 16}
!30 = !{!16, !21, i64 28}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !33, i64 0, !10, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!34 = !{!32, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"wchar_t", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS9FloatType", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!49 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!50 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!51 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!52 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45}
!53 = !{!54, !21, i64 8}
!54 = !{!"_ZTS6BufferIhE", !6, i64 0, !21, i64 8}
!55 = !{!54, !6, i64 0}
