; ModuleID = 'bench/minetest/original/playing_sound.cpp.ll'
source_filename = "bench/minetest/original/playing_sound.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }

$_ZN5sound16warn_if_al_errorEPKc = comdat any

$_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"when creating non-streaming sound\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"when creating streaming sound\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"PlayingSound::PlayingSound at making position-less\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"num_unqueued_bufs <= 2\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/sound/playing_sound.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN5sound12PlayingSound10stepStreamEv = private unnamed_addr constant [39 x i8] c"bool sound::PlayingSound::stepStream()\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"PlayingSound::stepStream: Sound queue ran empty for \22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"PlayingSound::updatePosVel\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"[OpenAL Error] \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"<unknown OpenAL error>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_playing_sound.cpp, ptr null }]
@reltable._ZN5sound16warn_if_al_errorEPKc = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32)], align 4

@_ZN5sound12PlayingSoundC1EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE = dso_local unnamed_addr alias void (ptr, i32, ptr, i1, float, float, float, ptr, ptr), ptr @_ZN5sound12PlayingSoundC2EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound12PlayingSoundC2EjSt10shared_ptrINS_14ISoundDataOpenEEbfffRKSt8optionalISt4pairIN3irr4core8vector3dIfEES9_EERKNS_12ALExtensionsE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4), (8, 31), (40, 41)) %this, i32 noundef %source_id, ptr noundef captures(none) %data, i1 noundef zeroext %loop, float noundef %volume, float noundef %pitch, float noundef %start_time, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %pos_vel_opt, ptr nonnull readnone align 1 captures(none) %exts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"class.std::tuple", align 4
  %buf_ids = alloca [2 x i32], align 4
  %1 = alloca %"class.std::tuple", align 4
  %2 = alloca %"class.std::tuple", align 4
  %frombool = zext i1 %loop to i8
  store i32 %source_id, ptr %this, align 8, !tbaa !4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !18
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load <2 x ptr>, ptr %data, align 8, !tbaa !19
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !18
  store <2 x ptr> %3, ptr %m_data, align 8, !tbaa !19
  store ptr null, ptr %data, align 8, !tbaa !20
  %m_next_sample_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_next_sample_pos, align 8, !tbaa !21
  %m_looping = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 %frombool, ptr %m_looping, align 4, !tbaa !22
  %m_is_positional = getelementptr inbounds nuw i8, ptr %this, i64 29
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %pos_vel_opt, i64 24
  %4 = load i8, ptr %_M_engaged.i.i, align 4, !tbaa !23, !range !25, !noundef !26
  store i8 %4, ptr %m_is_positional, align 1, !tbaa !27
  %m_stopped_means_dead = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i8 1, ptr %m_stopped_means_dead, align 2, !tbaa !28
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %m_data, align 8, !tbaa !20
  %length_seconds = getelementptr inbounds nuw i8, ptr %5, i64 64
  %6 = load float, ptr %length_seconds, align 8, !tbaa !30
  %length_samples = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %length_samples, align 4, !tbaa !37
  %conv = uitofp i32 %7 to float
  br i1 %loop, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %cmp = fcmp nsz olt float %start_time, 0.000000e+00
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %add = fadd nsz float %start_time, %6
  %8 = tail call nsz noundef float @llvm.maxnum.f32(float %add, float 0.000000e+00)
  br label %if.end21.thread

lpad:                                             ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %if.else118
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.else:                                          ; preds = %if.then
  %cmp13 = fcmp nsz ugt float %6, %start_time
  br i1 %cmp13, label %if.end21.thread, label %if.then14

if.then14:                                        ; preds = %if.else
  %conv15 = fptoui float %conv to i32
  store i32 %conv15, ptr %m_next_sample_pos, align 8, !tbaa !21
  br label %cleanup

if.end21.thread:                                  ; preds = %if.else, %if.then11
  %start_time.addr.0.ph = phi float [ %start_time, %if.else ], [ %8, %if.then11 ]
  %div22160 = fdiv nsz float %start_time.addr.0.ph, %6
  %mul161 = fmul nsz float %div22160, %conv
  %cmp.i162 = fcmp nsz ogt float %mul161, %conv
  %.sroa.speculated163 = select i1 %cmp.i162, float %conv, float %mul161
  %conv26164 = fptoui float %.sroa.speculated163 to i32
  br label %if.end35

