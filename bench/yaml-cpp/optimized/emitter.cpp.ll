; ModuleID = 'bench/yaml-cpp/original/emitter.cpp.ll'
source_filename = "bench/yaml-cpp/original/emitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::Emitter" = type { %"class.std::unique_ptr", %"class.YAML::ostream_wrapper" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.YAML::ostream_wrapper" = type <{ %"class.std::vector", ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::EmitterState" = type { i8, %"class.std::__cxx11::basic_string", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::SettingChanges", %"class.YAML::SettingChanges", %"class.std::vector.8", i64, i8, i8, i8, i8, i64 }
%"class.YAML::Setting" = type { i32 }
%"class.YAML::Setting.2" = type { i64 }
%"class.YAML::SettingChanges" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.YAML::_Precision" = type { i32, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3octRSt8ios_base = comdat any

$_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected begin document\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"{ ?\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", ?\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"invalid alias\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emitter.cpp, ptr null }]
@switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE = private unnamed_addr constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8

@_ZN4YAML7EmitterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterC2Ev
@_ZN4YAML7EmitterC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7EmitterC2ERSo
@_ZN4YAML7EmitterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2ERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7EmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_stream) #15
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4YAML7Emitter5c_strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_pStream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_pStream.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4YAML15ostream_wrapper3strEv.exit

if.else.i:                                        ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_pos.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 2
  %1 = load i64, ptr %m_pos.i, align 8
  %2 = load ptr, ptr %m_stream, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %add.ptr.i.i, align 1
  %3 = load ptr, ptr %m_stream, align 8
  br label %_ZNK4YAML15ostream_wrapper3strEv.exit

_ZNK4YAML15ostream_wrapper3strEv.exit:            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ %3, %if.else.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4YAML7Emitter4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_pos.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 2
  %0 = load i64, ptr %m_pos.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter12GetLastErrorB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter16SetOutputCharsetENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter15SetStringFormatENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetBoolFormatENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value, i32 noundef 1)
  %1 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %value, i32 noundef 1)
  %ok.1 = or i1 %call2, %call5
  %2 = load ptr, ptr %this, align 8
  %call10 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %2, i32 noundef %value, i32 noundef 1)
  %spec.select = or i1 %ok.1, %call10
  ret i1 %spec.select
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetNullFormatENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter10SetIntBaseENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetSeqFormatENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 1, i32 noundef %value, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetMapFormatENS_13EMITTER_MANIPE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 2, i32 noundef %value, i32 noundef 1)
  %1 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %value, i32 noundef 1)
  %ok.1 = or i1 %call2, %call5
  ret i1 %ok.1
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter9SetIndentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %n, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter19SetPreCommentIndentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %n, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter20SetPostCommentIndentEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %n, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter17SetFloatPrecisionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %n, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter18SetDoublePrecisionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %n, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

declare void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, i32 noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %value, label %sw.default [
    i32 24, label %sw.bb
    i32 25, label %sw.bb2
    i32 26, label %_ZN4YAML7Emitter12EmitBeginSeqEv.exit
    i32 27, label %sw.bb4
    i32 30, label %_ZN4YAML7Emitter12EmitBeginMapEv.exit
    i32 31, label %sw.bb6
    i32 32, label %return
    i32 33, label %return
    i32 1, label %sw.bb8
    i32 2, label %_ZN4YAML7Emitter11EmitNewlineEv.exit
  ]

sw.bb:                                            ; preds = %if.end
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

sw.bb2:                                           ; preds = %if.end
  tail call void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

_ZN4YAML7Emitter12EmitBeginSeqEv.exit:            ; preds = %if.end
  %call3.i = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %call3.i)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1)
  br label %return

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

_ZN4YAML7Emitter12EmitBeginMapEv.exit:            ; preds = %if.end
  %call3.i4 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %call3.i4)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 noundef 2)
  br label %return

sw.bb6:                                           ; preds = %if.end
  tail call void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

sw.bb8:                                           ; preds = %if.end
  tail call void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

_ZN4YAML7Emitter11EmitNewlineEv.exit:             ; preds = %if.end
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 0)
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %value)
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb2, %_ZN4YAML7Emitter12EmitBeginSeqEv.exit, %sw.bb4, %_ZN4YAML7Emitter12EmitBeginMapEv.exit, %sw.bb6, %sw.bb8, %_ZN4YAML7Emitter11EmitNewlineEv.exit, %sw.default, %if.end, %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %cmp.not = icmp eq i32 %call3, 0
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i8 0, ptr %3, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 1
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %return

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 21
  %6 = load i8, ptr %m_hasAnchor.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end10
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 23
  %8 = load i8, ptr %m_hasTag.i, align 2
  %9 = and i8 %8, 1
  %tobool.i6.not = icmp eq i8 %9, 0
  br i1 %tobool.i6.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then17
  store i8 0, ptr %3, align 8
  %m_lastError.i7 = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 1
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  br label %return

lpad22:                                           ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %eh.resume

if.end28:                                         ; preds = %lor.lhs.false
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_col.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %12 = load i64, ptr %m_col.i, align 8
  %cmp30.not = icmp eq i64 %12, 0
  br i1 %cmp30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.2, i64 noundef 4)
  %13 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  br label %return

return:                                           ; preds = %entry, %if.end34, %invoke.cont25, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad24, %lpad, %lpad8
  %ref.tmp21.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp21, %lpad22 ]
  %.pn2.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ], [ %11, %lpad24 ], [ %10, %lpad22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.sink) #15
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %cmp.not = icmp eq i32 %call3, 0
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i8 0, ptr %3, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 1
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %return

lpad:                                             ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 21
  %6 = load i8, ptr %m_hasAnchor.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end10
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 23
  %8 = load i8, ptr %m_hasTag.i, align 2
  %9 = and i8 %8, 1
  %tobool.i6.not = icmp eq i8 %9, 0
  br i1 %tobool.i6.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then17
  store i8 0, ptr %3, align 8
  %m_lastError.i7 = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 1
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #15
  br label %return

lpad22:                                           ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %eh.resume

if.end28:                                         ; preds = %lor.lhs.false
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_col.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %12 = load i64, ptr %m_col.i, align 8
  %cmp30.not = icmp eq i64 %12, 0
  br i1 %cmp30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.3, i64 noundef 4)
  br label %return

