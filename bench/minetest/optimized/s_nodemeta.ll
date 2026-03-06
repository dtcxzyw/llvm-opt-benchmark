; ModuleID = 'bench/minetest/original/s_nodemeta.ll'
source_filename = "bench/minetest/original/s_nodemeta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.14 = private unnamed_addr constant [30 x i8] c"allow_metadata_inventory_move\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"nodemeta_inventory_AllowMove\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"allow_metadata_inventory_move should return a number. node=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"allow_metadata_inventory_put\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [28 x i8] c"nodemeta_inventory_AllowPut\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"allow_metadata_inventory_put should return a number. node=\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"allow_metadata_inventory_take\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"nodemeta_inventory_AllowTake\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"allow_metadata_inventory_take should return a number. node=\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"on_metadata_inventory_move\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"nodemeta_inventory_OnMove\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"on_metadata_inventory_put\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [25 x i8] c"nodemeta_inventory_OnPut\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"on_metadata_inventory_take\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"nodemeta_inventory_OnTake\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_nodemeta.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i161 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i161, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i162 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 128
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup110, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit174

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i162, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i162, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end60, label %cleanup110

lpad51:                                           ; preds = %if.end93, %invoke.cont77, %invoke.cont75, %invoke.cont71, %invoke.cont69, %invoke.cont66, %invoke.cont64, %if.end60, %invoke.cont52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end60:                                         ; preds = %invoke.cont57
  %agg.tmp61.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp61.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.end60
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %16 = load ptr, ptr %from_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %16)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %17 = load i16, ptr %from_i, align 8, !tbaa !34
  %conv67 = sext i16 %17 to i64
  %add = add nsw i64 %conv67, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont66
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %18 = load ptr, ptr %to_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %18)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont69
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %19 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv72 = sext i16 %19 to i64
  %add73 = add nsw i64 %conv72, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add73)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont71
  %conv76 = sext i32 %count to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv76)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont75
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset80
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr81, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont82 unwind label %lpad51

invoke.cont82:                                    ; preds = %invoke.cont77
  %call85 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.end93, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %vtable88 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr89 = getelementptr i8, ptr %vtable88, i64 -24
  %vbase.offset90 = load i64, ptr %vbase.offset.ptr89, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset90
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr91, i32 noundef %call85, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %if.end93 unwind label %lpad83

lpad83:                                           ; preds = %if.then87, %invoke.cont82
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end93:                                         ; preds = %if.then87, %invoke.cont84
  %call95 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont94 unwind label %lpad51

invoke.cont94:                                    ; preds = %if.end93
  %tobool.not = icmp eq i32 %call95, 0
  br i1 %tobool.not, label %if.then96, label %if.end102

if.then96:                                        ; preds = %invoke.cont94
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont98 unwind label %ehcleanup.thread

invoke.cont98:                                    ; preds = %if.then96
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad99

ehcleanup.thread:                                 ; preds = %if.then96
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i163 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup115

ehcleanup:                                        ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup115

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn182 = phi { ptr, i32 } [ %21, %ehcleanup.thread ], [ %22, %ehcleanup ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup115

if.end102:                                        ; preds = %invoke.cont94
  %call105 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.end102
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont107 unwind label %lpad103

invoke.cont107:                                   ; preds = %invoke.cont104
  %conv106 = trunc i64 %call105 to i32
  br label %cleanup110

lpad103:                                          ; preds = %invoke.cont104, %if.end102
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

cleanup110:                                       ; preds = %invoke.cont107, %invoke.cont57, %invoke.cont48
  %retval.1 = phi i32 [ 0, %invoke.cont48 ], [ %conv106, %invoke.cont107 ], [ %count, %invoke.cont57 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i161)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup110
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup110
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %28 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %28, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i166 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret i32 %retval.1

ehcleanup115:                                     ; preds = %lpad103, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad83, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %25, %lpad103 ], [ %.pn182, %cleanup.action ], [ %22, %ehcleanup ], [ %15, %lpad51 ], [ %20, %lpad83 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup115, %lpad22
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %ehcleanup115 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit174

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit174: ; preds = %ehcleanup119, %lpad14
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %ehcleanup119 ], [ %6, %lpad14 ]
  %29 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i167 = add nsw i32 %29, -1
  store i32 %dec.i167, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i173 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont100
  unreachable
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !41
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !4
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !40
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  store i64 %3, ptr %0, align 8, !tbaa !41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %5, ptr %4, align 1, !tbaa !41
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !25
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i152 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i152, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i153 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 128
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup105, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i153, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i153, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %count = getelementptr inbounds nuw i8, ptr %stack, i64 32
  %15 = load i16, ptr %count, align 8, !tbaa !42
  %conv60 = zext i16 %15 to i32
  br label %cleanup105

