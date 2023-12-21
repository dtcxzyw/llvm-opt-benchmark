; ModuleID = 'bench/arrow/original/config.cc.ll'
source_filename = "bench/arrow/original/config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::BuildInfo" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte" = type { i8 }
%"struct.arrow::RuntimeInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.5", ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }

$_ZN5arrow9BuildInfoD2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5arrow11RuntimeInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@_ZN5arrow12_GLOBAL__N_110kBuildInfoE = internal global %"struct.arrow::BuildInfo" zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"15.0.0-SNAPSHOT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"1500.0.0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"18.0.0\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c" -Qunused-arguments -fcolor-diagnostics\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"d9183643c86eccc7a620017e00333fb9d555fae0\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"apache-arrow-15.0.0.dev-275-gd9183643c\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@__dso_handle = external hidden global i8
@_ZN5arrow12_GLOBAL__N_116timezone_db_pathB5cxx11E = internal global { { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] }, i8, [7 x i8] } } { { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] }, i8, [7 x i8] } { { %"struct.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Empty_byte", [31 x i8] } undef, i8 0, [7 x i8] undef } }, align 8
@.str.11 = private unnamed_addr constant [115 x i8] c"Arrow was set to use OS timezone database at compile time, so a downloaded database cannot be provided at runtime.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sse4_2\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_config.cc, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9BuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #1 comdat align 2 {
entry:
  %build_type = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %build_type) #9
  %package_kind = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_kind) #9
  %git_description = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %git_description) #9
  %git_id = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %git_id) #9
  %compiler_flags = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compiler_flags) #9
  %compiler_version = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compiler_version) #9
  %compiler_id = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compiler_id) #9
  %full_so_version = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_so_version) #9
  %so_version = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %so_version) #9
  %version_string = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_string) #9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(336) ptr @_ZN5arrow12GetBuildInfoEv() local_unnamed_addr #3 {
entry:
  ret ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14GetRuntimeInfoEv(ptr noalias nonnull sret(%"struct.arrow::RuntimeInfo") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i158 = alloca %struct._Guard, align 8
  %__guard.i147 = alloca %struct._Guard, align 8
  %__guard.i136 = alloca %struct._Guard, align 8
  %__guard.i125 = alloca %struct._Guard, align 8
  %__guard.i114 = alloca %struct._Guard, align 8
  %__guard.i103 = alloca %struct._Guard, align 8
  %__guard.i92 = alloca %struct._Guard, align 8
  %__guard.i81 = alloca %struct._Guard, align 8
  %__guard.i70 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp3.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp9.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp15.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp9.i = alloca %"class.std::allocator", align 1
  %ref.tmp15.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %detected_simd_level.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detected_simd_level.i) #9
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 104
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %call = invoke noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  %call.i.i1 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1984)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  br i1 %call.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9, !noalias !4
  %call.i89.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i8.noexc.i unwind label %lpad.i

call.i8.noexc.i:                                  ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i89.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i8.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i103)
  %call.i.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i107 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable

if.end.i107:                                      ; preds = %.noexc.i
  store ptr %ref.tmp, ptr %__guard.i103, align 8
  %call4.i108 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i110 unwind label %lpad.i109

invoke.cont.i110:                                 ; preds = %if.end.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i108, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i103, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112 unwind label %lpad.i109

lpad.i109:                                        ; preds = %invoke.cont.i110, %if.end.i107
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i103) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112: ; preds = %invoke.cont.i110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i103)
  br label %invoke.cont2

lpad.i:                                           ; preds = %call.i8.noexc.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %call.i.i.noexc
  %call.i10.i2 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 32)
          to label %call.i10.i.noexc unwind label %lpad

call.i10.i.noexc:                                 ; preds = %if.else.i
  br i1 %call.i10.i2, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %call.i10.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #9, !noalias !4
  %call.i1115.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i11.noexc.i unwind label %lpad4.i

call.i11.noexc.i:                                 ; preds = %if.then2.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1115.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc16.i unwind label %lpad4.i

.noexc16.i:                                       ; preds = %call.i11.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i92)
  %call.i.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %.noexc16.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

if.end.i96:                                       ; preds = %.noexc16.i
  store ptr %ref.tmp, ptr %__guard.i92, align 8
  %call4.i97 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i99 unwind label %lpad.i98

invoke.cont.i99:                                  ; preds = %if.end.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i97, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.14, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i92, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit101 unwind label %lpad.i98