return:                                           ; preds = %entry, %if.end34, %invoke.cont25, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad24, %lpad, %lpad8
  %ref.tmp21.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad ], [ %ref.tmp21, %lpad24 ], [ %ref.tmp21, %lpad22 ]
  %.pn2.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ], [ %11, %lpad24 ], [ %10, %lpad22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.sink) #15
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 1)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %call3)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = load ptr, ptr %this, align 8
  %call6 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %5 = load ptr, ptr %this, align 8
  %call13 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end10
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %6 = load i8, ptr %m_comment.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then15
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %8 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %8, i64 0, i32 20
  %9 = load i64, ptr %m_curIndent.i, align 8
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %9
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end20, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %9
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end20
  %cmp26 = icmp eq i32 %call3, 2
  br i1 %cmp26, label %if.end41.sink.split, label %if.else

if.else:                                          ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %12 = load ptr, ptr %this, align 8
  %call32 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 21
  %14 = load i8, ptr %m_hasAnchor.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end41

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 23
  %16 = load i8, ptr %m_hasTag.i, align 2
  %17 = and i8 %16, 1
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end41

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 24
  %18 = load i8, ptr %m_hasNonContent.i, align 1
  %19 = and i8 %18, 1
  %tobool3.i.not = icmp eq i8 %19, 0
  br i1 %tobool3.i.not, label %if.end41.sink.split, label %if.end41

if.end41.sink.split:                              ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %land.lhs.true, %lor.lhs.false.i, %if.else, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end10
  %20 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef 2)
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %call3)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef 2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %3 = load ptr, ptr %this, align 8
  %call6 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %5 = load ptr, ptr %this, align 8
  %call13 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end10
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %6 = load i8, ptr %m_comment.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then15
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %8 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %8, i64 0, i32 20
  %9 = load i64, ptr %m_curIndent.i, align 8
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %9
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end20, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %9
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end20
  %cmp26 = icmp eq i32 %call3, 2
  br i1 %cmp26, label %if.end41.sink.split, label %if.else

if.else:                                          ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  %12 = load ptr, ptr %this, align 8
  %call32 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 21
  %14 = load i8, ptr %m_hasAnchor.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end41

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 23
  %16 = load i8, ptr %m_hasTag.i, align 2
  %17 = and i8 %16, 1
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end41

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 24
  %18 = load i8, ptr %m_hasNonContent.i, align 1
  %19 = and i8 %18, 1
  %tobool3.i.not = icmp eq i8 %19, 0
  br i1 %tobool3.i.not, label %if.end41.sink.split, label %if.end41

if.end41.sink.split:                              ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %land.lhs.true, %lor.lhs.false.i, %if.else, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end10
  %20 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef 2)
  br label %return

return:                                           ; preds = %entry, %if.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::_Tag", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.YAML::_Tag") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  %content.i3 = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 0)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter14SetLocalIndentERKNS_7_IndentE(ptr noundef nonnull readonly returned align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %indent) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %indent, align 4
  %conv = sext i32 %1 to i64
  %call2 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %conv, i32 noundef 0)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter17SetLocalPrecisionERKNS_10_PrecisionE(ptr noundef nonnull readonly returned align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %precision) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %precision, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %conv = zext nneg i32 %0 to i64
  %call3 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %conv, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %doublePrecision = getelementptr inbounds %"struct.YAML::_Precision", ptr %precision, i64 0, i32 1
  %2 = load i32, ptr %doublePrecision, align 4
  %cmp4 = icmp sgt i32 %2, -1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %conv9 = zext nneg i32 %2 to i64
  %call10 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %3, i64 noundef %conv9, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  ret ptr %this
}

declare noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  switch i32 %call2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret void
}

