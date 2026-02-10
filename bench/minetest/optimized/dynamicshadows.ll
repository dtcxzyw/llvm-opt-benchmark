; ModuleID = 'bench/minetest/original/dynamicshadows.ll'
source_filename = "bench/minetest/original/dynamicshadows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamicshadows.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf = dso_local unnamed_addr alias void (ptr, i32, ptr, <2 x float>, <2 x float>, float), ptr @_ZN16DirectionalLightC2EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf

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
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16DirectionalLight19createSplitMatricesEPK6Camera(ptr noundef nonnull align 4 captures(none) dereferenceable(429) initializes((260, 426)) %this, ptr noundef readonly captures(none) %cam) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp116 = alloca %"class.irr::core::vector3d", align 8
  %m_camera_direction.i = getelementptr inbounds nuw i8, ptr %cam, i64 72
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_camera_direction.i, align 8, !tbaa.struct !11
  %retval.sroa.2.0.m_camera_direction.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cam, i64 80
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_camera_direction.sroa_idx.i, align 8, !tbaa !12
  %0 = fmul nsz <2 x float> %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i
  %mul4.i = extractelement <2 x float> %0, i64 1
  %1 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %2 = tail call nsz float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i)
  %3 = tail call nsz float @llvm.fmuladd.f32(float %retval.sroa.2.0.copyload.i, float %retval.sroa.2.0.copyload.i, float %2)
  %cmp.i = fcmp nsz oeq float %3, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %3 to double
  %4 = tail call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %4
  %5 = fpext <2 x float> %retval.sroa.0.0.copyload.i to <2 x double>
  %6 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = fmul nsz <2 x double> %7, %5
  %9 = fptrunc <2 x double> %8 to <2 x float>
  %conv16.i = fpext float %retval.sroa.2.0.copyload.i to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  %.pre = extractelement <2 x float> %9, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  %.pre-phi = phi float [ %.pre, %if.end.i ], [ %1, %entry ]
  %ref.tmp.sroa.8.0 = phi float [ %conv18.i, %if.end.i ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %10 = phi <2 x float> [ %9, %if.end.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %last_look = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load float, ptr %last_look, align 4, !tbaa !14
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load float, ptr %Y3.i, align 4, !tbaa !16
  %13 = extractelement <2 x float> %10, i64 1
  %mul4.i149 = fmul nsz float %13, %12
  %14 = tail call nsz float @llvm.fmuladd.f32(float %.pre-phi, float %11, float %mul4.i149)
  %Z5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load float, ptr %Z5.i, align 4, !tbaa !12
  %16 = tail call nsz noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.8.0, float %15, float %14)
  %cmp = fcmp nsz ult float %16, 0x3FEEE8DDA0000000
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %look.sroa.0.0.copyload = load <2 x float>, ptr %last_look, align 4, !tbaa.struct !11
  br label %if.end

if.else:                                          ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  store <2 x float> %10, ptr %last_look, align 4, !tbaa.struct !11
  store float %ref.tmp.sroa.8.0, ptr %Z5.i, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %look.sroa.0.0 = phi <2 x float> [ %10, %if.else ], [ %look.sroa.0.0.copyload, %if.then ]
  %look.sroa.19.0 = phi float [ %ref.tmp.sroa.8.0, %if.else ], [ %15, %if.then ]
  %m_fov_y.i = getelementptr inbounds nuw i8, ptr %cam, i64 164
  %17 = load float, ptr %m_fov_y.i, align 4, !tbaa !17
  %m_fov_x.i = getelementptr inbounds nuw i8, ptr %cam, i64 160
  %18 = load float, ptr %m_fov_x.i, align 8, !tbaa !48
  %future_frustum = getelementptr inbounds nuw i8, ptr %this, i64 252
  %19 = load float, ptr %future_frustum, align 4, !tbaa !49
  %zFar = getelementptr inbounds nuw i8, ptr %this, i64 256
  %20 = load float, ptr %zFar, align 4, !tbaa !54
  %conv = fptosi float %20 to i16
  %call13 = tail call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %conv, float noundef %17)
  %m_camera_position.i = getelementptr inbounds nuw i8, ptr %cam, i64 60
  %retval.sroa.0.0.copyload.i152 = load <2 x float>, ptr %m_camera_position.i, align 4, !tbaa.struct !11
  %retval.sroa.2.0.m_camera_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cam, i64 68
  %retval.sroa.2.0.copyload.i153 = load float, ptr %retval.sroa.2.0.m_camera_position.sroa_idx.i, align 4, !tbaa !12
  %last_cam_pos_world = getelementptr inbounds nuw i8, ptr %this, i64 52
  %21 = load float, ptr %last_cam_pos_world, align 4, !tbaa !14
  %22 = extractelement <2 x float> %retval.sroa.0.0.copyload.i152, i64 0
  %sub.i = fsub nsz float %22, %21
  %Y3.i157 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load float, ptr %Y3.i157, align 4, !tbaa !16
  %24 = extractelement <2 x float> %retval.sroa.0.0.copyload.i152, i64 1
  %sub4.i = fsub nsz float %24, %23
  %Z5.i159 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %25 = load float, ptr %Z5.i159, align 4, !tbaa !12
  %sub6.i = fsub nsz float %retval.sroa.2.0.copyload.i153, %25
  %mul4.i.i = fmul nsz float %sub4.i, %sub4.i
  %26 = tail call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %27 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %26)
  %cmp18 = fcmp nsz olt float %27, 1.000000e+02
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end
  %cam_pos_world.sroa.0.0.copyload = load <2 x float>, ptr %last_cam_pos_world, align 4, !tbaa.struct !11
  br label %if.end23