lpad.i98:                                         ; preds = %invoke.cont.i99, %if.end.i96
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i92) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit101: ; preds = %invoke.cont.i99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i92)
  br label %invoke.cont2

lpad4.i:                                          ; preds = %call.i11.noexc.i, %if.then2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else6.i:                                       ; preds = %call.i10.i.noexc
  %call.i19.i3 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 16)
          to label %call.i19.i.noexc unwind label %lpad

call.i19.i.noexc:                                 ; preds = %if.else6.i
  br i1 %call.i19.i3, label %if.then8.i, label %if.else12.i

if.then8.i:                                       ; preds = %call.i19.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #9, !noalias !4
  %call.i2024.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i20.noexc.i unwind label %lpad10.i

call.i20.noexc.i:                                 ; preds = %if.then8.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2024.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc25.i unwind label %lpad10.i

.noexc25.i:                                       ; preds = %call.i20.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i81)
  %call.i.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %.noexc25.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable

if.end.i85:                                       ; preds = %.noexc25.i
  store ptr %ref.tmp, ptr %__guard.i81, align 8
  %call4.i86 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i88 unwind label %lpad.i87

invoke.cont.i88:                                  ; preds = %if.end.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i86, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.15, i64 0, i64 3)) #9
  store ptr null, ptr %__guard.i81, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit90 unwind label %lpad.i87

lpad.i87:                                         ; preds = %invoke.cont.i88, %if.end.i85
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i81) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit90: ; preds = %invoke.cont.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i81)
  br label %invoke.cont2

lpad10.i:                                         ; preds = %call.i20.noexc.i, %if.then8.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else12.i:                                      ; preds = %call.i19.i.noexc
  %call.i28.i4 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 4)
          to label %call.i28.i.noexc unwind label %lpad

call.i28.i.noexc:                                 ; preds = %if.else12.i
  br i1 %call.i28.i4, label %if.then14.i, label %if.else18.i

if.then14.i:                                      ; preds = %call.i28.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #9, !noalias !4
  %call.i2933.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i29.noexc.i unwind label %lpad16.i

call.i29.noexc.i:                                 ; preds = %if.then14.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2933.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %.noexc34.i unwind label %lpad16.i

.noexc34.i:                                       ; preds = %call.i29.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i70)
  %call.i.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i74 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %.noexc34.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

if.end.i74:                                       ; preds = %.noexc34.i
  store ptr %ref.tmp, ptr %__guard.i70, align 8
  %call4.i75 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %if.end.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i75, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i70, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit79 unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont.i77, %if.end.i74
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i70) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit79: ; preds = %invoke.cont.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i70)
  br label %invoke.cont2

lpad16.i:                                         ; preds = %call.i29.noexc.i, %if.then14.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else18.i:                                      ; preds = %call.i28.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9, !noalias !4
  %call.i3741.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i37.noexc.i unwind label %lpad20.i

call.i37.noexc.i:                                 ; preds = %if.else18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3741.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc42.i unwind label %lpad20.i

.noexc42.i:                                       ; preds = %call.i37.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc42.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

if.end.i:                                         ; preds = %.noexc42.i
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i67

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.17, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i67

lpad.i67:                                         ; preds = %invoke.cont.i, %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %invoke.cont2

lpad20.i:                                         ; preds = %call.i37.noexc.i, %if.else18.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad20.i, %lpad.i67, %lpad16.i, %lpad.i76, %lpad10.i, %lpad.i87, %lpad4.i, %lpad.i98, %lpad.i, %lpad.i109
  %ref.tmp19.sink45.i = phi ptr [ %ref.tmp.i, %lpad.i109 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp3.i, %lpad.i98 ], [ %ref.tmp3.i, %lpad4.i ], [ %ref.tmp9.i, %lpad.i87 ], [ %ref.tmp9.i, %lpad10.i ], [ %ref.tmp15.i, %lpad.i76 ], [ %ref.tmp15.i, %lpad16.i ], [ %ref.tmp19.i, %lpad.i67 ], [ %ref.tmp19.i, %lpad20.i ]
  %.pn.i = phi { ptr, i32 } [ %2, %lpad.i109 ], [ %3, %lpad.i ], [ %6, %lpad.i98 ], [ %7, %lpad4.i ], [ %10, %lpad.i87 ], [ %11, %lpad10.i ], [ %14, %lpad.i76 ], [ %15, %lpad16.i ], [ %18, %lpad.i67 ], [ %19, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink45.i) #9
  br label %lpad.body

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112
  %ref.tmp19.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112 ], [ %ref.tmp3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit101 ], [ %ref.tmp9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit90 ], [ %ref.tmp15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit79 ], [ %ref.tmp19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i9)
  %call.i.i56 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1984)
          to label %call.i.i.noexc55 unwind label %lpad

