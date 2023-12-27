; ModuleID = 'bench/yaml-cpp/original/simplekey.cpp.ll'
source_filename = "bench/yaml-cpp/original/simplekey.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.YAML::Scanner::SimpleKey" = type { %"struct.YAML::Mark", i64, ptr, ptr, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"struct.YAML::Scanner::IndentMarker" = type { i32, i32, i32, ptr }
%"class.YAML::Scanner" = type { %"class.YAML::Stream", %"class.std::queue", i8, i8, i8, i8, %"class.std::stack", %"class.std::stack.15", %"class.YAML::ptr_vector", %"class.std::stack.27" }
%"class.YAML::Stream" = type { ptr, %"struct.YAML::Mark", i32, %"class.std::deque", ptr, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque.3" }
%"class.std::deque.3" = type { %"class.std::_Deque_base.4" }
%"class.std::_Deque_base.4" = type { %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.8", %"struct.std::_Deque_iterator.8" }
%"struct.std::_Deque_iterator.8" = type { ptr, ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque.9" }
%"class.std::deque.9" = type { %"class.std::_Deque_base.10" }
%"class.std::_Deque_base.10" = type { %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.14", %"struct.std::_Deque_iterator.14" }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.15" = type { %"class.std::deque.16" }
%"class.std::deque.16" = type { %"class.std::_Deque_base.17" }
%"class.std::_Deque_base.17" = type { %"struct.std::_Deque_base<YAML::Scanner::IndentMarker *, std::allocator<YAML::Scanner::IndentMarker *>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::Scanner::IndentMarker *, std::allocator<YAML::Scanner::IndentMarker *>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::Scanner::IndentMarker *, std::allocator<YAML::Scanner::IndentMarker *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::Scanner::IndentMarker *, std::allocator<YAML::Scanner::IndentMarker *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21" }
%"struct.std::_Deque_iterator.21" = type { ptr, ptr, ptr, ptr }
%"class.YAML::ptr_vector" = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::Scanner::IndentMarker>, std::allocator<std::unique_ptr<YAML::Scanner::IndentMarker>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::Scanner::IndentMarker>, std::allocator<std::unique_ptr<YAML::Scanner::IndentMarker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::Scanner::IndentMarker>, std::allocator<std::unique_ptr<YAML::Scanner::IndentMarker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::Scanner::IndentMarker>, std::allocator<std::unique_ptr<YAML::Scanner::IndentMarker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack.27" = type { %"class.std::deque.28" }
%"class.std::deque.28" = type { %"class.std::_Deque_base.29" }
%"class.std::_Deque_base.29" = type { %"struct.std::_Deque_base<YAML::Scanner::FLOW_MARKER, std::allocator<YAML::Scanner::FLOW_MARKER>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::Scanner::FLOW_MARKER, std::allocator<YAML::Scanner::FLOW_MARKER>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::Scanner::FLOW_MARKER, std::allocator<YAML::Scanner::FLOW_MARKER>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::Scanner::FLOW_MARKER, std::allocator<YAML::Scanner::FLOW_MARKER>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.33", %"struct.std::_Deque_iterator.33" }
%"struct.std::_Deque_iterator.33" = type { ptr, ptr, ptr, ptr }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN4YAML5TokenD2Ev = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4YAMLL10TokenNamesB5cxx11E = internal global [20 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"DIRECTIVE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DOC_START\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DOC_END\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"BLOCK_SEQ_START\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BLOCK_MAP_START\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"BLOCK_SEQ_END\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"BLOCK_MAP_END\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BLOCK_ENTRY\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FLOW_SEQ_START\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"FLOW_MAP_START\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"FLOW_SEQ_END\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"FLOW_MAP_END\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"FLOW_MAP_COMPACT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FLOW_ENTRY\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplekey.cpp, ptr null }]

@_ZN4YAML7Scanner9SimpleKeyC1ERKNS_4MarkEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4YAML7Scanner9SimpleKeyC2ERKNS_4MarkEm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #17
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML7Scanner9SimpleKeyC2ERKNS_4MarkEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %mark_, i64 noundef %flowLevel_) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %flowLevel = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 1
  store i64 %flowLevel_, ptr %flowLevel, align 8
  %pIndent = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pIndent, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML7Scanner9SimpleKey8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %pIndent = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pIndent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %0, i64 0, i32 2
  store i32 0, ptr %status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pMapStart = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %pMapStart, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %pKey = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %pKey, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %2, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML7Scanner9SimpleKey10InvalidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #6 align 2 {
entry:
  %pIndent = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pIndent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %0, i64 0, i32 2
  store i32 1, ptr %status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pMapStart = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %pMapStart, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %pKey = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %pKey, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 1, ptr %2, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_simpleKeyAllowed = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_simpleKeyAllowed, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %6, i64 10
  br label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %7 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i ]
  %flowLevel.i = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %7, i64 -1, i32 1
  %8 = load i64, ptr %flowLevel.i, align 8
  %_M_finish.i.i.i2.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %9, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 7
  %11 = load ptr, ptr %_M_finish.i.i.i2.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %12 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %13 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 2
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.i = icmp ne i64 %8, %add12.i.i.i.i.i
  br label %return

return:                                           ; preds = %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %4, i64 10
  br label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %flowLevel = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 1
  %6 = load i64, ptr %flowLevel, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %9 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 2
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 2
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp = icmp eq i64 %6, %add12.i.i.i.i
  br label %return

return:                                           ; preds = %entry, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  %retval.0 = phi i1 [ %cmp, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.YAML::Scanner::SimpleKey", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp17 = alloca %"struct.YAML::Token", align 8
  %m_simpleKeyAllowed.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_simpleKeyAllowed.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %if.end.i.if.end_crit_edge, label %if.end.i.i

if.end.i.if.end_crit_edge:                        ; preds = %if.end.i
  %_M_node.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %.pre = load ptr, ptr %_M_node.i.i.i.i.phi.trans.insert, align 8
  %_M_node1.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %.pre20 = load ptr, ptr %_M_node1.i.i.i.i.phi.trans.insert, align 8
  %_M_finish.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %.pre21 = load ptr, ptr %_M_finish.i.i.i.phi.trans.insert, align 8
  %_M_first.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %.pre22 = load ptr, ptr %_M_first.i.i.i.i.phi.trans.insert, align 8
  %_M_last.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %.pre23 = load ptr, ptr %_M_last.i.i.i.i.phi.trans.insert, align 8
  %_M_start.i.i.i.phi.trans.insert = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %.pre24 = load ptr, ptr %_M_start.i.i.i.phi.trans.insert, align 8
  %.pre27 = ptrtoint ptr %.pre to i64
  %.pre28 = ptrtoint ptr %.pre20 to i64
  %.pre29 = sub i64 %.pre27, %.pre28
  %.pre30 = ashr exact i64 %.pre29, 3
  %.pre31 = ptrtoint ptr %.pre21 to i64
  %.pre32 = ptrtoint ptr %.pre22 to i64
  %.pre33 = sub i64 %.pre31, %.pre32
  %.pre34 = ashr exact i64 %.pre33, 2
  %.pre35 = ptrtoint ptr %.pre23 to i64
  %.pre36 = ptrtoint ptr %.pre24 to i64
  %.pre37 = sub i64 %.pre35, %.pre36
  %.pre38 = ashr exact i64 %.pre37, 2
  br label %if.end

if.end.i.i:                                       ; preds = %if.end.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i1.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i.i.i, label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %6, i64 10
  br label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit

_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  %7 = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.end.i.i ]
  %flowLevel.i.i = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %7, i64 -1, i32 1
  %8 = load i64, ptr %flowLevel.i.i, align 8
  %_M_finish.i.i.i2.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %9, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 7
  %11 = load ptr, ptr %_M_finish.i.i.i2.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %12 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %13 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 2
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.i.i.not = icmp eq i64 %8, %add12.i.i.i.i.i.i
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.if.end_crit_edge, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit
  %sub.ptr.div11.i.i.i.i.pre-phi = phi i64 [ %.pre38, %if.end.i.if.end_crit_edge ], [ %sub.ptr.div11.i.i.i.i.i.i, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %sub.ptr.div6.i.i.i.i.pre-phi = phi i64 [ %.pre34, %if.end.i.if.end_crit_edge ], [ %sub.ptr.div6.i.i.i.i.i.i, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %sub.ptr.div.i.i.i.i.pre-phi = phi i64 [ %.pre30, %if.end.i.if.end_crit_edge ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %15 = phi ptr [ %.pre, %if.end.i.if.end_crit_edge ], [ %9, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1, i32 2
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %tobool.i.i.i.i = icmp ne ptr %15, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.pre-phi, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i.pre-phi
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i.pre-phi
  call void @_ZN4YAML7Scanner9SimpleKeyC1ERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i64 noundef %add12.i.i.i.i)
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %18 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  %call8 = call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %18, i32 noundef 0)
  %pIndent = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %key, i64 0, i32 2
  store ptr %call8, ptr %pIndent, align 8
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.then5
  %status = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %call8, i64 0, i32 2
  store i32 2, ptr %status, align 8
  %19 = load ptr, ptr %pIndent, align 8
  %pStartToken = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %pStartToken, align 8
  %pMapStart = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %key, i64 0, i32 3
  store ptr %20, ptr %pMapStart, align 8
  store i32 2, ptr %20, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %if.then10, %if.end
  %retval.sroa.0.0.copyload.i4 = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i6 = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i32 0, ptr %ref.tmp17, align 8
  %type.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 1
  store i32 14, ptr %type.i, align 4
  %mark.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 2
  store i64 %retval.sroa.0.0.copyload.i4, ptr %mark.i, align 8
  %ref.tmp18.sroa.2.0.mark.i.sroa_idx = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 2, i32 2
  store i32 %retval.sroa.2.0.copyload.i6, ptr %ref.tmp18.sroa.2.0.mark.i.sroa_idx, align 8
  %value.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #17
  %params.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %params.i, i8 0, i64 28, i1 false)
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %22, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.i.i.thread

invoke.cont.i.i.thread:                           ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp17, i64 20, i1 false)
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %21, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i) #17
  %params.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %params.i, align 8
  store ptr %23, ptr %params.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params.i, i8 0, i64 24, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %21, i64 0, i32 6
  %data5.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 6
  %26 = load i32, ptr %data5.i.i.i.i.i.i, align 8
  store i32 %26, ptr %data.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i9, align 8
  br label %_ZN4YAML5TokenD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end16
  %m_tokens = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_tokens, ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre25 = load ptr, ptr %params.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.YAML::Token", ptr %ref.tmp17, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre26 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre25, %.pre26
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre25, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %params.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %.pre26, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML5TokenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %invoke.cont.i.i.thread, %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #17
  %29 = load ptr, ptr %_M_finish.i.i.i9, align 8, !noalias !15
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %30 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

if.then.i.i.i14:                                  ; preds = %_ZN4YAML5TokenD2Ev.exit
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %31 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %31, i64 -1
  %32 = load ptr, ptr %add.ptr.i.i.i15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %32, i64 5
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit: ; preds = %_ZN4YAML5TokenD2Ev.exit, %if.then.i.i.i14
  %33 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %29, %_ZN4YAML5TokenD2Ev.exit ]
  %incdec.ptr.i.i.i13 = getelementptr inbounds %"struct.YAML::Token", ptr %33, i64 -1
  %pKey = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %key, i64 0, i32 4
  store ptr %incdec.ptr.i.i.i13, ptr %pKey, align 8
  store i32 2, ptr %incdec.ptr.i.i.i13, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %35, i64 -1
  %cmp.not.i.i = icmp eq ptr %34, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %key, i64 48, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %36, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit
  %m_simpleKeys = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6
  call void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_simpleKeys, ptr noundef nonnull align 8 dereferenceable(48) %key)
  br label %return

