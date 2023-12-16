target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.OpenColorIO_v2_4dev::AllocationData" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK19OpenColorIO_v2_4dev14AllocationData10getCacheIDB5cxx11EvE14FLOAT_DECIMALS = internal constant i32 7, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmin = private unnamed_addr constant [4 x double] [double -1.000000e+01, double -1.000000e+01, double -1.000000e+01, double 0.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax.1 = private unnamed_addr constant [4 x double] [double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.logSlope = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.linSlope = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@.str.3 = private unnamed_addr constant [29 x i8] c"Unsupported Allocation Type.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AllocationOp.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14AllocationData10getCacheIDB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %var = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %call = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %allocation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocation, align 8
  %call3 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vars = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %this1, i32 0, i32 1
  store ptr %vars, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call8 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call9 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call12, ptr %var, align 8
  %3 = load ptr, ptr %var, align 8
  %4 = load float, ptr %3, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

lpad:                                             ; preds = %for.end, %invoke.cont13, %for.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__prec) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__prec.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__prec, ptr %__prec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_precision = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_precision, align 8
  store i64 %0, ptr %__old, align 8
  %1 = load i64, ptr %__prec.addr, align 8
  %_M_precision2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %_M_precision2, align 8
  %2 = load i64, ptr %__old, align 8
  ret i64 %2
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev18AllocationToStringENS_10AllocationE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14AllocationDataE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %allocation) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %allocation.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %allocation, ptr %allocation.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %allocation.addr, align 8
  call void @_ZNK19OpenColorIO_v2_4dev14AllocationData10getCacheIDB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef %dir) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ops.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %oldmin = alloca [4 x double], align 16
  %oldmax = alloca [4 x double], align 16
  %newmin = alloca [4 x double], align 16
  %newmax = alloca [4 x double], align 16
  %i = alloca i32, align 4
  %oldmin13 = alloca [4 x double], align 16
  %oldmax14 = alloca [4 x double], align 16
  %newmin15 = alloca [4 x double], align 16
  %newmax16 = alloca [4 x double], align 16
  %i21 = alloca i32, align 4
  %base = alloca double, align 8
  %logSlope = alloca [3 x double], align 16
  %linSlope = alloca [3 x double], align 16
  %linOffset = alloca [3 x double], align 16
  %logOffset = alloca [3 x double], align 16
  %i43 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %allocation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %allocation, align 8
  switch i32 %1, label %sw.epilog67 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 0, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %oldmin, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %oldmax, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %newmin, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %newmax, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax, i64 32, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %vars = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %2, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vars) #3
  %cmp = icmp uge i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %3, 3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %vars2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vars2, i64 noundef 0) #3
  %5 = load float, ptr %call3, align 4
  %conv = fpext float %5 to double
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x double], ptr %oldmin, i64 0, i64 %idxprom
  store double %conv, ptr %arrayidx, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %vars4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %7, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vars4, i64 noundef 1) #3
  %8 = load float, ptr %call5, align 4
  %conv6 = fpext float %8 to double
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [4 x double], ptr %oldmax, i64 0, i64 %idxprom7
  store double %conv6, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %sw.bb
  %11 = load ptr, ptr %ops.addr, align 8
  %arraydecay = getelementptr inbounds [4 x double], ptr %oldmin, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [4 x double], ptr %oldmax, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [4 x double], ptr %newmin, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [4 x double], ptr %newmax, i64 0, i64 0
  %12 = load i32, ptr %dir.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %arraydecay, ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %arraydecay11, i32 noundef %12)
  br label %sw.epilog67

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %oldmin13, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmin, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %oldmax14, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.oldmax.1, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %newmin15, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %newmax16, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.newmax.2, i64 32, i1 false)
  %13 = load ptr, ptr %data.addr, align 8
  %vars17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %13, i32 0, i32 1
  %call18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vars17) #3
  %cmp19 = icmp uge i64 %call18, 2
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %sw.bb12
  store i32 0, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %if.then20
  %14 = load i32, ptr %i21, align 4
  %cmp23 = icmp slt i32 %14, 3
  br i1 %cmp23, label %for.body24, label %for.end37