call.i.i.noexc55:                                 ; preds = %invoke.cont2
  br i1 %call.i.i56, label %if.then.i49, label %if.else.i12

if.then.i49:                                      ; preds = %call.i.i.noexc55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5) #9, !noalias !7
  %call.i89.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i8.noexc.i52 unwind label %lpad.i51

call.i8.noexc.i52:                                ; preds = %if.then.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i89.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5)
          to label %.noexc.i53 unwind label %lpad.i51

.noexc.i53:                                       ; preds = %call.i8.noexc.i52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i158)
  %call.i.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %if.end.i162 unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %.noexc.i53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable

if.end.i162:                                      ; preds = %.noexc.i53
  store ptr %ref.tmp4, ptr %__guard.i158, align 8
  %call4.i163 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i165 unwind label %lpad.i164

invoke.cont.i165:                                 ; preds = %if.end.i162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i163, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.13, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit167 unwind label %lpad.i164

lpad.i164:                                        ; preds = %invoke.cont.i165, %if.end.i162
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i158) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit167: ; preds = %invoke.cont.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i158)
  br label %invoke.cont6

lpad.i51:                                         ; preds = %call.i8.noexc.i52, %if.then.i49
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i24

if.else.i12:                                      ; preds = %call.i.i.noexc55
  %call.i10.i58 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 32)
          to label %call.i10.i.noexc57 unwind label %lpad

call.i10.i.noexc57:                               ; preds = %if.else.i12
  br i1 %call.i10.i58, label %if.then2.i43, label %if.else6.i15

if.then2.i43:                                     ; preds = %call.i10.i.noexc57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i6) #9, !noalias !7
  %call.i1115.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i11.noexc.i46 unwind label %lpad4.i45

call.i11.noexc.i46:                               ; preds = %if.then2.i43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i1115.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i6)
          to label %.noexc16.i47 unwind label %lpad4.i45

.noexc16.i47:                                     ; preds = %call.i11.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i147)
  %call.i.i149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %if.end.i151 unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %.noexc16.i47
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable

if.end.i151:                                      ; preds = %.noexc16.i47
  store ptr %ref.tmp4, ptr %__guard.i147, align 8
  %call4.i152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.end.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i152, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.14, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i147, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit156 unwind label %lpad.i153

lpad.i153:                                        ; preds = %invoke.cont.i154, %if.end.i151
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i147) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit156: ; preds = %invoke.cont.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i147)
  br label %invoke.cont6

lpad4.i45:                                        ; preds = %call.i11.noexc.i46, %if.then2.i43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i24

if.else6.i15:                                     ; preds = %call.i10.i.noexc57
  %call.i19.i60 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 16)
          to label %call.i19.i.noexc59 unwind label %lpad

call.i19.i.noexc59:                               ; preds = %if.else6.i15
  br i1 %call.i19.i60, label %if.then8.i37, label %if.else12.i18

if.then8.i37:                                     ; preds = %call.i19.i.noexc59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i7) #9, !noalias !7
  %call.i2024.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i20.noexc.i40 unwind label %lpad10.i39

call.i20.noexc.i40:                               ; preds = %if.then8.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i2024.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i7)
          to label %.noexc25.i41 unwind label %lpad10.i39

.noexc25.i41:                                     ; preds = %call.i20.noexc.i40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i136)
  %call.i.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %if.end.i140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %.noexc25.i41
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

if.end.i140:                                      ; preds = %.noexc25.i41
  store ptr %ref.tmp4, ptr %__guard.i136, align 8
  %call4.i141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i143 unwind label %lpad.i142

invoke.cont.i143:                                 ; preds = %if.end.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i141, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.15, i64 0, i64 3)) #9
  store ptr null, ptr %__guard.i136, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145 unwind label %lpad.i142

lpad.i142:                                        ; preds = %invoke.cont.i143, %if.end.i140
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i136) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145: ; preds = %invoke.cont.i143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i136)
  br label %invoke.cont6

lpad10.i39:                                       ; preds = %call.i20.noexc.i40, %if.then8.i37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i24

if.else12.i18:                                    ; preds = %call.i19.i.noexc59
  %call.i28.i62 = invoke noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 4)
          to label %call.i28.i.noexc61 unwind label %lpad

