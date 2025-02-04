; ModuleID = 'bench/minetest/original/light.ll'
source_filename = "bench/minetest/original/light.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL9light_LUT = internal global [16 x i8] zeroinitializer, align 16
@light_decode_table = dso_local local_unnamed_addr global ptr @_ZL9light_LUT, align 8
@_ZL6params.0 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.1 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.2 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.3 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.4 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.5 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZL6params.6 = internal unnamed_addr global float 0.000000e+00, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"lighting_alpha\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lighting_beta\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"lighting_boost\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"lighting_boost_center\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"lighting_boost_spread\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z14decode_light_ff(float noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = fcmp nsz ult float %x, 1.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call nsz noundef float @llvm.maxnum.f32(float %x, float 0.000000e+00)
  %1 = load float, ptr @_ZL6params.0, align 4, !tbaa !4
  %2 = load float, ptr @_ZL6params.1, align 4, !tbaa !9
  %3 = tail call nsz float @llvm.fmuladd.f32(float %1, float %0, float %2)
  %4 = load float, ptr @_ZL6params.2, align 4, !tbaa !10
  %5 = tail call nsz float @llvm.fmuladd.f32(float %3, float %0, float %4)
  %mul = fmul nsz float %0, %5
  %6 = load float, ptr @_ZL6params.3, align 4, !tbaa !11
  %7 = load float, ptr @_ZL6params.4, align 4, !tbaa !12
  %sub = fsub nsz float %0, %7
  %8 = load float, ptr @_ZL6params.5, align 4, !tbaa !13
  %div = fdiv nsz float %sub, %8
  %mul.i = fmul nsz float %div, %div
  %mul2 = fmul nsz float %mul.i, -5.000000e-01
  %9 = tail call nsz noundef float @llvm.exp.f32(float %mul2)
  %10 = tail call nsz float @llvm.fmuladd.f32(float %6, float %9, float %mul)
  %cmp5 = fcmp nsz ugt float %10, 0.000000e+00
  br i1 %cmp5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = fcmp nsz ult float %10, 1.000000e+00
  br i1 %cmp8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %11 = load float, ptr @_ZL6params.6, align 4, !tbaa !14
  %div11 = fdiv nsz float 1.000000e+00, %11
  %12 = tail call nsz float @llvm.pow.f32(float %10, float %div11)
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.end, %entry
  %retval.1 = phi float [ 1.000000e+00, %entry ], [ %12, %if.end10 ], [ 0.000000e+00, %if.end ], [ 1.000000e+00, %if.end7 ]
  ret float %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15set_light_tablef(float noundef %gamma) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i798 = alloca i64, align 8
  %__dnew.i.i786 = alloca i64, align 8
  %__dnew.i.i774 = alloca i64, align 8
  %__dnew.i.i744 = alloca i64, align 8
  %__dnew.i.i732 = alloca i64, align 8
  %__dnew.i.i720 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp383 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  %call = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %cmp = fcmp nsz uge float %call, 0.000000e+00
  br i1 %cmp, label %cond.false, label %cleanup.done76

cond.false:                                       ; preds = %invoke.cont3
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %3, ptr %ref.tmp4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !19
  %arrayidx.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 30
  store i8 0, ptr %arrayidx.i.i.i580, align 2, !tbaa !22
  %call13 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.false
  %cmp14 = fcmp nsz ogt float %call13, 3.000000e+00
  br i1 %cmp14, label %cleanup.action54, label %cond.false16

cond.false16:                                     ; preds = %invoke.cont12
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %5, ptr %ref.tmp17, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !19
  %arrayidx.i.i.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 30
  store i8 0, ptr %arrayidx.i.i.i592, align 2, !tbaa !22
  %call27 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %cleanup.action unwind label %lpad25

cleanup.action:                                   ; preds = %cond.false16
  %6 = load ptr, ptr %ref.tmp17, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %cleanup.done48.thread

if.then.i.i599:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #9
  br label %cleanup.done48.thread

cleanup.done48.thread:                            ; preds = %if.then.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #8
  br label %cleanup.action54

cleanup.action54:                                 ; preds = %cleanup.done48.thread, %invoke.cont12
  %cond29922925 = phi float [ %call27, %cleanup.done48.thread ], [ 3.000000e+00, %invoke.cont12 ]
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !23
  %cmp.i.i.i600 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %if.then.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %cleanup.action54
  %9 = load i64, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !19
  %cmp3.i.i.i604 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

if.then.i.i601:                                   ; preds = %cleanup.action54
  call void @_ZdlPv(ptr noundef %8) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %if.then.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #8
  br label %cleanup.done76

cleanup.done76:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %invoke.cont3
  %cond29922924 = phi float [ %cond29922925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ 0.000000e+00, %invoke.cont3 ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.i.i.i606 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %if.then.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %cleanup.done76
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i610 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

if.then.i.i607:                                   ; preds = %cleanup.done76
  call void @_ZdlPv(ptr noundef %10) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %if.then.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85) #8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  store ptr %13, ptr %ref.tmp85, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %_M_string_length.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i616, align 8, !tbaa !19
  %arrayidx.i.i.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 29
  store i8 0, ptr %arrayidx.i.i.i617, align 1, !tbaa !22
  %call91 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %cmp92 = fcmp nsz uge float %call91, 0.000000e+00
  br i1 %cmp92, label %cond.false94, label %cleanup.done175

cond.false94:                                     ; preds = %invoke.cont90
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  store ptr %15, ptr %ref.tmp95, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %_M_string_length.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i628, align 8, !tbaa !19
  %arrayidx.i.i.i629 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 29
  store i8 0, ptr %arrayidx.i.i.i629, align 1, !tbaa !22
  %call105 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %cond.false94
  %cmp106 = fcmp nsz ogt float %call105, 3.000000e+00
  br i1 %cmp106, label %cleanup.action153, label %cond.false108

cond.false108:                                    ; preds = %invoke.cont104
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %17, ptr %ref.tmp109, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %_M_string_length.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !19
  %arrayidx.i.i.i641 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 29
  store i8 0, ptr %arrayidx.i.i.i641, align 1, !tbaa !22
  %call119 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %cleanup.action125 unwind label %lpad117

cleanup.action125:                                ; preds = %cond.false108
  %18 = load ptr, ptr %ref.tmp109, align 8, !tbaa !23
  %cmp.i.i.i648 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %cleanup.action125
  %19 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !19
  %cmp3.i.i.i652 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %cleanup.done147.thread

if.then.i.i649:                                   ; preds = %cleanup.action125
  call void @_ZdlPv(ptr noundef %18) #9
  br label %cleanup.done147.thread

cleanup.done147.thread:                           ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #8
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.done147.thread, %invoke.cont104
  %cond123930933 = phi float [ %call119, %cleanup.done147.thread ], [ 3.000000e+00, %invoke.cont104 ]
  %20 = load ptr, ptr %ref.tmp95, align 8, !tbaa !23
  %cmp.i.i.i654 = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %if.then.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %cleanup.action153
  %21 = load i64, ptr %_M_string_length.i.i.i.i628, align 8, !tbaa !19
  %cmp3.i.i.i658 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

if.then.i.i655:                                   ; preds = %cleanup.action153
  call void @_ZdlPv(ptr noundef %20) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %if.then.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #8
  br label %cleanup.done175

cleanup.done175:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %invoke.cont90
  %cond123930932 = phi float [ %cond123930933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ 0.000000e+00, %invoke.cont90 ]
  %22 = load ptr, ptr %ref.tmp85, align 8, !tbaa !23
  %cmp.i.i.i660 = icmp eq ptr %22, %13
  br i1 %cmp.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %if.then.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %cleanup.done175
  %23 = load i64, ptr %_M_string_length.i.i.i.i616, align 8, !tbaa !19
  %cmp3.i.i.i664 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

if.then.i.i661:                                   ; preds = %cleanup.done175
  call void @_ZdlPv(ptr noundef %22) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %if.then.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #8
  %add = fadd nsz float %cond29922924, %cond123930932
  %sub = fadd nsz float %add, -2.000000e+00
  store float %sub, ptr @_ZL6params.0, align 4, !tbaa !4
  %24 = call nsz float @llvm.fmuladd.f32(float %cond29922924, float -2.000000e+00, float 3.000000e+00)
  %sub184 = fsub nsz float %24, %cond123930932
  store float %sub184, ptr @_ZL6params.1, align 4, !tbaa !9
  store float %cond29922924, ptr @_ZL6params.2, align 4, !tbaa !10
  %25 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185) #8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 16
  store ptr %26, ptr %ref.tmp185, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %_M_string_length.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !19
  %arrayidx.i.i.i671 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 30
  store i8 0, ptr %arrayidx.i.i.i671, align 2, !tbaa !22
  %call191 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %cmp192 = fcmp nsz uge float %call191, 0.000000e+00
  br i1 %cmp192, label %cond.false194, label %cleanup.done247