return:                                           ; preds = %entry, %if.else.i.i, %if.then.i.i, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %ref.tmp17) #17
  resume { ptr, i32 } %37
}

declare noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %params, align 8
  %_M_finish.i = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %params, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %value = getelementptr inbounds %"struct.YAML::Token", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr nocapture noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i2 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !18
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %4, i64 10
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %flowLevel = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 1
  %6 = load i64, ptr %flowLevel, align 8
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %9 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 2
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 2
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.not = icmp eq i64 %6, %add12.i.i.i.i
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  %pIndent.i = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 2
  %13 = load ptr, ptr %pIndent.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %status.i = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %13, i64 0, i32 2
  store i32 1, ptr %status.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %pMapStart.i = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 3
  %14 = load ptr, ptr %pMapStart.i, align 8
  %tobool3.not.i = icmp eq ptr %14, null
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 1, ptr %14, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %pKey.i = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 4
  %15 = load ptr, ptr %pKey.i, align 8
  %tobool8.not.i = icmp eq ptr %15, null
  br i1 %tobool8.not.i, label %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store i32 1, ptr %15, align 8
  br label %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit

_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit:    ; preds = %if.end7.i, %if.then9.i
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit
  %incdec.ptr.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %16, i64 -1
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit
  tail call void @_ZdlPv(ptr noundef %16) #18
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %add.ptr.i.i.i5, ptr %_M_node.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i5, align 8
  store ptr %19, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i6 = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %19, i64 10
  %_M_last.i.i.i.i7 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i6, ptr %_M_last.i.i.i.i7, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %19, i64 9
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit, %entry, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr nocapture noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !21
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %4, i64 10
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1
  %key.sroa.0.0.copyload = load i32, ptr %incdec.ptr.i.i.i, align 8
  %key.sroa.2.0.incdec.ptr.i.i.i.sroa_idx = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 0, i32 1
  %key.sroa.2.0.copyload = load i32, ptr %key.sroa.2.0.incdec.ptr.i.i.i.sroa_idx, align 4
  %key.sroa.320.0.incdec.ptr.i.i.i.sroa_idx = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 1
  %key.sroa.320.0.copyload = load i64, ptr %key.sroa.320.0.incdec.ptr.i.i.i.sroa_idx, align 8
  %key.sroa.4.0.incdec.ptr.i.i.i.sroa_idx = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 2
  %key.sroa.4.0.copyload = load ptr, ptr %key.sroa.4.0.incdec.ptr.i.i.i.sroa_idx, align 8
  %key.sroa.6.0.incdec.ptr.i.i.i.sroa_idx = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 3
  %key.sroa.6.0.copyload = load ptr, ptr %key.sroa.6.0.incdec.ptr.i.i.i.sroa_idx, align 8
  %key.sroa.8.0.incdec.ptr.i.i.i.sroa_idx = getelementptr %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 -1, i32 4
  %key.sroa.8.0.copyload = load ptr, ptr %key.sroa.8.0.incdec.ptr.i.i.i.sroa_idx, align 8
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %8 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %9 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 2
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 2
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.not = icmp eq i64 %key.sroa.320.0.copyload, %add12.i.i.i.i
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  br i1 %cmp.i.i.i2, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  %incdec.ptr.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %0, i64 -1
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end6
  tail call void @_ZdlPv(ptr noundef %0) #18
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr.i.i.i5, ptr %_M_node.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i5, align 8
  store ptr %13, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i6 = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %13, i64 10
  %_M_last.i.i.i.i7 = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i6, ptr %_M_last.i.i.i.i7, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %13, i64 9
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %line.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1, i32 1
  %14 = load i32, ptr %line.i, align 4
  %cmp9.not = icmp eq i32 %14, %key.sroa.2.0.copyload
  br i1 %cmp9.not, label %lor.lhs.false, label %if.else

