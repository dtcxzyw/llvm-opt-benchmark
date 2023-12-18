; ModuleID = 'bench/icu/original/static_unicode_sets.ll'
source_filename = "bench/icu/original/static_unicode_sets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::ParseDataSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@_ZN12_GLOBAL__N_116gEmptyUnicodeSetE = internal global [200 x i8] zeroinitializer, align 8
@_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [55 x i16] [i16 91, i16 91, i16 58, i16 90, i16 115, i16 58, i16 93, i16 91, i16 92, i16 117, i16 48, i16 48, i16 48, i16 57, i16 93, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 91, i16 58, i16 86, i16 97, i16 114, i16 105, i16 97, i16 116, i16 105, i16 111, i16 110, i16 95, i16 83, i16 101, i16 108, i16 101, i16 99, i16 116, i16 111, i16 114, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112gUnicodeSetsE = internal unnamed_addr global [24 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i16] [i16 91, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.5 = private unnamed_addr constant [48 x i16] [i16 91, i16 1644, i16 8216, i16 92, i16 117, i16 48, i16 48, i16 50, i16 48, i16 92, i16 117, i16 48, i16 48, i16 65, i16 48, i16 92, i16 117, i16 50, i16 48, i16 48, i16 48, i16 45, i16 92, i16 117, i16 50, i16 48, i16 48, i16 65, i16 92, i16 117, i16 50, i16 48, i16 50, i16 70, i16 92, i16 117, i16 50, i16 48, i16 53, i16 70, i16 92, i16 117, i16 51, i16 48, i16 48, i16 48, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [4 x i16] [i16 91, i16 8734, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZTVN12_GLOBAL__N_113ParseDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ParseDataSinkE = internal constant [32 x i8] c"N12_GLOBAL__N_113ParseDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_113ParseDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lenient\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end.i:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp26.i = alloca %"class.icu_75::UnicodeString", align 8
  %rb.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink.i = alloca %"class.(anonymous namespace)::ParseDataSink", align 8
  %otherGrouping.i = alloca %"class.icu_75::LocalPointer", align 8
  %ref.tmp63.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp103.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp131.i = alloca %"class.icu_75::UnicodeString", align 8
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  %0 = load atomic i32, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %otherGrouping.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp131.i)
  tail call void @ucln_common_registerCleanup_75(i32 noundef 0, ptr noundef nonnull @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv)
  tail call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  %call1.i = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  store i1 true, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  %call2.i2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull3.not.i = icmp eq ptr %call2.i2, null
  br i1 %new.isnull3.not.i, label %cleanup.done14.critedge.i, label %new.notnull4.i

new.notnull4.i:                                   ; preds = %if.then4.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %new.notnull4.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call2.i2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %cleanup.action13.i unwind label %lpad9.i

cleanup.action13.i:                               ; preds = %invoke.cont7.i
  store ptr %call2.i2, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 1), align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #7
  br label %cleanup.done14.i

cleanup.done14.critedge.i:                        ; preds = %if.then4.i
  store ptr null, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 1), align 8
  br label %cleanup.done14.i

cleanup.done14.i:                                 ; preds = %cleanup.done14.critedge.i, %cleanup.action13.i
  %call21.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull22.not.i = icmp eq ptr %call21.i, null
  br i1 %new.isnull22.not.i, label %cleanup.done35.critedge.i, label %new.notnull23.i

new.notnull23.i:                                  ; preds = %cleanup.done14.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %new.notnull23.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call21.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %cleanup.action34.i unwind label %lpad30.i

cleanup.action34.i:                               ; preds = %invoke.cont28.i
  store ptr %call21.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 2), align 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26.i) #7
  br label %cleanup.done35.i

cleanup.done35.critedge.i:                        ; preds = %cleanup.done14.i
  store ptr null, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 2), align 16
  br label %cleanup.done35.i

cleanup.done35.i:                                 ; preds = %cleanup.done35.critedge.i, %cleanup.action34.i
  %call44.i = call ptr @ures_open_75(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %localStatus)
  store ptr %call44.i, ptr %rb.i, align 8
  %1 = load i32, ptr %localStatus, align 4
  %cmp.i.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i.i3, label %invoke.cont48.i, label %cleanup166.i