cond.false194:                                    ; preds = %invoke.cont190
  %27 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp195) #8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 16
  store ptr %28, ptr %ref.tmp195, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %_M_string_length.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i682, align 8, !tbaa !19
  %arrayidx.i.i.i683 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 30
  store i8 0, ptr %arrayidx.i.i.i683, align 2, !tbaa !22
  %call205 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %cond.false194
  %cmp206 = fcmp nsz ogt float %call205, 0x3FD99999A0000000
  br i1 %cmp206, label %cleanup.done247.thread936, label %cond.false208

cleanup.done247.thread936:                        ; preds = %invoke.cont204
  store float 0x3FD99999A0000000, ptr @_ZL6params.3, align 4, !tbaa !11
  br label %cleanup.action253

cond.false208:                                    ; preds = %invoke.cont204
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  store ptr %30, ptr %ref.tmp209, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %_M_string_length.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !19
  %arrayidx.i.i.i695 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 30
  store i8 0, ptr %arrayidx.i.i.i695, align 2, !tbaa !22
  %call219 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209)
          to label %cond.end222 unwind label %lpad217

cond.end222:                                      ; preds = %cond.false208
  store float %call219, ptr @_ZL6params.3, align 4, !tbaa !11
  %31 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.i.i.i702 = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %if.then.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %cond.end222
  %32 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !19
  %cmp3.i.i.i706 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i706)
  br label %cleanup.done247.thread