declare noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter14CanEmitNewlineEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this) local_unnamed_addr #10 align 2 {
entry:
  ret i1 true
}

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %child, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %cmp3.not = icmp eq i64 %call2, 0
  %m_col.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %1 = load i64, ptr %m_col.i, align 8
  %cmp5.not = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp3.not, i1 true, i1 %cmp5.not
  br i1 %or.cond, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  switch i32 %child, label %sw.epilog [
    i32 6, label %sw.bb12
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 5, label %sw.bb8
    i32 4, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  %2 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb8
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb8
  %10 = load i64, ptr %m_col.i, align 8
  %cmp.not.i = icmp ne i64 %10, 0
  %brmerge.not.i = and i1 %7, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.end.i
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end7, %if.end7
  %11 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %11, i64 0, i32 21
  %12 = load i8, ptr %m_hasAnchor.i2, align 8
  %13 = and i8 %12, 1
  %tobool.not.i3 = icmp eq i8 %13, 0
  br i1 %tobool.not.i3, label %lor.lhs.false.i, label %if.then16

lor.lhs.false.i:                                  ; preds = %sw.bb12
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %11, i64 0, i32 23
  %14 = load i8, ptr %m_hasTag.i4, align 2
  %15 = and i8 %14, 1
  %tobool2.not.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.then16

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %11, i64 0, i32 24
  %16 = load i8, ptr %m_hasNonContent.i, align 1
  %17 = and i8 %16, 1
  %tobool3.i.not = icmp eq i8 %17, 0
  br i1 %tobool3.i.not, label %sw.epilog, label %if.then16

if.then16:                                        ; preds = %sw.bb12, %lor.lhs.false.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream17 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream17, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then6.i, %if.end.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, %if.then16, %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end21

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end21

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 24
  %6 = load i8, ptr %m_hasNonContent.i, align 1
  %7 = and i8 %6, 1
  %tobool3.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %call2
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %call2
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end
  %12 = load ptr, ptr %this, align 8
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp = icmp eq i64 %call14, 0
  %.str.4..str.8 = select i1 %cmp, ptr @.str.4, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %.str.4..str.8, i64 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %entry, %lor.lhs.false.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb22
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %13 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 21
  %14 = load i8, ptr %m_hasAnchor.i2, align 8
  %15 = and i8 %14, 1
  %tobool.not.i3 = icmp ne i8 %15, 0
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 23
  %16 = load i8, ptr %m_hasTag.i4, align 2
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i3, i1 true, i1 %tobool2.i
  br i1 %18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %cmp29 = icmp ne i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %19 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %20 = load i8, ptr %m_comment.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %m_col.i.i5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %22 = load i64, ptr %m_col.i.i5, align 8
  %cmp.not.i = icmp ne i64 %22, 0
  %brmerge.not.i = and i1 %19, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %23 = phi i64 [ %22, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %23, %call2
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %24 = load i64, ptr %m_col.i.i5, align 8
  %cmp.i.i = icmp ult i64 %24, %call2
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 20
  %1 = load i64, ptr %m_curIndent.i, align 8
  %call5 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %add = add i64 %call5, %1
  %cmp = icmp eq i32 %child, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %7, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.end
  %call12 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %cmp13.not = icmp eq i64 %call12, 0
  br i1 %cmp13.not, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then9
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then9
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %lor.lhs.false
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %1
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end18, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %1
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end18
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %if.end
  switch i32 %child, label %sw.epilog [
    i32 6, label %sw.bb31
    i32 1, label %sw.bb24
    i32 2, label %sw.bb24
    i32 3, label %sw.bb24
    i32 5, label %sw.bb24
    i32 4, label %sw.epilog.sink.split
  ]

sw.bb24:                                          ; preds = %if.end23, %if.end23, %if.end23, %if.end23
  %12 = load ptr, ptr %this, align 8
  %m_hasAnchor.i3 = getelementptr inbounds %"class.YAML::EmitterState", ptr %12, i64 0, i32 21
  %13 = load i8, ptr %m_hasAnchor.i3, align 8
  %14 = and i8 %13, 1
  %tobool.not.i4 = icmp ne i8 %14, 0
  %m_hasTag.i5 = getelementptr inbounds %"class.YAML::EmitterState", ptr %12, i64 0, i32 23
  %15 = load i8, ptr %m_hasTag.i5, align 2
  %16 = and i8 %15, 1
  %tobool2.i6 = icmp ne i8 %16, 0
  %17 = select i1 %tobool.not.i4, i1 true, i1 %tobool2.i6
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %18 = load i8, ptr %m_comment.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb24
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb24
  %m_col.i.i7 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %20 = load i64, ptr %m_col.i.i7, align 8
  %cmp.not.i = icmp ne i64 %20, 0
  %brmerge.not.i = and i1 %17, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i7, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %21 = phi i64 [ %20, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %21, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %22 = load i64, ptr %m_col.i.i7, align 8
  %cmp.i.i = icmp ult i64 %22, %add
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.bb31:                                          ; preds = %if.end23
  %23 = load ptr, ptr %this, align 8
  %m_hasAnchor.i8 = getelementptr inbounds %"class.YAML::EmitterState", ptr %23, i64 0, i32 21
  %24 = load i8, ptr %m_hasAnchor.i8, align 8
  %25 = and i8 %24, 1
  %tobool.not.i9 = icmp ne i8 %25, 0
  %m_hasTag.i10 = getelementptr inbounds %"class.YAML::EmitterState", ptr %23, i64 0, i32 23
  %26 = load i8, ptr %m_hasTag.i10, align 2
  %27 = and i8 %26, 1
  %tobool2.i11 = icmp ne i8 %27, 0
  %28 = select i1 %tobool.not.i9, i1 true, i1 %tobool2.i11
  br i1 %28, label %sw.epilog.sink.split, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %sw.bb31
  %m_comment.i12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %29 = load i8, ptr %m_comment.i12, align 8
  %30 = and i8 %29, 1
  %tobool.i13.not = icmp eq i8 %30, 0
  br i1 %tobool.i13.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb31, %lor.lhs.false35, %if.end23
  %m_stream39 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream39, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body.i.i, %sw.epilog.sink.split, %if.end9.i, %lor.lhs.false35, %entry, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %rem = and i64 %call2, 1
  %cmp = icmp eq i64 %rem, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %m_mapKeyFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 14
  %2 = load i32, ptr %m_mapKeyFmt.i, align 4
  %cmp6 = icmp eq i32 %2, 34
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %3 = phi ptr [ %.pre, %if.then7 ], [ %1, %if.then ]
  %call12 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  tail call void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end22

if.else:                                          ; preds = %if.end
  tail call void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end22

if.else15:                                        ; preds = %entry
  %call18 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  tail call void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end22

if.else20:                                        ; preds = %if.else15
  tail call void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.else20, %if.then13, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %rem = and i64 %call2, 1
  %cmp = icmp eq i64 %rem, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %m_mapKeyFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 14
  %2 = load i32, ptr %m_mapKeyFmt.i, align 4
  %cmp6 = icmp eq i32 %2, 34
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  switch i32 %child, label %if.end17 [
    i32 6, label %if.then14
    i32 4, label %if.then14
    i32 1, label %if.then14
  ]

if.then14:                                        ; preds = %if.end, %if.end, %if.end
  %3 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then14
  %4 = load ptr, ptr %this, align 8
  %call20 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  tail call void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end30

if.else:                                          ; preds = %if.end17
  tail call void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end30

if.else23:                                        ; preds = %entry
  %call26 = tail call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  tail call void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end30

if.else28:                                        ; preds = %if.else23
  tail call void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.else28, %if.then21, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %requireSpace, i64 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i = alloca i8, align 1
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %0 = load i8, ptr %m_comment.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_col.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %2 = load i64, ptr %m_col.i, align 8
  %cmp.not = icmp ne i64 %2, 0
  %brmerge.not = and i1 %cmp.not, %requireSpace
  br i1 %brmerge.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre = load i64, ptr %m_col.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then6
  %3 = phi i64 [ %2, %if.end ], [ %.pre, %if.then6 ]
  %cmp3.i = icmp ult i64 %3, %indent
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end9, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %4 = load i64, ptr %m_col.i, align 8
  %cmp.i = icmp ult i64 %4, %indent
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end9
  ret void
}

declare noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end21

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end21

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 24
  %6 = load i8, ptr %m_hasNonContent.i, align 1
  %7 = and i8 %6, 1
  %tobool3.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %call2
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %call2
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end
  %12 = load ptr, ptr %this, align 8
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp = icmp eq i64 %call14, 0
  %.str.10..str.11 = select i1 %cmp, ptr @.str.10, ptr @.str.11
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %.str.10..str.11, i64 noundef 3)
  br label %if.end21

if.end21:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %entry, %lor.lhs.false.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb22
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %13 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 21
  %14 = load i8, ptr %m_hasAnchor.i2, align 8
  %15 = and i8 %14, 1
  %tobool.not.i3 = icmp ne i8 %15, 0
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 23
  %16 = load i8, ptr %m_hasTag.i4, align 2
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i3, i1 true, i1 %tobool2.i
  br i1 %18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %cmp29 = icmp ne i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %19 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %20 = load i8, ptr %m_comment.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %m_col.i.i5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %22 = load i64, ptr %m_col.i.i5, align 8
  %cmp.not.i = icmp ne i64 %22, 0
  %brmerge.not.i = and i1 %19, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %23 = phi i64 [ %22, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %23, %call2
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %24 = load i64, ptr %m_col.i.i5, align 8
  %cmp.i.i = icmp ult i64 %24, %call2
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end21

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end21

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 24
  %6 = load i8, ptr %m_hasNonContent.i, align 1
  %7 = and i8 %6, 1
  %tobool3.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %call2
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %call2
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end
  %12 = load ptr, ptr %this, align 8
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp = icmp eq i64 %call14, 0
  %.str.6..str.8 = select i1 %cmp, ptr @.str.6, ptr @.str.8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %.str.6..str.8, i64 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %entry, %lor.lhs.false.i, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb22
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %13 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 21
  %14 = load i8, ptr %m_hasAnchor.i2, align 8
  %15 = and i8 %14, 1
  %tobool.not.i3 = icmp ne i8 %15, 0
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %13, i64 0, i32 23
  %16 = load i8, ptr %m_hasTag.i4, align 2
  %17 = and i8 %16, 1
  %tobool2.i = icmp ne i8 %17, 0
  %18 = select i1 %tobool.not.i3, i1 true, i1 %tobool2.i
  br i1 %18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %cmp29 = icmp ne i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %19 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %20 = load i8, ptr %m_comment.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %m_col.i.i5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %22 = load i64, ptr %m_col.i.i5, align 8
  %cmp.not.i = icmp ne i64 %22, 0
  %brmerge.not.i = and i1 %19, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %23 = phi i64 [ %22, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %23, %call2
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %24 = load i64, ptr %m_col.i.i5, align 8
  %cmp.i.i = icmp ult i64 %24, %call2
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end14

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end14

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 24
  %6 = load i8, ptr %m_hasNonContent.i, align 1
  %7 = and i8 %6, 1
  %tobool3.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %call2
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %call2
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %entry, %lor.lhs.false.i, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb15
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %12 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %12, i64 0, i32 21
  %13 = load i8, ptr %m_hasAnchor.i2, align 8
  %14 = and i8 %13, 1
  %tobool.not.i3 = icmp ne i8 %14, 0
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %12, i64 0, i32 23
  %15 = load i8, ptr %m_hasTag.i4, align 2
  %16 = and i8 %15, 1
  %tobool2.i = icmp ne i8 %16, 0
  %17 = select i1 %tobool.not.i3, i1 true, i1 %tobool2.i
  br i1 %17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb15
  %call21 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %cmp = icmp ne i64 %call21, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb15
  %18 = phi i1 [ true, %sw.bb15 ], [ %cmp, %lor.rhs ]
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %19 = load i8, ptr %m_comment.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %m_col.i.i5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %21 = load i64, ptr %m_col.i.i5, align 8
  %cmp.not.i = icmp ne i64 %21, 0
  %brmerge.not.i = and i1 %18, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i5, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %22 = phi i64 [ %21, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %22, %call2
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %23 = load i64, ptr %m_col.i.i5, align 8
  %cmp.i.i = icmp ult i64 %23, %call2
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %1 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end21

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end21

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %1, i64 0, i32 24
  %6 = load i8, ptr %m_hasNonContent.i, align 1
  %7 = and i8 %6, 1
  %tobool3.i.not = icmp eq i8 %7, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %call2
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %call2
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end
  %12 = load ptr, ptr %this, align 8
  %m_hasAlias.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %12, i64 0, i32 22
  %13 = load i8, ptr %m_hasAlias.i, align 1
  %14 = and i8 %13, 1
  %tobool.i2.not = icmp eq i8 %14, 0
  br i1 %tobool.i2.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %entry, %lor.lhs.false.i, %if.end18, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb22
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
  ]

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %15 = load ptr, ptr %this, align 8
  %m_hasAnchor.i3 = getelementptr inbounds %"class.YAML::EmitterState", ptr %15, i64 0, i32 21
  %16 = load i8, ptr %m_hasAnchor.i3, align 8
  %17 = and i8 %16, 1
  %tobool.not.i4 = icmp ne i8 %17, 0
  %m_hasTag.i5 = getelementptr inbounds %"class.YAML::EmitterState", ptr %15, i64 0, i32 23
  %18 = load i8, ptr %m_hasTag.i5, align 2
  %19 = and i8 %18, 1
  %tobool2.i = icmp ne i8 %19, 0
  %20 = select i1 %tobool.not.i4, i1 true, i1 %tobool2.i
  br i1 %20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %cmp = icmp ne i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %21 = phi i1 [ true, %sw.bb22 ], [ %cmp, %lor.rhs ]
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %22 = load i8, ptr %m_comment.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.i.not.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.end
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end
  %m_col.i.i6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %24 = load i64, ptr %m_col.i.i6, align 8
  %cmp.not.i = icmp ne i64 %24, 0
  %brmerge.not.i = and i1 %21, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i6, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %25 = phi i64 [ %24, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %25, %call2
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %26 = load i64, ptr %m_col.i.i6, align 8
  %cmp.i.i = icmp ult i64 %26, %call2
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 20
  %1 = load i64, ptr %m_curIndent.i, align 8
  %call5 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %cmp = icmp eq i32 %child, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp ne i8 %4, 0
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool2.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %7, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end
  %cmp10.not = icmp eq i64 %call5, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then9
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %m_stream14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %8 = load i8, ptr %m_comment.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %10, %1
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.end19, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %11 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %11, %1
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.end19
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %if.end
  switch i32 %child, label %sw.epilog [
    i32 6, label %sw.bb26
    i32 1, label %sw.bb25
    i32 2, label %sw.bb25
    i32 3, label %sw.bb25
    i32 5, label %sw.bb25
    i32 4, label %sw.bb26
  ]

sw.bb25:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24
  %add = add i64 %1, 1
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %12 = load i8, ptr %m_comment.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb25
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb25
  %m_col.i.i3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %14 = load i64, ptr %m_col.i.i3, align 8
  %cmp.not.i.not = icmp eq i64 %14, 0
  br i1 %cmp.not.i.not, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i3, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %15 = phi i64 [ 0, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %15, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %16 = load i64, ptr %m_col.i.i3, align 8
  %cmp.i.i = icmp ult i64 %16, %add
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.bb26:                                          ; preds = %if.end24, %if.end24
  %17 = load ptr, ptr %this, align 8
  %m_hasAnchor.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %17, i64 0, i32 21
  %18 = load i8, ptr %m_hasAnchor.i4, align 8
  %19 = and i8 %18, 1
  %tobool.not.i5 = icmp ne i8 %19, 0
  %m_hasTag.i6 = getelementptr inbounds %"class.YAML::EmitterState", ptr %17, i64 0, i32 23
  %20 = load i8, ptr %m_hasTag.i6, align 2
  %21 = and i8 %20, 1
  %tobool2.i7 = icmp ne i8 %21, 0
  %22 = select i1 %tobool.not.i5, i1 true, i1 %tobool2.i7
  br i1 %22, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %sw.bb26
  %m_stream31 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream31, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %sw.bb26, %if.then30, %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 20
  %1 = load i64, ptr %m_curIndent.i, align 8
  %call5 = tail call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %cmp = icmp eq i32 %child, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end14

lor.lhs.false.i:                                  ; preds = %if.end
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end14

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 24
  %7 = load i8, ptr %m_hasNonContent.i, align 1
  %8 = and i8 %7, 1
  %tobool3.i = icmp ne i8 %8, 0
  %cmp10 = icmp eq i64 %call5, 0
  %or.cond.not = or i1 %cmp10, %tobool3.i
  br i1 %or.cond.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %lor.lhs.false.i, %if.then11, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 5, label %sw.bb15
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %9 = load ptr, ptr %this, align 8
  %m_hasAnchor.i2 = getelementptr inbounds %"class.YAML::EmitterState", ptr %9, i64 0, i32 21
  %10 = load i8, ptr %m_hasAnchor.i2, align 8
  %11 = and i8 %10, 1
  %tobool.not.i3 = icmp ne i8 %11, 0
  %m_hasTag.i4 = getelementptr inbounds %"class.YAML::EmitterState", ptr %9, i64 0, i32 23
  %12 = load i8, ptr %m_hasTag.i4, align 2
  %13 = and i8 %12, 1
  %tobool2.i = icmp ne i8 %13, 0
  %14 = select i1 %tobool.not.i3, i1 true, i1 %tobool2.i
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %15 = load i8, ptr %m_comment.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb15
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb15
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %17 = load i64, ptr %m_col.i.i, align 8
  %cmp.not.i = icmp ne i64 %17, 0
  %brmerge.not.i = and i1 %14, %cmp.not.i
  br i1 %brmerge.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %18 = phi i64 [ %17, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %18, %1
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %19 = load i64, ptr %m_col.i.i, align 8
  %cmp.i.i = icmp ult i64 %19, %1
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %entry, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i9 = alloca i8, align 1
  %ch.addr.i.i.i = alloca i8, align 1
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 20
  %1 = load i64, ptr %m_curIndent.i, align 8
  %cmp = icmp eq i32 %child, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 21
  %2 = load i8, ptr %m_hasAnchor.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 23
  %4 = load i8, ptr %m_hasTag.i, align 2
  %5 = and i8 %4, 1
  %tobool2.i = icmp ne i8 %5, 0
  %6 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  br i1 %6, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.1, i64 noundef 1)
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %7 = load i64, ptr %m_col.i.i, align 8
  %cmp3.i = icmp ult i64 %7, %1
  br i1 %cmp3.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit

while.body.i:                                     ; preds = %if.then6, %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %8 = load i64, ptr %m_col.i.i, align 8
  %cmp.i = icmp ult i64 %8, %1
  br i1 %cmp.i, label %while.body.i, label %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, !llvm.loop !4

_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit: ; preds = %while.body.i, %if.then6
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE.exit, %if.end
  switch i32 %child, label %sw.epilog [
    i32 6, label %sw.bb14
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 5, label %sw.bb13
    i32 4, label %sw.bb14
  ]

sw.bb13:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12
  %add = add i64 %1, 1
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %9 = load i8, ptr %m_comment.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb13
  %m_col.i.i4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %11 = load i64, ptr %m_col.i.i4, align 8
  %cmp.not.i.not = icmp eq i64 %11, 0
  br i1 %cmp.not.i.not, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i4, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %12 = phi i64 [ 0, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %12, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %13 = load i64, ptr %m_col.i.i4, align 8
  %cmp.i.i = icmp ult i64 %13, %add
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.bb14:                                          ; preds = %if.end12, %if.end12
  %14 = load ptr, ptr %this, align 8
  %m_hasAnchor.i5 = getelementptr inbounds %"class.YAML::EmitterState", ptr %14, i64 0, i32 21
  %15 = load i8, ptr %m_hasAnchor.i5, align 8
  %16 = and i8 %15, 1
  %tobool.not.i6 = icmp ne i8 %16, 0
  %m_hasTag.i7 = getelementptr inbounds %"class.YAML::EmitterState", ptr %14, i64 0, i32 23
  %17 = load i8, ptr %m_hasTag.i7, align 2
  %18 = and i8 %17, 1
  %tobool2.i8 = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i6, i1 true, i1 %tobool2.i8
  br i1 %19, label %if.then18, label %if.end21

if.then18:                                        ; preds = %sw.bb14
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %sw.bb14
  %add22 = add i64 %1, 1
  %m_stream.i10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i11 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %20 = load i8, ptr %m_comment.i.i11, align 8
  %21 = and i8 %20, 1
  %tobool.i.not.i12 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i12, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %if.end21
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i10, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i13, %if.end21
  %m_col.i.i15 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %22 = load i64, ptr %m_col.i.i15, align 8
  %cmp.not.i16.not = icmp eq i64 %22, 0
  br i1 %cmp.not.i16.not, label %if.end9.i17, label %if.then6.i21

if.then6.i21:                                     ; preds = %if.end.i14
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i10, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i22 = load i64, ptr %m_col.i.i15, align 8
  br label %if.end9.i17

if.end9.i17:                                      ; preds = %if.then6.i21, %if.end.i14
  %23 = phi i64 [ 0, %if.end.i14 ], [ %.pre.i22, %if.then6.i21 ]
  %cmp3.i.i18 = icmp ult i64 %23, %add22
  br i1 %cmp3.i.i18, label %while.body.i.i19, label %sw.epilog

while.body.i.i19:                                 ; preds = %if.end9.i17, %while.body.i.i19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i9)
  store i8 32, ptr %ch.addr.i.i.i9, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i10, ptr noundef nonnull %ch.addr.i.i.i9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i9)
  %24 = load i64, ptr %m_col.i.i15, align 8
  %cmp.i.i20 = icmp ult i64 %24, %add22
  br i1 %cmp.i.i20, label %while.body.i.i19, label %sw.epilog, !llvm.loop !4

sw.epilog:                                        ; preds = %while.body.i.i, %while.body.i.i19, %if.end9.i17, %if.end9.i, %entry, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 20
  %1 = load i64, ptr %m_curIndent.i, align 8
  %call5 = tail call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %add = add i64 %call5, %1
  %2 = load ptr, ptr %this, align 8
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end16

lor.lhs.false.i:                                  ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit, label %if.end16

_ZNK4YAML12EmitterState12HasBegunNodeEv.exit:     ; preds = %lor.lhs.false.i
  %m_hasNonContent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 24
  %7 = load i8, ptr %m_hasNonContent.i, align 1
  %8 = and i8 %7, 1
  %tobool3.i.not = icmp eq i8 %8, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end16

if.then:                                          ; preds = %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  %m_hasAlias.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %2, i64 0, i32 22
  %9 = load i8, ptr %m_hasAlias.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %m_stream14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %entry, %lor.lhs.false.i, %if.end, %_ZNK4YAML12EmitterState12HasBegunNodeEv.exit
  switch i32 %child, label %sw.epilog [
    i32 6, label %sw.bb18
    i32 1, label %sw.bb17
    i32 2, label %sw.bb17
    i32 3, label %sw.bb17
    i32 5, label %sw.bb17
    i32 4, label %sw.bb18
  ]

sw.bb17:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %m_stream.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_comment.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 5
  %11 = load i8, ptr %m_comment.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb17
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb17
  %m_col.i.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %13 = load i64, ptr %m_col.i.i, align 8
  %cmp.not.i.not = icmp eq i64 %13, 0
  br i1 %cmp.not.i.not, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre.i = load i64, ptr %m_col.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %14 = phi i64 [ 0, %if.end.i ], [ %.pre.i, %if.then6.i ]
  %cmp3.i.i = icmp ult i64 %14, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %sw.epilog

while.body.i.i:                                   ; preds = %if.end9.i, %while.body.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  store i8 32, ptr %ch.addr.i.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream.i, ptr noundef nonnull %ch.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i.i)
  %15 = load i64, ptr %m_col.i.i, align 8
  %cmp.i.i = icmp ult i64 %15, %add
  br i1 %cmp.i.i, label %while.body.i.i, label %sw.epilog, !llvm.loop !4

sw.bb18:                                          ; preds = %if.end16, %if.end16
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body.i.i, %if.end9.i, %sw.bb18, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter21PrepareIntegralStreamERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_intFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %m_intFmt.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 21, label %sw.bb
    i32 22, label %sw.bb4
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds i8, ptr %stream, i64 16
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef nonnull @.str.15)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %stream, i64 16
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @.str.16)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef nonnull @_ZSt3octRSt8ios_base)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb9, %sw.bb4, %sw.bb
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3octRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 64
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter13StartedScalarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

