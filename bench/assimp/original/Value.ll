target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ODDLParser::Value::Iterator" = type { ptr, ptr }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt7__cxx119to_stringEf = comdat any

$_ZNSt7__cxx119to_stringEd = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN10ODDLParserL3endE = internal global %"class.ODDLParser::Value::Iterator" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Value.cpp, ptr null }]

@_ZN10ODDLParser5Value8IteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorC2Ev
@_ZN10ODDLParser5Value8IteratorC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2EPS0_
@_ZN10ODDLParser5Value8IteratorC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2ERKS1_
@_ZN10ODDLParser5Value8IteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorD2Ev
@_ZN10ODDLParser5ValueC1ENS0_9ValueTypeE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE
@_ZN10ODDLParser5ValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5ValueD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN10ODDLParser5Value8IteratorC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10ODDLParserL3endE, ptr noundef null)
  %0 = call i32 @__cxa_atexit(ptr @_ZN10ODDLParser5Value8IteratorD1Ev, ptr @_ZN10ODDLParserL3endE, ptr @__dso_handle) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_start, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_start, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  store ptr %1, ptr %m_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %m_start2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_start2, align 8
  store ptr %1, ptr %m_start, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rhs.addr, align 8
  %m_current3 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_current3, align 8
  store ptr %3, ptr %m_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_current2, align 8
  %call = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp3 = icmp ne ptr null, %call
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser5Value8Iterator7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10ODDLParser5Value8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %call2 = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call2, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %m_current3 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_current3, align 8
  %2 = load ptr, ptr %v, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorppEi(ptr noalias sret(%"class.ODDLParser::Value::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10ODDLParser5Value8IteratorC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) @_ZN10ODDLParserL3endE)
  br label %return

if.end:                                           ; preds = %entry
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_current2, align 8
  %call = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_current3 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_current3, align 8
  store i1 false, ptr %nrvo, align 1
  %m_current4 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_current4, align 8
  call void @_ZN10ODDLParser5Value8IteratorC1EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %3)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN10ODDLParser5Value8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ODDLParser5Value8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN10ODDLParserL3endE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_current2, align 8
  %call = call noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %m_current3 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_current3, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_current2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value8IteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_current, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_current2 = getelementptr inbounds %"class.ODDLParser::Value::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_current2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %type) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4
  store i32 %0, ptr %m_type, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_type, align 8
  %cmp2 = icmp eq i32 %1, 13
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_data4 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_data4, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %4 = load ptr, ptr %tmp, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  call void @_ZdlPv(ptr noundef %4) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end11

if.else:                                          ; preds = %if.then
  %m_data7 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_data7, align 8
  %isnull8 = icmp eq ptr %5, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %if.else
  call void @_ZdaPv(ptr noundef %5) #13
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_next, align 8
  %isnull13 = icmp eq ptr %6, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end12
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  call void @_ZdlPv(ptr noundef %6) #13
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %if.end12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef signext %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i16, ptr %i, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i32, ptr %i, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i64, ptr %i, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i8, ptr %i, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i16, ptr %i, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i32, ptr %i, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 1 %0, i64 %1, i1 false)
  %2 = load i64, ptr %i, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %v = alloca float, align 4
  %tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 1 %1, i64 %2, i1 false)
  %3 = load float, ptr %v, align 4
  store float %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_data2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %4, i64 4, i1 false)
  %5 = load float, ptr %tmp, align 4
  store float %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %value) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %v = alloca double, align 8
  %tmp = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 1 %1, i64 %2, i1 false)
  %3 = load double, ptr %v, align 8
  %conv = fptrunc double %3 to float
  %conv2 = fpext float %conv to double
  store double %conv2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_data3 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_data3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %4, i64 4, i1 false)
  %5 = load double, ptr %tmp, align 8
  store double %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %call, i64 %call2, i1 false)
  %m_data3 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_data3, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %call4
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value6setRefEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ref) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %sizeInBytes = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ref.addr, align 8
  %call = call noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %sizeInBytes, align 8
  %2 = load i64, ptr %sizeInBytes, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_data, align 8
  %cmp4 = icmp ne ptr null, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %m_data6 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_data6, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZdaPv(ptr noundef %4) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %5 = load ptr, ptr %ref.addr, align 8
  invoke void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_data8 = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  store ptr %call7, ptr %m_data8, align 8
  br label %if.end9

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #13
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value6getRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value4dumpERNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %stream) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb18
    i32 2, label %sw.bb32
    i32 3, label %sw.bb46
    i32 4, label %sw.bb59
    i32 5, label %sw.bb72
    i32 6, label %sw.bb84
    i32 7, label %sw.bb96
    i32 8, label %sw.bb108
    i32 9, label %sw.bb120
    i32 10, label %sw.bb132
    i32 11, label %sw.bb145
    i32 12, label %sw.bb158
    i32 13, label %sw.bb175
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #1
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #1
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %stream.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %conv = zext i1 %call8 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %conv) #1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.bb5
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 6
  %10 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #1
  br label %sw.epilog