call.i28.i.noexc61:                               ; preds = %if.else12.i18
  br i1 %call.i28.i62, label %if.then14.i31, label %if.else18.i21

if.then14.i31:                                    ; preds = %call.i28.i.noexc61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i8) #9, !noalias !7
  %call.i2933.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i29.noexc.i34 unwind label %lpad16.i33

call.i29.noexc.i34:                               ; preds = %if.then14.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i2933.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i8)
          to label %.noexc34.i35 unwind label %lpad16.i33

.noexc34.i35:                                     ; preds = %call.i29.noexc.i34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i125)
  %call.i.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %if.end.i129 unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %.noexc34.i35
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

if.end.i129:                                      ; preds = %.noexc34.i35
  store ptr %ref.tmp4, ptr %__guard.i125, align 8
  %call4.i130 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i132 unwind label %lpad.i131

invoke.cont.i132:                                 ; preds = %if.end.i129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i130, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.16, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i125, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit134 unwind label %lpad.i131

lpad.i131:                                        ; preds = %invoke.cont.i132, %if.end.i129
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i125) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit134: ; preds = %invoke.cont.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i125)
  br label %invoke.cont6

lpad16.i33:                                       ; preds = %call.i29.noexc.i34, %if.then14.i31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i24

if.else18.i21:                                    ; preds = %call.i28.i.noexc61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i9) #9, !noalias !7
  %call.i3741.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i37.noexc.i27 unwind label %lpad20.i23

call.i37.noexc.i27:                               ; preds = %if.else18.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i3741.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i9)
          to label %.noexc42.i28 unwind label %lpad20.i23

.noexc42.i28:                                     ; preds = %call.i37.noexc.i27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i114)
  %call.i.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %if.end.i118 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %.noexc42.i28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #10
  unreachable

if.end.i118:                                      ; preds = %.noexc42.i28
  store ptr %ref.tmp4, ptr %__guard.i114, align 8
  %call4.i119 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont.i121 unwind label %lpad.i120

invoke.cont.i121:                                 ; preds = %if.end.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i119, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.17, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i114, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit123 unwind label %lpad.i120

lpad.i120:                                        ; preds = %invoke.cont.i121, %if.end.i118
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i114) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #9
  br label %eh.resume.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit123: ; preds = %invoke.cont.i121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i114)
  br label %invoke.cont6

lpad20.i23:                                       ; preds = %call.i37.noexc.i27, %if.else18.i21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i24

eh.resume.i24:                                    ; preds = %lpad20.i23, %lpad.i120, %lpad16.i33, %lpad.i131, %lpad10.i39, %lpad.i142, %lpad4.i45, %lpad.i153, %lpad.i51, %lpad.i164
  %ref.tmp19.sink45.i25 = phi ptr [ %ref.tmp.i5, %lpad.i164 ], [ %ref.tmp.i5, %lpad.i51 ], [ %ref.tmp3.i6, %lpad.i153 ], [ %ref.tmp3.i6, %lpad4.i45 ], [ %ref.tmp9.i7, %lpad.i142 ], [ %ref.tmp9.i7, %lpad10.i39 ], [ %ref.tmp15.i8, %lpad.i131 ], [ %ref.tmp15.i8, %lpad16.i33 ], [ %ref.tmp19.i9, %lpad.i120 ], [ %ref.tmp19.i9, %lpad20.i23 ]
  %.pn.i26 = phi { ptr, i32 } [ %22, %lpad.i164 ], [ %23, %lpad.i51 ], [ %26, %lpad.i153 ], [ %27, %lpad4.i45 ], [ %30, %lpad.i142 ], [ %31, %lpad10.i39 ], [ %34, %lpad.i131 ], [ %35, %lpad16.i33 ], [ %38, %lpad.i120 ], [ %39, %lpad20.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink45.i25) #9
  br label %lpad.body

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit167
  %ref.tmp19.sink.i30 = phi ptr [ %ref.tmp.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit167 ], [ %ref.tmp3.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit156 ], [ %ref.tmp9.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145 ], [ %ref.tmp15.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit134 ], [ %ref.tmp19.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink.i30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i9)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %detected_simd_level.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  %using_os_timezone_db = getelementptr inbounds i8, ptr %agg.result, i64 64
  store i8 1, ptr %using_os_timezone_db, align 8
  %40 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %41 = and i8 %40, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont6
  %timezone_db_path = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timezone_db_path) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont6
  ret void