land.lhs.true:                                    ; preds = %entry
  %div = fdiv nsz float %start_time, %6
  %10 = tail call nsz noundef float @llvm.floor.f32(float %div)
  %neg = fneg nsz float %10
  %11 = tail call nsz float @llvm.fmuladd.f32(float %neg, float %6, float %start_time)
  %div22 = fdiv nsz float %11, %6
  %mul = fmul nsz float %div22, %conv
  %cmp.i = fcmp nsz ogt float %mul, %conv
  %.sroa.speculated = select i1 %cmp.i, float %conv, float %mul
  %conv26 = fptoui float %.sroa.speculated to i32
  %conv31 = uitofp i32 %conv26 to float
  %cmp32 = fcmp nsz oeq float %conv, %conv31
  br i1 %cmp32, label %if.end35.sink.split, label %if.end35

if.end35.sink.split:                              ; preds = %land.lhs.true
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %land.lhs.true, %if.end21.thread
  %storemerge = phi i32 [ %conv26, %land.lhs.true ], [ %conv26164, %if.end21.thread ], [ 0, %if.end35.sink.split ]
  store i32 %storemerge, ptr %m_next_sample_pos, align 8, !tbaa !21
  %vtable = load ptr, ptr %5, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call38 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br i1 %call38, label %if.else62, label %if.then39

if.then39:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %0) #15
  %13 = load ptr, ptr %m_data, align 8, !tbaa !20
  %14 = load i32, ptr %m_next_sample_pos, align 8, !tbaa !21
  %vtable43 = load ptr, ptr %13, align 8, !tbaa !38
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 24
  %15 = load ptr, ptr %vfn44, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then39
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %add.ptr.i.i.i150, align 4, !tbaa !40
  store i32 %16, ptr %m_next_sample_pos, align 8, !tbaa !21
  %17 = load i32, ptr %this, align 8, !tbaa !4
  %18 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %17, i32 noundef 4105, i32 noundef %18)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont46
  %19 = load i32, ptr %this, align 8, !tbaa !4
  %20 = load i32, ptr %0, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %19, i32 noundef 4133, i32 noundef %20)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %21 = load i32, ptr %this, align 8, !tbaa !4
  %22 = load i8, ptr %m_looping, align 4, !tbaa !22, !range !25, !noundef !26
  %cond = zext nneg i8 %22 to i32
  invoke void @alSourcei(i32 noundef %21, i32 noundef 4103, i32 noundef %cond)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %0) #15
  br label %if.end112

lpad45:                                           ; preds = %if.then39
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont59, %invoke.cont55, %invoke.cont53, %invoke.cont46
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad45
  %.pn = phi { ptr, i32 } [ %24, %lpad52 ], [ %23, %lpad45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %0) #15
  br label %ehcleanup128

if.else62:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_ids) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #15
  %25 = load ptr, ptr %m_data, align 8, !tbaa !20
  %26 = load i32, ptr %m_next_sample_pos, align 8, !tbaa !21
  %vtable66 = load ptr, ptr %25, align 8, !tbaa !38
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 24
  %27 = load ptr, ptr %vfn67, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %1, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %26)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else62
  %add.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %add.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %add.ptr.i.i.i151, align 4, !tbaa !40
  store i32 %28, ptr %buf_ids, align 4, !tbaa !40
  %29 = load i32, ptr %add.ptr.i.i.i152, align 4, !tbaa !40
  %30 = load i8, ptr %m_looping, align 4, !tbaa !22, !range !25, !noundef !26
  %tobool75.not = icmp ne i8 %30, 0
  %conv78 = uitofp i32 %29 to float
  %cmp79 = fcmp nsz oeq float %conv, %conv78
  %or.cond = select i1 %tobool75.not, i1 %cmp79, i1 false
  %spec.store.select = select i1 %or.cond, i32 0, i32 %29
  store i32 %spec.store.select, ptr %m_next_sample_pos, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %31 = load ptr, ptr %m_data, align 8, !tbaa !20
  %vtable86 = load ptr, ptr %31, align 8, !tbaa !38
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 24
  %32 = load ptr, ptr %vfn87, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %2, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %spec.store.select)
          to label %invoke.cont89 unwind label %lpad88