lpad6.i:                                          ; preds = %new.notnull4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action19.i

lpad9.i:                                          ; preds = %invoke.cont7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #7
  br label %cleanup.action19.i

cleanup.action19.i:                               ; preds = %lpad9.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad9.i ], [ %2, %lpad6.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i2) #7
  br label %eh.resume.i

lpad27.i:                                         ; preds = %new.notnull23.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action42.i

lpad30.i:                                         ; preds = %invoke.cont28.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26.i) #7
  br label %cleanup.action42.i

cleanup.action42.i:                               ; preds = %lpad30.i, %lpad27.i
  %.pn17.i = phi { ptr, i32 } [ %5, %lpad30.i ], [ %4, %lpad27.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call21.i) #7
  br label %eh.resume.i

invoke.cont48.i:                                  ; preds = %cleanup.done35.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ParseDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call44.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont52.i unwind label %lpad49.i

invoke.cont52.i:                                  ; preds = %invoke.cont48.i
  %6 = load i32, ptr %localStatus, align 4
  %cmp.i30.i = icmp slt i32 %6, 1
  br i1 %cmp.i30.i, label %if.end57.i, label %cleanup164.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

if.end57.i:                                       ; preds = %invoke.cont52.i
  %call58.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull59.not.i = icmp eq ptr %call58.i, null
  br i1 %new.isnull59.not.i, label %new.cont69.i, label %new.notnull60.i

new.notnull60.i:                                  ; preds = %if.end57.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %new.notnull60.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call58.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %cleanup.done73.i unwind label %cleanup.action76.i

new.cont69.i:                                     ; preds = %if.end57.i
  store ptr null, ptr %otherGrouping.i, align 8
  %8 = load i32, ptr %localStatus, align 4
  %cmp.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i.i, label %cleanup164.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont69.i
  store i32 7, ptr %localStatus, align 4
  br label %cleanup164.i

cleanup.done73.i:                                 ; preds = %invoke.cont65.i
  store ptr %call58.i, ptr %otherGrouping.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63.i) #7
  %.pre.i = load i32, ptr %localStatus, align 4
  %cmp.i33.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i33.i, label %if.end87.i, label %delete.notnull.i.i

lpad64.i:                                         ; preds = %new.notnull60.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.i

cleanup.action76.i:                               ; preds = %invoke.cont65.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63.i) #7
  br label %cleanup.action80.i

cleanup.action80.i:                               ; preds = %cleanup.action76.i, %lpad64.i
  %.pn19.i = phi { ptr, i32 } [ %10, %cleanup.action76.i ], [ %9, %lpad64.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call58.i) #7
  br label %ehcleanup165.i

lpad82.loopexit.i:                                ; preds = %if.then159.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i

lpad82.loopexit.split-lp.i:                       ; preds = %if.end153.i, %invoke.cont154.i, %invoke.cont90.i, %invoke.cont94.i, %if.end87.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i

if.end87.i:                                       ; preds = %cleanup.done73.i
  %11 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 7), align 8
  %call91.i = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call58.i, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %invoke.cont90.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont90.i:                                  ; preds = %if.end87.i
  store ptr null, ptr %otherGrouping.i, align 8
  store ptr %call58.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 8), align 16
  %call95.i = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef 3, i32 noundef 4)
          to label %invoke.cont94.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont94.i:                                  ; preds = %invoke.cont90.i
  store ptr %call95.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 9), align 8
  %call97.i = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef 5, i32 noundef 6)
          to label %invoke.cont96.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  store ptr %call97.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 10), align 16
  %call98.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull99.not.i = icmp eq ptr %call98.i, null
  br i1 %new.isnull99.not.i, label %cleanup.done112.critedge.i, label %new.notnull100.i

new.notnull100.i:                                 ; preds = %invoke.cont96.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont105.i unwind label %lpad104.i

invoke.cont105.i:                                 ; preds = %new.notnull100.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call98.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %cleanup.action111.i unwind label %lpad107.i

