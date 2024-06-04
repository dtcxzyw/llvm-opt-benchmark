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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errorstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [52 x i8] c"Audio: Global Initialization: Failed to open device\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Audio: Global Initialization: Failed to create context\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Audio: Global Initialization: Failed to make current context\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Audio: Global Initialization: OpenAL Error \00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Audio: Global Initialized: OpenAL \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", using \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Audio: Global Deinitialized.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sound_singleton.cpp, ptr null }]

@_ZN5sound21SoundManagerSingletonD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5sound21SoundManagerSingletonD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN5sound21SoundManagerSingleton4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @alcOpenDevice(ptr noundef null)
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  store ptr %call, ptr %this, align 8, !tbaa !4
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i5.i.i.i.i = invoke signext i8 @alcCloseDevice(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exitthread-pre-split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exitthread-pre-split: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !4
  br label %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit

_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exitthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exitthread-pre-split ], [ %call, %entry ]
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit
  %4 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %4, label %5, label %_ZTW11errorstream.exit

5:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %5, %if.then
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 51)
  %.pr213 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %.pr213, null
  br i1 %tobool.not.i, label %return, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit
  %vtable.i129 = load ptr, ptr %.pr213, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i129, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr213, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i43
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i43
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !30
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i131 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i131, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr213, i8 noundef signext %retval.0.i.i.i)
  br label %return.sink.split

if.end:                                           ; preds = %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit
  %call9 = tail call ptr @alcCreateContext(ptr noundef nonnull %3, ptr noundef null)
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_context, align 8, !tbaa !4
  store ptr %call9, ptr %m_context, align 8, !tbaa !4
  %tobool.not.i.i.i.i44 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %if.end
  %call.i5.i.i.i.i46 = invoke signext i8 @alcMakeContextCurrent(ptr noundef null)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i47

call.i.noexc.i.i.i.i:                             ; preds = %if.then.i.i.i.i45
  invoke void @alcDestroyContext(ptr noundef nonnull %14)
          to label %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exitthread-pre-split unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %call.i.noexc.i.i.i.i, %if.then.i.i.i.i45
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exitthread-pre-split: ; preds = %call.i.noexc.i.i.i.i
  %.pr215 = load ptr, ptr %m_context, align 8, !tbaa !4
  br label %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit

_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exitthread-pre-split, %if.end
  %17 = phi ptr [ %.pr215, %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exitthread-pre-split ], [ %call9, %if.end ]
  %cmp.i48.not = icmp eq ptr %17, null
  br i1 %cmp.i48.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit
  %18 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %18, label %19, label %_ZTW11errorstream.exit53

19:                                               ; preds = %if.then13
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit53

_ZTW11errorstream.exit53:                         ; preds = %19, %if.then13
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %vtable.i54 = load ptr, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %vtable.i54, align 8
  %call.i55 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i56 = select i1 %call.i55, i64 976, i64 984
  %cond-lvalue.i57 = getelementptr inbounds i8, ptr %20, i64 %cond-lvalue.v.i56
  %23 = load ptr, ptr %cond-lvalue.i57, align 8, !tbaa !21
  %tobool.not.i.i58 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i58, label %return, label %_ZN9LogStreamlsIRA55_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA55_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit53
  %call1.i.i.i61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 54)
  %.pr216 = load ptr, ptr %cond-lvalue.i57, align 8, !tbaa !21
  %tobool.not.i62 = icmp eq ptr %.pr216, null
  br i1 %tobool.not.i62, label %return, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN9LogStreamlsIRA55_KcEER11StreamProxyOT_.exit
  %vtable.i132 = load ptr, ptr %.pr216, align 8, !tbaa !19
  %vbase.offset.ptr.i133 = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i134 = load i64, ptr %vbase.offset.ptr.i133, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %.pr216, i64 %vbase.offset.i134
  %_M_ctype.i.i136 = getelementptr inbounds i8, ptr %add.ptr.i135, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i136, align 8, !tbaa !22
  %tobool.not.i.i.i137 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i137, label %if.then.i.i.i149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138

if.then.i.i.i149:                                 ; preds = %if.then.i63
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138: ; preds = %if.then.i63
  %_M_widen_ok.i.i.i139 = getelementptr inbounds i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i139, align 8, !tbaa !30
  %tobool.not.i3.i.i140 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i140, label %if.end.i.i.i145, label %if.then.i4.i.i141

