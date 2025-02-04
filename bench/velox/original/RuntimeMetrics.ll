target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::RuntimeMetric" = type { i32, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c" sum: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c", count: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", min: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c", max: \00", align 1
@_ZN8facebook5veloxL22localRuntimeStatWriterE = internal thread_local global ptr null, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13RuntimeMetric8addValueEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %sum, align 8
  %add = add nsw i64 %1, %0
  store i64 %add, ptr %sum, align 8
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %count, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr %count, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  %3 = load i64, ptr %call, align 8
  %min2 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  store i64 %3, ptr %min2, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  %4 = load i64, ptr %call3, align 8
  %max4 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %max4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13RuntimeMetric9aggregateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  store i64 1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %count, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call, align 8
  %count2 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %count2, align 8
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %sum, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  store i64 %1, ptr %max, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  store i64 %1, ptr %min, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13RuntimeMetric5mergeERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %sum, align 8
  %sum2 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %sum2, align 8
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %sum2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %count, align 8
  %count3 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %count3, align 8
  %add4 = add nsw i64 %5, %4
  store i64 %add4, ptr %count3, align 8
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %other.addr, align 8
  %min5 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %6, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %min5)
  %7 = load i64, ptr %call, align 8
  %min6 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  store i64 %7, ptr %min6, align 8
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %other.addr, align 8
  %max7 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %8, i32 0, i32 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max, ptr noundef nonnull align 8 dereferenceable(8) %max7)
  %9 = load i64, ptr %call8, align 8
  %max9 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  store i64 %9, ptr %max9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox13RuntimeMetric11printMetricERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %unit, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 0, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
  %sum = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %sum, align 8
  call void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %2, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %count = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %count, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %min = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %min, align 8
  invoke void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %4, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.3)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %max = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %max, align 8
  invoke void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %5, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #5
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

sw.bb22:                                          ; preds = %entry
  %15 = load ptr, ptr %stream.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %15, i64 16
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, ptr noundef @.str)
  %sum26 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %16 = load i64, ptr %sum26, align 8
  call void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i64 noundef %16, i32 noundef 2)
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb22
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %count32 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  %17 = load i64, ptr %count32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call31, i64 noundef %17)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.2)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %min38 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  %18 = load i64, ptr %min38, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, i64 noundef %18, i32 noundef 2)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.3)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %max46 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %max46, align 8
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, i64 noundef %19, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #5
  br label %sw.epilog

lpad27:                                           ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %sw.bb22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #5
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #5
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #5
  br label %eh.resume

sw.bb54:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb54, %entry
  %29 = load ptr, ptr %stream.addr, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %29, i64 16
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr55, ptr noundef @.str)
  %sum57 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 1
  %30 = load i64, ptr %sum57, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call56, i64 noundef %30)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.1)
  %count60 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 2
  %31 = load i64, ptr %count60, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %31)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.2)
  %min63 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 3
  %32 = load i64, ptr %min63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call62, i64 noundef %32)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.3)
  %max66 = getelementptr inbounds %"struct.facebook::velox::RuntimeMetric", ptr %this1, i32 0, i32 4
  %33 = load i64, ptr %max66, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call65, i64 noundef %33)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont49, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %ehcleanup53, %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN8facebook5velox13succinctNanosB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox31setThreadLocalRunTimeStatWriterEPNS0_21BaseRuntimeStatWriterE(ptr noundef %writer) #1 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8facebook5velox31getThreadLocalRunTimeStatWriterEv() #1 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox25addThreadLocalRuntimeStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_14RuntimeCounterE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(12) %value) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8facebook5veloxL22localRuntimeStatWriterE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