if.else21:                                        ; preds = %if.end
  store <2 x float> %retval.sroa.0.0.copyload.i152, ptr %last_cam_pos_world, align 4, !tbaa.struct !11
  store float %retval.sroa.2.0.copyload.i153, ptr %Z5.i159, align 4, !tbaa !12
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %cam_pos_world.sroa.15.0 = phi float [ %retval.sroa.2.0.copyload.i153, %if.else21 ], [ %25, %if.then19 ]
  %28 = phi <2 x float> [ %retval.sroa.0.0.copyload.i152, %if.else21 ], [ %cam_pos_world.sroa.0.0.copyload, %if.then19 ]
  %conv14 = sitofp i16 %call13 to float
  %mul9 = fmul nsz float %18, 5.000000e-01
  %call10 = tail call nsz float @tanf(float noundef %mul9) #22
  %mul = fmul nsz float %17, 5.000000e-01
  %call7 = tail call nsz float @tanf(float noundef %mul) #22
  %m_camera_offset.i = getelementptr inbounds nuw i8, ptr %cam, i64 84
  %retval.sroa.0.0.copyload.i160 = load i48, ptr %m_camera_offset.i, align 4
  %ref.tmp24.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i160 to i32
  %sext = shl i32 %ref.tmp24.sroa.0.0.extract.trunc, 16
  %sh.diff = lshr i48 %retval.sroa.0.0.copyload.i160, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv43 = ashr i32 %tr.sh.diff, 16
  %conv44 = sitofp i32 %conv43 to float
  %neg46 = fneg nsz float %conv44
  %29 = tail call nsz float @llvm.fmuladd.f32(float %neg46, float 1.000000e+01, float %cam_pos_world.sroa.15.0)
  %mul3.i = fmul nsz float %look.sroa.19.0, %19
  %30 = insertelement <2 x i32> poison, i32 %sext, i64 0
  %31 = insertelement <2 x i32> %30, i32 %ref.tmp24.sroa.0.0.extract.trunc, i64 1
  %32 = ashr <2 x i32> %31, splat (i32 16)
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = fneg nsz <2 x float> %33
  %35 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> splat (float 1.000000e+01), <2 x float> %28)
  %36 = insertelement <2 x float> poison, float %19, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul nsz <2 x float> %look.sroa.0.0, %37
  %39 = fadd nsz <2 x float> %38, %35
  %add6.i = fadd nsz float %mul3.i, %29
  %mul3.i196 = fmul nsz float %look.sroa.19.0, 0x3FD6666660000000
  %sub = fsub nsz float %conv14, %19
  %mul3.i205 = fmul nsz float %mul3.i196, %sub
  %40 = fmul nsz <2 x float> %look.sroa.0.0, splat (float 0x3FD6666660000000)
  %41 = insertelement <2 x float> poison, float %sub, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul nsz <2 x float> %40, %42
  %44 = fadd nsz <2 x float> %43, %39
  %add6.i216 = fadd nsz float %mul3.i205, %add6.i
  %m_cameranode.i = getelementptr inbounds nuw i8, ptr %cam, i64 16
  %45 = load ptr, ptr %m_cameranode.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %45, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 360
  %46 = load ptr, ptr %vfn, align 8
  %call73 = tail call noundef nonnull align 4 dereferenceable(12) ptr %46(ptr noundef nonnull align 8 dereferenceable(233) %45)
  %Z.i251 = getelementptr inbounds nuw i8, ptr %call73, i64 8
  %47 = load float, ptr %Z.i251, align 4, !tbaa !58
  %48 = extractelement <2 x float> %look.sroa.0.0, i64 1
  %49 = fneg nsz float %48
  %mul3.i281 = fmul nsz float %call7, %47
  %50 = load <2 x float>, ptr %call73, align 4, !tbaa !12
  %51 = shufflevector <2 x float> %look.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = insertelement <2 x float> %51, float %look.sroa.19.0, i64 0
  %53 = fneg nsz <2 x float> %52
  %54 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %55 = insertelement <2 x float> %54, float %47, i64 1
  %56 = fmul nsz <2 x float> %55, %53
  %57 = insertelement <2 x float> %51, float %look.sroa.19.0, i64 1
  %58 = insertelement <2 x float> poison, float %47, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> %50, <2 x i32> <i32 0, i32 2>
  %60 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %56)
  %61 = extractelement <2 x float> %50, i64 0
  %neg15.i = fmul nsz float %61, %49
  %62 = extractelement <2 x float> %50, i64 1
  %63 = extractelement <2 x float> %look.sroa.0.0, i64 0
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %62, float %neg15.i)
  %65 = insertelement <2 x float> poison, float %call10, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul nsz <2 x float> %66, %60
  %mul3.i261 = fmul nsz float %call10, %64
  %68 = fadd nsz <2 x float> %look.sroa.0.0, %67
  %add6.i272 = fadd nsz float %look.sroa.19.0, %mul3.i261
  %69 = insertelement <2 x float> poison, float %call7, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul nsz <2 x float> %70, %50
  %72 = fadd nsz <2 x float> %71, %68
  %add6.i292 = fadd nsz float %mul3.i281, %add6.i272
  %73 = fmul nsz <2 x float> %72, %72
  %mul4.i298 = extractelement <2 x float> %73, i64 1
  %74 = extractelement <2 x float> %72, i64 0
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %mul4.i298)
  %76 = tail call nsz float @llvm.fmuladd.f32(float %add6.i292, float %add6.i292, float %75)
  %cmp.i300 = fcmp nsz oeq float %76, 0.000000e+00
  br i1 %cmp.i300, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit313, label %if.end.i301

if.end.i301:                                      ; preds = %if.end23
  %conv.i302 = fpext float %76 to double
  %77 = tail call nsz double @llvm.sqrt.f64(double %conv.i302)
  %div.i.i303 = fdiv nsz double 1.000000e+00, %77
  %78 = fpext <2 x float> %72 to <2 x double>
  %79 = insertelement <2 x double> poison, double %div.i.i303, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul nsz <2 x double> %80, %78
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %conv16.i310 = fpext float %add6.i292 to double
  %mul17.i311 = fmul nsz double %div.i.i303, %conv16.i310
  %conv18.i312 = fptrunc double %mul17.i311 to float
  %.pre16 = extractelement <2 x float> %82, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit313