if.then.i4.i.i141:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i142, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

if.end.i.i.i145:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i146 = load ptr, ptr %24, align 8, !tbaa !19
  %vfn.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i146, i64 48
  %27 = load ptr, ptr %vfn.i.i.i147, align 8
  %call.i.i.i148 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150: ; preds = %if.end.i.i.i145, %if.then.i4.i.i141
  %retval.0.i.i.i143 = phi i8 [ %26, %if.then.i4.i.i141 ], [ %call.i.i.i148, %if.end.i.i.i145 ]
  %call1.i144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr216, i8 noundef signext %retval.0.i.i.i143)
  br label %return.sink.split

if.end16:                                         ; preds = %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit
  %call19 = tail call signext i8 @alcMakeContextCurrent(ptr noundef nonnull %17)
  %tobool.not = icmp eq i8 %call19, 0
  br i1 %tobool.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %28 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %28, label %29, label %_ZTW11errorstream.exit66

29:                                               ; preds = %if.then20
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit66

_ZTW11errorstream.exit66:                         ; preds = %29, %if.then20
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %vtable.i67 = load ptr, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %vtable.i67, align 8
  %call.i68 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %cond-lvalue.v.i69 = select i1 %call.i68, i64 976, i64 984
  %cond-lvalue.i70 = getelementptr inbounds i8, ptr %30, i64 %cond-lvalue.v.i69
  %33 = load ptr, ptr %cond-lvalue.i70, align 8, !tbaa !21
  %tobool.not.i.i71 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i71, label %return, label %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit66
  %call1.i.i.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2, i64 noundef 60)
  %.pr218 = load ptr, ptr %cond-lvalue.i70, align 8, !tbaa !21
  %tobool.not.i75 = icmp eq ptr %.pr218, null
  br i1 %tobool.not.i75, label %return, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit
  %vtable.i151 = load ptr, ptr %.pr218, align 8, !tbaa !19
  %vbase.offset.ptr.i152 = getelementptr i8, ptr %vtable.i151, i64 -24
  %vbase.offset.i153 = load i64, ptr %vbase.offset.ptr.i152, align 8
  %add.ptr.i154 = getelementptr inbounds i8, ptr %.pr218, i64 %vbase.offset.i153
  %_M_ctype.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i154, i64 240
  %34 = load ptr, ptr %_M_ctype.i.i155, align 8, !tbaa !22
  %tobool.not.i.i.i156 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i156, label %if.then.i.i.i169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

if.then.i.i.i169:                                 ; preds = %if.then.i76
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %if.then.i76
  %_M_widen_ok.i.i.i158 = getelementptr inbounds i8, ptr %34, i64 56
  %35 = load i8, ptr %_M_widen_ok.i.i.i158, align 8, !tbaa !30
  %tobool.not.i3.i.i159 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i159, label %if.end.i.i.i165, label %if.then.i4.i.i160

if.then.i4.i.i160:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %34, i64 67
  %36 = load i8, ptr %arrayidx.i.i.i161, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

if.end.i.i.i165:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %vtable.i.i.i166 = load ptr, ptr %34, align 8, !tbaa !19
  %vfn.i.i.i167 = getelementptr inbounds i8, ptr %vtable.i.i.i166, i64 48
  %37 = load ptr, ptr %vfn.i.i.i167, align 8
  %call.i.i.i168 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170: ; preds = %if.end.i.i.i165, %if.then.i4.i.i160
  %retval.0.i.i.i162 = phi i8 [ %36, %if.then.i4.i.i160 ], [ %call.i.i.i168, %if.end.i.i.i165 ]
  %call1.i163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr218, i8 noundef signext %retval.0.i.i.i162)
  br label %return.sink.split

if.end23:                                         ; preds = %if.end16
  tail call void @alDistanceModel(i32 noundef 53250)
  tail call void @alSpeedOfSound(float noundef 0x407574CCC0000000)
  tail call void @alDopplerFactor(float noundef 0.000000e+00)
  %call24 = tail call i32 @alGetError()
  %cmp.not = icmp eq i32 %call24, 0
  br i1 %cmp.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end23
  %38 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %38, label %39, label %_ZTW11errorstream.exit79

39:                                               ; preds = %if.then25
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit79