cleanup.action111.i:                              ; preds = %invoke.cont105.i
  store ptr %call98.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 15), align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103.i) #7
  br label %cleanup.done112.i

cleanup.done112.critedge.i:                       ; preds = %invoke.cont96.i
  store ptr null, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 15), align 8
  br label %cleanup.done112.i

cleanup.done112.i:                                ; preds = %cleanup.done112.critedge.i, %cleanup.action111.i
  %12 = load i32, ptr %localStatus, align 4
  %cmp.i35.i = icmp slt i32 %12, 1
  br i1 %cmp.i35.i, label %if.end125.i, label %cleanup164.i

lpad104.i:                                        ; preds = %new.notnull100.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.i

lpad107.i:                                        ; preds = %invoke.cont105.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103.i) #7
  br label %cleanup.action119.i

cleanup.action119.i:                              ; preds = %lpad107.i, %lpad104.i
  %.pn21.i = phi { ptr, i32 } [ %14, %lpad107.i ], [ %13, %lpad104.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call98.i) #7
  br label %ehcleanup163.i

if.end125.i:                                      ; preds = %cleanup.done112.i
  %call126.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull127.not.i = icmp eq ptr %call126.i, null
  br i1 %new.isnull127.not.i, label %cleanup.done140.critedge.i, label %new.notnull128.i

new.notnull128.i:                                 ; preds = %if.end125.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont133.i unwind label %lpad132.i

invoke.cont133.i:                                 ; preds = %new.notnull128.i
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call126.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %cleanup.action139.i unwind label %lpad135.i

cleanup.action139.i:                              ; preds = %invoke.cont133.i
  store ptr %call126.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 21), align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131.i) #7
  br label %cleanup.done140.i

cleanup.done140.critedge.i:                       ; preds = %if.end125.i
  store ptr null, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 21), align 8
  br label %cleanup.done140.i

cleanup.done140.i:                                ; preds = %cleanup.done140.critedge.i, %cleanup.action139.i
  %15 = load i32, ptr %localStatus, align 4
  %cmp.i37.i = icmp slt i32 %15, 1
  br i1 %cmp.i37.i, label %if.end153.i, label %cleanup164.i

lpad132.i:                                        ; preds = %new.notnull128.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.i

lpad135.i:                                        ; preds = %invoke.cont133.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131.i) #7
  br label %cleanup.action147.i

cleanup.action147.i:                              ; preds = %lpad135.i, %lpad132.i
  %.pn23.i = phi { ptr, i32 } [ %17, %lpad135.i ], [ %16, %lpad132.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call126.i) #7
  br label %ehcleanup163.i

if.end153.i:                                      ; preds = %cleanup.done140.i
  %call155.i = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef 9)
          to label %invoke.cont154.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont154.i:                                 ; preds = %if.end153.i
  store ptr %call155.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 22), align 16
  %call157.i = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef 10)
          to label %invoke.cont156.i unwind label %lpad82.loopexit.split-lp.i

invoke.cont156.i:                                 ; preds = %invoke.cont154.i
  store ptr %call157.i, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 23), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont156.i
  %__begin1.0.idx43.i = phi i64 [ 0, %invoke.cont156.i ], [ %__begin1.0.add.i, %for.inc.i ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %__begin1.0.idx43.i
  %18 = load ptr, ptr %__begin1.0.ptr.i, align 8
  %cmp158.not.i = icmp eq ptr %18, null
  br i1 %cmp158.not.i, label %for.inc.i, label %if.then159.i

if.then159.i:                                     ; preds = %for.body.i
  %call161.i = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %for.inc.i unwind label %lpad82.loopexit.i

for.inc.i:                                        ; preds = %if.then159.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx43.i, 8
  %cmp.not.i4 = icmp eq i64 %__begin1.0.add.i, 192
  br i1 %cmp.not.i4, label %cleanup164.i, label %for.body.i

delete.notnull.i.i:                               ; preds = %cleanup.done73.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call58.i) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call58.i) #7
  br label %cleanup164.i