lpad:                                             ; preds = %if.else12.i18, %if.else6.i15, %if.else.i12, %invoke.cont2, %if.else12.i, %if.else6.i, %if.else.i, %invoke.cont, %entry
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %eh.resume.i24, %eh.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %42, %lpad ], [ %.pn.i26, %eh.resume.i24 ]
  call void @_ZN5arrow11RuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #9
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN5arrow8internal7CpuInfo11GetInstanceEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11RuntimeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %timezone_db_path = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timezone_db_path) #9
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %detected_simd_level = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %detected_simd_level) #9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow10InitializeERKNS_13GlobalOptionsE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %options) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %options, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(115) @.str.11)
          to label %return unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  br label %return

return:                                           ; preds = %if.then, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo11IsSupportedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5arrow8internal7CpuInfo10IsDetectedEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA115_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(115) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !13
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !13
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !13

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #9
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_config.cc() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i54 = alloca %struct._Guard, align 8
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i34 = alloca %struct._Guard, align 8
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  store <4 x i32> <i32 15000000, i32 15, i32 0, i32 0>, ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %call.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4), ptr noundef %call.i10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4))
          to label %if.end.i57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable

if.end.i57:                                       ; preds = %.noexc.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4), ptr %__guard.i54, align 8
  %call4.i58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4))
          to label %invoke.cont.i60 unwind label %lpad.i59

invoke.cont.i60:                                  ; preds = %if.end.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #9
  store ptr null, ptr %__guard.i54, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4), i64 noundef 15)
          to label %invoke.cont.i unwind label %lpad.i59

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i57
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4)) #9
  br label %ehcleanup75.i

invoke.cont.i:                                    ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  %call.i15.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5))
          to label %call.i.noexc14.i unwind label %lpad2.i

call.i.noexc14.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5), ptr noundef %call.i15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc16.i unwind label %lpad2.i

.noexc16.i:                                       ; preds = %call.i.noexc14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5))
          to label %if.end.i47 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %.noexc16.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable

if.end.i47:                                       ; preds = %.noexc16.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5), ptr %__guard.i44, align 8
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5))
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i44, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5), i64 noundef 4)
          to label %invoke.cont3.i unwind label %lpad.i49

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5)) #9
  br label %ehcleanup70.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  %call.i23.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6))
          to label %call.i.noexc22.i unwind label %lpad5.i

call.i.noexc22.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6), ptr noundef %call.i23.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc24.i unwind label %lpad5.i

.noexc24.i:                                       ; preds = %call.i.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6))
          to label %if.end.i37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %.noexc24.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

if.end.i37:                                       ; preds = %.noexc24.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6), ptr %__guard.i34, align 8
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6))
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.2, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6), i64 noundef 8)
          to label %invoke.cont6.i unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6)) #9
  br label %ehcleanup65.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  %call.i31.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7))
          to label %call.i.noexc30.i unwind label %lpad8.i

call.i.noexc30.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7), ptr noundef %call.i31.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc32.i unwind label %lpad8.i

.noexc32.i:                                       ; preds = %call.i.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7))
          to label %if.end.i27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %.noexc32.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

if.end.i27:                                       ; preds = %.noexc32.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7), ptr %__guard.i24, align 8
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7))
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7), i64 noundef 5)
          to label %invoke.cont9.i unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7)) #9
  br label %ehcleanup60.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  %call.i39.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8))
          to label %call.i.noexc38.i unwind label %lpad11.i

call.i.noexc38.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8), ptr noundef %call.i39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc40.i unwind label %lpad11.i

.noexc40.i:                                       ; preds = %call.i.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8))
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc40.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

if.end.i17:                                       ; preds = %.noexc40.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8), ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8))
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8), i64 noundef 6)
          to label %invoke.cont12.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8)) #9
  br label %ehcleanup55.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  %call.i47.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 9))
          to label %call.i.noexc46.i unwind label %lpad14.i

call.i.noexc46.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 9), ptr noundef %call.i47.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc48.i unwind label %lpad14.i

.noexc48.i:                                       ; preds = %call.i.noexc46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 9), ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.5, i64 0, i64 39))
          to label %invoke.cont15.i unwind label %lpad.i45.i

lpad.i45.i:                                       ; preds = %.noexc48.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 9)) #9
  br label %ehcleanup50.i

invoke.cont15.i:                                  ; preds = %.noexc48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  %call.i55.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 10))
          to label %call.i.noexc54.i unwind label %lpad17.i

call.i.noexc54.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 10), ptr noundef %call.i55.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc56.i unwind label %lpad17.i