if.then.i.i703:                                   ; preds = %cond.end222
  call void @_ZdlPv(ptr noundef %31) #9
  br label %cleanup.done247.thread

cleanup.done247.thread:                           ; preds = %if.then.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #8
  br label %cleanup.action253

cleanup.done247:                                  ; preds = %invoke.cont190
  store float 0.000000e+00, ptr @_ZL6params.3, align 4, !tbaa !11
  br label %cleanup.done275

cleanup.action253:                                ; preds = %cleanup.done247.thread, %cleanup.done247.thread936
  %33 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.i.i.i708 = icmp eq ptr %33, %28
  br i1 %cmp.i.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %if.then.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %cleanup.action253
  %34 = load i64, ptr %_M_string_length.i.i.i.i682, align 8, !tbaa !19
  %cmp3.i.i.i712 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

if.then.i.i709:                                   ; preds = %cleanup.action253
  call void @_ZdlPv(ptr noundef %33) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %if.then.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #8
  br label %cleanup.done275

cleanup.done275:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %cleanup.done247
  %35 = load ptr, ptr %ref.tmp185, align 8, !tbaa !23
  %cmp.i.i.i714 = icmp eq ptr %35, %26
  br i1 %cmp.i.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %if.then.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %cleanup.done275
  %36 = load i64, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !19
  %cmp3.i.i.i718 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

if.then.i.i715:                                   ; preds = %cleanup.done275
  call void @_ZdlPv(ptr noundef %35) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %if.then.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #8
  %37 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  store ptr %38, ptr %ref.tmp284, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i720) #8
  store i64 21, ptr %__dnew.i.i720, align 8, !tbaa !24
  %call2.i11.i730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i720, i64 noundef 0)
          to label %call2.i11.i.noexc729 unwind label %lpad286

call2.i11.i.noexc729:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  store ptr %call2.i11.i730, ptr %ref.tmp284, align 8, !tbaa !23
  %39 = load i64, ptr %__dnew.i.i720, align 8, !tbaa !24
  store i64 %39, ptr %38, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i730, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %_M_string_length.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i724, align 8, !tbaa !19
  %40 = load ptr, ptr %ref.tmp284, align 8, !tbaa !23
  %arrayidx.i.i.i725 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i725, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i720) #8
  %call290 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %call2.i11.i.noexc729
  %cmp291 = fcmp nsz uge float %call290, 0.000000e+00
  br i1 %cmp291, label %cond.false293, label %cleanup.done346

cond.false293:                                    ; preds = %invoke.cont289
  %41 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  store ptr %42, ptr %ref.tmp294, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i732) #8
  store i64 21, ptr %__dnew.i.i732, align 8, !tbaa !24
  %call2.i11.i742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i732, i64 noundef 0)
          to label %call2.i11.i.noexc741 unwind label %lpad299

call2.i11.i.noexc741:                             ; preds = %cond.false293
  store ptr %call2.i11.i742, ptr %ref.tmp294, align 8, !tbaa !23
  %43 = load i64, ptr %__dnew.i.i732, align 8, !tbaa !24
  store i64 %43, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i742, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %_M_string_length.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i736, align 8, !tbaa !19
  %44 = load ptr, ptr %ref.tmp294, align 8, !tbaa !23
  %arrayidx.i.i.i737 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i737, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i732) #8
  %call304 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %call2.i11.i.noexc741
  %cmp305 = fcmp nsz ogt float %call304, 1.000000e+00
  br i1 %cmp305, label %cleanup.done346.thread938, label %cond.false307

cleanup.done346.thread938:                        ; preds = %invoke.cont303
  store float 1.000000e+00, ptr @_ZL6params.4, align 4, !tbaa !12
  br label %cleanup.action352

cond.false307:                                    ; preds = %invoke.cont303
  %45 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  store ptr %46, ptr %ref.tmp308, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i744) #8
  store i64 21, ptr %__dnew.i.i744, align 8, !tbaa !24
  %call2.i11.i754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i744, i64 noundef 0)
          to label %call2.i11.i.noexc753 unwind label %lpad313

