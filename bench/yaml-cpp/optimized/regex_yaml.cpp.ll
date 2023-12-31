; ModuleID = 'bench/yaml-cpp/original/regex_yaml.cpp.ll'
source_filename = "bench/yaml-cpp/original/regex_yaml.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regex_yaml.cpp, ptr null }]

@_ZN4YAML5RegExC1ENS_8REGEX_OPE = unnamed_addr alias void (ptr, i32), ptr @_ZN4YAML5RegExC2ENS_8REGEX_OPE
@_ZN4YAML5RegExC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML5RegExC2Ev
@_ZN4YAML5RegExC1Ec = unnamed_addr alias void (ptr, i8), ptr @_ZN4YAML5RegExC2Ec
@_ZN4YAML5RegExC1Ecc = unnamed_addr alias void (ptr, i8, i8), ptr @_ZN4YAML5RegExC2Ecc
@_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4YAML5RegExC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2ENS_8REGEX_OPE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %op) unnamed_addr #3 align 2 {
entry:
  store i32 %op, ptr %this, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_a, align 4
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_z, align 1
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %m_a.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_a.i, align 4
  %m_z.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_z.i, align 1
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ec(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i8 noundef signext %ch) unnamed_addr #3 align 2 {
entry:
  store i32 1, ptr %this, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  store i8 %ch, ptr %m_a, align 4
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_z, align 1
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML5RegExC2Ecc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i8 noundef signext %a, i8 noundef signext %z) unnamed_addr #3 align 2 {
entry:
  store i32 2, ptr %this, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  store i8 %a, ptr %m_a, align 4
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  store i8 %z, ptr %m_z, align 1
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML5RegExC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %op) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %op, ptr %this, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_a, align 4
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_z, align 1
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %call = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %call3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %call, ptr %call3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLntERKNS_5RegExE(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 5)
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %ex, i64 6, i1 false)
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 0, i32 3
  %m_params3.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %ex, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ex)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #14
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %.noexc, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLorERKNS_5RegExES2_(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ex1, ptr noundef nonnull align 8 dereferenceable(32) %ex2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 3)
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %ex1, i64 6, i1 false)
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 0, i32 3
  %m_params3.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %ex1, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ex1)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %.noexc
  %3 = phi ptr [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %.noexc ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i4 = icmp eq ptr %3, %4
  br i1 %cmp.not.i4, label %if.else.i9, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(6) %ex2, i64 6, i1 false)
  %m_params.i.i.i.i6 = getelementptr inbounds %"class.YAML::RegEx", ptr %3, i64 0, i32 3
  %m_params3.i.i.i.i7 = getelementptr inbounds %"class.YAML::RegEx", ptr %ex2, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i7)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then.i5
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i8 = getelementptr inbounds %"class.YAML::RegEx", ptr %5, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i9:                                       ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ex2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i9, %if.then.i5, %if.else.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #14
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %.noexc10, %if.else.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLanERKNS_5RegExES2_(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ex1, ptr noundef nonnull align 8 dereferenceable(32) %ex2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 4)
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %ex1, i64 6, i1 false)
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 0, i32 3
  %m_params3.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %ex1, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ex1)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %.noexc
  %3 = phi ptr [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %.noexc ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i4 = icmp eq ptr %3, %4
  br i1 %cmp.not.i4, label %if.else.i9, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(6) %ex2, i64 6, i1 false)
  %m_params.i.i.i.i6 = getelementptr inbounds %"class.YAML::RegEx", ptr %3, i64 0, i32 3
  %m_params3.i.i.i.i7 = getelementptr inbounds %"class.YAML::RegEx", ptr %ex2, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i7)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then.i5
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i8 = getelementptr inbounds %"class.YAML::RegEx", ptr %5, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i9:                                       ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ex2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i9, %if.then.i5, %if.else.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #14
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %.noexc10, %if.else.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAMLplERKNS_5RegExES2_(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ex1, ptr noundef nonnull align 8 dereferenceable(32) %ex2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4YAML5RegExC1ENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef 6)
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::RegEx", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %ex1, i64 6, i1 false)
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 0, i32 3
  %m_params3.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %ex1, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ex1)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %.noexc
  %3 = phi ptr [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %incdec.ptr.i, %.noexc ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i4 = icmp eq ptr %3, %4
  br i1 %cmp.not.i4, label %if.else.i9, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(6) %ex2, i64 6, i1 false)
  %m_params.i.i.i.i6 = getelementptr inbounds %"class.YAML::RegEx", ptr %3, i64 0, i32 3
  %m_params3.i.i.i.i7 = getelementptr inbounds %"class.YAML::RegEx", ptr %ex2, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i7)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then.i5
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i8 = getelementptr inbounds %"class.YAML::RegEx", ptr %5, i64 1
  store ptr %incdec.ptr.i8, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i9:                                       ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ex2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.else.i9, %if.then.i5, %if.else.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #14
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %.noexc10, %if.else.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %m_params.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i.i2, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i) #14
  %incdec.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i.i2, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !4