cleanup164.i:                                     ; preds = %for.inc.i, %delete.notnull.i.i, %cleanup.done140.i, %cleanup.done112.i, %if.then.i.i, %new.cont69.i, %invoke.cont52.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #7
  br label %cleanup166.i

cleanup166.i:                                     ; preds = %cleanup164.i, %cleanup.done35.i
  %cmp.not.i.i = icmp eq ptr %call44.i, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %cleanup166.i
  invoke void @ures_close_75(ptr noundef nonnull %call44.i)
          to label %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i39.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable

ehcleanup163.i:                                   ; preds = %cleanup.action147.i, %cleanup.action119.i, %lpad82.loopexit.split-lp.i, %lpad82.loopexit.i
  %.pn25.i = phi { ptr, i32 } [ %.pn23.i, %cleanup.action147.i ], [ %.pn21.i, %cleanup.action119.i ], [ %lpad.loopexit.i, %lpad82.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad82.loopexit.split-lp.i ]
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherGrouping.i) #7
  br label %ehcleanup165.i

ehcleanup165.i:                                   ; preds = %ehcleanup163.i, %cleanup.action80.i, %lpad49.i
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %ehcleanup163.i ], [ %.pn19.i, %cleanup.action80.i ], [ %7, %lpad49.i ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb.i) #7
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup165.i, %cleanup.action42.i, %cleanup.action19.i
  %.pn25.pn.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %ehcleanup165.i ], [ %.pn17.i, %cleanup.action42.i ], [ %.pn.i, %cleanup.action19.i ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.i

_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit: ; preds = %cleanup166.i, %if.then.i39.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %otherGrouping.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp131.i)
  %21 = load i32, ptr %localStatus, align 4
  store i32 %21, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  %.pr.old = load i32, ptr %localStatus, align 4
  %cmp.i.old = icmp slt i32 %.pr.old, 1
  br i1 %cmp.i.old, label %if.end, label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %22 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %22, 1
  %.pr = load i32, ptr %localStatus, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  %or.cond = select i1 %cmp.i9.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.else.i, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit
  %idxprom.i = sext i32 %key to i64
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i1 = icmp eq ptr %23, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %cmp.i1, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %23
  br label %return

return:                                           ; preds = %if.else.i, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit, %if.end
  %retval.0 = phi ptr [ %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i, %if.end ], [ @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit ], [ @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %str, i32 noundef %key1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key1)
  %call1 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %str)
  %tobool.not = icmp eq i8 %call1, 0
  %cond = select i1 %tobool.not, i32 -1, i32 %key1
  ret i32 %cond
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %str, i32 noundef %key1, i32 noundef %key2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key1)
  %call1 = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %str)
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %str)
  %call.i2 = invoke noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef %key2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  %call1.i3 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call.i2, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call.i.noexc
  %tobool.not.i = icmp eq i8 %call1.i3, 0
  %cond.i = select i1 %tobool.not.i, i32 -1, i32 %key2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %cond5 = phi i32 [ %cond.i, %cleanup.action ], [ %key1, %entry ]
  ret i32 %cond5

lpad:                                             ; preds = %call.i.noexc, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #7
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv() #4 {
entry:
  %.b = load i1, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  br i1 %.b, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #7
  store i1 false, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %delete.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %delete.end ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %delete.end
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_S2_(i32 noundef %k1, i32 noundef %k2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %idxprom.i = sext i32 %k1 to i64
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %cmp.i, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %1
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i)
  %idxprom.i6 = sext i32 %k2 to i64
  %arrayidx.i7 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom.i6
  %2 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i8 = icmp eq ptr %2, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i9 = select i1 %cmp.i8, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %2
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i9)
  %3 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 8), align 16
  %cmp.i10 = icmp eq ptr %3, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i11 = select i1 %cmp.i10, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %3
  %call6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i11)
  %call7 = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_757unisets3KeyES2_(i32 noundef %k2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %1 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 21), align 8
  %cmp.i = icmp eq ptr %1, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %cmp.i, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %1
  %call2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i)
  %idxprom.i = sext i32 %k2 to i64
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i5 = icmp eq ptr %2, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i6 = select i1 %cmp.i5, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %2
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i6)
  %call5 = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %contextsTable = alloca %"class.icu_75::ResourceTable", align 8
  %strictnessTable = alloca %"class.icu_75::ResourceTable", align 8
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %contextsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end131