lpad9:                                            ; preds = %sw.bb5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #1
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #1
  br label %eh.resume

sw.bb18:                                          ; preds = %entry
  %17 = load ptr, ptr %stream.addr, align 8
  %call21 = call noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %conv22 = sext i8 %call21 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %conv22) #1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb18
  %vtable25 = load ptr, ptr %17, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %18 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #1
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #1
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #1
  br label %eh.resume

sw.bb32:                                          ; preds = %entry
  %25 = load ptr, ptr %stream.addr, align 8
  %call35 = call noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %conv36 = sext i16 %call35 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i32 noundef %conv36) #1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.1)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %sw.bb32
  %vtable39 = load ptr, ptr %25, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 6
  %26 = load ptr, ptr %vfn40, align 8
  %call43 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #1
  br label %sw.epilog

lpad37:                                           ; preds = %sw.bb32
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #1
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #1
  br label %eh.resume

sw.bb46:                                          ; preds = %entry
  %33 = load ptr, ptr %stream.addr, align 8
  %call49 = call noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, i32 noundef %call49) #1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef @.str.1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %sw.bb46
  %vtable52 = load ptr, ptr %33, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 6
  %34 = load ptr, ptr %vfn53, align 8
  %call56 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #1
  br label %sw.epilog

lpad50:                                           ; preds = %sw.bb46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont51
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #1
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #1
  br label %eh.resume

sw.bb59:                                          ; preds = %entry
  %41 = load ptr, ptr %stream.addr, align 8
  %call62 = call noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx119to_stringEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, i64 noundef %call62)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @.str.1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.bb59
  %vtable65 = load ptr, ptr %41, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 6
  %42 = load ptr, ptr %vfn66, align 8
  %call69 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #1
  br label %sw.epilog

lpad63:                                           ; preds = %sw.bb59
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont64
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #1
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #1
  br label %eh.resume

sw.bb72:                                          ; preds = %entry
  %49 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %sw.bb72
  %vtable77 = load ptr, ptr %49, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 6
  %50 = load ptr, ptr %vfn78, align 8
  %call81 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #1
  br label %sw.epilog

lpad75:                                           ; preds = %sw.bb72
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont76
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #1
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #1
  br label %eh.resume

sw.bb84:                                          ; preds = %entry
  %57 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %sw.bb84
  %vtable89 = load ptr, ptr %57, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 6
  %58 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #1
  br label %sw.epilog

lpad87:                                           ; preds = %sw.bb84
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont88
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #1
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %lpad87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #1
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %65 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %sw.bb96
  %vtable101 = load ptr, ptr %65, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 6
  %66 = load ptr, ptr %vfn102, align 8
  %call105 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #1
  br label %sw.epilog

lpad99:                                           ; preds = %sw.bb96
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont100
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #1
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #1
  br label %eh.resume

sw.bb108:                                         ; preds = %entry
  %73 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %sw.bb108
  %vtable113 = load ptr, ptr %73, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 6
  %74 = load ptr, ptr %vfn114, align 8
  %call117 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #1
  br label %sw.epilog

lpad111:                                          ; preds = %sw.bb108
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont112
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #1
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad115, %lpad111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #1
  br label %eh.resume

sw.bb120:                                         ; preds = %entry
  %81 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %sw.bb120
  %vtable125 = load ptr, ptr %81, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 6
  %82 = load ptr, ptr %vfn126, align 8
  %call129 = invoke noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #1
  br label %sw.epilog