lor.lhs.false:                                    ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_mark.i, align 8
  %sub = sub nsw i32 %15, %key.sroa.0.0.copyload
  %cmp13 = icmp sgt i32 %sub, 1024
  br i1 %cmp13, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false
  %tobool.not.i = icmp eq ptr %key.sroa.4.0.copyload, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %status.i = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %key.sroa.4.0.copyload, i64 0, i32 2
  store i32 0, ptr %status.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then16
  %tobool3.not.i = icmp eq ptr %key.sroa.6.0.copyload, null
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 0, ptr %key.sroa.6.0.copyload, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %tobool8.not.i = icmp eq ptr %key.sroa.8.0.copyload, null
  br i1 %tobool8.not.i, label %return, label %return.sink.split

if.else:                                          ; preds = %lor.lhs.false, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %tobool.not.i9 = icmp eq ptr %key.sroa.4.0.copyload, null
  br i1 %tobool.not.i9, label %if.end.i12, label %if.then.i10

if.then.i10:                                      ; preds = %if.else
  %status.i11 = getelementptr inbounds %"struct.YAML::Scanner::IndentMarker", ptr %key.sroa.4.0.copyload, i64 0, i32 2
  store i32 1, ptr %status.i11, align 8
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then.i10, %if.else
  %tobool3.not.i14 = icmp eq ptr %key.sroa.6.0.copyload, null
  br i1 %tobool3.not.i14, label %if.end7.i16, label %if.then4.i15