declare void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %emitterManip) local_unnamed_addr #10 {
entry:
  %switch.selectcmp = icmp eq i32 %emitterManip, 5
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %emitterManip, 4
  %switch.select2 = select i1 %switch.selectcmp1, i32 1, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_charset.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_charset.i, align 4
  %switch.selectcmp.i = icmp eq i32 %3, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp1.i = icmp eq i32 %3, 4
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 1, i32 %switch.select.i
  %m_strFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %m_strFmt.i, align 4
  %call10 = tail call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %call11 = tail call noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %4, i32 noundef %call10, i1 noundef zeroext %switch.selectcmp1.i)
  %cmp12 = icmp eq i32 %call11, 3
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %cmp14 = icmp ugt i64 %call13, 1024
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %this, align 8
  %call18 = tail call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef 34, i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %lor.lhs.false
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  switch i32 %call11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end19
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  tail call void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %str)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %m_stream22 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %call23 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream22, ptr noundef nonnull align 8 dereferenceable(32) %str)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %m_stream25 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %call26 = tail call noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream25, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %switch.select2.i)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  %m_stream28 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %this, align 8
  %m_curIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %6, i64 0, i32 20
  %7 = load i64, ptr %m_curIndent.i, align 8
  %m_indent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %6, i64 0, i32 9
  %8 = load i64, ptr %m_indent.i, align 8
  %add = add i64 %8, %7
  %call35 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream28, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb, %if.end19
  %9 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret ptr %this
}

