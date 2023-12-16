target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [8 x i8], i64 }
%"class.folly::BasicFixedString.4" = type { [5 x i8], i64 }
%"struct.facebook::velox::detail::CompileTimeEmptyString" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.facebook::velox::detail::VeloxCheckFailArgs" = type { ptr, i64, ptr, ptr, ptr, ptr, i8 }
%"class.facebook::velox::VeloxException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvPKcEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN8facebook5velox17VeloxRuntimeErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_ = comdat any

$_ZN8facebook5velox17VeloxRuntimeErrorD2Ev = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox14VeloxUserErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_ = comdat any

$_ZN8facebook5velox14VeloxUserErrorD2Ev = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK5folly16BasicFixedStringIcLm7EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN8facebook5velox17VeloxRuntimeErrorD0Ev = comdat any

$_ZNK8facebook5velox14VeloxException4whatEv = comdat any

$_ZNK5folly16BasicFixedStringIcLm7EE5beginEv = comdat any

$_ZNK5folly16BasicFixedStringIcLm7EE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev = comdat any

$_ZN8facebook5velox14VeloxExceptionD2Ev = comdat any

$_ZN8facebook5velox14VeloxExceptionD0Ev = comdat any

$_ZNSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK5folly16BasicFixedStringIcLm4EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN8facebook5velox14VeloxUserErrorD0Ev = comdat any

$_ZNK5folly16BasicFixedStringIcLm4EE5beginEv = comdat any

$_ZNK5folly16BasicFixedStringIcLm4EE4sizeEv = comdat any

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
@__libc_single_threaded = external global i8, align 1
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr constant %"class.folly::BasicFixedString.4" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8
@_ZTVN8facebook5velox14VeloxUserErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev, ptr @_ZN8facebook5velox14VeloxUserErrorD0Ev, ptr @_ZNK8facebook5velox14VeloxException4whatEv] }, comdat, align 8

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"struct.facebook::velox::detail::CompileTimeEmptyString", align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvPKcEv(ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.6)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %8 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %errorSource, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.7)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %errorCode, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %11)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %12 = load i64, ptr %call31, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %call31, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %13 = load ptr, ptr %args.addr, align 8
  %file32 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %file32, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %line33 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %line33, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %function34 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %function34, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %expression35 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %expression35, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %20) #8
  %call39 = invoke { i64, ptr } @_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont29
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call39, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call39, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %args.addr, align 8
  %errorSource41 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %errorSource41, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef %26) #8
  %27 = load ptr, ptr %args.addr, align 8
  %errorCode43 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %errorCode43, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef %28) #8
  %29 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %29, i32 0, i32 6
  %30 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %30 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.8) #8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN8facebook5velox17VeloxRuntimeErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %14, i64 noundef %16, ptr noundef %18, i64 %32, ptr %34, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp36, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp40, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp42, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp44)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %invoke.cont38
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad37, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvPKcEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv() #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #8
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17VeloxRuntimeErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %file, i64 noundef %line, ptr noundef %function, i64 %expression.coerce0, ptr %expression.coerce1, ptr noundef byval(%"class.std::basic_string_view") align 8 %message, ptr noundef byval(%"class.std::basic_string_view") align 8 %0, ptr noundef byval(%"class.std::basic_string_view") align 8 %errorCode, i1 noundef zeroext %isRetriable, ptr noundef byval(%"class.std::basic_string_view") align 8 %exceptionName) unnamed_addr #4 comdat align 2 {
entry:
  %expression = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %function.addr = alloca ptr, align 8
  %isRetriable.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %expression, i32 0, i32 0
  store i64 %expression.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %expression, i32 0, i32 1
  store ptr %expression.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %line, ptr %line.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %frombool = zext i1 %isRetriable to i8
  store i8 %frombool, ptr %isRetriable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i64, ptr %line.addr, align 8
  %5 = load ptr, ptr %function.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %expression, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %message, i64 16, i1 false)
  %call = call { i64, ptr } @_ZNK5folly16BasicFixedStringIcLm7EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN8facebook5velox12error_source19kErrorSourceRuntimeE)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %errorCode, i64 16, i1 false)
  %10 = load i8, ptr %isRetriable.addr, align 1
  %tobool = trunc i8 %10 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %exceptionName, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 %12, ptr %14, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp2, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp4, i1 noundef zeroext %tobool, i32 noundef 1, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox17VeloxRuntimeErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef %s) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %s.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %errorSource, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %10)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %11 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %errorCode, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef %12)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %13 = load i64, ptr %call29, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %call29, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %14 = load ptr, ptr %args.addr, align 8
  %file30 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %file30, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %line31 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %line31, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %function32 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %function32, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %expression33 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %expression33, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %21) #8
  %22 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef %22) #8
  %23 = load ptr, ptr %args.addr, align 8
  %errorSource36 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %errorSource36, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef %24) #8
  %25 = load ptr, ptr %args.addr, align 8
  %errorCode38 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %errorCode38, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef %26) #8
  %27 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %27, i32 0, i32 6
  %28 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %28 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.8) #8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN8facebook5velox17VeloxRuntimeErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 %30, ptr %32, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp34, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp35, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp37, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont27
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad40, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_17VeloxRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(32) %s) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp38 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str, i32 noundef 69, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %line, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %function, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %expression, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr %s.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %errorSource, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %10)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %11 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %errorCode, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef %12)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %13 = load i64, ptr %call29, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %call29, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %14 = load ptr, ptr %args.addr, align 8
  %file30 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %file30, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %line31 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %line31, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %function32 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %function32, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %expression33 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %expression33, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %21) #8
  %22 = load ptr, ptr %s.addr, align 8
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call35, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call35, 1
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %errorSource37 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %errorSource37, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef %28) #8
  %29 = load ptr, ptr %args.addr, align 8
  %errorCode39 = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %errorCode39, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef %30) #8
  %31 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %31, i32 0, i32 6
  %32 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %32 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.8) #8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN8facebook5velox17VeloxRuntimeErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %15, i64 noundef %17, ptr noundef %19, i64 %34, ptr %36, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp34, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp36, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp38, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont27
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox17VeloxRuntimeErrorE, ptr @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorENS1_22CompileTimeEmptyStringEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"struct.facebook::velox::detail::CompileTimeEmptyString", align 1
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %line, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %function, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %expression, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %8) #8
  %call2 = invoke { i64, ptr } @_ZNK8facebook5velox6detail22CompileTimeEmptyStringcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call2, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call2, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errorSource, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %14) #8
  %15 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %errorCode, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %16) #8
  %17 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %17, i32 0, i32 6
  %18 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %18 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.9) #8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN8facebook5velox14VeloxUserErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %2, i64 noundef %4, ptr noundef %6, i64 %20, ptr %22, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp1, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp4, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %file, i64 noundef %line, ptr noundef %function, i64 %expression.coerce0, ptr %expression.coerce1, ptr noundef byval(%"class.std::basic_string_view") align 8 %message, ptr noundef byval(%"class.std::basic_string_view") align 8 %0, ptr noundef byval(%"class.std::basic_string_view") align 8 %errorCode, i1 noundef zeroext %isRetriable, ptr noundef byval(%"class.std::basic_string_view") align 8 %exceptionName) unnamed_addr #4 comdat align 2 {
