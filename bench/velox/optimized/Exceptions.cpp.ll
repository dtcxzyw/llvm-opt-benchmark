; ModuleID = 'bench/velox/original/Exceptions.cpp.ll'
source_filename = "bench/velox/original/Exceptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [8 x i8], i64 }
%"class.folly::BasicFixedString.4" = type { [5 x i8], i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.facebook::velox::detail::VeloxCheckFailArgs" = type { ptr, i64, ptr, ptr, ptr, ptr, i8 }
%"class.facebook::velox::VeloxException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox17VeloxRuntimeErrorD2Ev = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox14VeloxUserErrorD2Ev = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox17VeloxRuntimeErrorD0Ev = comdat any

$_ZNK8facebook5velox14VeloxException4whatEv = comdat any

$_ZN8facebook5velox14VeloxExceptionD2Ev = comdat any

$_ZN8facebook5velox14VeloxExceptionD0Ev = comdat any

$_ZN8facebook5velox14VeloxUserErrorD0Ev = comdat any

$_ZTSN8facebook5velox17VeloxRuntimeErrorE = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox17VeloxRuntimeErrorE = comdat any

$_ZTSN8facebook5velox14VeloxUserErrorE = comdat any

$_ZTIN8facebook5velox14VeloxUserErrorE = comdat any

$_ZN8facebook5velox12error_source19kErrorSourceRuntimeE = comdat any

$_ZTVN8facebook5velox17VeloxRuntimeErrorE = comdat any

$_ZTVN8facebook5velox14VeloxExceptionE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

$_ZTVN8facebook5velox14VeloxUserErrorE = comdat any

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/base/Exceptions.h\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Line: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c", Function:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c", Expression: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", Source: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", ErrorCode: \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"VeloxRuntimeError\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox17VeloxRuntimeErrorE = linkonce_odr constant [37 x i8] c"N8facebook5velox17VeloxRuntimeErrorE\00", comdat, align 1
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN8facebook5velox17VeloxRuntimeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17VeloxRuntimeErrorE, ptr @_ZTIN8facebook5velox14VeloxExceptionE }, comdat, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"VeloxUserError\00", align 1
@_ZTSN8facebook5velox14VeloxUserErrorE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxUserErrorE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxUserErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxUserErrorE, ptr @_ZTIN8facebook5velox14VeloxExceptionE }, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8facebook5velox12error_source19kErrorSourceRuntimeE = linkonce_odr constant %"class.folly::BasicFixedString" { [8 x i8] c"RUNTIME\00", i64 7 }, comdat, align 8
@_ZTVN8facebook5velox17VeloxRuntimeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev, ptr @_ZN8facebook5velox17VeloxRuntimeErrorD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8
@_ZTVN8facebook5velox14VeloxExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14VeloxExceptionE, ptr @_ZN8facebook5velox14VeloxExceptionD2Ev, ptr @_ZN8facebook5velox14VeloxExceptionD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr constant %"class.folly::BasicFixedString.4" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@_ZTVN8facebook5velox14VeloxUserErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev, ptr @_ZN8facebook5velox14VeloxUserErrorD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4423 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4222 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3620 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %3 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %errorSource, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %4)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.7)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %errorCode, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %6 = load i64, ptr %call31, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %call31, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %7 = load ptr, ptr %args, align 8
  %8 = load i64, ptr %line, align 8
  %9 = load ptr, ptr %function, align 8
  %10 = load ptr, ptr %expression, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %11 = load ptr, ptr %errorCode, align 8
  %call.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %12 = load i8, ptr %isRetriable, align 8
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3620)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4222)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4423)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 17, ptr %agg.tmp4423, align 8
  %agg.tmp44.sroa.2.0.agg.tmp4423.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4423, i64 8
  store ptr @.str.8, ptr %agg.tmp44.sroa.2.0.agg.tmp4423.sroa_idx, align 8
  store i64 %call.i.i16, ptr %agg.tmp4222, align 8
  %agg.tmp42.sroa.2.0.agg.tmp4222.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4222, i64 8
  store ptr %11, ptr %agg.tmp42.sroa.2.0.agg.tmp4222.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3620, i8 0, i64 16, i1 false)
  store i64 7, ptr %agg.tmp3.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source19kErrorSourceRuntimeE, ptr %14, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 %call.i.i, ptr %10, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3620, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4222, i1 noundef zeroext %tobool, i32 noundef 1, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4423)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox17VeloxRuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3620)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4222)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4423)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr nonnull @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad37 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