declare noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter17GetFloatPrecisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_floatPrecision.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 15
  %1 = load i64, ptr %m_floatPrecision.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML7Emitter18GetDoublePrecisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_doublePrecision.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 16
  %1 = load i64, ptr %m_doublePrecision.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i1 noundef zeroext %b) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_boolLengthFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_boolLengthFmt.i, align 4
  %cmp = icmp eq i32 %1, 20
  br i1 %cmp, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  %m_boolCaseFmt.i13 = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %m_boolCaseFmt.i13, align 4
  br label %sw.bb

cond.end:                                         ; preds = %entry
  %m_boolFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %m_boolFmt.i, align 4
  %m_boolCaseFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 6
  %4 = load i32, ptr %m_boolCaseFmt.i, align 4
  switch i32 %3, label %sw.epilog42 [
    i32 13, label %sw.bb
    i32 15, label %sw.bb17
    i32 14, label %sw.bb29
  ]

sw.bb:                                            ; preds = %cond.end.thread, %cond.end
  %5 = phi i32 [ %2, %cond.end.thread ], [ %4, %cond.end ]
  switch i32 %5, label %sw.epilog42 [
    i32 16, label %sw.bb9
    i32 18, label %sw.bb11
    i32 17, label %sw.bb14
  ]

sw.bb9:                                           ; preds = %sw.bb
  %cond10 = select i1 %b, ptr @.str.17, ptr @.str.18
  br label %return