lpad68:                                           ; preds = %if.else62
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

invoke.cont89:                                    ; preds = %invoke.cont69
  %add.ptr.i.i.i153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %add.ptr.i.i.i154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %add.ptr.i.i.i153, align 4, !tbaa !40
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %buf_ids, i64 4
  store i32 %34, ptr %arrayidx93, align 4, !tbaa !40
  %35 = load i32, ptr %add.ptr.i.i.i154, align 4, !tbaa !40
  store i32 %35, ptr %m_next_sample_pos, align 8, !tbaa !21
  %36 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourceQueueBuffers(i32 noundef %36, i32 noundef 2, ptr noundef nonnull %buf_ids)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont89
  %37 = load i32, ptr %this, align 8, !tbaa !4
  %38 = load i32, ptr %1, align 4, !tbaa !40
  invoke void @alSourcei(i32 noundef %37, i32 noundef 4133, i32 noundef %38)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  store i8 0, ptr %m_stopped_means_dead, align 2, !tbaa !28
  %call102 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.1)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_ids) #15
  br label %if.end112

lpad88:                                           ; preds = %invoke.cont69
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad96:                                           ; preds = %invoke.cont99, %invoke.cont97, %invoke.cont89
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad96, %lpad88
  %.pn145 = phi { ptr, i32 } [ %40, %lpad96 ], [ %39, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup106, %lpad68
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %ehcleanup106 ], [ %33, %lpad68 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_ids) #15
  br label %ehcleanup128

if.end112:                                        ; preds = %invoke.cont101, %invoke.cont60
  %41 = load i8, ptr %m_is_positional, align 1, !tbaa !27, !range !25, !noundef !26
  %tobool114.not = icmp eq i8 %41, 0
  br i1 %tobool114.not, label %if.else118, label %if.then115

if.then115:                                       ; preds = %if.end112
  %second = getelementptr inbounds nuw i8, ptr %pos_vel_opt, i64 12
  call void @_ZN5sound12PlayingSound12updatePosVelERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(12) %pos_vel_opt, ptr noundef nonnull align 4 dereferenceable(12) %second) #15
  br label %if.end127

if.else118:                                       ; preds = %if.end112
  %42 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcei(i32 noundef %42, i32 noundef 514, i32 noundef 1)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %if.else118
  %43 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSource3f(i32 noundef %43, i32 noundef 4100, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %44 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSource3f(i32 noundef %44, i32 noundef 4102, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %call126 = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.2)
          to label %if.end127 unwind label %lpad

if.end127:                                        ; preds = %invoke.cont124, %if.then115
  %45 = load i8, ptr %m_is_positional, align 1, !tbaa !27, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %45, 0
  %mul.i = fmul nsz float %volume, 3.000000e+00
  %gain.addr.0.i = select i1 %tobool.not.i, float %volume, float %mul.i
  %46 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %46, i32 noundef 4106, float noundef %gain.addr.0.i)
          to label %_ZN5sound12PlayingSound7setGainEf.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end127
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN5sound12PlayingSound7setGainEf.exit:           ; preds = %if.end127
  %49 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %49, i32 noundef 4099, float noundef %pitch)
          to label %cleanup unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %_ZN5sound12PlayingSound7setGainEf.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

cleanup:                                          ; preds = %_ZN5sound12PlayingSound7setGainEf.exit, %if.then14
  ret void

ehcleanup128:                                     ; preds = %ehcleanup110, %ehcleanup, %lpad
  %.pn148 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn145.pn, %ehcleanup110 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data) #15
  resume { ptr, i32 } %.pn148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @alSourcei(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef %desc) local_unnamed_addr #6 comdat {
entry:
  %call = tail call i32 @alGetError()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %0

