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
%"struct.sound::RAIIALSoundBuffer" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN5sound16warn_if_al_errorEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Failed to free sound buffer\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"[OpenAL Error] \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"invalid enum\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"<unknown OpenAL error>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_al_helpers.cpp, ptr null }]
@reltable._ZN5sound16warn_if_al_errorEPKc = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN5sound16warn_if_al_errorEPKc to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull returned align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %other, align 4, !tbaa !4
  store i32 0, ptr %other, align 4, !tbaa !4
  %1 = load i32, ptr %this, align 4, !tbaa !8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN5sound17RAIIALSoundBuffer5resetEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @alDeleteBuffers(i32 noundef 1, ptr noundef nonnull %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str)
          to label %_ZN5sound17RAIIALSoundBuffer5resetEj.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN5sound17RAIIALSoundBuffer5resetEj.exit:        ; preds = %invoke.cont.i, %if.then
  store i32 %0, ptr %this, align 4, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %_ZN5sound17RAIIALSoundBuffer5resetEj.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @alDeleteBuffers(i32 noundef 1, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef nonnull @.str)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  store i32 %buf, ptr %this, align 4, !tbaa !8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @alDeleteBuffers(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN5sound16warn_if_al_errorEPKc(ptr noundef %desc) local_unnamed_addr #5 comdat {
entry:
  %call = tail call i32 @alGetError()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %0, label %1, label %_ZTW13warningstream.exit

1:                                                ; preds = %if.end
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %1, %if.end
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 15)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit
  %tobool.not.i.i10 = icmp eq ptr %desc, null
  br i1 %tobool.not.i.i10, label %if.then.i.i11, label %if.else.i.i

if.then.i.i11:                                    ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !21
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %6 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !24
  %or.i.i.i.i = or i32 %6, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %desc) #13
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %desc, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.else.i.i, %if.then.i.i11
  %.pr35 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !23
  %tobool.not.i12 = icmp eq ptr %.pr35, null
  br i1 %tobool.not.i12, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr35, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %if.then.i13, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN9LogStreamlsIRA16_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %switch.tableidx = add i32 %call, -40961
  %7 = icmp ult i32 %switch.tableidx, 5
  br i1 %7, label %switch.lookup, label %_ZN5sound16getAlErrorStringEi.exit

switch.lookup:                                    ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %8 = zext nneg i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %8, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5sound16warn_if_al_errorEPKc, i64 %reltable.shift)
  br label %_ZN5sound16getAlErrorStringEi.exit

_ZN5sound16getAlErrorStringEi.exit:               ; preds = %switch.lookup, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %retval.0.i = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.9, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit ]
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !23
  %tobool.not.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i16, label %cleanup, label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %_ZN5sound16getAlErrorStringEi.exit
  %call.i.i.i20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #13
  %call1.i.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %retval.0.i, i64 noundef %call.i.i.i20)
  %.pr37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !23
  %tobool.not.i29 = icmp eq ptr %.pr37, null
  br i1 %tobool.not.i29, label %cleanup, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %vtable.i31 = load ptr, ptr %.pr37, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i31, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr37, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i30
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i30
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !33
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i33 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i33, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, i8 noundef signext %retval.0.i.i.i)
  %call.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN5sound16getAlErrorStringEi.exit, %entry
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5sound17RAIIALSoundBuffer8generateEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.sound::RAIIALSoundBuffer") align 4 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #13
  invoke void @alGenBuffers(i32 noundef 1, ptr noundef nonnull %buf)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %buf, align 4, !tbaa !4
  store i32 %0, ptr %agg.result, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @alGenBuffers(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare i32 @alGetError() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_al_helpers.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN5sound17RAIIALSoundBufferE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS9LogStream", !12, i64 0, !13, i64 8, !18, i64 368, !19, i64 432, !19, i64 704, !20, i64 976, !20, i64 984}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !14, i64 0, !16, i64 64, !6, i64 96, !5, i64 352}
!14 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !12, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!18 = !{!"_ZTS17DummyStreamBuffer", !14, i64 0}
!19 = !{!"_ZTSSo"}
!20 = !{!"_ZTS11StreamProxy", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!20, !12, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !12, i64 40, !29, i64 48, !6, i64 64, !5, i64 192, !12, i64 200, !15, i64 208}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !26, i64 8}
!30 = !{!31, !12, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !12, i64 216, !6, i64 224, !32, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !6, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !12, i64 16, !32, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!36 = !{!6, !6, i64 0}