lpad123:                                          ; preds = %sw.bb120
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad127:                                          ; preds = %invoke.cont124
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #1
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad127, %lpad123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #1
  br label %eh.resume

sw.bb132:                                         ; preds = %entry
  %89 = load ptr, ptr %stream.addr, align 8
  %call135 = call noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx119to_stringEf(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, float noundef %call135)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef @.str.1)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %sw.bb132
  %vtable138 = load ptr, ptr %89, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 6
  %90 = load ptr, ptr %vfn139, align 8
  %call142 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #1
  br label %sw.epilog

lpad136:                                          ; preds = %sw.bb132
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont137
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #1
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %lpad136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #1
  br label %eh.resume

sw.bb145:                                         ; preds = %entry
  %97 = load ptr, ptr %stream.addr, align 8
  %call148 = call noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx119to_stringEd(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp147, double noundef %call148)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef @.str.1)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %sw.bb145
  %vtable151 = load ptr, ptr %97, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 6
  %98 = load ptr, ptr %vfn152, align 8
  %call155 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #1
  br label %sw.epilog

lpad149:                                          ; preds = %sw.bb145
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont150
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #1
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad153, %lpad149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #1
  br label %eh.resume

sw.bb158:                                         ; preds = %entry
  %105 = load ptr, ptr %stream.addr, align 8
  %call161 = call noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef %call161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %sw.bb158
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef @.str.1)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %vtable167 = load ptr, ptr %105, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 6
  %106 = load ptr, ptr %vfn168, align 8
  %call171 = invoke noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #1
  br label %sw.epilog

lpad163:                                          ; preds = %sw.bb158
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont164
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad169:                                          ; preds = %invoke.cont166
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #1
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad169, %lpad165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #1
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162) #1
  br label %eh.resume

sw.bb175:                                         ; preds = %entry
  %116 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %sw.bb175
  %vtable180 = load ptr, ptr %116, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 6
  %117 = load ptr, ptr %vfn181, align 8
  %call184 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #1
  br label %sw.epilog