_ZTW11errorstream.exit79:                         ; preds = %39, %if.then25
  %40 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %vtable.i80 = load ptr, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %vtable.i80, align 8
  %call.i81 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %cond-lvalue.v.i82 = select i1 %call.i81, i64 976, i64 984
  %cond-lvalue.i83 = getelementptr inbounds i8, ptr %40, i64 %cond-lvalue.v.i82
  %43 = load ptr, ptr %cond-lvalue.i83, align 8, !tbaa !21
  %tobool.not.i.i84 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i84, label %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZTW11errorstream.exit79
  %call1.i.i.i87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.3, i64 noundef 43)
  br label %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i85, %_ZTW11errorstream.exit79
  %call28 = tail call i32 @alGetError()
  %44 = load ptr, ptr %cond-lvalue.i83, align 8, !tbaa !21
  %tobool.not.i88 = icmp eq ptr %44, null
  br i1 %tobool.not.i88, label %return, label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit
  %call.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %call28)
  %.pr220 = load ptr, ptr %cond-lvalue.i83, align 8, !tbaa !21
  %tobool.not.i91 = icmp eq ptr %.pr220, null
  br i1 %tobool.not.i91, label %return, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN11StreamProxylsIiEERS_OT_.exit
  %vtable.i171 = load ptr, ptr %.pr220, align 8, !tbaa !19
  %vbase.offset.ptr.i172 = getelementptr i8, ptr %vtable.i171, i64 -24
  %vbase.offset.i173 = load i64, ptr %vbase.offset.ptr.i172, align 8
  %add.ptr.i174 = getelementptr inbounds i8, ptr %.pr220, i64 %vbase.offset.i173
  %_M_ctype.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i174, i64 240
  %45 = load ptr, ptr %_M_ctype.i.i175, align 8, !tbaa !22
  %tobool.not.i.i.i176 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i176, label %if.then.i.i.i189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

if.then.i.i.i189:                                 ; preds = %if.then.i92
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %if.then.i92
  %_M_widen_ok.i.i.i178 = getelementptr inbounds i8, ptr %45, i64 56
  %46 = load i8, ptr %_M_widen_ok.i.i.i178, align 8, !tbaa !30
  %tobool.not.i3.i.i179 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i179, label %if.end.i.i.i185, label %if.then.i4.i.i180

if.then.i4.i.i180:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %arrayidx.i.i.i181 = getelementptr inbounds i8, ptr %45, i64 67
  %47 = load i8, ptr %arrayidx.i.i.i181, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

if.end.i.i.i185:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %vtable.i.i.i186 = load ptr, ptr %45, align 8, !tbaa !19
  %vfn.i.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i.i186, i64 48
  %48 = load ptr, ptr %vfn.i.i.i187, align 8
  %call.i.i.i188 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190: ; preds = %if.end.i.i.i185, %if.then.i4.i.i180
  %retval.0.i.i.i182 = phi i8 [ %47, %if.then.i4.i.i180 ], [ %call.i.i.i188, %if.end.i.i.i185 ]
  %call1.i183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr220, i8 noundef signext %retval.0.i.i.i182)
  br label %return.sink.split

if.end31:                                         ; preds = %if.end23
  %49 = icmp ne ptr @_ZTH10infostream, null
  br i1 %49, label %50, label %_ZTW10infostream.exit

50:                                               ; preds = %if.end31
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %50, %if.end31
  %51 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %vtable.i95 = load ptr, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %vtable.i95, align 8
  %call.i96 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %cond-lvalue.v.i97 = select i1 %call.i96, i64 976, i64 984
  %cond-lvalue.i98 = getelementptr inbounds i8, ptr %51, i64 %cond-lvalue.v.i97
  %54 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !21
  %tobool.not.i.i99 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i99, label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZTW10infostream.exit
  %call1.i.i.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4, i64 noundef 34)
  br label %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i100, %_ZTW10infostream.exit
  %call34 = tail call ptr @alGetString(i32 noundef 45058)
  %55 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !21
  %tobool.not.i103 = icmp eq ptr %55, null
  br i1 %tobool.not.i103, label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i105 = icmp eq ptr %call34, null
  br i1 %tobool.not.i.i105, label %if.then.i.i106, label %if.else.i.i

if.then.i.i106:                                   ; preds = %if.then.i104
  %vtable.i.i = load ptr, ptr %55, align 8, !tbaa !19
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %56 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !34
  %or.i.i.i.i = or i32 %56, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i104
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #12
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %call34, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i106
  %.pr222 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !21
  %tobool.not.i107 = icmp eq ptr %.pr222, null
  br i1 %tobool.not.i107, label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %call1.i.i110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr222, ptr noundef nonnull @.str.5, i64 noundef 8)
  br label %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit

_ZN11StreamProxylsIRA9_KcEERS_OT_.exit:           ; preds = %if.then.i108, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN9LogStreamlsIRA35_KcEER11StreamProxyOT_.exit
  %57 = load ptr, ptr %this, align 8, !tbaa !4
  %call40 = tail call ptr @alcGetString(ptr noundef %57, i32 noundef 4101)
  %58 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !21
  %tobool.not.i111 = icmp eq ptr %58, null
  br i1 %tobool.not.i111, label %return, label %if.then.i112

if.then.i112:                                     ; preds = %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit
  %tobool.not.i.i113 = icmp eq ptr %call40, null
  br i1 %tobool.not.i.i113, label %if.then.i.i117, label %if.else.i.i114

if.then.i.i117:                                   ; preds = %if.then.i112
  %vtable.i.i118 = load ptr, ptr %58, align 8, !tbaa !19
  %vbase.offset.ptr.i.i119 = getelementptr i8, ptr %vtable.i.i118, i64 -24
  %vbase.offset.i.i120 = load i64, ptr %vbase.offset.ptr.i.i119, align 8
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %58, i64 %vbase.offset.i.i120
  %_M_streambuf_state.i.i.i.i122 = getelementptr inbounds i8, ptr %add.ptr.i.i121, i64 32
  %59 = load i32, ptr %_M_streambuf_state.i.i.i.i122, align 8, !tbaa !34
  %or.i.i.i.i123 = or i32 %59, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i121, i32 noundef %or.i.i.i.i123)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit124

if.else.i.i114:                                   ; preds = %if.then.i112
  %call.i.i.i115 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call40) #12
  %call1.i.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %call40, i64 noundef %call.i.i.i115)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit124

_ZN11StreamProxylsIPKcEERS_OT_.exit124:           ; preds = %if.else.i.i114, %if.then.i.i117
  %.pr224 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !21
  %tobool.not.i125 = icmp eq ptr %.pr224, null
  br i1 %tobool.not.i125, label %return, label %if.then.i126

if.then.i126:                                     ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit124
  %vtable.i191 = load ptr, ptr %.pr224, align 8, !tbaa !19
  %vbase.offset.ptr.i192 = getelementptr i8, ptr %vtable.i191, i64 -24
  %vbase.offset.i193 = load i64, ptr %vbase.offset.ptr.i192, align 8
  %add.ptr.i194 = getelementptr inbounds i8, ptr %.pr224, i64 %vbase.offset.i193
  %_M_ctype.i.i195 = getelementptr inbounds i8, ptr %add.ptr.i194, i64 240
  %60 = load ptr, ptr %_M_ctype.i.i195, align 8, !tbaa !22
  %tobool.not.i.i.i196 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i196, label %if.then.i.i.i209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

if.then.i.i.i209:                                 ; preds = %if.then.i126
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %if.then.i126
  %_M_widen_ok.i.i.i198 = getelementptr inbounds i8, ptr %60, i64 56
  %61 = load i8, ptr %_M_widen_ok.i.i.i198, align 8, !tbaa !30
  %tobool.not.i3.i.i199 = icmp eq i8 %61, 0
  br i1 %tobool.not.i3.i.i199, label %if.end.i.i.i205, label %if.then.i4.i.i200

if.then.i4.i.i200:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %arrayidx.i.i.i201 = getelementptr inbounds i8, ptr %60, i64 67
  %62 = load i8, ptr %arrayidx.i.i.i201, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