.noexc56.i:                                       ; preds = %call.i.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 10), ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.6, i64 0, i64 40))
          to label %invoke.cont18.i unwind label %lpad.i53.i

lpad.i53.i:                                       ; preds = %.noexc56.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 10)) #9
  br label %ehcleanup45.i

invoke.cont18.i:                                  ; preds = %.noexc56.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  %call.i63.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 11))
          to label %call.i.noexc62.i unwind label %lpad20.i

call.i.noexc62.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 11), ptr noundef %call.i63.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc64.i unwind label %lpad20.i

.noexc64.i:                                       ; preds = %call.i.noexc62.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 11), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.7, i64 0, i64 38))
          to label %invoke.cont21.i unwind label %lpad.i61.i

lpad.i61.i:                                       ; preds = %.noexc64.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 11)) #9
  br label %ehcleanup40.i

invoke.cont21.i:                                  ; preds = %.noexc64.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  %call.i71.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12))
          to label %call.i.noexc70.i unwind label %lpad23.i

call.i.noexc70.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12), ptr noundef %call.i71.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc72.i unwind label %lpad23.i

.noexc72.i:                                       ; preds = %call.i.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12))
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc72.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

if.end.i7:                                        ; preds = %.noexc72.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12), ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12))
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #9
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12), i64 noundef 0)
          to label %invoke.cont24.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12)) #9
  br label %ehcleanup.i

invoke.cont24.i:                                  ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  %call.i79.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13))
          to label %call.i.noexc78.i unwind label %lpad26.i

call.i.noexc78.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13), ptr noundef %call.i79.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc80.i unwind label %lpad26.i

.noexc80.i:                                       ; preds = %call.i.noexc78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc80.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

if.end.i:                                         ; preds = %.noexc80.i
  store ptr getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13))
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13), i64 noundef 7)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 13)) #9
  br label %lpad26.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad2.i:                                          ; preds = %call.i.noexc14.i, %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad5.i:                                          ; preds = %call.i.noexc22.i, %invoke.cont3.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad8.i:                                          ; preds = %call.i.noexc30.i, %invoke.cont6.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad11.i:                                         ; preds = %call.i.noexc38.i, %invoke.cont9.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad14.i:                                         ; preds = %call.i.noexc46.i, %invoke.cont12.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad17.i:                                         ; preds = %call.i.noexc54.i, %invoke.cont15.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad20.i:                                         ; preds = %call.i.noexc62.i, %invoke.cont18.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad23.i:                                         ; preds = %call.i.noexc70.i, %invoke.cont21.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad26.i:                                         ; preds = %call.i.noexc78.i, %invoke.cont24.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body.i

lpad26.body.i:                                    ; preds = %lpad26.i, %lpad.i1
  %eh.lpad-body81.i = phi { ptr, i32 } [ %33, %lpad26.i ], [ %23, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 12)) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad26.body.i, %lpad23.i, %lpad.i9
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body81.i, %lpad26.body.i ], [ %32, %lpad23.i ], [ %20, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 11)) #9
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup.i, %lpad20.i, %lpad.i61.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %31, %lpad20.i ], [ %17, %lpad.i61.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 10)) #9
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup40.i, %lpad17.i, %lpad.i53.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup40.i ], [ %30, %lpad17.i ], [ %16, %lpad.i53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 9)) #9
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup45.i, %lpad14.i, %lpad.i45.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup45.i ], [ %29, %lpad14.i ], [ %15, %lpad.i45.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 8)) #9
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %ehcleanup50.i, %lpad11.i, %lpad.i19
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup50.i ], [ %28, %lpad11.i ], [ %14, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 7)) #9
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup55.i, %lpad8.i, %lpad.i29
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup55.i ], [ %27, %lpad8.i ], [ %11, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 6)) #9
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup60.i, %lpad5.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %26, %lpad5.i ], [ %8, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 5)) #9
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup65.i, %lpad2.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup65.i ], [ %25, %lpad2.i ], [ %5, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.arrow::BuildInfo", ptr @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, i64 0, i32 4)) #9
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup70.i, %lpad.i, %lpad.i59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %24, %lpad.i ], [ %2, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow9BuildInfoD2Ev, ptr nonnull @_ZN5arrow12_GLOBAL__N_110kBuildInfoE, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr nonnull @_ZN5arrow12_GLOBAL__N_116timezone_db_pathB5cxx11E, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_0EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow12_GLOBAL__N_119MakeSimdLevelStringIZNS_14GetRuntimeInfoEvE3$_1EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow4util13StringBuilderIJRA115_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