0:                                                ; preds = %if.end
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %0, %if.end
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 15)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i10 = icmp eq ptr %desc, null
  br i1 %tobool.not.i.i10, label %if.then.i.i11, label %if.else.i.i

if.then.i.i11:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !38
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !52
  %or.i.i.i.i = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %desc) #15
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %desc, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.else.i.i, %if.then.i.i11
  %.pr35 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i12 = icmp eq ptr %.pr35, null
  br i1 %tobool.not.i12, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr35, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %if.then.i13, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %switch.tableidx = add i32 %call, -40961
  %6 = icmp ult i32 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %_ZN5sound16getAlErrorStringEi.exit

switch.lookup:                                    ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %7 = shl nuw nsw i32 %switch.tableidx, 2
  %reltable.shift = zext nneg i32 %7 to i64
  %reltable.intrinsic = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN5sound16warn_if_al_errorEPKc, i64 %reltable.shift)
  br label %_ZN5sound16getAlErrorStringEi.exit

_ZN5sound16getAlErrorStringEi.exit:               ; preds = %switch.lookup, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %retval.0.i = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.16, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit ]
  %8 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i16, label %cleanup, label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %_ZN5sound16getAlErrorStringEi.exit
  %call.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  %call1.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %retval.0.i, i64 noundef %call.i.i.i20)
  %.pr37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i29 = icmp eq ptr %.pr37, null
  br i1 %tobool.not.i29, label %cleanup, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %vtable.i31 = load ptr, ptr %.pr37, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i31, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr37, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i30
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i30
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !59
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i33 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i33, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, i8 noundef signext %retval.0.i.i.i)
  %call.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN5sound16getAlErrorStringEi.exit, %entry
  ret i32 %call
}

declare void @alSourceQueueBuffers(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound12PlayingSound12updatePosVelERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %vel) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcei(i32 noundef %0, i32 noundef 514, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %this, align 8, !tbaa !4
  %2 = load float, ptr %pos, align 4, !tbaa !63
  %Y = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %3 = load float, ptr %Y, align 4, !tbaa !65
  %Z = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %4 = load float, ptr %Z, align 4, !tbaa !66
  invoke void @alSource3f(i32 noundef %1, i32 noundef 4100, float noundef %2, float noundef %3, float noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %this, align 8, !tbaa !4
  %6 = load float, ptr %vel, align 4, !tbaa !63
  %Y6 = getelementptr inbounds nuw i8, ptr %vel, i64 4
  %7 = load float, ptr %Y6, align 4, !tbaa !65
  %Z7 = getelementptr inbounds nuw i8, ptr %vel, i64 8
  %8 = load float, ptr %Z7, align 4, !tbaa !66
  invoke void @alSource3f(i32 noundef %5, i32 noundef 4102, float noundef %6, float noundef %7, float noundef %8)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %9 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %9, i32 noundef 4128, float noundef 1.000000e+00)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str.7)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @alSource3f(i32 noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound12PlayingSound7setGainEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, float noundef %gain) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_is_positional = getelementptr inbounds nuw i8, ptr %this, i64 29
  %0 = load i8, ptr %m_is_positional, align 1, !tbaa !27, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %0, 0
  %mul = fmul nsz float %gain, 3.000000e+00
  %gain.addr.0 = select i1 %tobool.not, float %gain, float %mul
  %1 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %1, i32 noundef 4106, float noundef %gain.addr.0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !67
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !69
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !40
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound10stepStreamEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %state.i.i = alloca i32, align 4
  %num_unqueued_bufs = alloca i32, align 4
  %unqueued_buffer_ids = alloca [2 x i32], align 4
  %0 = alloca %"class.std::tuple", align 4
  %m_stopped_means_dead.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  %1 = load i8, ptr %m_stopped_means_dead.i, align 2, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #15
  %2 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %2, i32 noundef 4112, ptr noundef nonnull %state.i.i)
          to label %_ZN5sound12PlayingSound6isDeadEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN5sound12PlayingSound6isDeadEv.exit:            ; preds = %land.rhs.i
  %5 = load i32, ptr %state.i.i, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #15
  %cmp.i = icmp eq i32 %5, 4116
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN5sound12PlayingSound6isDeadEv.exit, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_unqueued_bufs) #15
  store i32 0, ptr %num_unqueued_bufs, align 4, !tbaa !40
  %6 = load i32, ptr %this, align 8, !tbaa !4
  call void @alGetSourcei(i32 noundef %6, i32 noundef 4118, ptr noundef nonnull %num_unqueued_bufs)
  %7 = load i32, ptr %num_unqueued_bufs, align 4, !tbaa !40
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %cleanup34, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %7, 3
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end3
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5sound12PlayingSound10stepStreamEv) #17
  unreachable