_ZN3irr4core8vector3dIfE9normalizeEv.exit313:     ; preds = %if.end.i301, %if.end23
  %farCorner.sroa.0.0.vec.extract.pre-phi = phi float [ %.pre16, %if.end.i301 ], [ %74, %if.end23 ]
  %ref.tmp76.sroa.0.0 = phi <2 x float> [ %82, %if.end.i301 ], [ %72, %if.end23 ]
  %ref.tmp76.sroa.8.0 = phi float [ %conv18.i312, %if.end.i301 ], [ %add6.i292, %if.end23 ]
  %add6.i191 = fadd nsz float %mul3.i, %cam_pos_world.sroa.15.0
  %add6.i245 = fadd nsz float %mul3.i205, %add6.i191
  %mul.i314 = fmul nsz float %farCorner.sroa.0.0.vec.extract.pre-phi, %conv14
  %farCorner.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp76.sroa.0.0, i64 1
  %mul2.i316 = fmul nsz float %farCorner.sroa.0.4.vec.extract, %conv14
  %mul3.i318 = fmul nsz float %ref.tmp76.sroa.8.0, %conv14
  %83 = extractelement <2 x float> %39, i64 0
  %add.i323 = fadd nsz float %83, %mul.i314
  %84 = extractelement <2 x float> %39, i64 1
  %add4.i326 = fadd nsz float %84, %mul2.i316
  %add6.i329 = fadd nsz float %add6.i, %mul3.i318
  %85 = extractelement <2 x float> %44, i64 0
  %sub.i334 = fsub nsz float %add.i323, %85
  %86 = extractelement <2 x float> %44, i64 1
  %sub4.i337 = fsub nsz float %add4.i326, %86
  %sub6.i340 = fsub nsz float %add6.i329, %add6.i216
  %mul4.i346 = fmul nsz float %sub4.i337, %sub4.i337
  %87 = tail call nsz float @llvm.fmuladd.f32(float %sub.i334, float %sub.i334, float %mul4.i346)
  %88 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i340, float %sub6.i340, float %87)
  %89 = tail call nsz noundef float @llvm.sqrt.f32(float %88)
  %mul98 = fmul nsz float %89, 3.000000e+00
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %direction, align 4, !tbaa.struct !11
  %agg.tmp.sroa.2.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.direction.sroa_idx, align 4, !tbaa !12
  %direction.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %call.i.i = tail call nsz noundef float @atan2f(float noundef %agg.tmp.sroa.2.0.copyload, float noundef %direction.sroa.0.0.vec.extract.i) #22
  %direction.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 1
  %call.i21.i = tail call nsz noundef float @asinf(float noundef %direction.sroa.0.4.vec.extract.i) #22
  %90 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %91 = insertelement <2 x float> %90, float %call.i21.i, i64 1
  %92 = fdiv nsz <2 x float> %91, splat (float 0x3F51DF46A0000000)
  %93 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %92)
  %94 = fmul nsz <2 x float> %93, splat (float 0x3F51DF46A0000000)
  %95 = tail call nsz <2 x float> @llvm.cos.v2f32(<2 x float> %94)
  %96 = extractelement <2 x float> %95, i64 0
  %97 = extractelement <2 x float> %95, i64 1
  %mul8.i = fmul nsz float %96, %97
  %98 = extractelement <2 x float> %94, i64 1
  %99 = tail call nsz noundef float @llvm.sin.f32(float %98)
  %100 = extractelement <2 x float> %94, i64 0
  %101 = tail call nsz noundef float @llvm.sin.f32(float %100)
  %mul12.i349 = fmul nsz float %101, %97
  %mul3.i358 = fmul nsz float %mul98, %mul12.i349
  %102 = insertelement <2 x float> poison, float %mul98, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %105 = insertelement <2 x float> %104, float %99, i64 1
  %106 = fmul nsz <2 x float> %103, %105
  %107 = fsub nsz <2 x float> %44, %106
  %sub6.i369 = fsub nsz float %add6.i216, %mul3.i358
  %player = getelementptr inbounds nuw i8, ptr %this, i64 408
  store <2 x float> %39, ptr %player, align 4, !tbaa !12
  %cam_pos_scene.sroa.13.0.player.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 416
  store float %add6.i, ptr %cam_pos_scene.sroa.13.0.player.sroa_idx, align 4, !tbaa !12
  %108 = fadd nsz <2 x float> %38, %28
  %109 = fadd nsz <2 x float> %43, %108
  %110 = fsub nsz <2 x float> %109, %106
  %sub6.i380 = fsub nsz float %add6.i245, %mul3.i358
  %position = getelementptr inbounds nuw i8, ptr %this, i64 396
  store <2 x float> %110, ptr %position, align 4, !tbaa.struct !11
  %ref.tmp107.sroa.4.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 404
  store float %sub6.i380, ptr %ref.tmp107.sroa.4.0.position.sroa_idx, align 4, !tbaa !12
  %length112 = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float %mul98, ptr %length112, align 4, !tbaa !59
  %radius114 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float %89, ptr %radius114, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp116, align 8, !tbaa !12
  %ref.tmp116.8.ref.tmp116.8.ref.tmp116.8.Z.i386.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  store float 0.000000e+00, ptr %ref.tmp116.8.ref.tmp116.8.ref.tmp116.8.Z.i386.sroa_idx, align 8, !tbaa !58
  %111 = fsub nsz <2 x float> %44, %107
  %sub6.i.i = fsub nsz float %add6.i216, %sub6.i369
  %112 = fmul nsz <2 x float> %111, %111
  %mul4.i.i2 = extractelement <2 x float> %112, i64 1
  %113 = extractelement <2 x float> %111, i64 0
  %114 = tail call nsz float @llvm.fmuladd.f32(float %113, float %113, float %mul4.i.i2)
  %115 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %114)
  %cmp.i.i = fcmp nsz oeq float %115, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit313
  %conv.i.i = fpext float %115 to double
  %116 = tail call nsz double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv nsz double 1.000000e+00, %116
  %117 = fpext <2 x float> %111 to <2 x double>
  %118 = insertelement <2 x double> poison, double %div.i.i.i, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul nsz <2 x double> %119, %117
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %conv16.i.i = fpext float %sub6.i.i to double
  %mul17.i.i = fmul nsz double %div.i.i.i, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i.i to float
  %.pre.i = extractelement <2 x float> %121, i64 0
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i

_ZN3irr4core8vector3dIfE9normalizeEv.exit.i:      ; preds = %if.end.i.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit313
  %zaxis.sroa.0.0.vec.extract130.pre-phi.i = phi float [ %.pre.i, %if.end.i.i ], [ %113, %_ZN3irr4core8vector3dIfE9normalizeEv.exit313 ]
  %zaxis.sroa.0.0.i = phi <2 x float> [ %121, %if.end.i.i ], [ %111, %_ZN3irr4core8vector3dIfE9normalizeEv.exit313 ]
  %zaxis.sroa.15.0.i = phi float [ %conv18.i.i, %if.end.i.i ], [ %sub6.i.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit313 ]
  %zaxis.sroa.0.4.vec.extract139.i = extractelement <2 x float> %zaxis.sroa.0.0.i, i64 1
  %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4.Y.i54.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 4
  %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4. = load <2 x float>, ptr %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4.Y.i54.i.sroa_idx, align 4, !tbaa !12
  %122 = shufflevector <2 x float> %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4., <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = insertelement <2 x float> %122, float 0.000000e+00, i64 1
  %124 = fneg nsz <2 x float> %123
  %125 = shufflevector <2 x float> %zaxis.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %126 = insertelement <2 x float> %125, float %zaxis.sroa.15.0.i, i64 1
  %127 = fmul nsz <2 x float> %126, %124
  %128 = insertelement <2 x float> %125, float %zaxis.sroa.15.0.i, i64 0
  %129 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4., <2 x float> %128, <2 x float> %127)
  %130 = extractelement <2 x float> %ref.tmp116.4.ref.tmp116.4.ref.tmp116.4., i64 0
  %131 = fneg nsz float %130
  %neg15.i.i = fmul nsz float %zaxis.sroa.0.0.vec.extract130.pre-phi.i, %131
  %132 = tail call nsz float @llvm.fmuladd.f32(float %zaxis.sroa.0.4.vec.extract139.i, float 0.000000e+00, float %neg15.i.i)
  %133 = fmul nsz <2 x float> %129, %129
  %mul4.i62.i = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %129, i64 0
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %134, float %mul4.i62.i)
  %136 = tail call nsz float @llvm.fmuladd.f32(float %132, float %132, float %135)
  %cmp.i64.i = fcmp nsz oeq float %136, 0.000000e+00
  br i1 %cmp.i64.i, label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit, label %if.end.i65.i

if.end.i65.i:                                     ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i
  %conv.i66.i = fpext float %136 to double
  %137 = tail call nsz double @llvm.sqrt.f64(double %conv.i66.i)
  %div.i.i67.i = fdiv nsz double 1.000000e+00, %137
  %138 = fpext <2 x float> %129 to <2 x double>
  %139 = insertelement <2 x double> poison, double %div.i.i67.i, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul nsz <2 x double> %140, %138
  %142 = fptrunc <2 x double> %141 to <2 x float>
  %conv16.i74.i = fpext float %132 to double
  %mul17.i75.i = fmul nsz double %div.i.i67.i, %conv16.i74.i
  %conv18.i76.i = fptrunc double %mul17.i75.i to float
  %.pre2.i = extractelement <2 x float> %142, i64 0
  br label %_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit

_ZN3irr4core8CMatrix4IfE25buildCameraLookAtMatrixLHERKNS0_8vector3dIfEES6_S6_.exit: ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i, %if.end.i65.i
  %xaxis.sroa.0.0.vec.extract113.pre-phi.i = phi float [ %.pre2.i, %if.end.i65.i ], [ %134, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %xaxis.sroa.13.0.i = phi float [ %conv18.i76.i, %if.end.i65.i ], [ %132, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %xaxis.sroa.0.0.i = phi <2 x float> [ %142, %if.end.i65.i ], [ %129, %_ZN3irr4core8vector3dIfE9normalizeEv.exit.i ]
  %ViewMat = getelementptr inbounds nuw i8, ptr %this, i64 332
  %xaxis.sroa.0.4.vec.extract120.i = extractelement <2 x float> %xaxis.sroa.0.0.i, i64 1
  %143 = fneg nsz float %zaxis.sroa.15.0.i
  %neg.i82.i = fmul nsz float %xaxis.sroa.0.4.vec.extract120.i, %143
  %144 = tail call nsz float @llvm.fmuladd.f32(float %zaxis.sroa.0.4.vec.extract139.i, float %xaxis.sroa.13.0.i, float %neg.i82.i)
  %145 = fneg nsz float %zaxis.sroa.0.0.vec.extract130.pre-phi.i
  %neg9.i83.i = fmul nsz float %xaxis.sroa.13.0.i, %145
  %146 = tail call nsz float @llvm.fmuladd.f32(float %zaxis.sroa.15.0.i, float %xaxis.sroa.0.0.vec.extract113.pre-phi.i, float %neg9.i83.i)
  %147 = fneg nsz float %zaxis.sroa.0.4.vec.extract139.i
  %neg15.i84.i = fmul nsz float %xaxis.sroa.0.0.vec.extract113.pre-phi.i, %147
  %148 = tail call nsz float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract130.pre-phi.i, float %xaxis.sroa.0.4.vec.extract120.i, float %neg15.i84.i)
  store float %xaxis.sroa.0.0.vec.extract113.pre-phi.i, ptr %ViewMat, align 4, !tbaa !12
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store float %144, ptr %arrayidx10.i, align 4, !tbaa !12
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store float %zaxis.sroa.0.0.vec.extract130.pre-phi.i, ptr %arrayidx13.i, align 4, !tbaa !12
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store float 0.000000e+00, ptr %arrayidx15.i, align 4, !tbaa !12
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  store float %xaxis.sroa.0.4.vec.extract120.i, ptr %arrayidx17.i, align 4, !tbaa !12
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float %146, ptr %arrayidx20.i, align 4, !tbaa !12
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store float %zaxis.sroa.0.4.vec.extract139.i, ptr %arrayidx23.i, align 4, !tbaa !12
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float 0.000000e+00, ptr %arrayidx25.i, align 4, !tbaa !12
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float %xaxis.sroa.13.0.i, ptr %arrayidx27.i, align 4, !tbaa !12
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float %148, ptr %arrayidx30.i, align 4, !tbaa !12
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float %zaxis.sroa.15.0.i, ptr %arrayidx33.i, align 4, !tbaa !12
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float 0.000000e+00, ptr %arrayidx35.i, align 4, !tbaa !12
  %eye.sroa.0.0.vec.extract = extractelement <2 x float> %107, i64 0
  %eye.sroa.0.4.vec.extract = extractelement <2 x float> %107, i64 1
  %mul4.i91.i = fmul nsz float %eye.sroa.0.4.vec.extract, %xaxis.sroa.0.4.vec.extract120.i
  %149 = tail call nsz float @llvm.fmuladd.f32(float %xaxis.sroa.0.0.vec.extract113.pre-phi.i, float %eye.sroa.0.0.vec.extract, float %mul4.i91.i)
  %150 = tail call nsz noundef float @llvm.fmuladd.f32(float %xaxis.sroa.13.0.i, float %sub6.i369, float %149)
  %fneg.i3 = fneg nsz float %150
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float %fneg.i3, ptr %arrayidx38.i, align 4, !tbaa !12
  %mul4.i96.i = fmul nsz float %eye.sroa.0.4.vec.extract, %146
  %151 = tail call nsz float @llvm.fmuladd.f32(float %144, float %eye.sroa.0.0.vec.extract, float %mul4.i96.i)
  %152 = tail call nsz noundef float @llvm.fmuladd.f32(float %148, float %sub6.i369, float %151)
  %fneg40.i = fneg nsz float %152
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store float %fneg40.i, ptr %arrayidx42.i, align 4, !tbaa !12
  %mul4.i101.i = fmul nsz float %eye.sroa.0.4.vec.extract, %zaxis.sroa.0.4.vec.extract139.i
  %153 = tail call nsz float @llvm.fmuladd.f32(float %zaxis.sroa.0.0.vec.extract130.pre-phi.i, float %eye.sroa.0.0.vec.extract, float %mul4.i101.i)
  %154 = tail call nsz noundef float @llvm.fmuladd.f32(float %zaxis.sroa.15.0.i, float %sub6.i369, float %153)
  %fneg44.i = fneg nsz float %154
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %fneg44.i, ptr %arrayidx46.i, align 4, !tbaa !12
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store float 1.000000e+00, ptr %arrayidx48.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  %ProjOrthMat = getelementptr inbounds nuw i8, ptr %this, i64 268
  %div.i387 = fdiv nsz float 2.000000e+00, %89
  store float %div.i387, ptr %ProjOrthMat, align 4, !tbaa !12
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i8 0, i64 16, i1 false)
  store float %div.i387, ptr %arrayidx12.i, align 4, !tbaa !12
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store <2 x float> zeroinitializer, ptr %arrayidx22.i, align 4, !tbaa !12
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store float 0.000000e+00, ptr %arrayidx26.i, align 4, !tbaa !12
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx28.i, align 4, !tbaa !12
  %fneg.i = fneg nsz float %mul98
  %div41.i = fdiv nsz float %fneg.i, %mul98
  %div37.sink.i = fdiv nsz float 2.000000e+00, %mul98
  %155 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float %div37.sink.i, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %this, i64 324
  store float %div41.i, ptr %156, align 4
  %retval.sroa.0.0.copyload.i390 = load i48, ptr %m_camera_offset.i, align 4, !tbaa.struct !61
  %camera_offset = getelementptr inbounds nuw i8, ptr %this, i64 420
  store i48 %retval.sroa.0.0.copyload.i390, ptr %camera_offset, align 4, !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @tanf(float noundef) local_unnamed_addr #6

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16DirectionalLightC2EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(429) initializes((0, 1), (4, 250), (252, 426), (428, 429)) %this, i32 noundef %shadowMapResolution, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, <2 x float> %lightColor.coerce0, <2 x float> %lightColor.coerce1, float noundef %farValue) unnamed_addr #8 align 2 {
entry:
  store i8 1, ptr %this, align 4, !tbaa !63
  %diffuseColor = getelementptr inbounds nuw i8, ptr %this, i64 4
  store <2 x float> %lightColor.coerce0, ptr %diffuseColor, align 4, !tbaa.struct !64
  %lightColor.sroa.2.0.diffuseColor.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  store <2 x float> %lightColor.coerce1, ptr %lightColor.sroa.2.0.diffuseColor.sroa_idx, align 4, !tbaa.struct !65
  %farPlane = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %farValue, ptr %farPlane, align 4, !tbaa !66
  %mapRes = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %shadowMapResolution, ptr %mapRes, align 4, !tbaa !67
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !11
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 40
  %Y.i4 = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %direction, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %Y.i4, align 4, !tbaa !16
  %Z.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %ProjOrthMat.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %Z.i5, i8 0, i64 20, i1 false)
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 1.000000e+00, ptr %arrayidx4.i.i.i, align 4, !tbaa !12
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %arrayidx6.i.i.i, align 4, !tbaa !12
  store float 1.000000e+00, ptr %ProjOrthMat.i, align 4, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  %arrayidx.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %arrayidx.i.i2.i, align 4, !tbaa !12
  %arrayidx4.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float 1.000000e+00, ptr %arrayidx4.i.i3.i, align 4, !tbaa !12
  %arrayidx6.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float 1.000000e+00, ptr %arrayidx6.i.i4.i, align 4, !tbaa !12
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i.i, align 4, !tbaa !12
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i, i8 0, i64 30, i1 false)
  %future_frustum = getelementptr inbounds nuw i8, ptr %this, i64 252
  %ProjOrthMat.i6 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 56, i1 false)
  %arrayidx.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %future_frustum, i8 0, i64 16, i1 false)
  %arrayidx4.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float 1.000000e+00, ptr %arrayidx4.i.i.i8, align 4, !tbaa !12
  %arrayidx6.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 1.000000e+00, ptr %arrayidx6.i.i.i9, align 4, !tbaa !12
  store float 1.000000e+00, ptr %ProjOrthMat.i6, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 56, i1 false)
  %arrayidx.i.i2.i11 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store float 1.000000e+00, ptr %arrayidx.i.i2.i11, align 4, !tbaa !12
  %arrayidx4.i.i3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float 1.000000e+00, ptr %arrayidx4.i.i3.i12, align 4, !tbaa !12
  %arrayidx6.i.i4.i13 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float 1.000000e+00, ptr %arrayidx6.i.i4.i13, align 4, !tbaa !12
  store <2 x float> splat (float 1.000000e+00), ptr %arrayidx.i.i.i7, align 4, !tbaa !12
  %position.i14 = getelementptr inbounds nuw i8, ptr %this, i64 396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i14, i8 0, i64 30, i1 false)
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i8 0, ptr %dirty, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16DirectionalLight14update_frustumEPK6CameraP6Clientb(ptr noundef nonnull align 4 captures(none) dereferenceable(429) %this, ptr noundef readonly captures(none) %cam, ptr noundef %client, i1 noundef zeroext %force) local_unnamed_addr #4 align 2 {
entry:
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 428
  %0 = load i8, ptr %dirty, align 4, !tbaa !68, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  %brmerge = or i1 %force, %tobool.not
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_cameranode.i = getelementptr inbounds nuw i8, ptr %cam, i64 16
  %1 = load ptr, ptr %m_cameranode.i, align 8, !tbaa !55
  %vtable = load ptr, ptr %1, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 368
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call nsz noundef float %2(ptr noundef nonnull align 8 dereferenceable(233) %1)
  %farPlane.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load float, ptr %farPlane.i, align 4, !tbaa !66
  %mul.i = fmul nsz float %3, 1.000000e+01
  %m_env.i = getelementptr inbounds nuw i8, ptr %client, i64 112
  %call6 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %m_control.i = getelementptr inbounds nuw i8, ptr %call6, i64 408
  %4 = load ptr, ptr %m_control.i, align 8, !tbaa !71
  %range_all = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i8, ptr %range_all, align 4, !tbaa !118, !range !69, !noundef !70
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %call11 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %m_control.i79 = getelementptr inbounds nuw i8, ptr %call11, i64 408
  %6 = load ptr, ptr %m_control.i79, align 8, !tbaa !71
  %7 = load float, ptr %6, align 4, !tbaa !120
  %mul = fmul nsz float %7, 1.000000e+01
  %cmp = fcmp nsz olt float %mul.i, %mul
  br i1 %cmp, label %if.end18, label %cond.false