call2.i11.i.noexc753:                             ; preds = %cond.false307
  store ptr %call2.i11.i754, ptr %ref.tmp308, align 8, !tbaa !23
  %47 = load i64, ptr %__dnew.i.i744, align 8, !tbaa !24
  store i64 %47, ptr %46, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i754, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %_M_string_length.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !19
  %48 = load ptr, ptr %ref.tmp308, align 8, !tbaa !23
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i744) #8
  %call318 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308)
          to label %cond.end321 unwind label %lpad316

cond.end321:                                      ; preds = %call2.i11.i.noexc753
  store float %call318, ptr @_ZL6params.4, align 4, !tbaa !12
  %49 = load ptr, ptr %ref.tmp308, align 8, !tbaa !23
  %cmp.i.i.i756 = icmp eq ptr %49, %46
  br i1 %cmp.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %if.then.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %cond.end321
  %50 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !19
  %cmp3.i.i.i760 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i760)
  br label %cleanup.done346.thread

if.then.i.i757:                                   ; preds = %cond.end321
  call void @_ZdlPv(ptr noundef %49) #9
  br label %cleanup.done346.thread

cleanup.done346.thread:                           ; preds = %if.then.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #8
  br label %cleanup.action352

cleanup.done346:                                  ; preds = %invoke.cont289
  store float 0.000000e+00, ptr @_ZL6params.4, align 4, !tbaa !12
  br label %cleanup.done374

cleanup.action352:                                ; preds = %cleanup.done346.thread, %cleanup.done346.thread938
  %51 = load ptr, ptr %ref.tmp294, align 8, !tbaa !23
  %cmp.i.i.i762 = icmp eq ptr %51, %42
  br i1 %cmp.i.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %if.then.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %cleanup.action352
  %52 = load i64, ptr %_M_string_length.i.i.i.i736, align 8, !tbaa !19
  %cmp3.i.i.i766 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

if.then.i.i763:                                   ; preds = %cleanup.action352
  call void @_ZdlPv(ptr noundef %51) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %if.then.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #8
  br label %cleanup.done374

cleanup.done374:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %cleanup.done346
  %53 = load ptr, ptr %ref.tmp284, align 8, !tbaa !23
  %cmp.i.i.i768 = icmp eq ptr %53, %38
  br i1 %cmp.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %if.then.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %cleanup.done374
  %54 = load i64, ptr %_M_string_length.i.i.i.i724, align 8, !tbaa !19
  %cmp3.i.i.i772 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

if.then.i.i769:                                   ; preds = %cleanup.done374
  call void @_ZdlPv(ptr noundef %53) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %if.then.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #8
  %55 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp383) #8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 16
  store ptr %56, ptr %ref.tmp383, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i774) #8
  store i64 21, ptr %__dnew.i.i774, align 8, !tbaa !24
  %call2.i11.i784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i774, i64 noundef 0)
          to label %call2.i11.i.noexc783 unwind label %lpad385

call2.i11.i.noexc783:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  store ptr %call2.i11.i784, ptr %ref.tmp383, align 8, !tbaa !23
  %57 = load i64, ptr %__dnew.i.i774, align 8, !tbaa !24
  store i64 %57, ptr %56, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i784, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %_M_string_length.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp383, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !19
  %58 = load ptr, ptr %ref.tmp383, align 8, !tbaa !23
  %arrayidx.i.i.i779 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i779, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i774) #8
  %call389 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp383)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %call2.i11.i.noexc783
  %cmp390 = fcmp nsz uge float %call389, 0.000000e+00
  br i1 %cmp390, label %cond.false392, label %cleanup.done445

cond.false392:                                    ; preds = %invoke.cont388
  %59 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp393) #8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 16
  store ptr %60, ptr %ref.tmp393, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i786) #8
  store i64 21, ptr %__dnew.i.i786, align 8, !tbaa !24
  %call2.i11.i796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i786, i64 noundef 0)
          to label %call2.i11.i.noexc795 unwind label %lpad398

call2.i11.i.noexc795:                             ; preds = %cond.false392
  store ptr %call2.i11.i796, ptr %ref.tmp393, align 8, !tbaa !23
  %61 = load i64, ptr %__dnew.i.i786, align 8, !tbaa !24
  store i64 %61, ptr %60, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i796, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %_M_string_length.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %ref.tmp393, i64 8
  store i64 %61, ptr %_M_string_length.i.i.i.i790, align 8, !tbaa !19
  %62 = load ptr, ptr %ref.tmp393, align 8, !tbaa !23
  %arrayidx.i.i.i791 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i791, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i786) #8
  %call403 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %call2.i11.i.noexc795
  %cmp404 = fcmp nsz ogt float %call403, 0x3FD99999A0000000
  br i1 %cmp404, label %cleanup.done445.thread940, label %cond.false406

cleanup.done445.thread940:                        ; preds = %invoke.cont402
  store float 0x3FD99999A0000000, ptr @_ZL6params.5, align 4, !tbaa !13
  br label %cleanup.action451