cond.end:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unqueued_buffer_ids) #15
  %8 = load i32, ptr %this, align 8, !tbaa !4
  call void @alSourceUnqueueBuffers(i32 noundef %8, i32 noundef %7, ptr noundef nonnull %unqueued_buffer_ids)
  %9 = load i32, ptr %num_unqueued_bufs, align 4, !tbaa !40
  %cmp6.not60 = icmp slt i32 %9, 1
  br i1 %cmp6.not60, label %cleanup33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %m_next_sample_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_looping = getelementptr inbounds nuw i8, ptr %this, i64 28
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %for.body

for.body:                                         ; preds = %if.end32, %for.body.lr.ph
  %i.061 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end32 ]
  %11 = load i32, ptr %m_next_sample_pos, align 8, !tbaa !21
  %12 = load ptr, ptr %m_data, align 8, !tbaa !20
  %length_samples = getelementptr inbounds nuw i8, ptr %12, i64 60
  %13 = load i32, ptr %length_samples, align 4, !tbaa !37
  %cmp8 = icmp eq i32 %11, %13
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %for.body
  %14 = load i8, ptr %m_looping, align 4, !tbaa !22, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then9
  store i32 0, ptr %m_next_sample_pos, align 8, !tbaa !21
  br label %if.end13

if.else:                                          ; preds = %if.then9
  store i8 1, ptr %m_stopped_means_dead.i, align 2, !tbaa !28
  br label %cleanup33

if.end13:                                         ; preds = %if.then10, %for.body
  %15 = phi i32 [ 0, %if.then10 ], [ %11, %for.body ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %0) #15
  %vtable = load ptr, ptr %12, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 4 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %15)
  %17 = load i32, ptr %add.ptr.i.i.i36, align 4, !tbaa !40
  store i32 %17, ptr %m_next_sample_pos, align 8, !tbaa !21
  %18 = load i32, ptr %this, align 8, !tbaa !4
  call void @alSourceQueueBuffers(i32 noundef %18, i32 noundef 1, ptr noundef nonnull %add.ptr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #15
  %19 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %19, i32 noundef 4112, ptr noundef nonnull %state.i)
          to label %_ZN5sound12PlayingSound8getStateEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN5sound12PlayingSound8getStateEv.exit:          ; preds = %if.end13
  %22 = load i32, ptr %state.i, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #15
  %cmp23 = icmp eq i32 %22, 4116
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %_ZN5sound12PlayingSound8getStateEv.exit
  %23 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcePlay(i32 noundef %23)
          to label %_ZN5sound12PlayingSound4playEv.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN5sound12PlayingSound4playEv.exit:              ; preds = %if.then24
  br i1 %.not, label %_ZTW13warningstream.exit, label %26