_ZN8facebook5velox14VeloxExceptionD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef %s) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3926 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3725 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3423 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %3 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %s)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %errorSource, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %errorCode, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %6 = load i64, ptr %call29, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %call29, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %7 = load ptr, ptr %args, align 8
  %8 = load i64, ptr %line, align 8
  %9 = load ptr, ptr %function, align 8
  %10 = load ptr, ptr %expression, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %call.i.i15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %11 = load ptr, ptr %errorCode, align 8
  %call.i.i19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %12 = load i8, ptr %isRetriable, align 8
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3423)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3725)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3926)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 17, ptr %agg.tmp3926, align 8
  %agg.tmp39.sroa.2.0.agg.tmp3926.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3926, i64 8
  store ptr @.str.8, ptr %agg.tmp39.sroa.2.0.agg.tmp3926.sroa_idx, align 8
  store i64 %call.i.i19, ptr %agg.tmp3725, align 8
  %agg.tmp37.sroa.2.0.agg.tmp3725.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3725, i64 8
  store ptr %11, ptr %agg.tmp37.sroa.2.0.agg.tmp3725.sroa_idx, align 8
  store i64 %call.i.i15, ptr %agg.tmp3423, align 8
  %agg.tmp34.sroa.2.0.agg.tmp3423.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3423, i64 8
  store ptr %s, ptr %agg.tmp34.sroa.2.0.agg.tmp3423.sroa_idx, align 8
  store i64 7, ptr %agg.tmp3.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source19kErrorSourceRuntimeE, ptr %14, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 %call.i.i, ptr %10, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3423, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3725, i1 noundef zeroext %tobool, i32 noundef 1, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3926)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox17VeloxRuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3423)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3725)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3926)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr nonnull @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad40 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4024 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3823 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3421 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %3 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 4
  %4 = load ptr, ptr %errorSource, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %errorCode, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %6 = load i64, ptr %call29, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %call29, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %7 = load ptr, ptr %args, align 8
  %8 = load i64, ptr %line, align 8
  %9 = load ptr, ptr %function, align 8
  %10 = load ptr, ptr %expression, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  %11 = extractvalue { i64, ptr } %call35, 0
  %12 = extractvalue { i64, ptr } %call35, 1
  %13 = load ptr, ptr %errorCode, align 8
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %14 = load i8, ptr %isRetriable, align 8
  %15 = and i8 %14, 1
  %tobool = icmp ne i8 %15, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3421)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3823)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4024)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 17, ptr %agg.tmp4024, align 8
  %agg.tmp40.sroa.2.0.agg.tmp4024.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4024, i64 8
  store ptr @.str.8, ptr %agg.tmp40.sroa.2.0.agg.tmp4024.sroa_idx, align 8
  store i64 %call.i.i17, ptr %agg.tmp3823, align 8
  %agg.tmp38.sroa.2.0.agg.tmp3823.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3823, i64 8
  store ptr %13, ptr %agg.tmp38.sroa.2.0.agg.tmp3823.sroa_idx, align 8
  store i64 %11, ptr %agg.tmp3421, align 8
  %agg.tmp34.sroa.2.0.agg.tmp3421.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3421, i64 8
  store ptr %12, ptr %agg.tmp34.sroa.2.0.agg.tmp3421.sroa_idx, align 8
  store i64 7, ptr %agg.tmp3.i, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source19kErrorSourceRuntimeE, ptr %16, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 %call.i.i, ptr %10, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3421, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3823, i1 noundef zeroext %tobool, i32 noundef 1, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4024)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox17VeloxRuntimeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3421)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3823)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4024)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr nonnull @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad41 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp516 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp415 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp113 = alloca %"class.std::basic_string_view", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %line, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %function, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %4 = load ptr, ptr %expression, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %errorCode, align 8
  %call.i.i9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %6 = load i8, ptr %isRetriable, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp415)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp516)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 14, ptr %agg.tmp516, align 8
  %agg.tmp5.sroa.2.0.agg.tmp516.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp516, i64 8
  store ptr @.str.9, ptr %agg.tmp5.sroa.2.0.agg.tmp516.sroa_idx, align 8
  store i64 %call.i.i9, ptr %agg.tmp415, align 8
  %agg.tmp4.sroa.2.0.agg.tmp415.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp415, i64 8
  store ptr %5, ptr %agg.tmp4.sroa.2.0.agg.tmp415.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, i8 0, i64 16, i1 false)
  store i64 4, ptr %agg.tmp3.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, ptr %8, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 %call.i.i, ptr %4, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp113, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp415, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp516)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp415)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp516)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox14VeloxUserErrorE, ptr nonnull @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