cond.false:                                       ; preds = %if.then9
  %call14 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %m_control.i81 = getelementptr inbounds nuw i8, ptr %call14, i64 408
  %8 = load ptr, ptr %m_control.i81, align 8, !tbaa !71
  %9 = load float, ptr %8, align 4, !tbaa !120
  %mul17 = fmul nsz float %9, 1.000000e+01
  br label %if.end18

if.end18:                                         ; preds = %cond.false, %if.then9, %if.end
  %zFar.0 = phi float [ %mul.i, %if.end ], [ %mul17, %cond.false ], [ %mul.i, %if.then9 ]
  %future_frustum = getelementptr inbounds nuw i8, ptr %this, i64 252
  store float %call3, ptr %future_frustum, align 4, !tbaa !49
  %zFar21 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store float %zFar.0, ptr %zFar21, align 4, !tbaa !54
  tail call void @_ZN16DirectionalLight19createSplitMatricesEPK6Camera(ptr noundef nonnull align 4 dereferenceable(429) %this, ptr noundef nonnull %cam)
  %call23 = tail call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %position.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %position.i, align 4, !tbaa.struct !11
  %retval.sroa.2.0.position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.position.sroa_idx.i, align 4, !tbaa !12
  %direction.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %retval.sroa.0.0.copyload.i83 = load <2 x float>, ptr %direction.i, align 4, !tbaa.struct !11
  %retval.sroa.2.0.direction.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %retval.sroa.2.0.copyload.i84 = load float, ptr %retval.sroa.2.0.direction.sroa_idx.i, align 4, !tbaa !12
  %radius = getelementptr inbounds nuw i8, ptr %this, i64 264
  %10 = load float, ptr %radius, align 4, !tbaa !60
  %length = getelementptr inbounds nuw i8, ptr %this, i64 260
  %11 = load float, ptr %length, align 4, !tbaa !59
  tail call void @_ZN9ClientMap20updateDrawListShadowEN3irr4core8vector3dIfEES3_ff(ptr noundef nonnull align 8 dereferenceable(648) %call23, <2 x float> %retval.sroa.0.0.copyload.i, float %retval.sroa.2.0.copyload.i, <2 x float> %retval.sroa.0.0.copyload.i83, float %retval.sroa.2.0.copyload.i84, float noundef %10, float noundef %11)
  store i8 1, ptr %this, align 4, !tbaa !63
  store i8 1, ptr %dirty, align 4, !tbaa !68
  %m_camera_offset.i = getelementptr inbounds nuw i8, ptr %cam, i64 84
  %retval.sroa.0.0.copyload.i87 = load i48, ptr %m_camera_offset.i, align 4, !tbaa.struct !61
  %cam_offset.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i87 to i16
  %cam_offset.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i87, 16
  %cam_offset.sroa.6.0.extract.trunc = trunc i48 %cam_offset.sroa.6.0.extract.shift to i16
  %cam_offset.sroa.8.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i87, 32
  %cam_offset.sroa.8.0.extract.trunc = trunc nuw i48 %cam_offset.sroa.8.0.extract.shift to i16
  %camera_offset = getelementptr inbounds nuw i8, ptr %this, i64 244
  %12 = load <2 x i16>, ptr %camera_offset, align 4
  %13 = extractelement <2 x i16> %12, i64 0
  %cmp.i.i = icmp ne i16 %13, %cam_offset.sroa.0.0.extract.trunc
  %14 = extractelement <2 x i16> %12, i64 1
  %cmp7.i.i = icmp ne i16 %14, %cam_offset.sroa.6.0.extract.trunc
  %or.cond.not156 = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  %Z9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load i16, ptr %Z9.i.i, align 4
  %cmp11.i.i = icmp ne i16 %15, %cam_offset.sroa.8.0.extract.trunc
  %or.cond155 = select i1 %or.cond.not156, i1 true, i1 %cmp11.i.i
  br i1 %or.cond155, label %if.then34, label %return