26:                                               ; preds = %_ZN5sound12PlayingSound4playEv.exit
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %26, %_ZN5sound12PlayingSound4playEv.exit
  %27 = load ptr, ptr %10, align 8, !tbaa !41
  %vtable.i = load ptr, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %29 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %if.end32, label %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5, i64 noundef 53)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i38 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i38, label %if.end32, label %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit
  %30 = load ptr, ptr %m_data, align 8, !tbaa !20
  %m_decode_info28 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %m_decode_info28, align 8, !tbaa !71
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !72
  %call2.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %31, i64 noundef %32)
  %.pr48 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i39 = icmp eq ptr %.pr48, null
  br i1 %tobool.not.i39, label %if.end32, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr48, ptr noundef nonnull @.str.6, i64 noundef 1)
  %.pr50.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i41 = icmp eq ptr %.pr50.pr, null
  br i1 %tobool.not.i41, label %if.end32, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i43 = load ptr, ptr %.pr50.pr, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i43, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr50.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %33 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i42
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i42
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !59
  %tobool.not.i3.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 67
  %35 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i45 = call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %35, %if.then.i4.i.i ], [ %call.i.i.i45, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr50.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end32

if.end32:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA54_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit, %_ZN5sound12PlayingSound8getStateEv.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %0) #15
  %inc = add nuw nsw i32 %i.061, 1
  %37 = load i32, ptr %num_unqueued_bufs, align 4, !tbaa !40
  %cmp6.not.not = icmp slt i32 %inc, %37
  br i1 %cmp6.not.not, label %for.body, label %cleanup33, !llvm.loop !73

cleanup33:                                        ; preds = %if.end32, %if.else, %cond.end
  %cmp6.not59 = phi i1 [ false, %if.else ], [ true, %cond.end ], [ true, %if.end32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unqueued_buffer_ids) #15
  br label %cleanup34

cleanup34:                                        ; preds = %cleanup33, %if.end
  %retval.2 = phi i1 [ %cmp6.not59, %cleanup33 ], [ true, %if.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_unqueued_bufs) #15
  br label %return

return:                                           ; preds = %cleanup34, %_ZN5sound12PlayingSound6isDeadEv.exit
  %retval.3 = phi i1 [ %retval.2, %cleanup34 ], [ false, %_ZN5sound12PlayingSound6isDeadEv.exit ]
  ret i1 %retval.3
}

declare void @alGetSourcei(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @alSourceUnqueueBuffers(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound4fadeEff(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, float noundef %step, float noundef %target_gain) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gain.i = alloca float, align 4
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !29, !range !25, !noundef !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gain.i) #15
  %1 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %1, i32 noundef 4106, ptr noundef nonnull %gain.i)
          to label %_ZN5sound12PlayingSound7getGainEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN5sound12PlayingSound7getGainEv.exit:           ; preds = %entry
  %m_is_positional.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  %4 = load i8, ptr %m_is_positional.i, align 1, !tbaa !27, !range !25, !noundef !26
  %.pre.i = load float, ptr %gain.i, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gain.i) #15
  %5 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !29, !range !25, !noundef !26
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalIN5sound12PlayingSound9FadeStateEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