if.then4.i15:                                     ; preds = %if.end.i12
  store i32 1, ptr %key.sroa.6.0.copyload, align 8
  br label %if.end7.i16

if.end7.i16:                                      ; preds = %if.then4.i15, %if.end.i12
  %tobool8.not.i18 = icmp eq ptr %key.sroa.8.0.copyload, null
  br i1 %tobool8.not.i18, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end7.i16, %if.end7.i
  %.sink = phi i32 [ 0, %if.end7.i ], [ 1, %if.end7.i16 ]
  %retval.0.ph = phi i1 [ true, %if.end7.i ], [ false, %if.end7.i16 ]
  store i32 %.sink, ptr %key.sroa.8.0.copyload, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7.i16, %if.end7.i, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ true, %if.end7.i ], [ false, %if.end7.i16 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr nocapture noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_first.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::Scanner", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %7, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %3 = phi ptr [ %.pre, %while.body.lr.ph ], [ %8, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %4 = phi ptr [ %0, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %cmp.not.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %4, i64 -1
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %3) #18
  %5 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %6, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %6, i64 10
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %6, i64 9
  %.pre3 = load ptr, ptr %_M_start.i.i, align 8
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %7 = phi ptr [ %2, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  %8 = phi ptr [ %3, %if.then.i.i ], [ %6, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %storemerge.i.i, %7
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(84) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 104811045873349725
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %__args, i64 20, i1 false)
  %value.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %9, i64 0, i32 4
  %value3.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %__args, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #17
  %params.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %9, i64 0, i32 5
  %params4.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %__args, i64 0, i32 5
  %10 = load ptr, ptr %params4.i.i.i, align 8
  store ptr %10, ptr %params.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %9, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %9, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params4.i.i.i, i8 0, i64 24, i1 false)
  %data.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %9, i64 0, i32 6
  %data5.i.i.i = getelementptr inbounds %"struct.YAML::Token", ptr %__args, i64 0, i32 6
  %13 = load i32, ptr %data5.i.i.i, align 8
  store i32 %13, ptr %data.i.i.i, align 8
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %15 = load ptr, ptr %add.ptr12, align 8
  store ptr %15, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::Token", ptr %15, i64 5
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %15, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit30:  ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::Token", ptr %5, i64 5
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.YAML::Token", ptr %6, i64 5
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Token, std::allocator<YAML::Token>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #8 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 48
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %__args, i64 48, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %11, i64 10
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %5, i64 10
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.YAML::Scanner::SimpleKey", ptr %6, i64 10
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<YAML::Scanner::SimpleKey, std::allocator<YAML::Scanner::SimpleKey>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplekey.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  %ref.tmp40.i = alloca %"class.std::allocator", align 1
  %ref.tmp43.i = alloca %"class.std::allocator", align 1
  %ref.tmp46.i = alloca %"class.std::allocator", align 1
  %ref.tmp49.i = alloca %"class.std::allocator", align 1
  %ref.tmp52.i = alloca %"class.std::allocator", align 1
  %ref.tmp55.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4YAMLL10TokenNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %ehcleanup75.thread.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont27.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad56.i