sw.bb11:                                          ; preds = %sw.bb
  %cond13 = select i1 %b, ptr @.str.19, ptr @.str.20
  br label %return

sw.bb14:                                          ; preds = %sw.bb
  %cond16 = select i1 %b, ptr @.str.21, ptr @.str.22
  br label %return

sw.bb17:                                          ; preds = %cond.end
  switch i32 %4, label %sw.epilog42 [
    i32 16, label %sw.bb18
    i32 18, label %sw.bb21
    i32 17, label %sw.bb24
  ]

sw.bb18:                                          ; preds = %sw.bb17
  %cond20 = select i1 %b, ptr @.str.23, ptr @.str.24
  br label %return

sw.bb21:                                          ; preds = %sw.bb17
  %cond23 = select i1 %b, ptr @.str.25, ptr @.str.26
  br label %return

sw.bb24:                                          ; preds = %sw.bb17
  %cond26 = select i1 %b, ptr @.str.27, ptr @.str.28
  br label %return

sw.bb29:                                          ; preds = %cond.end
  switch i32 %4, label %sw.epilog42 [
    i32 16, label %sw.bb30
    i32 18, label %sw.bb33
    i32 17, label %sw.bb36
  ]

sw.bb30:                                          ; preds = %sw.bb29
  %cond32 = select i1 %b, ptr @.str.29, ptr @.str.30
  br label %return

sw.bb33:                                          ; preds = %sw.bb29
  %cond35 = select i1 %b, ptr @.str.31, ptr @.str.32
  br label %return

sw.bb36:                                          ; preds = %sw.bb29
  %cond38 = select i1 %b, ptr @.str.33, ptr @.str.34
  br label %return

sw.epilog42:                                      ; preds = %cond.end, %sw.bb29, %sw.bb17, %sw.bb
  %.str.35..str.36 = select i1 %b, ptr @.str.35, ptr @.str.36
  br label %return