lpad51:                                           ; preds = %if.end88, %invoke.cont71, %invoke.cont70, %invoke.cont67, %invoke.cont65, %if.end61, %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end61:                                         ; preds = %invoke.cont57
  %agg.tmp62.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp62.sroa.0.0.copyload)
          to label %invoke.cont65 unwind label %lpad51

invoke.cont65:                                    ; preds = %if.end61
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %17 = load ptr, ptr %to_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %17)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %invoke.cont65
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %18 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv68 = sext i16 %18 to i64
  %add = add nsw i64 %conv68, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont70
  %vtable73 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr74 = getelementptr i8, ptr %vtable73, i64 -24
  %vbase.offset75 = load i64, ptr %vbase.offset.ptr74, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset75
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr76, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont71
  %call80 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset85
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr86, i32 noundef %call80, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end88 unwind label %lpad78

lpad78:                                           ; preds = %if.then82, %invoke.cont77
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end88:                                         ; preds = %if.then82, %invoke.cont79
  %call90 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont89 unwind label %lpad51

invoke.cont89:                                    ; preds = %if.end88
  %tobool.not = icmp eq i32 %call90, 0
  br i1 %tobool.not, label %if.then91, label %if.end97

if.then91:                                        ; preds = %invoke.cont89
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont93 unwind label %ehcleanup.thread

invoke.cont93:                                    ; preds = %if.then91
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad94

ehcleanup.thread:                                 ; preds = %if.then91
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i154 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup110

ehcleanup:                                        ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup110

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn173 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %21, %ehcleanup ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup110

if.end97:                                         ; preds = %invoke.cont89
  %call100 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end97
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont102 unwind label %lpad98

invoke.cont102:                                   ; preds = %invoke.cont99
  %conv101 = trunc i64 %call100 to i32
  br label %cleanup105

lpad98:                                           ; preds = %invoke.cont99, %if.end97
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

cleanup105:                                       ; preds = %invoke.cont102, %if.then59, %invoke.cont48
  %retval.1 = phi i32 [ 0, %invoke.cont48 ], [ %conv101, %invoke.cont102 ], [ %conv60, %if.then59 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i152)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup105
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %27 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i157 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret i32 %retval.1

ehcleanup110:                                     ; preds = %lpad98, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad78, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %24, %lpad98 ], [ %.pn173, %cleanup.action ], [ %21, %ehcleanup ], [ %16, %lpad51 ], [ %19, %lpad78 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup110, %lpad22
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %ehcleanup110 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165: ; preds = %ehcleanup114, %lpad14
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %ehcleanup114 ], [ %6, %lpad14 ]
  %28 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i158 = add nsw i32 %28, -1
  store i32 %dec.i158, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont95
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i152 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i152, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i153 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 40
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup105, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i153, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i153, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %count = getelementptr inbounds nuw i8, ptr %stack, i64 32
  %15 = load i16, ptr %count, align 8, !tbaa !42
  %conv60 = zext i16 %15 to i32
  br label %cleanup105

lpad51:                                           ; preds = %if.end88, %invoke.cont71, %invoke.cont70, %invoke.cont67, %invoke.cont65, %if.end61, %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end61:                                         ; preds = %invoke.cont57
  %agg.tmp62.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp62.sroa.0.0.copyload)
          to label %invoke.cont65 unwind label %lpad51

invoke.cont65:                                    ; preds = %if.end61
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %17 = load ptr, ptr %from_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %17)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %invoke.cont65
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %18 = load i16, ptr %from_i, align 8, !tbaa !34
  %conv68 = sext i16 %18 to i64
  %add = add nsw i64 %conv68, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont70
  %vtable73 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr74 = getelementptr i8, ptr %vtable73, i64 -24
  %vbase.offset75 = load i64, ptr %vbase.offset.ptr74, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset75
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr76, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont71
  %call80 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %cmp81.not = icmp eq i32 %call80, 0
  br i1 %cmp81.not, label %if.end88, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset85
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr86, i32 noundef %call80, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end88 unwind label %lpad78

lpad78:                                           ; preds = %if.then82, %invoke.cont77
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end88:                                         ; preds = %if.then82, %invoke.cont79
  %call90 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont89 unwind label %lpad51

invoke.cont89:                                    ; preds = %if.end88
  %tobool.not = icmp eq i32 %call90, 0
  br i1 %tobool.not, label %if.then91, label %if.end97

if.then91:                                        ; preds = %invoke.cont89
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont93 unwind label %ehcleanup.thread

invoke.cont93:                                    ; preds = %if.then91
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad94

ehcleanup.thread:                                 ; preds = %if.then91
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i154 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup110