if.then34:                                        ; preds = %if.end18
  %Y5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 246
  %ViewMat = getelementptr inbounds nuw i8, ptr %this, i64 156
  %sub.i = sub i16 %cam_offset.sroa.0.0.extract.trunc, %13
  %sub8.i = sub i16 %cam_offset.sroa.6.0.extract.trunc, %14
  %sub13.i = sub i16 %cam_offset.sroa.8.0.extract.trunc, %15
  %conv.i = sitofp i16 %sub.i to float
  %mul.i90 = fmul nnan nsz float %conv.i, 1.000000e+01
  %conv1.i = sitofp i16 %sub8.i to float
  %mul2.i = fmul nnan nsz float %conv1.i, 1.000000e+01
  %conv3.i = sitofp i16 %sub13.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %16 = load float, ptr %arrayidx21.i, align 4, !tbaa !12
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %17 = load float, ptr %arrayidx24.i, align 4, !tbaa !12
  %mul25.i = fmul nsz float %mul2.i, %17
  %18 = tail call nsz float @llvm.fmuladd.f32(float %mul.i90, float %16, float %mul25.i)
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %19 = load float, ptr %arrayidx28.i, align 4, !tbaa !12
  %20 = tail call nsz float @llvm.fmuladd.f32(float %mul4.i, float %19, float %18)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %21 = load <4 x float>, ptr %arrayidx.i, align 4
  %22 = extractelement <4 x float> %21, i64 2
  %add6.i = fadd nsz float %22, %20
  %23 = load <2 x float>, ptr %ViewMat, align 4, !tbaa !12
  %24 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !12
  %25 = insertelement <2 x float> poison, float %mul2.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul nsz <2 x float> %26, %24
  %28 = insertelement <2 x float> poison, float %mul.i90, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %23, <2 x float> %27)
  %31 = load <2 x float>, ptr %arrayidx6.i, align 4, !tbaa !12
  %32 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %31, <2 x float> %30)
  %35 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %36 = fadd nsz <2 x float> %35, %34
  store <2 x float> %36, ptr %arrayidx.i, align 4, !tbaa !12
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %add6.i, ptr %arrayidx5.i, align 4, !tbaa !12
  %retval.sroa.0.0.copyload.i110 = load i48, ptr %m_camera_offset.i, align 4, !tbaa.struct !61
  %ref.tmp58.sroa.4.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i110, 16
  %ref.tmp58.sroa.5.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i110, 32
  %ref.tmp58.sroa.5.0.extract.trunc = trunc nuw i48 %ref.tmp58.sroa.5.0.extract.shift to i16
  %sub13.i117 = sub i16 %15, %ref.tmp58.sroa.5.0.extract.trunc
  %conv3.i134 = sitofp i16 %sub13.i117 to float
  %mul4.i135 = fmul nnan nsz float %conv3.i134, 1.000000e+01
  %player = getelementptr inbounds nuw i8, ptr %this, i64 232
  %37 = insertelement <2 x i48> poison, i48 %retval.sroa.0.0.copyload.i110, i64 0
  %38 = insertelement <2 x i48> %37, i48 %ref.tmp58.sroa.4.0.extract.shift, i64 1
  %39 = trunc <2 x i48> %38 to <2 x i16>
  %40 = sub <2 x i16> %12, %39
  %41 = sitofp <2 x i16> %40 to <2 x float>
  %42 = fmul nnan nsz <2 x float> %41, splat (float 1.000000e+01)
  %43 = load <2 x float>, ptr %player, align 4, !tbaa !12
  %44 = fadd nsz <2 x float> %43, %42
  store <2 x float> %44, ptr %player, align 4, !tbaa !12
  %Z5.i145 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %45 = load float, ptr %Z5.i145, align 4, !tbaa !58
  %add6.i146 = fadd nsz float %45, %mul4.i135
  store float %add6.i146, ptr %Z5.i145, align 4, !tbaa !58
  store i16 %cam_offset.sroa.0.0.extract.trunc, ptr %camera_offset, align 4, !tbaa !62
  store i16 %cam_offset.sroa.6.0.extract.trunc, ptr %Y5.i.i, align 2, !tbaa !62
  store i16 %cam_offset.sroa.8.0.extract.trunc, ptr %Z9.i.i, align 4, !tbaa !62
  br label %return