if.else.i:                                        ; preds = %_ZN5sound12PlayingSound7getGainEv.exit
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !29
  br label %_ZNSt8optionalIN5sound12PlayingSound9FadeStateEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN5sound12PlayingSound9FadeStateEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %if.else.i, %_ZN5sound12PlayingSound7getGainEv.exit
  %cmp = fcmp nsz ogt float %target_gain, 0.000000e+00
  %cond = select nsz i1 %cmp, float %target_gain, float 0.000000e+00
  %tobool.not.i = icmp eq i8 %4, 0
  %mul.i = fmul nsz float %.pre.i, 0x3FD5555560000000
  %6 = select i1 %tobool.not.i, float %.pre.i, float %mul.i
  %cmp3 = fcmp nsz ogt float %cond, %6
  %7 = call nsz noundef float @llvm.fabs.f32(float %step)
  %fneg = fneg nsz float %7
  %cond10 = select nsz i1 %cmp3, float %7, float %fneg
  %tobool.i.i.not = icmp eq i8 %0, 0
  %m_fade_state = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %cond10, ptr %m_fade_state, align 8
  %m_fade_state.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %cond, ptr %m_fade_state.sroa_idx, align 4
  ret i1 %tobool.i.i.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN5sound12PlayingSound7getGainEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gain = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gain) #15
  %0 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %0, i32 noundef 4106, ptr noundef nonnull %gain)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_is_positional = getelementptr inbounds nuw i8, ptr %this, i64 29
  %1 = load i8, ptr %m_is_positional, align 1, !tbaa !27, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %1, 0
  %.pre = load float, ptr %gain, align 4, !tbaa !75
  %mul = fmul nsz float %.pre, 0x3FD5555560000000
  %2 = select i1 %tobool.not, float %.pre, float %mul
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gain) #15
  ret float %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5sound12PlayingSound6doFadeEf(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, float noundef %dtime) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gain.i = alloca float, align 4
  %state.i = alloca i32, align 4
  %state.i.i = alloca i32, align 4
  %m_fade_state = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !29, !range !25, !noundef !26
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_stopped_means_dead.i = getelementptr inbounds nuw i8, ptr %this, i64 30
  %1 = load i8, ptr %m_stopped_means_dead.i, align 2, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #15
  %2 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %2, i32 noundef 4112, ptr noundef nonnull %state.i.i)
          to label %_ZN5sound12PlayingSound6isDeadEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.rhs.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN5sound12PlayingSound6isDeadEv.exit:            ; preds = %land.rhs.i
  %5 = load i32, ptr %state.i.i, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #15
  %cmp.i = icmp eq i32 %5, 4116
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN5sound12PlayingSound6isDeadEv.exit, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #15
  %6 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcei(i32 noundef %6, i32 noundef 4112, ptr noundef nonnull %state.i)
          to label %_ZN5sound12PlayingSound8getStateEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN5sound12PlayingSound8getStateEv.exit:          ; preds = %if.end
  %9 = load i32, ptr %state.i, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #15
  %cmp = icmp eq i32 %9, 4115
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN5sound12PlayingSound8getStateEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gain.i) #15
  %10 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alGetSourcef(i32 noundef %10, i32 noundef 4106, ptr noundef nonnull %gain.i)
          to label %_ZN5sound12PlayingSound7getGainEv.exit unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.end5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN5sound12PlayingSound7getGainEv.exit:           ; preds = %if.end5
  %m_is_positional.i = getelementptr inbounds nuw i8, ptr %this, i64 29
  %13 = load i8, ptr %m_is_positional.i, align 1, !tbaa !27, !range !25, !noundef !26
  %tobool.not.i36 = icmp eq i8 %13, 0
  %.pre.i = load float, ptr %gain.i, align 4, !tbaa !75
  %mul.i = fmul nsz float %.pre.i, 0x3FD5555560000000
  %14 = select i1 %tobool.not.i36, float %.pre.i, float %mul.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gain.i) #15
  %15 = load float, ptr %m_fade_state, align 8, !tbaa !76
  %16 = call nsz float @llvm.fmuladd.f32(float %15, float %dtime, float %14)
  %cmp10 = fcmp nsz olt float %15, 0.000000e+00
  %target_gain = getelementptr inbounds nuw i8, ptr %this, i64 36
  %17 = load float, ptr %target_gain, align 4
  %cmp.i38 = fcmp nsz olt float %17, %16
  %cmp.i37 = fcmp nsz olt float %16, %17
  %cmp.i38.sink = select i1 %cmp10, i1 %cmp.i37, i1 %cmp.i38
  %storemerge = select i1 %cmp.i38.sink, float %17, float %16
  %cmp17 = fcmp nsz ugt float %storemerge, 0.000000e+00
  br i1 %cmp17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %_ZN5sound12PlayingSound7getGainEv.exit
  store i8 1, ptr %m_stopped_means_dead.i, align 2, !tbaa !28
  %18 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourceStop(i32 noundef %18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then18
  %19 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !29, !range !25, !noundef !26
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %return, label %cleanup.sink.split

if.end22:                                         ; preds = %_ZN5sound12PlayingSound7getGainEv.exit
  %mul.i42 = fmul nsz float %storemerge, 3.000000e+00
  %gain.addr.0.i = select i1 %tobool.not.i36, float %storemerge, float %mul.i42
  %20 = load i32, ptr %this, align 8, !tbaa !4
  invoke void @alSourcef(i32 noundef %20, i32 noundef 4106, float noundef %gain.addr.0.i)
          to label %_ZN5sound12PlayingSound7setGainEf.exit unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.end22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN5sound12PlayingSound7setGainEf.exit:           ; preds = %if.end22
  %23 = load float, ptr %target_gain, align 4, !tbaa !78
  %cmp24 = fcmp nsz oeq float %storemerge, %23
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %_ZN5sound12PlayingSound7setGainEf.exit
  %24 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !29, !range !25, !noundef !26
  %tobool.not.i.i.i45 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i45, label %return, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then25, %invoke.cont19
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !29
  br label %return

return:                                           ; preds = %cleanup.sink.split, %if.then25, %_ZN5sound12PlayingSound7setGainEf.exit, %invoke.cont19, %_ZN5sound12PlayingSound8getStateEv.exit, %_ZN5sound12PlayingSound6isDeadEv.exit, %entry
  %retval.1 = phi i1 [ false, %_ZN5sound12PlayingSound6isDeadEv.exit ], [ false, %entry ], [ true, %_ZN5sound12PlayingSound8getStateEv.exit ], [ true, %_ZN5sound12PlayingSound7setGainEf.exit ], [ false, %invoke.cont19 ], [ false, %if.then25 ], [ false, %cleanup.sink.split ]
  ret i1 %retval.1

terminate.lpad:                                   ; preds = %if.then18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

declare void @alSourceStop(i32 noundef) local_unnamed_addr #0

declare void @alSourcef(i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare void @alGetSourcef(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare i32 @alGetError() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !40
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !40
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !38
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @alSourcePlay(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_playing_sound.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5sound12PlayingSoundE", !6, i64 0, !9, i64 8, !6, i64 24, !13, i64 28, !13, i64 29, !13, i64 30, !14, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10shared_ptrIN5sound14ISoundDataOpenEE", !10, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN5sound14ISoundDataOpenELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSSt8optionalIN5sound12PlayingSound9FadeStateEE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseIN5sound12PlayingSound9FadeStateELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadIN5sound12PlayingSound9FadeStateELb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseIN5sound12PlayingSound9FadeStateEE", !7, i64 0, !13, i64 8}
!18 = !{!12, !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!5, !6, i64 24}
!22 = !{!5, !13, i64 28}
!23 = !{!24, !13, i64 24}
!24 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN3irr4core8vector3dIfEES4_EE", !7, i64 0, !13, i64 24}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!5, !13, i64 29}
!28 = !{!5, !13, i64 30}
!29 = !{!17, !13, i64 8}
!30 = !{!31, !36, i64 64}
!31 = !{!"_ZTSN5sound14ISoundDataOpenE", !32, i64 8}
!32 = !{!"_ZTSN5sound17OggFileDecodeInfoE", !33, i64 0, !13, i64 32, !6, i64 36, !35, i64 40, !6, i64 48, !6, i64 52, !36, i64 56}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!31, !6, i64 60}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTS9LogStream", !11, i64 0, !43, i64 8, !48, i64 368, !49, i64 432, !49, i64 704, !50, i64 976, !50, i64 984}
!43 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !44, i64 0, !46, i64 64, !7, i64 96, !6, i64 352}
!44 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !45, i64 56}
!45 = !{!"_ZTSSt6locale", !11, i64 0}
!46 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0, !11, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!48 = !{!"_ZTS17DummyStreamBuffer", !44, i64 0}
!49 = !{!"_ZTSSo"}
!50 = !{!"_ZTS11StreamProxy", !11, i64 0}
!51 = !{!50, !11, i64 0}
!52 = !{!53, !55, i64 32}
!53 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !11, i64 40, !56, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !45, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !35, i64 8}
!57 = !{!58, !11, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !11, i64 216, !7, i64 224, !13, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !61, i64 0, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSN3irr4core8vector3dIfEE", !36, i64 0, !36, i64 4, !36, i64 8}
!65 = !{!64, !36, i64 4}
!66 = !{!64, !36, i64 8}
!67 = !{!68, !6, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!69 = !{!68, !6, i64 12}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!33, !11, i64 0}
!72 = !{!33, !35, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!36, !36, i64 0}
!76 = !{!77, !36, i64 0}
!77 = !{!"_ZTSN5sound12PlayingSound9FadeStateE", !36, i64 0, !36, i64 4}
!78 = !{!77, !36, i64 4}