ehcleanup75.thread.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad5.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad8.i:                                          ; preds = %invoke.cont6.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad17.i:                                         ; preds = %invoke.cont15.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad20.i:                                         ; preds = %invoke.cont18.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad23.i:                                         ; preds = %invoke.cont21.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad26.i:                                         ; preds = %invoke.cont24.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.i:                                         ; preds = %invoke.cont27.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad32.i:                                         ; preds = %invoke.cont30.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad35.i:                                         ; preds = %invoke.cont33.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad38.i:                                         ; preds = %invoke.cont36.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad41.i:                                         ; preds = %invoke.cont39.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad44.i:                                         ; preds = %invoke.cont42.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad50.i:                                         ; preds = %invoke.cont48.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad53.i:                                         ; preds = %invoke.cont51.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad56.i:                                         ; preds = %invoke.cont54.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad53.i
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 19), %lpad56.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 18), %lpad53.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad56.i ], [ %19, %lpad53.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #17
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup.i, %lpad50.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 17), %lpad50.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad50.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #17
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad47.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup58.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 16), %lpad47.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup58.i ], [ %17, %lpad47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #17
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad44.i
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup59.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 15), %lpad44.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup59.i ], [ %16, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #17
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad41.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup60.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 14), %lpad41.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %15, %lpad41.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #17
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad38.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup61.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 13), %lpad38.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %14, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #17
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup62.i, %lpad35.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup62.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 12), %lpad35.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %13, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #17
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad32.i
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup63.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 11), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %12, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #17
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup64.i, %lpad29.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup64.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 10), %lpad29.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #17
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup65.i, %lpad26.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup65.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 9), %lpad26.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup65.i ], [ %10, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #17
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad23.i
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup66.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %9, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #17
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad20.i
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup67.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %8, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #17
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad17.i
  %arrayinit.endOfInit.12.i = phi ptr [ %arrayinit.endOfInit.11.i, %ehcleanup68.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %7, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #17
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad14.i
  %arrayinit.endOfInit.13.i = phi ptr [ %arrayinit.endOfInit.12.i, %ehcleanup69.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %6, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #17
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad11.i
  %arrayinit.endOfInit.14.i = phi ptr [ %arrayinit.endOfInit.13.i, %ehcleanup70.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %5, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad8.i
  %arrayinit.endOfInit.15.i = phi ptr [ %arrayinit.endOfInit.14.i, %ehcleanup71.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %4, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #17
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad5.i
  %arrayinit.endOfInit.16.i = phi ptr [ %arrayinit.endOfInit.15.i, %ehcleanup72.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %3, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #17
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad2.i
  %arrayinit.endOfInit.17.i = phi ptr [ %arrayinit.endOfInit.16.i, %ehcleanup73.i ], [ getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], ptr @_ZN4YAMLL10TokenNamesB5cxx11E, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %2, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.17.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.isempty.i, label %eh.resume.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup75.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.17.i, %ehcleanup75.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #17
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN4YAMLL10TokenNamesB5cxx11E
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %arraydestroy.body.i, %ehcleanup75.i, %ehcleanup75.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i = phi { ptr, i32 } [ %1, %ehcleanup75.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn23.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont54.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %21 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!24 = distinct !{!24, !14}