return:                                           ; preds = %if.then34, %if.end18, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN9ClientMap20updateDrawListShadowEN3irr4core8vector3dIfEES3_ff(ptr noundef nonnull align 8 dereferenceable(648), <2 x float>, float, <2 x float>, float, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight11getPositionEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(429) %this) local_unnamed_addr #9 align 2 {
entry:
  %position = getelementptr inbounds nuw i8, ptr %this, i64 220
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %position, align 4, !tbaa.struct !11
  %retval.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 228
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.position.sroa_idx, align 4, !tbaa !12
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 captures(none) dereferenceable(429) %this) local_unnamed_addr #10 align 2 {
entry:
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 428
  %0 = load i8, ptr %dirty, align 4, !tbaa !68, !range !69, !noundef !70
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %future_frustum = getelementptr inbounds nuw i8, ptr %this, i64 252
  %shadow_frustum = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(174) %shadow_frustum, ptr noundef nonnull align 4 dereferenceable(174) %future_frustum, i64 174, i1 false), !tbaa.struct !121
  store i8 0, ptr %dirty, align 4, !tbaa !68
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16DirectionalLight12setDirectionEN3irr4core8vector3dIfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(429) initializes((40, 52)) %this, <2 x float> %dir.coerce0, float %dir.coerce1) local_unnamed_addr #11 align 2 {
entry:
  %0 = extractelement <2 x float> %dir.coerce0, i64 0
  %1 = fneg nsz <2 x float> %dir.coerce0
  %fneg3.i = fneg nsz float %dir.coerce1
  %direction = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> %1, ptr %direction, align 4, !tbaa.struct !11
  %ref.tmp.sroa.4.0.direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %fneg3.i, ptr %ref.tmp.sroa.4.0.direction.sroa_idx, align 4, !tbaa !12
  %2 = fmul nsz <2 x float> %dir.coerce0, %dir.coerce0
  %mul4.i = extractelement <2 x float> %2, i64 1
  %3 = tail call nsz float @llvm.fmuladd.f32(float %0, float %0, float %mul4.i)
  %4 = tail call nsz float @llvm.fmuladd.f32(float %dir.coerce1, float %dir.coerce1, float %3)
  %cmp.i = fcmp nsz oeq float %4, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i = fpext float %4 to double
  %5 = tail call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %5
  %6 = fpext <2 x float> %1 to <2 x double>
  %7 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul nsz <2 x double> %8, %6
  %10 = fptrunc <2 x double> %9 to <2 x float>
  store <2 x float> %10, ptr %direction, align 4, !tbaa !12
  %conv16.i = fpext float %fneg3.i to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  store float %conv18.i, ptr %ref.tmp.sroa.4.0.direction.sroa_idx, align 4, !tbaa !58
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(429) %this) local_unnamed_addr #9 align 2 {
entry:
  %player = getelementptr inbounds nuw i8, ptr %this, i64 232
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %player, align 4, !tbaa.struct !11
  %retval.sroa.2.0.player.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 240
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.player.sroa_idx, align 4, !tbaa !12
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(429) %this) local_unnamed_addr #9 align 2 {
entry:
  %player = getelementptr inbounds nuw i8, ptr %this, i64 408
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %player, align 4, !tbaa.struct !11
  %retval.sroa.2.0.player.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 416
  %retval.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.player.sroa_idx, align 4, !tbaa !12
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(429) %this) local_unnamed_addr #12 align 2 {
entry:
  %ViewMat = getelementptr inbounds nuw i8, ptr %this, i64 156
  ret ptr %ViewMat
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(429) %this) local_unnamed_addr #12 align 2 {
entry:
  %ProjOrthMat = getelementptr inbounds nuw i8, ptr %this, i64 92
  ret ptr %ProjOrthMat
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(429) %this) local_unnamed_addr #12 align 2 {
entry:
  %ViewMat = getelementptr inbounds nuw i8, ptr %this, i64 332
  ret ptr %ViewMat
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(429) %this) local_unnamed_addr #12 align 2 {
entry:
  %ProjOrthMat = getelementptr inbounds nuw i8, ptr %this, i64 268
  ret ptr %ProjOrthMat
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN16DirectionalLight17getViewProjMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.irr::core::CMatrix4") align 4 captures(none) initializes((0, 64)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(429) %this) local_unnamed_addr #13 align 2 {
entry:
  %ProjOrthMat = getelementptr inbounds nuw i8, ptr %this, i64 92
  %ViewMat = getelementptr inbounds nuw i8, ptr %this, i64 156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %0 = load <1 x float>, ptr %ViewMat, align 4, !noalias !123
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load <1 x float>, ptr %arrayidx.i.i, align 4, !noalias !123
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %arrayidx.i286.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %2 = load <1 x float>, ptr %arrayidx.i286.i, align 4, !noalias !123
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %arrayidx.i287.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load <1 x float>, ptr %arrayidx.i287.i, align 4, !noalias !123
  %4 = load <4 x float>, ptr %ProjOrthMat, align 4, !tbaa !12, !noalias !123
  %5 = load <4 x float>, ptr %arrayidx2.i, align 4, !tbaa !12, !noalias !123
  %6 = shufflevector <1 x float> %1, <1 x float> poison, <4 x i32> zeroinitializer
  %7 = fmul nsz <4 x float> %6, %5
  %8 = shufflevector <1 x float> %0, <1 x float> poison, <4 x i32> zeroinitializer
  %9 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %8, <4 x float> %7)
  %10 = load <4 x float>, ptr %arrayidx5.i, align 4, !tbaa !12, !noalias !123
  %11 = shufflevector <1 x float> %2, <1 x float> poison, <4 x i32> zeroinitializer
  %12 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %11, <4 x float> %9)
  %13 = load <4 x float>, ptr %arrayidx7.i, align 4, !tbaa !12, !noalias !123
  %14 = shufflevector <1 x float> %3, <1 x float> poison, <4 x i32> zeroinitializer
  %15 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %14, <4 x float> %12)
  store <4 x float> %15, ptr %agg.result, align 4, !tbaa !12, !alias.scope !123
  %arrayidx.i300.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %16 = load <1 x float>, ptr %arrayidx.i300.i, align 4, !noalias !123
  %arrayidx.i301.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %17 = load <1 x float>, ptr %arrayidx.i301.i, align 4, !noalias !123
  %arrayidx.i302.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %18 = load <1 x float>, ptr %arrayidx.i302.i, align 4, !noalias !123
  %arrayidx.i303.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load <1 x float>, ptr %arrayidx.i303.i, align 4, !noalias !123
  %arrayidx.i304.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %20 = shufflevector <1 x float> %17, <1 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul nsz <4 x float> %5, %20
  %22 = shufflevector <1 x float> %16, <1 x float> poison, <4 x i32> zeroinitializer
  %23 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %22, <4 x float> %21)
  %24 = shufflevector <1 x float> %18, <1 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %24, <4 x float> %23)
  %26 = shufflevector <1 x float> %19, <1 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %26, <4 x float> %25)
  store <4 x float> %27, ptr %arrayidx.i304.i, align 4, !tbaa !12, !alias.scope !123
  %arrayidx.i320.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  %28 = load <1 x float>, ptr %arrayidx.i320.i, align 4, !noalias !123
  %arrayidx.i321.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %29 = load <1 x float>, ptr %arrayidx.i321.i, align 4, !noalias !123
  %arrayidx.i322.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %30 = load <1 x float>, ptr %arrayidx.i322.i, align 4, !noalias !123
  %arrayidx.i323.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %31 = load <1 x float>, ptr %arrayidx.i323.i, align 4, !noalias !123
  %arrayidx.i324.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %32 = shufflevector <1 x float> %29, <1 x float> poison, <4 x i32> zeroinitializer
  %33 = fmul nsz <4 x float> %5, %32
  %34 = shufflevector <1 x float> %28, <1 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %34, <4 x float> %33)
  %36 = shufflevector <1 x float> %30, <1 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %36, <4 x float> %35)
  %38 = shufflevector <1 x float> %31, <1 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %38, <4 x float> %37)
  store <4 x float> %39, ptr %arrayidx.i324.i, align 4, !tbaa !12, !alias.scope !123
  %arrayidx.i340.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  %40 = load <4 x float>, ptr %arrayidx.i340.i, align 4, !noalias !123
  %arrayidx.i344.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %42 = fmul nsz <4 x float> %5, %41
  %43 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %46 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %10, <4 x float> %45, <4 x float> %44)
  %47 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %48 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %47, <4 x float> %46)
  store <4 x float> %48, ptr %arrayidx.i344.i, align 4, !tbaa !12, !alias.scope !123
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.14() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @asinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamicshadows.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !128
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !128
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !129
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !128
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !128
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !129
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !128
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !128
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !129
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !128
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !128
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !129
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !128
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !128
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !129
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !128
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !128
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !129
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !128
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !128
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !129
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !128
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !128
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !129
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !128
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !128
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !129
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !127
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !128
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !128
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !129
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !128
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
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !128
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !129
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.cos.v2f32(<2 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }

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
!11 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN3irr4core8vector3dIfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!15, !13, i64 4}
!17 = !{!18, !13, i64 164}
!18 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !13, i64 56, !15, i64 60, !15, i64 72, !19, i64 84, !21, i64 90, !21, i64 91, !13, i64 92, !13, i64 96, !13, i64 100, !21, i64 104, !13, i64 108, !13, i64 112, !22, i64 116, !22, i64 124, !22, i64 132, !22, i64 140, !22, i64 148, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !23, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !23, i64 188, !13, i64 192, !24, i64 200, !41, i64 512, !13, i64 516, !13, i64 520, !21, i64 524, !42, i64 528, !21, i64 552, !47, i64 556}
!19 = !{!"_ZTSN3irr4core8vector3dIsEE", !20, i64 0, !20, i64 2, !20, i64 4}
!20 = !{!"short", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN3irr4core8vector2dIfEE", !13, i64 0, !13, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTS9ItemStack", !5, i64 0, !20, i64 32, !20, i64 34, !25, i64 40}
!25 = !{!"_ZTS17ItemStackMetadata", !26, i64 0, !21, i64 72, !31, i64 80, !36, i64 208}
!26 = !{!"_ZTS14SimpleMetadata", !21, i64 8, !27, i64 16}
!27 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !7, i64 48}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!31 = !{!"_ZTS16ToolCapabilities", !13, i64 0, !23, i64 4, !32, i64 8, !34, i64 64, !23, i64 120}
!32 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !7, i64 48}
!34 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !7, i64 48}
!36 = !{!"_ZTSSt8optionalI13WearBarParamsE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !21, i64 56}
!41 = !{!"_ZTS10CameraMode", !8, i64 0}
!42 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !45, i64 0}
!45 = !{!"_ZTSNSt8__detail17_List_node_headerE", !46, i64 0, !10, i64 16}
!46 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!47 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!48 = !{!18, !13, i64 160}
!49 = !{!50, !13, i64 252}
!50 = !{!"_ZTS16DirectionalLight", !21, i64 0, !51, i64 4, !13, i64 20, !23, i64 24, !15, i64 28, !15, i64 40, !15, i64 52, !15, i64 64, !52, i64 76, !52, i64 252, !21, i64 428}
!51 = !{!"_ZTSN3irr5video7SColorfE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!52 = !{!"_ZTS13shadowFrustum", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !53, i64 16, !53, i64 80, !15, i64 144, !15, i64 156, !19, i64 168}
!53 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!54 = !{!50, !13, i64 256}
!55 = !{!18, !7, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!15, !13, i64 8}
!59 = !{!50, !13, i64 260}
!60 = !{!50, !13, i64 264}
!61 = !{i64 0, i64 2, !62, i64 2, i64 2, !62, i64 4, i64 2, !62}
!62 = !{!20, !20, i64 0}
!63 = !{!50, !21, i64 0}
!64 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!65 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!66 = !{!50, !13, i64 20}
!67 = !{!50, !23, i64 24}
!68 = !{!50, !21, i64 428}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !7, i64 408}
!72 = !{!"_ZTS9ClientMap", !73, i64 0, !85, i64 144, !7, i64 368, !7, i64 376, !98, i64 384, !7, i64 408, !15, i64 416, !15, i64 428, !13, i64 440, !19, i64 444, !47, i64 452, !21, i64 456, !99, i64 464, !104, i64 512, !108, i64 536, !21, i64 584, !113, i64 592, !21, i64 640, !21, i64 641, !21, i64 642, !20, i64 644, !21, i64 646, !21, i64 647}
!73 = !{!"_ZTS3Map", !7, i64 8, !74, i64 16, !82, i64 64, !7, i64 120, !84, i64 128, !7, i64 136}
!74 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !10, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!82 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !7, i64 48}
!84 = !{!"_ZTSN3irr4core8vector2dIsEE", !20, i64 0, !20, i64 2}
!85 = !{!"_ZTSN3irr5scene10ISceneNodeE", !86, i64 8, !53, i64 48, !15, i64 112, !15, i64 124, !15, i64 136, !91, i64 152, !94, i64 176, !7, i64 192, !7, i64 200, !23, i64 208, !23, i64 212, !23, i64 216, !21, i64 220, !21, i64 221}
!86 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !90, i64 0}
!90 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !21, i64 32}
!91 = !{!"_ZTSNSt7__cxx114listIPN3irr5scene10ISceneNodeESaIS4_EEE", !92, i64 0}
!92 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EEE", !93, i64 0}
!93 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr5scene10ISceneNodeESaIS4_EE10_List_implE", !45, i64 0}
!94 = !{!"_ZTSSt8optionalISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadISt14_List_iteratorIPN3irr5scene10ISceneNodeEELb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseISt14_List_iteratorIPN3irr5scene10ISceneNodeEEE", !8, i64 0, !21, i64 8}
!98 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !15, i64 0, !15, i64 12}
!99 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockN9ClientMap16MapBlockComparerESaISt4pairIKS3_S5_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_EN9ClientMap16MapBlockComparerESaIS8_EE13_Rb_tree_implISC_Lb0EEE", !102, i64 0, !79, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareIN9ClientMap16MapBlockComparerEE", !103, i64 0}
!103 = !{!"_ZTSN9ClientMap16MapBlockComparerE", !19, i64 0}
!104 = !{!"_ZTSSt6vectorIP8MapBlockSaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIP8MapBlockSaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIP8MapBlockSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !109, i64 0}
!109 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !111, i64 0, !79, i64 8}
!111 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !112, i64 0}
!112 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!113 = !{!"_ZTSSt3setIN3irr4core8vector2dIsEESt4lessIS3_ESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector2dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !116, i64 0, !79, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector2dIsEEEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessIN3irr4core8vector2dIsEEE"}
!118 = !{!119, !21, i64 4}
!119 = !{!"_ZTS14MapDrawControl", !13, i64 0, !21, i64 4, !21, i64 5, !21, i64 6}
!120 = !{!119, !13, i64 0}
!121 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 64, !122, i64 80, i64 64, !122, i64 144, i64 4, !12, i64 148, i64 4, !12, i64 152, i64 4, !12, i64 156, i64 4, !12, i64 160, i64 4, !12, i64 164, i64 4, !12, i64 168, i64 2, !62, i64 170, i64 2, !62, i64 172, i64 2, !62}
!122 = !{!8, !8, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
!125 = distinct !{!125, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!126 = !{!7, !7, i64 0}
!127 = !{!6, !7, i64 0}
!128 = !{!10, !10, i64 0}
!129 = !{!5, !10, i64 8}