cond.false406:                                    ; preds = %invoke.cont402
  %63 = load ptr, ptr @g_settings, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp407) #8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 16
  store ptr %64, ptr %ref.tmp407, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i798) #8
  store i64 21, ptr %__dnew.i.i798, align 8, !tbaa !24
  %call2.i11.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i798, i64 noundef 0)
          to label %call2.i11.i.noexc807 unwind label %lpad412

call2.i11.i.noexc807:                             ; preds = %cond.false406
  store ptr %call2.i11.i808, ptr %ref.tmp407, align 8, !tbaa !23
  %65 = load i64, ptr %__dnew.i.i798, align 8, !tbaa !24
  store i64 %65, ptr %64, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i808, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %ref.tmp407, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !19
  %66 = load ptr, ptr %ref.tmp407, align 8, !tbaa !23
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i798) #8
  %call417 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407)
          to label %cond.end420 unwind label %lpad415

cond.end420:                                      ; preds = %call2.i11.i.noexc807
  store float %call417, ptr @_ZL6params.5, align 4, !tbaa !13
  %67 = load ptr, ptr %ref.tmp407, align 8, !tbaa !23
  %cmp.i.i.i810 = icmp eq ptr %67, %64
  br i1 %cmp.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %if.then.i.i811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %cond.end420
  %68 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !19
  %cmp3.i.i.i814 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i814)
  br label %cleanup.done445.thread

if.then.i.i811:                                   ; preds = %cond.end420
  call void @_ZdlPv(ptr noundef %67) #9
  br label %cleanup.done445.thread

cleanup.done445.thread:                           ; preds = %if.then.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp407) #8
  br label %cleanup.action451

cleanup.done445:                                  ; preds = %invoke.cont388
  store float 0.000000e+00, ptr @_ZL6params.5, align 4, !tbaa !13
  br label %cleanup.done473

cleanup.action451:                                ; preds = %cleanup.done445.thread, %cleanup.done445.thread940
  %69 = load ptr, ptr %ref.tmp393, align 8, !tbaa !23
  %cmp.i.i.i816 = icmp eq ptr %69, %60
  br i1 %cmp.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %if.then.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %cleanup.action451
  %70 = load i64, ptr %_M_string_length.i.i.i.i790, align 8, !tbaa !19
  %cmp3.i.i.i820 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

if.then.i.i817:                                   ; preds = %cleanup.action451
  call void @_ZdlPv(ptr noundef %69) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %if.then.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp393) #8
  br label %cleanup.done473

cleanup.done473:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, %cleanup.done445
  %71 = load ptr, ptr %ref.tmp383, align 8, !tbaa !23
  %cmp.i.i.i822 = icmp eq ptr %71, %56
  br i1 %cmp.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %if.then.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %cleanup.done473
  %72 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !19
  %cmp3.i.i.i826 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

if.then.i.i823:                                   ; preds = %cleanup.done473
  call void @_ZdlPv(ptr noundef %71) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %if.then.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp383) #8
  %cmp482 = fcmp nsz olt float %gamma, 0x3FD51EB860000000
  %cmp485 = fcmp nsz ogt float %gamma, 3.000000e+00
  %cond489 = select nsz i1 %cmp485, float 3.000000e+00, float %gamma
  %cond491 = select nsz i1 %cmp482, float 0x3FD51EB860000000, float %cond489
  store float %cond491, ptr @_ZL6params.6, align 4, !tbaa !14
  store i8 0, ptr @_ZL9light_LUT, align 16, !tbaa !22
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL9light_LUT, i64 15), align 1, !tbaa !22
  %73 = load float, ptr @_ZL6params.0, align 4
  %74 = load float, ptr @_ZL6params.1, align 4
  %75 = load float, ptr @_ZL6params.2, align 4
  %76 = load float, ptr @_ZL6params.3, align 4
  %77 = load float, ptr @_ZL6params.4, align 4
  %78 = load float, ptr @_ZL6params.5, align 4
  %div11.i = fdiv nsz float 1.000000e+00, %cond491
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z14decode_light_ff.exit
  ret void

lpad2:                                            ; preds = %entry
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad11:                                           ; preds = %cond.false
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

lpad25:                                           ; preds = %cond.false16
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp17, align 8, !tbaa !23
  %cmp.i.i.i828 = icmp eq ptr %82, %5
  br i1 %cmp.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %if.then.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %lpad25
  %83 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !19
  %cmp3.i.i.i832 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i832)
  br label %cleanup.action37

if.then.i.i829:                                   ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %82) #9
  br label %cleanup.action37

cleanup.action37:                                 ; preds = %if.then.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #8
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action37, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %81, %cleanup.action37 ], [ %80, %lpad11 ]
  %84 = load ptr, ptr %ref.tmp4, align 8, !tbaa !23
  %cmp.i.i.i834 = icmp eq ptr %84, %3
  br i1 %cmp.i.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %if.then.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %cleanup.action58
  %85 = load i64, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !19
  %cmp3.i.i.i838 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i838)
  br label %cleanup.action65