lpad178:                                          ; preds = %sw.bb175
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont179
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #1
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %lpad178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp177) #1
  br label %eh.resume

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont183, %invoke.cont170, %invoke.cont154, %invoke.cont141, %invoke.cont128, %invoke.cont116, %invoke.cont104, %invoke.cont92, %invoke.cont80, %invoke.cont68, %invoke.cont55, %invoke.cont42, %invoke.cont28, %invoke.cont14, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %ehcleanup186, %ehcleanup174, %ehcleanup157, %ehcleanup144, %ehcleanup131, %ehcleanup119, %ehcleanup107, %ehcleanup95, %ehcleanup83, %ehcleanup71, %ehcleanup58, %ehcleanup45, %ehcleanup31, %ehcleanup17, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #1
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #1
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call7, i32 noundef %8, i32 noundef %9) #1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  %__neg = alloca i8, align 1
  %__uval = alloca i64, align 8
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %__val.addr, align 8
  %not = xor i64 %2, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %__val.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %__uval, align 8
  %4 = load i64, ptr %__uval, align 8
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %4, i32 noundef 10) #1
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %__len, align 4
  %9 = load i64, ptr %__uval, align 8
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %call8, i32 noundef %8, i64 noundef %9) #1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %cond.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %__val) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca float, align 4
  %__n = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store float %__val, ptr %__val.addr, align 4
  store i32 58, ptr %__n, align 4
  %0 = load float, ptr %__val.addr, align 4
  %conv = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @vsnprintf, i64 noundef 58, ptr noundef @.str.3, double noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEd(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %__val) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca double, align 8
  %__n = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %__val, ptr %__val.addr, align 8
  store i32 328, ptr %__n, align 4
  %0 = load double, ptr %__val.addr, align 8
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @vsnprintf, i64 noundef 328, ptr noundef @.str.3, double noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %next) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %result, align 8
  %m_next = getelementptr inbounds %"class.ODDLParser::Value", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  store ptr %0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %result, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %result, align 8
  %3 = load ptr, ptr %n, align 8
  %m_next2 = getelementptr inbounds %"class.ODDLParser::Value", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %m_next2, align 8
  store ptr %4, ptr %n, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %type, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 14, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %2 = load i32, ptr %type.addr, align 4
  invoke void @_ZN10ODDLParser5ValueC1ENS0_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %call, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %data, align 8
  %3 = load i32, ptr %type.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb16
    i32 9, label %sw.bb18
    i32 10, label %sw.bb20
    i32 11, label %sw.bb22
    i32 12, label %sw.bb24
    i32 13, label %sw.bb26
    i32 -1, label %sw.bb28
    i32 14, label %sw.bb28
  ]

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont
  %7 = load ptr, ptr %data, align 8
  %m_size = getelementptr inbounds %"class.ODDLParser::Value", ptr %7, i32 0, i32 1
  store i64 1, ptr %m_size, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %data, align 8
  %m_size3 = getelementptr inbounds %"class.ODDLParser::Value", ptr %8, i32 0, i32 1
  store i64 1, ptr %m_size3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %data, align 8
  %m_size5 = getelementptr inbounds %"class.ODDLParser::Value", ptr %9, i32 0, i32 1
  store i64 2, ptr %m_size5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %data, align 8
  %m_size7 = getelementptr inbounds %"class.ODDLParser::Value", ptr %10, i32 0, i32 1
  store i64 4, ptr %m_size7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont
  %11 = load ptr, ptr %data, align 8
  %m_size9 = getelementptr inbounds %"class.ODDLParser::Value", ptr %11, i32 0, i32 1
  store i64 8, ptr %m_size9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %data, align 8
  %m_size11 = getelementptr inbounds %"class.ODDLParser::Value", ptr %12, i32 0, i32 1
  store i64 1, ptr %m_size11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %data, align 8
  %m_size13 = getelementptr inbounds %"class.ODDLParser::Value", ptr %13, i32 0, i32 1
  store i64 2, ptr %m_size13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %invoke.cont
  %14 = load ptr, ptr %data, align 8
  %m_size15 = getelementptr inbounds %"class.ODDLParser::Value", ptr %14, i32 0, i32 1
  store i64 4, ptr %m_size15, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %invoke.cont
  %15 = load ptr, ptr %data, align 8
  %m_size17 = getelementptr inbounds %"class.ODDLParser::Value", ptr %15, i32 0, i32 1
  store i64 8, ptr %m_size17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %invoke.cont
  %16 = load ptr, ptr %data, align 8
  %m_size19 = getelementptr inbounds %"class.ODDLParser::Value", ptr %16, i32 0, i32 1
  store i64 2, ptr %m_size19, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %invoke.cont
  %17 = load ptr, ptr %data, align 8
  %m_size21 = getelementptr inbounds %"class.ODDLParser::Value", ptr %17, i32 0, i32 1
  store i64 4, ptr %m_size21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %invoke.cont
  %18 = load ptr, ptr %data, align 8
  %m_size23 = getelementptr inbounds %"class.ODDLParser::Value", ptr %18, i32 0, i32 1
  store i64 8, ptr %m_size23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %invoke.cont
  %19 = load i64, ptr %len.addr, align 8
  %add = add i64 %19, 1
  %mul = mul i64 1, %add
  %20 = load ptr, ptr %data, align 8
  %m_size25 = getelementptr inbounds %"class.ODDLParser::Value", ptr %20, i32 0, i32 1
  store i64 %mul, ptr %m_size25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %invoke.cont
  %21 = load ptr, ptr %data, align 8
  %m_size27 = getelementptr inbounds %"class.ODDLParser::Value", ptr %21, i32 0, i32 1
  store i64 0, ptr %m_size27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %invoke.cont, %invoke.cont
  br label %sw.default

sw.default:                                       ; preds = %sw.bb28, %invoke.cont
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %22 = load ptr, ptr %data, align 8
  %m_size29 = getelementptr inbounds %"class.ODDLParser::Value", ptr %22, i32 0, i32 1
  %23 = load i64, ptr %m_size29, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.then30, label %if.end35

