target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setprecision" = type { i32 }

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZN8facebook5veloxL10kByteUnitsE = internal constant [5 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 1, ptr @.str.9 }, %"class.std::basic_string_view" { i64 2, ptr @.str.10 }, %"class.std::basic_string_view" { i64 2, ptr @.str.11 }, %"class.std::basic_string_view" { i64 2, ptr @.str.12 }, %"class.std::basic_string_view" { i64 2, ptr @.str.13 }], align 16
@_ZN8facebook5veloxL10kByteScaleE = internal global i32 1024, align 4
@_ZN8facebook5veloxL16kSecondsInMinuteE = internal global i32 60, align 4
@_ZN8facebook5veloxL18kTimeUnitsInSecondE = internal constant [4 x i64] [i64 1000000000, i64 1000000, i64 1000, i64 1], align 16
@_ZN8facebook5veloxL10kTimeUnitsE = internal constant [4 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 2, ptr @.str.6 }, %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, %"class.std::basic_string_view" { i64 1, ptr @.str.4 }], align 16
@_ZN8facebook5veloxL10kTimeScaleE = internal global i32 1000, align 4
@_ZN8facebook5veloxL13kSecondsInDayE = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZN8facebook5veloxL14kSecondsInHourE = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SuccinctPrinter.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14succinctMillisB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %duration.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %duration, ptr %duration.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %duration.addr, align 8
  %1 = load i32, ptr %precision.addr, align 4
  call void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef 2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %unitOffset, i32 noundef %precision) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %duration.addr = alloca i64, align 8
  %unitOffset.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %seconds = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %duration, ptr %duration.addr, align 8
  store i32 %unitOffset, ptr %unitOffset.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %duration.addr, align 8
  %1 = load i32, ptr @_ZN8facebook5veloxL16kSecondsInMinuteE, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %unitOffset.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr @_ZN8facebook5veloxL18kTimeUnitsInSecondE, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %conv, %3
  %cmp = icmp ugt i64 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %duration.addr, align 8
  %conv1 = uitofp i64 %4 to double
  %mul2 = fmul double %conv1, 1.000000e+00
  %5 = load i32, ptr %unitOffset.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [4 x i64], ptr @_ZN8facebook5veloxL18kTimeUnitsInSecondE, i64 0, i64 %idxprom3
  %6 = load i64, ptr %arrayidx4, align 8
  %conv5 = uitofp i64 %6 to double
  %div = fdiv double %mul2, %conv5
  %7 = call double @llvm.round.f64(double %div)
  %conv6 = fptoui double %7 to i64
  store i64 %conv6, ptr %seconds, align 8
  %8 = load i64, ptr %seconds, align 8
  call void @_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %duration.addr, align 8
  %10 = load i32, ptr %unitOffset.addr, align 4
  %11 = load i32, ptr @_ZN8facebook5veloxL10kTimeScaleE, align 4
  %12 = load i32, ptr %precision.addr, align 4
  call void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %9, ptr noundef @_ZN8facebook5veloxL10kTimeUnitsE, i32 noundef 4, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14succinctMicrosB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %duration.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %duration, ptr %duration.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %duration.addr, align 8
  %1 = load i32, ptr %precision.addr, align 4
  call void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %duration, i32 noundef %precision) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %duration.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %duration, ptr %duration.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %duration.addr, align 8
  %1 = load i32, ptr %precision.addr, align 4
  call void @_ZN8facebook5velox12_GLOBAL__N_116succinctDurationB5cxx11Emii(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef 0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %bytes, i32 noundef %precision) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %precision.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = load i32, ptr @_ZN8facebook5veloxL10kByteScaleE, align 4
  %2 = load i32, ptr %precision.addr, align 4
  call void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, ptr noundef @_ZN8facebook5veloxL10kByteUnitsE, i32 noundef 5, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_113succinctPrintB5cxx11EmPKSt17basic_string_viewIcSt11char_traitsIcEEiiii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value, ptr noundef %units, i32 noundef %unitsSize, i32 noundef %unitOffset, i32 noundef %unitScale, i32 noundef %precision) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %units.addr = alloca ptr, align 8
  %unitsSize.addr = alloca i32, align 4
  %unitOffset.addr = alloca i32, align 4
  %unitScale.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %offset = alloca i32, align 4
  %decimalValue = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %units, ptr %units.addr, align 8
  store i32 %unitsSize, ptr %unitsSize.addr, align 4
  store i32 %unitOffset, ptr %unitOffset.addr, align 4
  store i32 %unitScale, ptr %unitScale.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %0 = load i32, ptr %unitOffset.addr, align 4
  store i32 %0, ptr %offset, align 4
  %1 = load i64, ptr %value.addr, align 8
  %conv = uitofp i64 %1 to double
  store double %conv, ptr %decimalValue, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load double, ptr %decimalValue, align 8
  %3 = load i32, ptr %unitScale.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %div = fdiv double %2, %conv1
  %cmp = fcmp oge double %div, 1.000000e+00
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %offset, align 4
  %5 = load i32, ptr %unitsSize.addr, align 4
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp slt i32 %4, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load double, ptr %decimalValue, align 8
  %8 = load i32, ptr %unitScale.addr, align 4
  %conv3 = sitofp i32 %8 to double
  %div4 = fdiv double %7, %conv3
  store double %div4, ptr %decimalValue, align 8
  %9 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %offset, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %offset, align 4
  %11 = load i32, ptr %unitOffset.addr, align 4
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %precision.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %12 = load i32, ptr %precision.addr, align 4
  %call7 = invoke i32 @_ZSt12setprecisioni(i32 noundef %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive8, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %14 = load double, ptr %decimalValue, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef %14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %15 = load ptr, ptr %units.addr, align 8
  %16 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"class.std::basic_string_view", ptr %15, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arrayidx, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 %18, ptr %20)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #7
  ret void