if.end.i.i.i205:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %vtable.i.i.i206 = load ptr, ptr %60, align 8, !tbaa !19
  %vfn.i.i.i207 = getelementptr inbounds i8, ptr %vtable.i.i.i206, i64 48
  %63 = load ptr, ptr %vfn.i.i.i207, align 8
  %call.i.i.i208 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210: ; preds = %if.end.i.i.i205, %if.then.i4.i.i200
  %retval.0.i.i.i202 = phi i8 [ %62, %if.then.i4.i.i200 ], [ %call.i.i.i208, %if.end.i.i.i205 ]
  %call1.i203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr224, i8 noundef signext %retval.0.i.i.i202)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call1.i203.sink = phi ptr [ %call1.i203, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210 ], [ %call1.i183, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190 ], [ %call1.i163, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170 ], [ %call1.i144, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150 ], [ %call1.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %retval.0.ph = phi i1 [ true, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call.i.i204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i203.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN11StreamProxylsIPKcEERS_OT_.exit124, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit, %_ZN11StreamProxylsIiEERS_OT_.exit, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit, %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit66, %_ZN9LogStreamlsIRA55_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit53, %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i1 [ false, %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit ], [ false, %_ZN9LogStreamlsIRA55_KcEER11StreamProxyOT_.exit ], [ false, %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit ], [ false, %_ZN11StreamProxylsIiEERS_OT_.exit ], [ true, %_ZN11StreamProxylsIPKcEERS_OT_.exit124 ], [ false, %_ZTW11errorstream.exit ], [ false, %_ZTW11errorstream.exit53 ], [ false, %_ZTW11errorstream.exit66 ], [ false, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit ], [ true, %_ZN11StreamProxylsIRA9_KcEERS_OT_.exit ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

declare ptr @alcOpenDevice(ptr noundef) local_unnamed_addr #0

declare ptr @alcCreateContext(ptr noundef, ptr noundef) local_unnamed_addr #0

declare signext i8 @alcMakeContextCurrent(ptr noundef) local_unnamed_addr #0

declare void @alDistanceModel(i32 noundef) local_unnamed_addr #0

declare void @alSpeedOfSound(float noundef) local_unnamed_addr #0

declare void @alDopplerFactor(float noundef) local_unnamed_addr #0

declare i32 @alGetError() local_unnamed_addr #0

declare ptr @alGetString(i32 noundef) local_unnamed_addr #0

declare ptr @alcGetString(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5sound21SoundManagerSingletonD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ne ptr @_ZTH10infostream, null
  br i1 %0, label %1, label %_ZTW10infostream.exit

1:                                                ; preds = %entry
  tail call void @_ZTH10infostream() #12
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %1, %entry
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i4, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !21
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i12 = load ptr, ptr %.pr, align 8, !tbaa !19
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i12, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !30
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
          to label %.noexc13 unwind label %terminate.lpad

.noexc13:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i14 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i14, %.noexc13 ]
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %call1.i.noexc, %invoke.cont, %call.i.noexc
  %m_context = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_context, align 8, !tbaa !4
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont2
  %call.i5.i = invoke signext i8 @alcMakeContextCurrent(ptr noundef null)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i7
  invoke void @alcDestroyContext(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %call.i.noexc.i, %if.then.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable

_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit: ; preds = %call.i.noexc.i, %invoke.cont2
  store ptr null, ptr %m_context, align 8, !tbaa !4
  %13 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.not.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit
  %call.i5.i10 = invoke signext i8 @alcCloseDevice(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

_ZNSt10unique_ptrI16ALCdevice_structN5sound21SoundManagerSingleton16AlcDeviceDeleterEED2Ev.exit: ; preds = %if.then.i9, %_ZNSt10unique_ptrI17ALCcontext_structN5sound21SoundManagerSingleton17AlcContextDeleterEED2Ev.exit
  store ptr null, ptr %this, align 8, !tbaa !4
  ret void

terminate.lpad:                                   ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc13, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i, %_ZTW10infostream.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare signext i8 @alcCloseDevice(ptr noundef) local_unnamed_addr #0

declare void @alcDestroyContext(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sound_singleton.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare extern_weak void @_ZTH10infostream() #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!9 = !{!"_ZTS9LogStream", !5, i64 0, !10, i64 8, !16, i64 368, !17, i64 432, !17, i64 704, !18, i64 976, !18, i64 984}
!10 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !11, i64 0, !13, i64 64, !6, i64 96, !15, i64 352}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56}
!12 = !{!"_ZTSSt6locale", !5, i64 0}
!13 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0, !5, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS17DummyStreamBuffer", !11, i64 0}
!17 = !{!"_ZTSSo"}
!18 = !{!"_ZTS11StreamProxy", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!18, !5, i64 0}
!22 = !{!23, !5, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !5, i64 216, !6, i64 224, !29, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !5, i64 40, !28, i64 48, !6, i64 64, !15, i64 192, !5, i64 200, !12, i64 208}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !25, i64 8}
!29 = !{!"bool", !6, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !5, i64 16, !29, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!24, !27, i64 32}