return:                                           ; preds = %sw.epilog42, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb14, %sw.bb11, %sw.bb9
  %retval.0 = phi ptr [ %.str.35..str.36, %sw.epilog42 ], [ %cond38, %sw.bb36 ], [ %cond35, %sw.bb33 ], [ %cond32, %sw.bb30 ], [ %cond26, %sw.bb24 ], [ %cond23, %sw.bb21 ], [ %cond20, %sw.bb18 ], [ %cond16, %sw.bb14 ], [ %cond13, %sw.bb11 ], [ %cond10, %sw.bb9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nullFmt.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_nullFmt.i, align 4
  %switch.tableidx = add i32 %1, -9
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEb(ptr noundef nonnull returned align 8 dereferenceable(72) %this, i1 noundef zeroext %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  %3 = load ptr, ptr %this, align 8
  %m_boolLengthFmt.i.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 5
  %4 = load i32, ptr %m_boolLengthFmt.i.i, align 4
  %cmp.i = icmp eq i32 %4, 20
  br i1 %cmp.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %if.end
  %m_boolCaseFmt.i13.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 6
  %5 = load i32, ptr %m_boolCaseFmt.i13.i, align 4
  br label %sw.bb.i

cond.end.i:                                       ; preds = %if.end
  %m_boolFmt.i.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 4
  %6 = load i32, ptr %m_boolFmt.i.i, align 4
  %m_boolCaseFmt.i.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 6
  %7 = load i32, ptr %m_boolCaseFmt.i.i, align 4
  switch i32 %6, label %sw.epilog42.i [
    i32 13, label %sw.bb.i
    i32 15, label %sw.bb17.i
    i32 14, label %sw.bb29.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i, %cond.end.thread.i
  %8 = phi i32 [ %5, %cond.end.thread.i ], [ %7, %cond.end.i ]
  switch i32 %8, label %sw.epilog42.i [
    i32 16, label %sw.bb9.i
    i32 18, label %sw.bb11.i
    i32 17, label %sw.bb14.i
  ]

sw.bb9.i:                                         ; preds = %sw.bb.i
  %cond10.i = select i1 %b, ptr @.str.17, ptr @.str.18
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

sw.bb11.i:                                        ; preds = %sw.bb.i
  %cond13.i = select i1 %b, ptr @.str.19, ptr @.str.20
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

sw.bb14.i:                                        ; preds = %sw.bb.i
  %cond16.i = select i1 %b, ptr @.str.21, ptr @.str.22
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

sw.bb17.i:                                        ; preds = %cond.end.i
  switch i32 %7, label %sw.epilog42.i [
    i32 16, label %sw.bb18.i
    i32 18, label %sw.bb21.i
    i32 17, label %sw.bb24.i
  ]

sw.bb18.i:                                        ; preds = %sw.bb17.i
  %cond20.i = select i1 %b, ptr @.str.23, ptr @.str.24
  br label %if.else

sw.bb21.i:                                        ; preds = %sw.bb17.i
  %cond23.i = select i1 %b, ptr @.str.25, ptr @.str.26
  br label %if.else

sw.bb24.i:                                        ; preds = %sw.bb17.i
  %cond26.i = select i1 %b, ptr @.str.27, ptr @.str.28
  br label %if.else

sw.bb29.i:                                        ; preds = %cond.end.i
  switch i32 %7, label %sw.epilog42.i [
    i32 16, label %sw.bb30.i
    i32 18, label %sw.bb33.i
    i32 17, label %sw.bb36.i
  ]

sw.bb30.i:                                        ; preds = %sw.bb29.i
  %cond32.i = select i1 %b, ptr @.str.29, ptr @.str.30
  br label %if.else

sw.bb33.i:                                        ; preds = %sw.bb29.i
  %cond35.i = select i1 %b, ptr @.str.31, ptr @.str.32
  br label %if.else

sw.bb36.i:                                        ; preds = %sw.bb29.i
  %cond38.i = select i1 %b, ptr @.str.33, ptr @.str.34
  br label %if.else

sw.epilog42.i:                                    ; preds = %sw.bb29.i, %sw.bb17.i, %sw.bb.i, %cond.end.i
  %.str.35..str.36.i = select i1 %b, ptr @.str.35, ptr @.str.36
  br label %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit

_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit:    ; preds = %sw.bb9.i, %sw.bb11.i, %sw.bb14.i, %sw.epilog42.i
  %retval.0.i = phi ptr [ %.str.35..str.36.i, %sw.epilog42.i ], [ %cond16.i, %sw.bb14.i ], [ %cond13.i, %sw.bb11.i ], [ %cond10.i, %sw.bb9.i ]
  br i1 %cmp.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %9 = load i8, ptr %retval.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i)
  store i8 %9, ptr %ch.addr.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i)
  br label %if.end12

if.else:                                          ; preds = %sw.bb36.i, %sw.bb33.i, %sw.bb30.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit
  %retval.0.i4 = phi ptr [ %retval.0.i, %_ZNK4YAML7Emitter19ComputeFullBoolNameEb.exit ], [ %cond20.i, %sw.bb18.i ], [ %cond23.i, %sw.bb21.i ], [ %cond26.i, %sw.bb24.i ], [ %cond32.i, %sw.bb30.i ], [ %cond35.i, %sw.bb33.i ], [ %cond38.i, %sw.bb36.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %retval.0.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_stream7 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  br label %if.end12

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #15
  resume { ptr, i32 } %.pn

if.end12:                                         ; preds = %invoke.cont10, %if.then5
  %12 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEc(ptr noundef nonnull returned align 8 dereferenceable(72) %this, i8 noundef signext %ch) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %this, align 8
  %m_charset.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_charset.i, align 4
  %switch.selectcmp.i = icmp eq i32 %4, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp1.i = icmp eq i32 %4, 4
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 1, i32 %switch.select.i
  %call5 = tail call noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, i8 noundef signext %ch, i32 noundef %switch.select2.i)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

declare noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %alias) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 23
  %5 = load i8, ptr %m_hasTag.i, align 2
  %6 = and i8 %5, 1
  %tobool.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i5.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store i8 0, ptr %0, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 1
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  br label %return

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end13:                                         ; preds = %lor.lhs.false
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %call14 = tail call noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %alias)
  %9 = load ptr, ptr %this, align 8
  br i1 %call14, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then15
  store i8 0, ptr %9, align 8
  %m_lastError.i7 = getelementptr inbounds %"class.YAML::EmitterState", ptr %9, i64 0, i32 1
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #15
  br label %return

lpad20:                                           ; preds = %if.then15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %eh.resume

if.end26:                                         ; preds = %if.end13
  tail call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %12 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br label %return