lpad:                                             ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_115succinctSecondsB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %seconds) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %days = alloca i32, align 4
  %isFirstUnit = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %0 = load i64, ptr %seconds.addr, align 8
  %1 = load i32, ptr @_ZN8facebook5veloxL13kSecondsInDayE, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %0, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %days, align 4
  store i8 1, ptr %isFirstUnit, align 1
  %2 = load i32, ptr %days, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %3 = load i32, ptr %days, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 0, ptr %isFirstUnit, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont59, %invoke.cont57, %if.end52, %if.then48, %invoke.cont42, %if.end40, %if.then36, %invoke.cont18, %if.end16, %if.then12, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %entry
  %7 = load i32, ptr %days, align 4
  %8 = load i32, ptr @_ZN8facebook5veloxL13kSecondsInDayE, align 4
  %mul = mul nsw i32 %7, %8
  %conv4 = sext i32 %mul to i64
  %9 = load i64, ptr %seconds.addr, align 8
  %sub = sub i64 %9, %conv4
  store i64 %sub, ptr %seconds.addr, align 8
  %10 = load i64, ptr %seconds.addr, align 8
  %11 = load i32, ptr @_ZN8facebook5veloxL14kSecondsInHourE, align 4
  %conv5 = sext i32 %11 to i64
  %div6 = udiv i64 %10, %conv5
  %conv7 = trunc i64 %div6 to i32
  store i32 %conv7, ptr %hours, align 4
  %12 = load i32, ptr %days, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, ptr %hours, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load i8, ptr %isFirstUnit, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %add.ptr13 = getelementptr inbounds i8, ptr %out, i64 16
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont14, %if.then10
  %add.ptr17 = getelementptr inbounds i8, ptr %out, i64 16
  %15 = load i32, ptr %hours, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17, i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store i8 0, ptr %isFirstUnit, align 1
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %lor.lhs.false
  %16 = load i32, ptr %hours, align 4
  %17 = load i32, ptr @_ZN8facebook5veloxL14kSecondsInHourE, align 4
  %mul23 = mul nsw i32 %16, %17
  %conv24 = sext i32 %mul23 to i64
  %18 = load i64, ptr %seconds.addr, align 8
  %sub25 = sub i64 %18, %conv24
  store i64 %sub25, ptr %seconds.addr, align 8
  %19 = load i64, ptr %seconds.addr, align 8
  %20 = load i32, ptr @_ZN8facebook5veloxL16kSecondsInMinuteE, align 4
  %conv26 = sext i32 %20 to i64
  %div27 = udiv i64 %19, %conv26
  %conv28 = trunc i64 %div27 to i32
  store i32 %conv28, ptr %minutes, align 4
  %21 = load i32, ptr %days, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end22
  %22 = load i32, ptr %hours, align 4
  %tobool31 = icmp ne i32 %22, 0
  br i1 %tobool31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %23 = load i32, ptr %minutes, align 4
  %tobool33 = icmp ne i32 %23, 0
  br i1 %tobool33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %if.end22
  %24 = load i8, ptr %isFirstUnit, align 1
  %tobool35 = trunc i8 %24 to i1
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then34
  %add.ptr37 = getelementptr inbounds i8, ptr %out, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef @.str.1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont38, %if.then34
  %add.ptr41 = getelementptr inbounds i8, ptr %out, i64 16
  %25 = load i32, ptr %minutes, align 4
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41, i32 noundef %25)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.3)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  store i8 0, ptr %isFirstUnit, align 1
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont44, %lor.lhs.false32
  %26 = load i8, ptr %isFirstUnit, align 1
  %tobool47 = trunc i8 %26 to i1
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end46
  %add.ptr49 = getelementptr inbounds i8, ptr %out, i64 16
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef @.str.1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %if.end46
  %27 = load i32, ptr %minutes, align 4
  %28 = load i32, ptr @_ZN8facebook5veloxL16kSecondsInMinuteE, align 4
  %mul53 = mul nsw i32 %27, %28
  %conv54 = sext i32 %mul53 to i64
  %29 = load i64, ptr %seconds.addr, align 8
  %sub55 = sub i64 %29, %conv54
  store i64 %sub55, ptr %seconds.addr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %out, i64 16
  %30 = load i64, ptr %seconds.addr, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56, i64 noundef %30)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.4)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  %0 = load i32, ptr @_ZN8facebook5veloxL14kSecondsInHourE, align 4
  %mul = mul nsw i32 24, %0
  store i32 %mul, ptr @_ZN8facebook5veloxL13kSecondsInDayE, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" {
entry:
  %0 = load i32, ptr @_ZN8facebook5veloxL16kSecondsInMinuteE, align 4
  %mul = mul nsw i32 60, %0
  store i32 %mul, ptr @_ZN8facebook5veloxL14kSecondsInHourE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #0 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #7
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SuccinctPrinter.cpp() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