for.cond.preheader:                               ; preds = %entry
  %call2158 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contextsTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not159 = icmp eq i8 %call2158, 0
  br i1 %tobool3.not159, label %for.end131, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc129
  %i.0160 = phi i32 [ 0, %for.body.lr.ph ], [ %inc130, %for.inc129 ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %for.inc129, label %if.else

if.else:                                          ; preds = %for.body
  %vtable6 = load ptr, ptr %value, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %strictnessTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i32 = icmp slt i32 %5, 1
  br i1 %cmp.i32, label %for.cond12.preheader, label %for.end131

for.cond12.preheader:                             ; preds = %if.else
  %call13155 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %strictnessTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not156 = icmp eq i8 %call13155, 0
  br i1 %tobool14.not156, label %for.inc129, label %for.body15

for.body15:                                       ; preds = %for.cond12.preheader, %for.inc125
  %j.0157 = phi i32 [ %inc126, %for.inc125 ], [ 0, %for.cond12.preheader ]
  %6 = load ptr, ptr %key.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.9) #9
  %cmp17 = icmp eq i32 %call16, 0
  %vtable18 = load ptr, ptr %value, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 10
  %7 = load ptr, ptr %vfn19, align 8
  call void %7(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %8, 1
  br i1 %cmp.i34, label %for.cond24.preheader, label %for.end131

for.cond24.preheader:                             ; preds = %for.body15
  %9 = load i32, ptr %length.i, align 8
  %cmp26153 = icmp sgt i32 %9, 0
  br i1 %cmp26153, label %for.body27.lr.ph, label %for.inc125

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %cond = select i1 %cmp17, i64 4, i64 6
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %cond
  %cond45 = select i1 %cmp17, i64 3, i64 5
  %arrayidx.i53 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %cond45
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc
  %k.0154 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc, %for.inc ]
  %call28 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %array, i32 noundef %k.0154, ptr noundef nonnull align 8 dereferenceable(8) %value)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !6
  %vtable.i = load ptr, ptr %value, align 8, !noalias !6
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !6
  %call.i = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !6
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !6
  %11 = load i32, ptr %len.i, align 4, !noalias !6
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %11)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body27
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #7, !srcloc !9
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %for.body27
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %15, 1
  br i1 %cmp.i36, label %if.end32, label %cleanup.thread

lpad:                                             ; preds = %if.then105.invoke, %if.else101, %if.else95, %if.else89, %if.else83, %if.else77, %if.else71, %if.else65, %if.else59, %if.else53, %if.else47, %if.else39, %if.end32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i51, %lpad.i81, %lpad.i95, %lpad, %lpad.i67, %lpad.i40
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad.i40 ], [ %24, %lpad.i51 ], [ %28, %lpad.i67 ], [ %32, %lpad.i81 ], [ %16, %lpad ], [ %36, %lpad.i95 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  br label %common.resume

if.end32:                                         ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %19, i32 %shr.i.i.i
  %call2.i38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %cmp35.not = icmp eq i32 %call2.i38, -1
  br i1 %cmp35.not, label %if.else39, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %call.i39 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i = icmp eq ptr %call.i39, null
  br i1 %new.isnull.i, label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then36
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i39, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i40

lpad.i40:                                         ; preds = %new.notnull.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i39) #7
  br label %lpad.body

_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit: ; preds = %if.then36, %new.notnull.i
  store ptr %call.i39, ptr %arrayidx.i, align 16
  br label %if.end119

if.else39:                                        ; preds = %invoke.cont33
  %21 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i42 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i43 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %23, i32 %shr.i.i.i43
  %call2.i46 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 44, i32 noundef 0, i32 noundef %cond.i.i45)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  %cmp42.not = icmp eq i32 %call2.i46, -1
  br i1 %cmp42.not, label %if.else47, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %call.i48 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i49 = icmp eq ptr %call.i48, null
  br i1 %new.isnull.i49, label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit56, label %new.notnull.i50