invoke.cont.loopexit:                             ; preds = %for.body.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %this, align 8
  %add.ptr5 = getelementptr inbounds %"class.YAML::RegEx", ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage6 = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr5, ptr %_M_end_of_storage6, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %for.body.i.i.i.i.preheader ]
  %0 = load i8, ptr %__first.sroa.0.09.i.i.i.i, align 1
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, i8 noundef signext %0)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !6

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp.not.i1.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %call5.i.i.i
  br i1 %cmp.not.i1.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.0.i2.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  %m_params.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad4.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPN4YAML5RegExESC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4YAML5RegExESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %add.ptr, ptr noundef nonnull align 8 dereferenceable(6) %__args, i64 6, i1 false)
  %m_params.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i19, i64 %sub.ptr.div.i, i32 3
  %m_params3.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__args, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %__first.addr.09.i.i.i.i.i, i64 6, i1 false)
  %m_params.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i.i.i.i.i, i64 0, i32 3
  %m_params3.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  %cmp.not.i1.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not.i1.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.0.i2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  %m_params.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i38
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i38 ], [ 32, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.inc.i.i.i.i.i38 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(6) %__first.addr.09.i.i.i.i.i23, i64 6, i1 false)
  %m_params.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i.i.i.i.i22.ptr, i64 0, i32 3
  %m_params3.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i.i.i.i.i.i25)
          to label %for.inc.i.i.i.i.i38 unwind label %lpad.i.i.i.i.i26

for.inc.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 32
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !7

lpad.i.i.i.i.i26:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %cmp.not.i1.i.i.i.i.i.i27 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 32
  br i1 %cmp.not.i1.i.i.i.i.i.i27, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i28

for.body.i.i.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i28
  %__first.addr.0.i2.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i28 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i26 ]
  %m_params.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i.i29, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i.i.i.i.i30) #14
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i.i.i.i.i29, i64 1
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i28, !llvm.loop !4

invoke.cont3.i.i.i.i.i33:                         ; preds = %for.body.i.i.i.i.i.i.i28, %lpad.i.i.i.i.i26
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i.i37 unwind label %lpad2.i.i.i.i.i34

lpad2.i.i.i.i.i34:                                ; preds = %invoke.cont3.i.i.i.i.i33
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %lpad2.i.i.i.i.i34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable.i.i.i.i.i37:                          ; preds = %invoke.cont3.i.i.i.i.i33
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i38
  %incdec.ptr1.i.i.i.i.i40.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i40.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not.i1.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i1.i.i, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit, %if.then.i47
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %6, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #14
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i) #14
  br label %if.end

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i34
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr.ptr, %lpad2.i.i.i.i.i34 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i34 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #14
  %cmp.not.i1.i.i49 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body.ph
  br i1 %cmp.not.i1.i.i49, label %if.end, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %if.else, %for.body.i.i.i50
  %__first.addr.0.i2.i.i51 = phi ptr [ %incdec.ptr.i.i.i53, %for.body.i.i.i50 ], [ %cond.i19, %if.else ]
  %m_params.i.i.i.i52 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i51, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i52) #14
  %incdec.ptr.i.i.i53 = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i51, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i53, %__new_finish.0.lpad-body.ph
  br i1 %cmp.not.i.i.i54, label %if.end, label %for.body.i.i.i50, !llvm.loop !4

lpad19:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i50, %if.else, %if.then
  %tobool.not.i56 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i56, label %invoke.cont21, label %if.then.i57

if.then.i57:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #15
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i57, %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.inc.i
  %__cur.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %__cur.010.i, ptr noundef nonnull align 8 dereferenceable(6) %__first.sroa.0.09.i, i64 6, i1 false)
  %m_params.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i, i64 0, i32 3
  %m_params3.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.sroa.0.09.i, i64 0, i32 3
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_params3.i.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.sroa.0.09.i, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__cur.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !8

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  %cmp.not.i1.i.i = icmp eq ptr %__cur.010.i, %cond.i.i.i
  br i1 %cmp.not.i1.i.i, label %invoke.cont5.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %lpad.i, %for.body.i.i.i
  %__first.addr.0.i2.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %lpad.i ]
  %m_params.i.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params.i.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.0.i2.i.i, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i, %__cur.010.i
  br i1 %cmp.not.i.i.i10, label %invoke.cont5.i, label %for.body.i.i.i, !llvm.loop !4

invoke.cont5.i:                                   ; preds = %for.body.i.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i, %invoke.cont
  %__cur.0.lcssa.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %for.inc.i ]
  store ptr %__cur.0.lcssa.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regex_yaml.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