return:                                           ; preds = %entry, %if.end26, %invoke.cont23, %invoke.cont12
  ret ptr %this

eh.resume:                                        ; preds = %lpad20, %lpad22, %lpad, %lpad11
  %ref.tmp19.sink = phi ptr [ %ref.tmp10, %lpad11 ], [ %ref.tmp10, %lpad ], [ %ref.tmp19, %lpad22 ], [ %ref.tmp19, %lpad20 ]
  %.pn2.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %7, %lpad ], [ %11, %lpad22 ], [ %10, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink) #15
  resume { ptr, i32 } %.pn2.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %anchor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_hasAnchor.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 21
  %3 = load i8, ptr %m_hasAnchor.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i8 0, ptr %0, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 1
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %return

lpad:                                             ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 1)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %call11 = tail call noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %anchor)
  %7 = load ptr, ptr %this, align 8
  br i1 %call11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then12
  store i8 0, ptr %7, align 8
  %m_lastError.i6 = getelementptr inbounds %"class.YAML::EmitterState", ptr %7, i64 0, i32 1
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %return

lpad17:                                           ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %eh.resume

if.end23:                                         ; preds = %if.end10
  tail call void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %return

return:                                           ; preds = %entry, %if.end23, %invoke.cont20, %invoke.cont9
  ret ptr %this

eh.resume:                                        ; preds = %lpad17, %lpad19, %lpad, %lpad8
  %ref.tmp16.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad ], [ %ref.tmp16, %lpad19 ], [ %ref.tmp16, %lpad17 ]
  %.pn2.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad ], [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.sink) #15
  resume { ptr, i32 } %.pn2.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(68) %tag) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_hasTag.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 23
  %3 = load i8, ptr %m_hasTag.i, align 2
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i8 0, ptr %0, align 8
  %m_lastError.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %0, i64 0, i32 1
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #15
  br label %return

lpad:                                             ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 1)
  %type = getelementptr inbounds %"struct.YAML::_Tag", ptr %tag, i64 0, i32 2
  %7 = load i32, ptr %type, align 8
  %m_stream21 = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %content22 = getelementptr inbounds %"struct.YAML::_Tag", ptr %tag, i64 0, i32 1
  switch i32 %7, label %if.end26 [
    i32 0, label %if.then11
    i32 1, label %if.then15
  ]

if.then11:                                        ; preds = %if.end10
  %call12 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(32) %content22, i1 noundef zeroext true)
  br i1 %call12, label %if.end38, label %if.then27

if.then15:                                        ; preds = %if.end10
  %call18 = tail call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(32) %content22, i1 noundef zeroext false)
  br i1 %call18, label %if.end38, label %if.then27

if.end26:                                         ; preds = %if.end10
  %call23 = tail call noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull align 8 dereferenceable(32) %content22)
  br i1 %call23, label %if.end38, label %if.then27

if.then27:                                        ; preds = %if.then15, %if.then11, %if.end26
  %8 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then27
  store i8 0, ptr %8, align 8
  %m_lastError.i11 = getelementptr inbounds %"class.YAML::EmitterState", ptr %8, i64 0, i32 1
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError.i11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #15
  br label %return

lpad32:                                           ; preds = %if.then27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %eh.resume

if.end38:                                         ; preds = %if.then15, %if.then11, %if.end26
  %11 = load ptr, ptr %this, align 8
  tail call void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  br label %return

return:                                           ; preds = %entry, %if.end38, %invoke.cont35, %invoke.cont9
  ret ptr %this

eh.resume:                                        ; preds = %lpad32, %lpad34, %lpad, %lpad8
  %ref.tmp31.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp7, %lpad ], [ %ref.tmp31, %lpad34 ], [ %ref.tmp31, %lpad32 ]
  %.pn7.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad ], [ %10, %lpad34 ], [ %9, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.sink) #15
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.YAML::_Tag") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %content.i, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  %type.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 2
  store i32 1, ptr %type.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_8_CommentE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %comment) local_unnamed_addr #3 align 2 {
entry:
  %ch.addr.i.i = alloca i8, align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 0)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %m_col.i = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1, i32 4
  %3 = load i64, ptr %m_col.i, align 8
  %cmp.not = icmp eq i64 %3, 0
  %.pre2 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_preCommentIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %.pre2, i64 0, i32 10
  %4 = load i64, ptr %m_preCommentIndent.i, align 8
  %cmp3.not.i = icmp eq i64 %4, 0
  br i1 %cmp3.not.i, label %if.end8, label %for.body.i

for.body.i:                                       ; preds = %if.then3, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.addr.i.i)
  store i8 32, ptr %ch.addr.i.i, align 1
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull %ch.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.addr.i.i)
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not, label %if.end8.loopexit, label %for.body.i, !llvm.loop !6

if.end8.loopexit:                                 ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8.loopexit, %if.then3, %if.end
  %5 = phi ptr [ %.pre, %if.end8.loopexit ], [ %.pre2, %if.then3 ], [ %.pre2, %if.end ]
  %m_postCommentIndent.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %5, i64 0, i32 11
  %6 = load i64, ptr %m_postCommentIndent.i, align 8
  %call13 = call noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %comment, i64 noundef %6)
  %7 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret ptr %this
}

declare noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %1 = load ptr, ptr %this, align 8
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  %4 = load ptr, ptr %this, align 8
  %m_nullFmt.i.i = getelementptr inbounds %"class.YAML::EmitterState", ptr %4, i64 0, i32 7
  %5 = load i32, ptr %m_nullFmt.i.i, align 4
  %switch.tableidx = add i32 %5, -9
  %6 = icmp ult i32 %switch.tableidx, 3
  br i1 %6, label %switch.lookup, label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

switch.lookup:                                    ; preds = %if.end
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4YAML7Emitter5WriteERKNS_5_NullE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4YAML7Emitter15ComputeNullNameEv.exit

_ZNK4YAML7Emitter15ComputeNullNameEv.exit:        ; preds = %if.end, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.40, %if.end ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %8 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %8)
  br label %return

lpad:                                             ; preds = %_ZNK4YAML7Emitter15ComputeNullNameEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont5
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6BinaryE(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(40) %binary) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::_Tag", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.YAML::_Tag") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %content.i3 = getelementptr inbounds %"struct.YAML::_Tag", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content.i3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont7
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this, i64 0, i32 1
  %call10 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(40) %binary)
  %6 = load ptr, ptr %this, align 8
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  br label %return

return:                                           ; preds = %invoke.cont7, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.YAML::_Tag") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %content) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %content.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %content.i, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  %type.i = getelementptr inbounds %"struct.YAML::_Tag", ptr %agg.result, i64 0, i32 2
  store i32 2, ptr %type.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emitter.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