new.notnull.i50:                                  ; preds = %if.then43
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i48, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit56 unwind label %lpad.i51

lpad.i51:                                         ; preds = %new.notnull.i50
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i48) #7
  br label %lpad.body

_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit56: ; preds = %if.then43, %new.notnull.i50
  store ptr %call.i48, ptr %arrayidx.i53, align 8
  br label %if.end119

if.else47:                                        ; preds = %invoke.cont40
  %25 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i58 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i59 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i61 = select i1 %cmp.i.i.i58, i32 %27, i32 %shr.i.i.i59
  %call2.i62 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 43, i32 noundef 0, i32 noundef %cond.i.i61)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.else47
  %cmp50.not = icmp eq i32 %call2.i62, -1
  br i1 %cmp50.not, label %if.else53, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  %call.i64 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i65 = icmp eq ptr %call.i64, null
  br i1 %new.isnull.i65, label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit70, label %new.notnull.i66

new.notnull.i66:                                  ; preds = %if.then51
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i64, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit70 unwind label %lpad.i67

lpad.i67:                                         ; preds = %new.notnull.i66
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i64) #7
  br label %lpad.body

_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit70: ; preds = %if.then51, %new.notnull.i66
  store ptr %call.i64, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 12), align 16
  br label %if.end119

if.else53:                                        ; preds = %invoke.cont48
  %29 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i72 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i73 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i75 = select i1 %cmp.i.i.i72, i32 %31, i32 %shr.i.i.i73
  %call2.i76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 45, i32 noundef 0, i32 noundef %cond.i.i75)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else53
  %cmp56.not = icmp eq i32 %call2.i76, -1
  br i1 %cmp56.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call.i78 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i79 = icmp eq ptr %call.i78, null
  br i1 %new.isnull.i79, label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84, label %new.notnull.i80

new.notnull.i80:                                  ; preds = %if.then57
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i78, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84 unwind label %lpad.i81

lpad.i81:                                         ; preds = %new.notnull.i80
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i78) #7
  br label %lpad.body

_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84: ; preds = %if.then57, %new.notnull.i80
  store ptr %call.i78, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 11), align 8
  br label %if.end119

if.else59:                                        ; preds = %invoke.cont54
  %33 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i86 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i87 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i89 = select i1 %cmp.i.i.i86, i32 %35, i32 %shr.i.i.i87
  %call2.i90 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 36, i32 noundef 0, i32 noundef %cond.i.i89)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else59
  %cmp62.not = icmp eq i32 %call2.i90, -1
  br i1 %cmp62.not, label %if.else65, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %call.i92 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull.i93 = icmp eq ptr %call.i92, null
  br i1 %new.isnull.i93, label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit98, label %new.notnull.i94

new.notnull.i94:                                  ; preds = %if.then63
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call.i92, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit98 unwind label %lpad.i95

lpad.i95:                                         ; preds = %new.notnull.i94
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i92) #7
  br label %lpad.body

_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit98: ; preds = %if.then63, %new.notnull.i94
  store ptr %call.i92, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 16), align 16
  br label %if.end119

if.else65:                                        ; preds = %invoke.cont60
  %37 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i100 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i101 = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i103 = select i1 %cmp.i.i.i100, i32 %39, i32 %shr.i.i.i101
  %call2.i104 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 163, i32 noundef 0, i32 noundef %cond.i.i103)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.else65
  %cmp68.not = icmp eq i32 %call2.i104, -1
  br i1 %cmp68.not, label %if.else71, label %if.then105.invoke

if.else71:                                        ; preds = %invoke.cont66
  %40 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i107 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i108 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i110 = select i1 %cmp.i.i.i107, i32 %42, i32 %shr.i.i.i108
  %call2.i111 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8377, i32 noundef 0, i32 noundef %cond.i.i110)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.else71
  %cmp74.not = icmp eq i32 %call2.i111, -1
  br i1 %cmp74.not, label %if.else77, label %if.then105.invoke