_ZN8facebook5velox14VeloxExceptionD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef %s) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp418 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp317 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp115 = alloca %"class.std::basic_string_view", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %line, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %function, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %4 = load ptr, ptr %expression, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %call.i.i7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %errorCode, align 8
  %call.i.i11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %6 = load i8, ptr %isRetriable, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp418)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 14, ptr %agg.tmp418, align 8
  %agg.tmp4.sroa.2.0.agg.tmp418.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp418, i64 8
  store ptr @.str.9, ptr %agg.tmp4.sroa.2.0.agg.tmp418.sroa_idx, align 8
  store i64 %call.i.i11, ptr %agg.tmp317, align 8
  %agg.tmp3.sroa.2.0.agg.tmp317.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp317, i64 8
  store ptr %5, ptr %agg.tmp3.sroa.2.0.agg.tmp317.sroa_idx, align 8
  store i64 %call.i.i7, ptr %agg.tmp115, align 8
  %agg.tmp1.sroa.2.0.agg.tmp115.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp115, i64 8
  store ptr %s, ptr %agg.tmp1.sroa.2.0.agg.tmp115.sroa_idx, align 8
  store i64 4, ptr %agg.tmp3.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, ptr %8, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 %call.i.i, ptr %4, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp115, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp317, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp418)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp115)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp418)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox14VeloxUserErrorE, ptr nonnull @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp516 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp415 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp113 = alloca %"class.std::basic_string_view", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 1
  %2 = load i64, ptr %line, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %function, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 3
  %4 = load ptr, ptr %expression, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #8
  %5 = extractvalue { i64, ptr } %call2, 0
  %6 = extractvalue { i64, ptr } %call2, 1
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 5
  %7 = load ptr, ptr %errorCode, align 8
  %call.i.i9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %args, i64 0, i32 6
  %8 = load i8, ptr %isRetriable, align 8
  %9 = and i8 %8, 1
  %tobool = icmp ne i8 %9, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp415)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp516)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  store i64 14, ptr %agg.tmp516, align 8
  %agg.tmp5.sroa.2.0.agg.tmp516.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp516, i64 8
  store ptr @.str.9, ptr %agg.tmp5.sroa.2.0.agg.tmp516.sroa_idx, align 8
  store i64 %call.i.i9, ptr %agg.tmp415, align 8
  %agg.tmp4.sroa.2.0.agg.tmp415.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp415, i64 8
  store ptr %7, ptr %agg.tmp4.sroa.2.0.agg.tmp415.sroa_idx, align 8
  store i64 %5, ptr %agg.tmp113, align 8
  %agg.tmp1.sroa.2.0.agg.tmp113.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp113, i64 8
  store ptr %6, ptr %agg.tmp1.sroa.2.0.agg.tmp113.sroa_idx, align 8
  store i64 4, ptr %agg.tmp3.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, ptr %10, align 8
  invoke void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 %call.i.i, ptr %4, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp113, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp3.i, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp415, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp516)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp113)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp415)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp516)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox14VeloxUserErrorE, ptr nonnull @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #8
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.std::basic_string_view") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17VeloxRuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox17VeloxRuntimeErrorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox17VeloxRuntimeErrorD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox17VeloxRuntimeErrorD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN8facebook5velox17VeloxRuntimeErrorD2Ev.exit

_ZN8facebook5velox17VeloxRuntimeErrorD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox14VeloxException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %call2 = tail call noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #8
  ret ptr %call2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN8facebook5velox14VeloxExceptionD2Ev.exit

_ZN8facebook5velox14VeloxExceptionD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br label %_ZN8facebook5velox14VeloxUserErrorD2Ev.exit

_ZN8facebook5velox14VeloxUserErrorD2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