for.body24:                                       ; preds = %for.cond22
  %15 = load ptr, ptr %data.addr, align 8
  %vars25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %15, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vars25, i64 noundef 0) #3
  %16 = load float, ptr %call26, align 4
  %conv27 = fpext float %16 to double
  %17 = load i32, ptr %i21, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds [4 x double], ptr %oldmin13, i64 0, i64 %idxprom28
  store double %conv27, ptr %arrayidx29, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %vars30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %18, i32 0, i32 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vars30, i64 noundef 1) #3
  %19 = load float, ptr %call31, align 4
  %conv32 = fpext float %19 to double
  %20 = load i32, ptr %i21, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [4 x double], ptr %oldmax14, i64 0, i64 %idxprom33
  store double %conv32, ptr %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body24
  %21 = load i32, ptr %i21, align 4
  %inc36 = add nsw i32 %21, 1
  store i32 %inc36, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !6

for.end37:                                        ; preds = %for.cond22
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %sw.bb12
  store double 2.000000e+00, ptr %base, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %logSlope, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.logSlope, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %linSlope, ptr align 16 @__const._ZN19OpenColorIO_v2_4dev19CreateAllocationOpsERNS_10OpRcPtrVecERKNS_14AllocationDataENS_18TransformDirectionE.linSlope, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %linOffset, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %logOffset, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %data.addr, align 8
  %vars39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %22, i32 0, i32 1
  %call40 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %vars39) #3
  %cmp41 = icmp uge i64 %call40, 3
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end38
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc52, %if.then42
  %23 = load i32, ptr %i43, align 4
  %cmp45 = icmp slt i32 %23, 3
  br i1 %cmp45, label %for.body46, label %for.end54

for.body46:                                       ; preds = %for.cond44
  %24 = load ptr, ptr %data.addr, align 8
  %vars47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::AllocationData", ptr %24, i32 0, i32 1
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %vars47, i64 noundef 2) #3
  %25 = load float, ptr %call48, align 4
  %conv49 = fpext float %25 to double
  %26 = load i32, ptr %i43, align 4
  %idxprom50 = sext i32 %26 to i64
  %arrayidx51 = getelementptr inbounds [3 x double], ptr %linOffset, i64 0, i64 %idxprom50
  store double %conv49, ptr %arrayidx51, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body46
  %27 = load i32, ptr %i43, align 4
  %inc53 = add nsw i32 %27, 1
  store i32 %inc53, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !7

for.end54:                                        ; preds = %for.cond44
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %if.end38
  %28 = load i32, ptr %dir.addr, align 4
  switch i32 %28, label %sw.epilog [
    i32 0, label %sw.bb56
    i32 1, label %sw.bb61
  ]

sw.bb56:                                          ; preds = %if.end55
  %29 = load ptr, ptr %ops.addr, align 8
  %30 = load double, ptr %base, align 8
  %31 = load i32, ptr %dir.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %29, double noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %logSlope, ptr noundef nonnull align 8 dereferenceable(24) %logOffset, ptr noundef nonnull align 8 dereferenceable(24) %linSlope, ptr noundef nonnull align 8 dereferenceable(24) %linOffset, i32 noundef %31)
  %32 = load ptr, ptr %ops.addr, align 8
  %arraydecay57 = getelementptr inbounds [4 x double], ptr %oldmin13, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [4 x double], ptr %oldmax14, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [4 x double], ptr %newmin15, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [4 x double], ptr %newmax16, i64 0, i64 0
  %33 = load i32, ptr %dir.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60, i32 noundef %33)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end55
  %34 = load ptr, ptr %ops.addr, align 8
  %arraydecay62 = getelementptr inbounds [4 x double], ptr %oldmin13, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [4 x double], ptr %oldmax14, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [4 x double], ptr %newmin15, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [4 x double], ptr %newmax16, i64 0, i64 0
  %35 = load i32, ptr %dir.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %arraydecay62, ptr noundef %arraydecay63, ptr noundef %arraydecay64, ptr noundef %arraydecay65, i32 noundef %35)
  %36 = load ptr, ptr %ops.addr, align 8
  %37 = load double, ptr %base, align 8
  %38 = load i32, ptr %dir.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %36, double noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %logSlope, ptr noundef nonnull align 8 dereferenceable(24) %logOffset, ptr noundef nonnull align 8 dereferenceable(24) %linSlope, ptr noundef nonnull align 8 dereferenceable(24) %linOffset, i32 noundef %38)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb56, %if.end55
  br label %sw.epilog67

sw.bb66:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb66
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad:                                             ; preds = %sw.bb66
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog67:                                      ; preds = %sw.epilog, %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN19OpenColorIO_v2_4dev11CreateFitOpERNS_10OpRcPtrVecEPKdS3_S3_S3_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN19OpenColorIO_v2_4dev11CreateLogOpERNS_10OpRcPtrVecEdRA3_KdS4_S4_S4_NS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AllocationOp.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