if.else77:                                        ; preds = %invoke.cont72
  %43 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i114 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i.i115 = sext i16 %44 to i32
  %45 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i117 = select i1 %cmp.i.i.i114, i32 %45, i32 %shr.i.i.i115
  %call2.i118 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 165, i32 noundef 0, i32 noundef %cond.i.i117)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.else77
  %cmp80.not = icmp eq i32 %call2.i118, -1
  br i1 %cmp80.not, label %if.else83, label %if.then105.invoke

if.else83:                                        ; preds = %invoke.cont78
  %46 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i121 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i122 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i124 = select i1 %cmp.i.i.i121, i32 %48, i32 %shr.i.i.i122
  %call2.i125 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8361, i32 noundef 0, i32 noundef %cond.i.i124)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else83
  %cmp86.not = icmp eq i32 %call2.i125, -1
  br i1 %cmp86.not, label %if.else89, label %if.then105.invoke

if.else89:                                        ; preds = %invoke.cont84
  %49 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i128 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i129 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i131 = select i1 %cmp.i.i.i128, i32 %51, i32 %shr.i.i.i129
  %call2.i132 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 37, i32 noundef 0, i32 noundef %cond.i.i131)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.else89
  %cmp92.not = icmp eq i32 %call2.i132, -1
  br i1 %cmp92.not, label %if.else95, label %if.then105.invoke

if.else95:                                        ; preds = %invoke.cont90
  %52 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i135 = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i136 = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i138 = select i1 %cmp.i.i.i135, i32 %54, i32 %shr.i.i.i136
  %call2.i139 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8240, i32 noundef 0, i32 noundef %cond.i.i138)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.else95
  %cmp98.not = icmp eq i32 %call2.i139, -1
  br i1 %cmp98.not, label %if.else101, label %if.then105.invoke

if.else101:                                       ; preds = %invoke.cont96
  %55 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i142 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i.i143 = sext i16 %56 to i32
  %57 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i145 = select i1 %cmp.i.i.i142, i32 %57, i32 %shr.i.i.i143
  %call2.i146 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 8217, i32 noundef 0, i32 noundef %cond.i.i145)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else101
  %cmp104.not = icmp eq i32 %call2.i146, -1
  br i1 %cmp104.not, label %if.end119, label %if.then105.invoke

if.then105.invoke:                                ; preds = %invoke.cont102, %invoke.cont96, %invoke.cont90, %invoke.cont84, %invoke.cont78, %invoke.cont72, %invoke.cont66
  %58 = phi i32 [ 17, %invoke.cont66 ], [ 18, %invoke.cont72 ], [ 19, %invoke.cont78 ], [ 20, %invoke.cont84 ], [ 13, %invoke.cont90 ], [ 14, %invoke.cont96 ], [ 7, %invoke.cont102 ]
  invoke fastcc void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end119 unwind label %lpad

if.end119:                                        ; preds = %if.then105.invoke, %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit98, %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84, %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit70, %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit56, %_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit, %invoke.cont102
  %59 = load i32, ptr %status, align 4
  %cmp.i148 = icmp slt i32 %59, 1
  br i1 %cmp.i148, label %for.inc, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %if.end119
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  br label %for.end131

for.inc:                                          ; preds = %if.end119
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #7
  %inc = add nuw nsw i32 %k.0154, 1
  %60 = load i32, ptr %length.i, align 8
  %cmp26 = icmp slt i32 %inc, %60
  br i1 %cmp26, label %for.body27, label %for.inc125, !llvm.loop !10

for.inc125:                                       ; preds = %for.inc, %for.cond24.preheader
  %inc126 = add nuw nsw i32 %j.0157, 1
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %strictnessTable, i32 noundef %inc126, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %for.inc129, label %for.body15, !llvm.loop !11

for.inc129:                                       ; preds = %for.inc125, %for.cond12.preheader, %for.body
  %inc130 = add nuw nsw i32 %i.0160, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %contextsTable, i32 noundef %inc130, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end131, label %for.body, !llvm.loop !12

for.end131:                                       ; preds = %for.inc129, %if.else, %for.body15, %for.cond.preheader, %cleanup.thread, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17saveSetEN6icu_757unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %key, ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %unicodeSetPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %idxprom = zext nneg i32 %key to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!8 = distinct !{!8, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!9 = !{i64 2148286280}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