ehcleanup:                                        ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup110

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn173 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %21, %ehcleanup ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup110

if.end97:                                         ; preds = %invoke.cont89
  %call100 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end97
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont102 unwind label %lpad98

invoke.cont102:                                   ; preds = %invoke.cont99
  %conv101 = trunc i64 %call100 to i32
  br label %cleanup105

lpad98:                                           ; preds = %invoke.cont99, %if.end97
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

cleanup105:                                       ; preds = %invoke.cont102, %if.then59, %invoke.cont48
  %retval.1 = phi i32 [ 0, %invoke.cont48 ], [ %conv101, %invoke.cont102 ], [ %conv60, %if.then59 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i152)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup105
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup105
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %27 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i157 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret i32 %retval.1

ehcleanup110:                                     ; preds = %lpad98, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad78, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %24, %lpad98 ], [ %.pn173, %cleanup.action ], [ %21, %ehcleanup ], [ %16, %lpad51 ], [ %19, %lpad78 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup110, %lpad22
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %ehcleanup110 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit165: ; preds = %ehcleanup114, %lpad14
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %ehcleanup114 ], [ %6, %lpad14 ]
  %28 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i158 = add nsw i32 %28, -1
  store i32 %dec.i158, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i164 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont95
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i140 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i140, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i141 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 40
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup95, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit152

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i141, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i141, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end60, label %cleanup95

lpad51:                                           ; preds = %if.end93, %invoke.cont77, %invoke.cont75, %invoke.cont71, %invoke.cont69, %invoke.cont66, %invoke.cont64, %if.end60, %invoke.cont52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end60:                                         ; preds = %invoke.cont57
  %agg.tmp61.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp61.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.end60
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %16 = load ptr, ptr %from_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %16)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %17 = load i16, ptr %from_i, align 8, !tbaa !34
  %conv67 = sext i16 %17 to i64
  %add = add nsw i64 %conv67, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont66
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %18 = load ptr, ptr %to_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %18)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont69
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %19 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv72 = sext i16 %19 to i64
  %add73 = add nsw i64 %conv72, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add73)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont71
  %conv76 = sext i32 %count to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv76)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont75
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr79 = getelementptr i8, ptr %vtable78, i64 -24
  %vbase.offset80 = load i64, ptr %vbase.offset.ptr79, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset80
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr81, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont82 unwind label %lpad51

invoke.cont82:                                    ; preds = %invoke.cont77
  %call85 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 7, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.end93, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %vtable88 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr89 = getelementptr i8, ptr %vtable88, i64 -24
  %vbase.offset90 = load i64, ptr %vbase.offset.ptr89, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset90
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr91, i32 noundef %call85, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %if.end93 unwind label %lpad83

lpad83:                                           ; preds = %if.then87, %invoke.cont82
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end93:                                         ; preds = %if.then87, %invoke.cont84
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup95 unwind label %lpad51

cleanup95:                                        ; preds = %if.end93, %invoke.cont57, %invoke.cont48
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i140)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup95
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup95
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %23 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %23, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i144 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret void

ehcleanup100:                                     ; preds = %lpad83, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %15, %lpad51 ], [ %20, %lpad83 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup100, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup100 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit152

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit152: ; preds = %ehcleanup104, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %6, %lpad14 ]
  %24 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i145 = add nsw i32 %24, -1
  store i32 %dec.i145, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i130 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i130, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i131 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 128
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup89, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i131, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i131, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.21, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end60, label %cleanup89

lpad51:                                           ; preds = %if.end87, %invoke.cont70, %invoke.cont69, %invoke.cont66, %invoke.cont64, %if.end60, %invoke.cont52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end60:                                         ; preds = %invoke.cont57
  %agg.tmp61.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp61.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.end60
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %16 = load ptr, ptr %to_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %16)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %17 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv67 = sext i16 %17 to i64
  %add = add nsw i64 %conv67, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont69
  %vtable72 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr73 = getelementptr i8, ptr %vtable72, i64 -24
  %vbase.offset74 = load i64, ptr %vbase.offset.ptr73, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset74
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr75, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont76 unwind label %lpad51

invoke.cont76:                                    ; preds = %invoke.cont70
  %call79 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.end87, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr83 = getelementptr i8, ptr %vtable82, i64 -24
  %vbase.offset84 = load i64, ptr %vbase.offset.ptr83, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset84
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr85, i32 noundef %call79, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end87 unwind label %lpad77

lpad77:                                           ; preds = %if.then81, %invoke.cont76
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end87:                                         ; preds = %if.then81, %invoke.cont78
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup89 unwind label %lpad51

cleanup89:                                        ; preds = %if.end87, %invoke.cont57, %invoke.cont48
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i130)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup89
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup89
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i134 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret void

