; ModuleID = 'bench/minetest/original/clientdynamicinfo.cpp.ll'
source_filename = "bench/minetest/original/clientdynamicinfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ClientDynamicInfo = type <{ %"class.irr::core::vector2d", float, float, %"class.irr::core::vector2d.0", i8, [3 x i8] }>
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::vector2d.0" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hud_scaling\00", align 1
@g_touchscreengui = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"enable_touch\00", align 1
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clientdynamicinfo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ClientDynamicInfo10getCurrentEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.ClientDynamicInfo) align 4 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !4
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN15RenderingEngine13getWindowSizeEv.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #10
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %entry
  %call.i = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call1 = tail call nsz noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call5 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i38:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #11
  %6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store ptr %6, ptr %ref.tmp8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %_M_string_length.i.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !10
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %ref.tmp8, i64 27
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !13
  %call14 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, float noundef 5.000000e-01, float noundef 2.000000e+01)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %cmp.i.i.i51 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %invoke.cont13
  %8 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !10
  %cmp3.i.i.i55 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #11
  %9 = insertelement <2 x float> poison, float %call1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x float> poison, float %call5, i64 0
  %12 = insertelement <2 x float> %11, float %call14, i64 1
  %13 = fmul nsz <2 x float> %10, %12
  %14 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !4
  store i64 %call.i, ptr %agg.result, align 4, !tbaa.struct !15
  %real_gui_scaling20 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %13, ptr %real_gui_scaling20, align 4, !tbaa !18
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %16, ptr %ref.tmp.i, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !13
  %call.i57 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %17 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont3.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN17ClientDynamicInfo18calculateMaxFSSizeEN3irr4core8vector2dIjEEf.exit

if.then.i.i20.i:                                  ; preds = %invoke.cont3.i
  call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZN17ClientDynamicInfo18calculateMaxFSSizeEN3irr4core8vector2dIjEEf.exit

lpad2.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %cmp.i.i.i21.i = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %if.then.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %lpad2.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i25.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25.i)
  br label %ehcleanup.i

if.then.i.i22.i:                                  ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %20) #12
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup16, %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %31, %ehcleanup16 ], [ %28, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %if.then.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  br label %common.resume

_ZN17ClientDynamicInfo18calculateMaxFSSizeEN3irr4core8vector2dIjEEf.exit: ; preds = %if.then.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %max_fs_size = getelementptr inbounds i8, ptr %agg.result, i64 16
  %tobool = icmp ne ptr %14, null
  %frombool = zext i1 %tobool to i8
  %conv.i = select i1 %call.i57, float 1.000000e+01, float 1.500000e+01
  %render_target_size.sroa.2.0.extract.shift.i = lshr i64 %call.i, 32
  %render_target_size.sroa.2.0.extract.trunc.i = trunc i64 %render_target_size.sroa.2.0.extract.shift.i to i32
  %render_target_size.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #11
  %conv6.i = uitofp i32 %render_target_size.sroa.0.0.extract.trunc.i to float
  %conv7.i = uitofp i32 %render_target_size.sroa.2.0.extract.trunc.i to float
  %22 = insertelement <2 x float> poison, float %conv.i, i64 0
  %23 = insertelement <2 x float> %22, float %conv6.i, i64 1
  %24 = insertelement <2 x float> %11, float %conv7.i, i64 1
  %25 = fdiv nsz <2 x float> %23, %24
  %26 = extractelement <2 x float> %25, i64 1
  %cmp.i = fcmp nsz olt float %26, 1.000000e+00
  %27 = extractelement <2 x float> %25, i64 0
  %mul.i = fmul nsz float %26, %27
  %div9.i = fdiv nsz float %27, %26
  %mul.sink.i = select i1 %cmp.i, float %27, float %mul.i
  %div.sink.i = select i1 %cmp.i, float %div9.i, float %27
  %retval.sroa.0.0.vec.insert30.i = insertelement <2 x float> poison, float %mul.sink.i, i64 0
  %retval.sroa.0.4.vec.insert32.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert30.i, float %div.sink.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert32.i, ptr %max_fs_size, align 4
  %touch_controls23 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 %frombool, ptr %touch_controls23, align 4, !tbaa !20
  ret void

lpad3:                                            ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %29, %2
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %lpad3
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i62 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %29) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  br label %common.resume

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp8, align 8, !tbaa !14
  %cmp.i.i.i64 = icmp eq ptr %32, %6
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %lpad12
  %33 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !10
  %cmp3.i.i.i68 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  br label %ehcleanup16

if.then.i.i65:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %32) #12
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #11
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN17ClientDynamicInfo18calculateMaxFSSizeEN3irr4core8vector2dIjEEf(i64 %render_target_size.coerce, float noundef %gui_scaling) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %conv = select i1 %call, float 1.000000e+01, float 1.500000e+01
  %render_target_size.sroa.2.0.extract.shift = lshr i64 %render_target_size.coerce, 32
  %render_target_size.sroa.2.0.extract.trunc = trunc i64 %render_target_size.sroa.2.0.extract.shift to i32
  %render_target_size.sroa.0.0.extract.trunc = trunc i64 %render_target_size.coerce to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  %conv6 = uitofp i32 %render_target_size.sroa.0.0.extract.trunc to float
  %conv7 = uitofp i32 %render_target_size.sroa.2.0.extract.trunc to float
  %4 = insertelement <2 x float> poison, float %conv, i64 0
  %5 = insertelement <2 x float> %4, float %conv6, i64 1
  %6 = insertelement <2 x float> poison, float %gui_scaling, i64 0
  %7 = insertelement <2 x float> %6, float %conv7, i64 1
  %8 = fdiv nsz <2 x float> %5, %7
  %9 = extractelement <2 x float> %8, i64 1
  %cmp = fcmp nsz olt float %9, 1.000000e+00
  %10 = extractelement <2 x float> %8, i64 0
  %mul = fmul nsz float %9, %10
  %div9 = fdiv nsz float %10, %9
  %mul.sink = select i1 %cmp, float %10, float %mul
  %div.sink = select i1 %cmp, float %div9, float %10
  %retval.sroa.0.0.vec.insert30 = insertelement <2 x float> poison, float %mul.sink, i64 0
  %retval.sroa.0.4.vec.insert32 = insertelement <2 x float> %retval.sroa.0.0.vec.insert30, float %div.sink, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert32

lpad2:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i.i.i21 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %lpad2
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i25 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup

if.then.i.i22:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_clientdynamicinfo.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!11, !5, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !24, i64 24}
!21 = !{!"_ZTS17ClientDynamicInfo", !22, i64 0, !19, i64 8, !19, i64 12, !23, i64 16, !24, i64 24}
!22 = !{!"_ZTSN3irr4core8vector2dIjEE", !17, i64 0, !17, i64 4}
!23 = !{!"_ZTSN3irr4core8vector2dIfEE", !19, i64 0, !19, i64 4}
!24 = !{!"bool", !6, i64 0}