if.then.i.i835:                                   ; preds = %cleanup.action58
  call void @_ZdlPv(ptr noundef %84) #9
  br label %cleanup.action65

cleanup.action65:                                 ; preds = %if.then.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #8
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %cleanup.action65, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action65 ], [ %79, %lpad2 ]
  %86 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %cmp.i.i.i840 = icmp eq ptr %86, %1
  br i1 %cmp.i.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %if.then.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %ehcleanup81
  %87 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i844 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i844)
  br label %ehcleanup82

if.then.i.i841:                                   ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %86) #9
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %ehcleanup526

lpad89:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad103:                                          ; preds = %cond.false94
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action157

lpad117:                                          ; preds = %cond.false108
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp109, align 8, !tbaa !23
  %cmp.i.i.i846 = icmp eq ptr %91, %17
  br i1 %cmp.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %if.then.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %lpad117
  %92 = load i64, ptr %_M_string_length.i.i.i.i640, align 8, !tbaa !19
  %cmp3.i.i.i850 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i850)
  br label %cleanup.action136

if.then.i.i847:                                   ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %91) #9
  br label %cleanup.action136

cleanup.action136:                                ; preds = %if.then.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #8
  br label %cleanup.action157

cleanup.action157:                                ; preds = %cleanup.action136, %lpad103
  %.pn548.pn = phi { ptr, i32 } [ %90, %cleanup.action136 ], [ %89, %lpad103 ]
  %93 = load ptr, ptr %ref.tmp95, align 8, !tbaa !23
  %cmp.i.i.i852 = icmp eq ptr %93, %15
  br i1 %cmp.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %if.then.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %cleanup.action157
  %94 = load i64, ptr %_M_string_length.i.i.i.i628, align 8, !tbaa !19
  %cmp3.i.i.i856 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i856)
  br label %cleanup.action164

if.then.i.i853:                                   ; preds = %cleanup.action157
  call void @_ZdlPv(ptr noundef %93) #9
  br label %cleanup.action164

cleanup.action164:                                ; preds = %if.then.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #8
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %cleanup.action164, %lpad89
  %.pn548.pn.pn.pn = phi { ptr, i32 } [ %.pn548.pn, %cleanup.action164 ], [ %88, %lpad89 ]
  %95 = load ptr, ptr %ref.tmp85, align 8, !tbaa !23
  %cmp.i.i.i858 = icmp eq ptr %95, %13
  br i1 %cmp.i.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %if.then.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %ehcleanup180
  %96 = load i64, ptr %_M_string_length.i.i.i.i616, align 8, !tbaa !19
  %cmp3.i.i.i862 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i862)
  br label %ehcleanup181

if.then.i.i859:                                   ; preds = %ehcleanup180
  call void @_ZdlPv(ptr noundef %95) #9
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85) #8
  br label %ehcleanup526

lpad189:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad203:                                          ; preds = %cond.false194
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action257

lpad217:                                          ; preds = %cond.false208
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp209, align 8, !tbaa !23
  %cmp.i.i.i864 = icmp eq ptr %100, %30
  br i1 %cmp.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %if.then.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %lpad217
  %101 = load i64, ptr %_M_string_length.i.i.i.i694, align 8, !tbaa !19
  %cmp3.i.i.i868 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i868)
  br label %cleanup.action236

if.then.i.i865:                                   ; preds = %lpad217
  call void @_ZdlPv(ptr noundef %100) #9
  br label %cleanup.action236

cleanup.action236:                                ; preds = %if.then.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #8
  br label %cleanup.action257

cleanup.action257:                                ; preds = %cleanup.action236, %lpad203
  %.pn554.pn = phi { ptr, i32 } [ %99, %cleanup.action236 ], [ %98, %lpad203 ]
  %102 = load ptr, ptr %ref.tmp195, align 8, !tbaa !23
  %cmp.i.i.i870 = icmp eq ptr %102, %28
  br i1 %cmp.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %if.then.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %cleanup.action257
  %103 = load i64, ptr %_M_string_length.i.i.i.i682, align 8, !tbaa !19
  %cmp3.i.i.i874 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i874)
  br label %cleanup.action264

if.then.i.i871:                                   ; preds = %cleanup.action257
  call void @_ZdlPv(ptr noundef %102) #9
  br label %cleanup.action264

cleanup.action264:                                ; preds = %if.then.i.i871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp195) #8
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %cleanup.action264, %lpad189
  %.pn554.pn.pn.pn = phi { ptr, i32 } [ %.pn554.pn, %cleanup.action264 ], [ %97, %lpad189 ]
  %104 = load ptr, ptr %ref.tmp185, align 8, !tbaa !23
  %cmp.i.i.i876 = icmp eq ptr %104, %26
  br i1 %cmp.i.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %if.then.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %ehcleanup280
  %105 = load i64, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !19
  %cmp3.i.i.i880 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i880)
  br label %ehcleanup281