if.then30:                                        ; preds = %sw.epilog
  %24 = load ptr, ptr %data, align 8
  %m_size31 = getelementptr inbounds %"class.ODDLParser::Value", ptr %24, i32 0, i32 1
  %25 = load i64, ptr %m_size31, align 8
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #14
  %26 = load ptr, ptr %data, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %26, i32 0, i32 2
  store ptr %call32, ptr %m_data, align 8
  %27 = load ptr, ptr %data, align 8
  %m_data33 = getelementptr inbounds %"class.ODDLParser::Value", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_data33, align 8
  %29 = load ptr, ptr %data, align 8
  %m_size34 = getelementptr inbounds %"class.ODDLParser::Value", ptr %29, i32 0, i32 1
  %30 = load i64, ptr %m_size34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %sw.epilog
  %31 = load ptr, ptr %data, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser14ValueAllocator15releasePrimDataEPPNS_5ValueE(ptr noundef %data) #2 align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN10ODDLParser5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZdlPv(ptr noundef %2) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %3 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %3, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %__value, i32 noundef %__base) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i64, align 8
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i64 %__value, ptr %__value.addr, align 8
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %6 = load i64, ptr %__value.addr, align 8
  %7 = load i32, ptr %__base.addr, align 4
  %conv3 = zext i32 %7 to i64
  %cmp = icmp ult i64 %6, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i64, ptr %__value.addr, align 8
  %10 = load i32, ptr %__b2, align 4
  %conv4 = zext i32 %10 to i64
  %cmp5 = icmp ult i64 %9, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i64, ptr %__value.addr, align 8
  %13 = load i32, ptr %__b3, align 4
  %conv8 = zext i32 %13 to i64
  %cmp9 = icmp ult i64 %12, %conv8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %14 = load i32, ptr %__n, align 4
  %add11 = add i32 %14, 2
  store i32 %add11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load i64, ptr %__value.addr, align 8
  %16 = load i64, ptr %__b4, align 8
  %cmp13 = icmp ult i64 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %17 = load i32, ptr %__n, align 4
  %add15 = add i32 %17, 3
  store i32 %add15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load i64, ptr %__b4, align 8
  %19 = load i64, ptr %__value.addr, align 8
  %div = udiv i64 %19, %18
  store i64 %div, ptr %__value.addr, align 8
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then14, %if.then10, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i64 noundef %__val) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i64, align 8
  %__pos = alloca i32, align 4
  %__num = alloca i64, align 8
  %__num8 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__val.addr, align 8
  %cmp = icmp uge i64 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__val.addr, align 8
  %rem = urem i64 %2, 100
  %mul = mul i64 %rem, 2
  store i64 %mul, ptr %__num, align 8
  %3 = load i64, ptr %__val.addr, align 8
  %div = udiv i64 %3, 100
  store i64 %div, ptr %__val.addr, align 8
  %4 = load i64, ptr %__num, align 8
  %add = add i64 %4, 1
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %5, ptr %arrayidx1, align 1
  %8 = load i64, ptr %__num, align 8
  %arrayidx2 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub3 = sub i32 %11, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %idxprom4
  store i8 %9, ptr %arrayidx5, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub6 = sub i32 %12, 2
  store i32 %sub6, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__val.addr, align 8
  %cmp7 = icmp uge i64 %13, 10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i64, ptr %__val.addr, align 8
  %mul9 = mul i64 %14, 2
  store i64 %mul9, ptr %__num8, align 8
  %15 = load i64, ptr %__num8, align 8
  %add10 = add i64 %15, 1
  %arrayidx11 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10
  %16 = load i8, ptr %arrayidx11, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx12, align 1
  %18 = load i64, ptr %__num8, align 8
  %arrayidx13 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %18
  %19 = load i8, ptr %arrayidx13, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx14, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i64, ptr %__val.addr, align 8
  %add15 = add i64 48, %21
  %conv = trunc i64 %add15 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__convf, i64 noundef %__n, ptr noundef %__fmt, ...) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__convf.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__fmt.addr = alloca ptr, align 8
  %__s = alloca ptr, align 8
  %__args = alloca [1 x %struct.__va_list_tag], align 16
  %__len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__convf, ptr %__convf.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__fmt, ptr %__fmt.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 1, %0
  %1 = alloca i8, i64 %mul, align 16
  store ptr %1, ptr %__s, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %__args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %__convf.addr, align 8
  %3 = load ptr, ptr %__s, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %__args, i64 0, i64 0
  %call = call noundef i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  store i32 %call, ptr %__len, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %__args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %6 = load ptr, ptr %__s, align 8
  %7 = load ptr, ptr %__s, align 8
  %8 = load i32, ptr %__len, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #1
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #1
  %_M_guarded = getelementptr inbounds %struct._Guard.0, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Value.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
