target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::finally" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.eastl::finally.0" = type <{ %class.anon.1, i8, [7 x i8] }>
%class.anon.1 = type { ptr }
%"class.eastl::finally.3" = type <{ %class.anon.4, i8, [7 x i8] }>
%class.anon.4 = type { ptr }
%"class.eastl::finally.6" = type <{ %class.anon.7, i8, [7 x i8] }>
%class.anon.7 = type { ptr }
%"class.eastl::finally.9" = type <{ %class.anon.10, i8, [7 x i8] }>
%class.anon.10 = type { ptr }
%struct.local_flag = type { i8 }
%"class.eastl::finally.12" = type <{ %class.anon.13, i8, [7 x i8] }>
%class.anon.13 = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestFinally.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"a == 42\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"a == -1\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lf.b == false\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lf.b\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestFinallyv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %a = alloca i32, align 4
  %_ = alloca %"class.eastl::finally", align 8
  %agg.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a5 = alloca i32, align 4
  %_8 = alloca %"class.eastl::finally.0", align 8
  %ref.tmp = alloca %class.anon.1, align 8
  %a15 = alloca i32, align 4
  %f = alloca %"class.eastl::finally.3", align 8
  %ref.tmp18 = alloca %class.anon.4, align 8
  %a29 = alloca i32, align 4
  %f32 = alloca %"class.eastl::finally.6", align 8
  %ref.tmp33 = alloca %class.anon.7, align 8
  %a44 = alloca i32, align 4
  %f47 = alloca %"class.eastl::finally.9", align 8
  %ref.tmp48 = alloca %class.anon.10, align 8
  %lf = alloca %struct.local_flag, align 1
  %_61 = alloca %"class.eastl::finally.12", align 8
  %ref.tmp62 = alloca %class.anon.13, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i32 0, ptr %a, align 4
  %0 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %0, 0
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 22, ptr noundef @.str.1)
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %a, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %_, ptr %2)
  %3 = load i32, ptr %a, align 4
  %cmp1 = icmp eq i32 %3, 0
  %call2 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 24, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #5
  %4 = load i32, ptr %a, align 4
  %cmp3 = icmp eq i32 %4, 42
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 26, ptr noundef @.str.2)
  store i32 0, ptr %a5, align 4
  %5 = load i32, ptr %a5, align 4
  %cmp6 = icmp eq i32 %5, 0
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 33, ptr noundef @.str.1)
  %6 = getelementptr inbounds %class.anon.1, ptr %ref.tmp, i32 0, i32 0
  store ptr %a5, ptr %6, align 8
  call void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_1EEDaOT_"(ptr sret(%"class.eastl::finally.0") align 8 %_8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %7 = load i32, ptr %a5, align 4
  %cmp9 = icmp eq i32 %7, 0
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp9, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 35, ptr noundef @.str.1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_8) #5
  %8 = load i32, ptr %a5, align 4
  %cmp13 = icmp eq i32 %8, 42
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 37, ptr noundef @.str.2)
  store i32 0, ptr %a15, align 4
  %9 = load i32, ptr %a15, align 4
  %cmp16 = icmp eq i32 %9, 0
  %call17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp16, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 43, ptr noundef @.str.1)
  %10 = getelementptr inbounds %class.anon.4, ptr %ref.tmp18, i32 0, i32 0
  store ptr %a15, ptr %10, align 8
  call void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_2EEDaOT_"(ptr sret(%"class.eastl::finally.3") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %11 = load i32, ptr %a15, align 4
  %cmp19 = icmp eq i32 %11, 0
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp19, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 45, ptr noundef @.str.1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont11
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %f)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load i32, ptr %a15, align 4
  %cmp24 = icmp eq i32 %12, 0
  %call26 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp24, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 47, ptr noundef @.str.1)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f) #5
  %13 = load i32, ptr %a15, align 4
  %cmp27 = icmp eq i32 %13, 0
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 49, ptr noundef @.str.1)
  store i32 0, ptr %a29, align 4
  %14 = load i32, ptr %a29, align 4
  %cmp30 = icmp eq i32 %14, 0
  %call31 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 55, ptr noundef @.str.1)
  %15 = getelementptr inbounds %class.anon.7, ptr %ref.tmp33, i32 0, i32 0
  store ptr %a29, ptr %15, align 8
  call void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_3EEDaOT_"(ptr sret(%"class.eastl::finally.6") align 8 %f32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
  %16 = load i32, ptr %a29, align 4
  %cmp34 = icmp eq i32 %16, 0
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 57, ptr noundef @.str.1)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont25
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %f32)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %17 = load i32, ptr %a29, align 4
  %cmp39 = icmp eq i32 %17, 42
  %call41 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp39, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.2)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f32) #5
  %18 = load i32, ptr %a29, align 4
  %cmp42 = icmp eq i32 %18, 42
  %call43 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 61, ptr noundef @.str.2)
  store i32 0, ptr %a44, align 4
  %19 = load i32, ptr %a44, align 4
  %cmp45 = icmp eq i32 %19, 0
  %call46 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 67, ptr noundef @.str.1)
  %20 = getelementptr inbounds %class.anon.10, ptr %ref.tmp48, i32 0, i32 0
  store ptr %a44, ptr %20, align 8
  call void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_4EEDaOT_"(ptr sret(%"class.eastl::finally.9") align 8 %f47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
  %21 = load i32, ptr %a44, align 4
  %cmp49 = icmp eq i32 %21, 0
  %call52 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 69, ptr noundef @.str.1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont40
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %f47)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %22 = load i32, ptr %a44, align 4
  %cmp54 = icmp eq i32 %22, 42
  %call56 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp54, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 71, ptr noundef @.str.2)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  store i32 -1, ptr %a44, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f47) #5
  %23 = load i32, ptr %a44, align 4
  %cmp57 = icmp eq i32 %23, -1
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp57, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 76, ptr noundef @.str.3)
  call void @_ZZ11TestFinallyvEN10local_flagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %lf) #5
  %b = getelementptr inbounds %struct.local_flag, ptr %lf, i32 0, i32 0
  %24 = load i8, ptr %b, align 1
  %tobool = trunc i8 %24 to i1
  %conv = zext i1 %tobool to i32
  %cmp59 = icmp eq i32 %conv, 0
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp59, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.4)
  %25 = getelementptr inbounds %class.anon.13, ptr %ref.tmp62, i32 0, i32 0
  store ptr %lf, ptr %25, align 8
  call void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_5EEDaOT_"(ptr sret(%"class.eastl::finally.12") align 8 %_61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_61) #5
  %b63 = getelementptr inbounds %struct.local_flag, ptr %lf, i32 0, i32 0
  %26 = load i8, ptr %b63, align 1
  %tobool64 = trunc i8 %26 to i1
  %call65 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 87, ptr noundef @.str.5)
  %27 = load i32, ptr %nErrorCount, align 4
  ret i32 %27

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_) #5
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %_8) #5
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f) #5
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f32) #5
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %f47) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad50, %lpad35, %lpad20, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_0EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_1EEDaOT_"(ptr noalias sret(%"class.eastl::finally.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_1EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_2EEDaOT_"(ptr noalias sret(%"class.eastl::finally.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.4, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_2EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.3", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_3EEDaOT_"(ptr noalias sret(%"class.eastl::finally.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.7, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_3EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.6", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally.6", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_4EEDaOT_"(ptr noalias sret(%"class.eastl::finally.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.10, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_4EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.9", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally.9", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_4clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ11TestFinallyvEN10local_flagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b = getelementptr inbounds %struct.local_flag, ptr %this1, i32 0, i32 0
  store i8 0, ptr %b, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl12make_finallyIZ11TestFinallyvE3$_5EEDaOT_"(ptr noalias sret(%"class.eastl::finally.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.13, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_5EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.13, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_1EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon.1, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.1, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally.0", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_1EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally.0", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_1EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_2EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon.4, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.4, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally.3", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_2EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally.3", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_2EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_3EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon.7, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.7, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_3EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally.6", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_3EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_4EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon.10, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally.9", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_4EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally.9", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_4EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl7forwardIZ11TestFinallyvE3$_5EEOT_RNS_16remove_referenceIS2_E4typeE"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5EC2ES1_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %f.coerce) unnamed_addr #2 align 2 {
entry:
  %f = alloca %class.anon.13, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.13, ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_functor = getelementptr inbounds %"class.eastl::finally.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_5EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %f) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_functor, ptr align 8 %call, i64 8, i1 false)
  %m_engaged = getelementptr inbounds %"class.eastl::finally.12", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_5EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5eastl4moveIRZ11TestFinallyvE3$_0EEONS_16remove_referenceIT_E4typeEOS4_"(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i32 42, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_0E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.0", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally.0", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i32 42, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_1E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.0", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.3", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally.3", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_2E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i32 42, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i32 42, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_3E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.6", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_4clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i32 42, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_4E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5E7executeEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.12", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_functor = getelementptr inbounds %"class.eastl::finally.12", ptr %this1, i32 0, i32 0
  call void @"_ZZ11TestFinallyvENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(8) %m_functor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ11TestFinallyvENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %b = getelementptr inbounds %struct.local_flag, ptr %1, i32 0, i32 0
  store i8 1, ptr %b, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5eastl7finallyIZ11TestFinallyvE3$_5E7dismissEv"(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_engaged = getelementptr inbounds %"class.eastl::finally.12", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_engaged, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