if.then.i.i877:                                   ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef %104) #9
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185) #8
  br label %ehcleanup526

lpad286:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad288:                                          ; preds = %call2.i11.i.noexc729
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad299:                                          ; preds = %cond.false293
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action363

lpad302:                                          ; preds = %call2.i11.i.noexc741
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action356

lpad313:                                          ; preds = %cond.false307
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action335

lpad316:                                          ; preds = %call2.i11.i.noexc753
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp308, align 8, !tbaa !23
  %cmp.i.i.i882 = icmp eq ptr %112, %46
  br i1 %cmp.i.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %if.then.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %lpad316
  %113 = load i64, ptr %_M_string_length.i.i.i.i748, align 8, !tbaa !19
  %cmp3.i.i.i886 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i886)
  br label %cleanup.action335

if.then.i.i883:                                   ; preds = %lpad316
  call void @_ZdlPv(ptr noundef %112) #9
  br label %cleanup.action335

cleanup.action335:                                ; preds = %if.then.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %lpad313
  %.pn560 = phi { ptr, i32 } [ %110, %lpad313 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884 ], [ %111, %if.then.i.i883 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #8
  br label %cleanup.action356

cleanup.action356:                                ; preds = %cleanup.action335, %lpad302
  %.pn560.pn = phi { ptr, i32 } [ %.pn560, %cleanup.action335 ], [ %109, %lpad302 ]
  %114 = load ptr, ptr %ref.tmp294, align 8, !tbaa !23
  %cmp.i.i.i888 = icmp eq ptr %114, %42
  br i1 %cmp.i.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %if.then.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %cleanup.action356
  %115 = load i64, ptr %_M_string_length.i.i.i.i736, align 8, !tbaa !19
  %cmp3.i.i.i892 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i892)
  br label %cleanup.action363

if.then.i.i889:                                   ; preds = %cleanup.action356
  call void @_ZdlPv(ptr noundef %114) #9
  br label %cleanup.action363

cleanup.action363:                                ; preds = %if.then.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %lpad299
  %.pn560.pn.pn = phi { ptr, i32 } [ %108, %lpad299 ], [ %.pn560.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890 ], [ %.pn560.pn, %if.then.i.i889 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #8
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %cleanup.action363, %lpad288
  %.pn560.pn.pn.pn = phi { ptr, i32 } [ %.pn560.pn.pn, %cleanup.action363 ], [ %107, %lpad288 ]
  %116 = load ptr, ptr %ref.tmp284, align 8, !tbaa !23
  %cmp.i.i.i894 = icmp eq ptr %116, %38
  br i1 %cmp.i.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %if.then.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %ehcleanup379
  %117 = load i64, ptr %_M_string_length.i.i.i.i724, align 8, !tbaa !19
  %cmp3.i.i.i898 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i898)
  br label %ehcleanup380

if.then.i.i895:                                   ; preds = %ehcleanup379
  call void @_ZdlPv(ptr noundef %116) #9
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, %lpad286
  %.pn560.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %lpad286 ], [ %.pn560.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896 ], [ %.pn560.pn.pn.pn, %if.then.i.i895 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #8
  br label %ehcleanup526

lpad385:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad387:                                          ; preds = %call2.i11.i.noexc783
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad398:                                          ; preds = %cond.false392
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action462

lpad401:                                          ; preds = %call2.i11.i.noexc795
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action455

lpad412:                                          ; preds = %cond.false406
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action434

lpad415:                                          ; preds = %call2.i11.i.noexc807
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp407, align 8, !tbaa !23
  %cmp.i.i.i900 = icmp eq ptr %124, %64
  br i1 %cmp.i.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %if.then.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %lpad415
  %125 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !19
  %cmp3.i.i.i904 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i904)
  br label %cleanup.action434

if.then.i.i901:                                   ; preds = %lpad415
  call void @_ZdlPv(ptr noundef %124) #9
  br label %cleanup.action434

cleanup.action434:                                ; preds = %if.then.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, %lpad412
  %.pn566 = phi { ptr, i32 } [ %122, %lpad412 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902 ], [ %123, %if.then.i.i901 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp407) #8
  br label %cleanup.action455

cleanup.action455:                                ; preds = %cleanup.action434, %lpad401
  %.pn566.pn = phi { ptr, i32 } [ %.pn566, %cleanup.action434 ], [ %121, %lpad401 ]
  %126 = load ptr, ptr %ref.tmp393, align 8, !tbaa !23
  %cmp.i.i.i906 = icmp eq ptr %126, %60
  br i1 %cmp.i.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %if.then.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %cleanup.action455
  %127 = load i64, ptr %_M_string_length.i.i.i.i790, align 8, !tbaa !19
  %cmp3.i.i.i910 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i910)
  br label %cleanup.action462