ehcleanup94:                                      ; preds = %lpad77, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %15, %lpad51 ], [ %18, %lpad77 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup94, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup94 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142: ; preds = %ehcleanup98, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %6, %lpad14 ]
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i135 = add nsw i32 %22, -1
  store i32 %dec.i135, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !15
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !23
  %call.i130 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i130, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i131 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !26
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %p = getelementptr inbounds nuw i8, ptr %ma, i64 40
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup89, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i131, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %12 = load ptr, ptr %call.i131, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont52

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %12, i64 464000
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call58 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  br i1 %call58, label %if.end60, label %cleanup89

lpad51:                                           ; preds = %if.end87, %invoke.cont70, %invoke.cont69, %invoke.cont66, %invoke.cont64, %if.end60, %invoke.cont52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end60:                                         ; preds = %invoke.cont57
  %agg.tmp61.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp61.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.end60
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %16 = load ptr, ptr %from_list, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %16)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %17 = load i16, ptr %from_i, align 8, !tbaa !34
  %conv67 = sext i16 %17 to i64
  %add = add nsw i64 %conv67, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont70 unwind label %lpad51

invoke.cont70:                                    ; preds = %invoke.cont69
  %vtable72 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr73 = getelementptr i8, ptr %vtable72, i64 -24
  %vbase.offset74 = load i64, ptr %vbase.offset.ptr73, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset74
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr75, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont76 unwind label %lpad51

invoke.cont76:                                    ; preds = %invoke.cont70
  %call79 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.end87, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !11
  %vbase.offset.ptr83 = getelementptr i8, ptr %vtable82, i64 -24
  %vbase.offset84 = load i64, ptr %vbase.offset.ptr83, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset84
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr85, i32 noundef %call79, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end87 unwind label %lpad77

lpad77:                                           ; preds = %if.then81, %invoke.cont76
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end87:                                         ; preds = %if.then81, %invoke.cont78
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup89 unwind label %lpad51

cleanup89:                                        ; preds = %if.end87, %invoke.cont57, %invoke.cont48
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i130)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup89
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup89
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i134 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret void

ehcleanup94:                                      ; preds = %lpad77, %lpad51, %lpad42, %lpad32, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %15, %lpad51 ], [ %18, %lpad77 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup94, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup94 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit142: ; preds = %ehcleanup98, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %6, %lpad14 ]
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %dec.i135 = add nsw i32 %22, -1
  store i32 %dec.i135, ptr %m_lock_recursion_count, align 4, !tbaa !13
  %call1.i.i.i.i.i141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !11
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_nodemeta.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !15
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !15
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !33
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !15
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !33
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !15
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !33
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !15
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !33
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !15
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !33
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !15
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !15
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !33
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !15
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !33
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !15
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !33
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !40
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !15
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !33
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !15
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !15
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !33
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !7, i64 96}
!17 = !{!"_ZTS13ScriptApiBase", !18, i64 8, !5, i64 48, !20, i64 80, !14, i64 84, !21, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !22, i64 136}
!18 = !{!"_ZTSSt15recursive_mutex", !19, i64 0}
!19 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!22 = !{!"_ZTS13ScriptingType", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTS13StackUnroller", !7, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!17, !7, i64 112}
!27 = !{i64 0, i64 2, !28, i64 2, i64 2, !28, i64 4, i64 2, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 0}
!33 = !{!5, !10, i64 8}
!34 = !{!35, !29, i64 80}
!35 = !{!"_ZTS10MoveAction", !36, i64 0, !5, i64 48, !29, i64 80, !36, i64 88, !5, i64 136, !29, i64 168}
!36 = !{!"_ZTS17InventoryLocation", !37, i64 0, !5, i64 8, !38, i64 40}
!37 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!38 = !{!"_ZTSN3irr4core8vector3dIsEE", !29, i64 0, !29, i64 2, !29, i64 4}
!39 = !{!35, !29, i64 168}
!40 = !{!6, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !29, i64 32}
!43 = !{!"_ZTS9ItemStack", !5, i64 0, !29, i64 32, !29, i64 34, !44, i64 40}
!44 = !{!"_ZTS17ItemStackMetadata", !45, i64 0, !20, i64 72, !51, i64 80, !56, i64 208}
!45 = !{!"_ZTS14SimpleMetadata", !20, i64 8, !46, i64 16}
!46 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !10, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTS16ToolCapabilities", !50, i64 0, !14, i64 4, !52, i64 8, !54, i64 64, !14, i64 120}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!54 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!56 = !{!"_ZTSSt8optionalI13WearBarParamsE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !20, i64 56}
!61 = !{!7, !7, i64 0}