entry:
  %expression = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i64, align 8
  %function.addr = alloca ptr, align 8
  %isRetriable.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %expression, i32 0, i32 0
  store i64 %expression.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %expression, i32 0, i32 1
  store ptr %expression.coerce1, ptr %2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %line, ptr %line.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %frombool = zext i1 %isRetriable to i8
  store i8 %frombool, ptr %isRetriable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i64, ptr %line.addr, align 8
  %5 = load ptr, ptr %function.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %expression, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %message, i64 16, i1 false)
  %call = call { i64, ptr } @_ZNK5folly16BasicFixedStringIcLm4EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN8facebook5velox12error_source16kErrorSourceUserE)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call, 1
  store ptr %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %errorCode, i64 16, i1 false)
  %10 = load i8, ptr %isRetriable.addr, align 1
  %tobool = trunc i8 %10 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %exceptionName, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 %12, ptr %14, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp2, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp4, i1 noundef zeroext %tobool, i32 noundef 0, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp5)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxUserErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorEPKcEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef %s) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %line, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %function, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %expression, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %8) #8
  %9 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef %9) #8
  %10 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %errorSource, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %11) #8
  %12 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %errorCode, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %13) #8
  %14 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %14, i32 0, i32 6
  %15 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %15 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.9) #8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN8facebook5velox14VeloxUserErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %2, i64 noundef %4, ptr noundef %6, i64 %17, ptr %19, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp1, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp2, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress noreturn uwtable
define weak_odr void @_ZN8facebook5velox6detail14veloxCheckFailINS0_14VeloxUserErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS1_18VeloxCheckFailArgsET0_(ptr noundef nonnull align 8 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(32) %s) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox19threadNumVeloxThrowEv()
  %0 = load i64, ptr %call, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %call, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #8
  %1 = load ptr, ptr %args.addr, align 8
  %file = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %line = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %line, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %function = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %function, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %expression = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %expression, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %8) #8
  %9 = load ptr, ptr %s.addr, align 8
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call2, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call2, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %errorSource, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %15) #8
  %16 = load ptr, ptr %args.addr, align 8
  %errorCode = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errorCode, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %17) #8
  %18 = load ptr, ptr %args.addr, align 8
  %isRetriable = getelementptr inbounds %"struct.facebook::velox::detail::VeloxCheckFailArgs", ptr %18, i32 0, i32 6
  %19 = load i8, ptr %isRetriable, align 8
  %tobool = trunc i8 %19 to i1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.9) #8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN8facebook5velox14VeloxUserErrorC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bS7_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef %2, i64 noundef %4, ptr noundef %6, i64 %21, ptr %23, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp1, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp3, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp4, i1 noundef zeroext %tobool, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook5velox14VeloxUserErrorE, ptr @_ZN8facebook5velox14VeloxUserErrorD2Ev) #9
  unreachable

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly16BasicFixedStringIcLm7EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly16BasicFixedStringIcLm7EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNK5folly16BasicFixedStringIcLm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #8
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

declare void @_ZN8facebook5velox14VeloxExceptionC2EPKcmS3_St17basic_string_viewIcSt11char_traitsIcEES7_S7_S7_bNS1_4TypeES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.std::basic_string_view") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17VeloxRuntimeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox17VeloxRuntimeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox14VeloxException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %state_) #8
  %call2 = call noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320) %call) #8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16BasicFixedStringIcLm7EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::BasicFixedString", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly16BasicFixedStringIcLm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.folly::BasicFixedString", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8facebook5velox14VeloxException5State4whatEv(ptr noundef nonnull align 8 dereferenceable(320)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox14VeloxExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN8facebook5velox14VeloxException5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state_) #8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox14VeloxExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN8facebook5velox14VeloxException5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly16BasicFixedStringIcLm4EEcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly16BasicFixedStringIcLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNK5folly16BasicFixedStringIcLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #8
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VeloxUserErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox14VeloxUserErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16BasicFixedStringIcLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::BasicFixedString.4", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly16BasicFixedStringIcLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.folly::BasicFixedString.4", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