if.then.i.i907:                                   ; preds = %cleanup.action455
  call void @_ZdlPv(ptr noundef %126) #9
  br label %cleanup.action462

cleanup.action462:                                ; preds = %if.then.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %lpad398
  %.pn566.pn.pn = phi { ptr, i32 } [ %120, %lpad398 ], [ %.pn566.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908 ], [ %.pn566.pn, %if.then.i.i907 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp393) #8
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %cleanup.action462, %lpad387
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn, %cleanup.action462 ], [ %119, %lpad387 ]
  %128 = load ptr, ptr %ref.tmp383, align 8, !tbaa !23
  %cmp.i.i.i912 = icmp eq ptr %128, %56
  br i1 %cmp.i.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %if.then.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %ehcleanup478
  %129 = load i64, ptr %_M_string_length.i.i.i.i778, align 8, !tbaa !19
  %cmp3.i.i.i916 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i916)
  br label %ehcleanup479

if.then.i.i913:                                   ; preds = %ehcleanup478
  call void @_ZdlPv(ptr noundef %128) #9
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %if.then.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %lpad385
  %.pn566.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %lpad385 ], [ %.pn566.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914 ], [ %.pn566.pn.pn.pn, %if.then.i.i913 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp383) #8
  br label %ehcleanup526

for.body:                                         ; preds = %_Z14decode_light_ff.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %130 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %139, %_Z14decode_light_ff.exit ]
  %i.0942 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %inc, %_Z14decode_light_ff.exit ]
  %conv = uitofp nneg i64 %i.0942 to float
  %div = fdiv nsz float %conv, 1.500000e+01
  %cmp.i = fcmp nsz ult float %div, 1.000000e+00
  br i1 %cmp.i, label %if.end.i, label %_Z14decode_light_ff.exit

if.end.i:                                         ; preds = %for.body
  %131 = call nsz noundef float @llvm.maxnum.f32(float %div, float 0.000000e+00)
  %132 = call nsz float @llvm.fmuladd.f32(float %73, float %131, float %74)
  %133 = call nsz float @llvm.fmuladd.f32(float %132, float %131, float %75)
  %mul.i = fmul nsz float %131, %133
  %sub.i = fsub nsz float %131, %77
  %div.i = fdiv nsz float %sub.i, %78
  %mul.i.i = fmul nsz float %div.i, %div.i
  %mul2.i = fmul nsz float %mul.i.i, -5.000000e-01
  %134 = call nsz noundef float @llvm.exp.f32(float %mul2.i)
  %135 = call nsz float @llvm.fmuladd.f32(float %76, float %134, float %mul.i)
  %cmp5.i = fcmp nsz ugt float %135, 0.000000e+00
  br i1 %cmp5.i, label %if.end7.i, label %_Z14decode_light_ff.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = fcmp nsz ult float %135, 1.000000e+00
  br i1 %cmp8.i, label %if.end10.i, label %_Z14decode_light_ff.exit

if.end10.i:                                       ; preds = %if.end7.i
  %136 = call nsz float @llvm.pow.f32(float %135, float %div11.i)
  %137 = fmul nsz float %136, 2.550000e+02
  %138 = fptosi float %137 to i32
  br label %_Z14decode_light_ff.exit

_Z14decode_light_ff.exit:                         ; preds = %if.end10.i, %if.end7.i, %if.end.i, %for.body
  %retval.1.i = phi i32 [ 255, %for.body ], [ %138, %if.end10.i ], [ 0, %if.end.i ], [ 255, %if.end7.i ]
  %cond506 = call i32 @llvm.smin.i32(i32 %retval.1.i, i32 255)
  %cond508 = call i32 @llvm.smax.i32(i32 %cond506, i32 0)
  %conv509 = trunc nuw i32 %cond508 to i8
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZL9light_LUT, i64 0, i64 %i.0942
  %conv515 = zext i8 %130 to i32
  %cmp516.not = icmp sgt i32 %cond506, %conv515
  %add522 = call i8 @llvm.uadd.sat.i8(i8 %130, i8 1)
  %139 = select i1 %cmp516.not, i8 %conv509, i8 %add522
  store i8 %139, ptr %arrayidx, align 1, !tbaa !22
  %inc = add nuw nsw i64 %i.0942, 1
  %exitcond.not = icmp eq i64 %inc, 15
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25

ehcleanup526:                                     ; preds = %ehcleanup479, %ehcleanup380, %ehcleanup281, %ehcleanup181, %ehcleanup82
  %.pn566.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn566.pn.pn.pn.pn, %ehcleanup479 ], [ %.pn560.pn.pn.pn.pn, %ehcleanup380 ], [ %.pn554.pn.pn.pn, %ehcleanup281 ], [ %.pn548.pn.pn.pn, %ehcleanup181 ]
  resume { ptr, i32 } %.pn566.pn.pn.pn.pn.pn.pn
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS14LightingParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 12}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 20}
!14 = !{!5, !6, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !16, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
