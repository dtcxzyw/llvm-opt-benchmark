; ModuleID = 'bench/folly/original/StreamHandlerFactory.cpp.ll'
source_filename = "bench/folly/original/StreamHandlerFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::StreamHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::WriterFactory", %"class.std::__cxx11::basic_string", %"class.folly::FileWriterFactory" }
%"class.folly::StandardLogHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::OptionProcessor" }
%"class.folly::StandardLogHandlerFactory::OptionProcessor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }

$_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev = comdat any

$_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev = comdat any

$_ZN5folly17LogHandlerFactoryD2Ev = comdat any

$_ZN5folly20StreamHandlerFactoryD0Ev = comdat any

$_ZNK5folly20StreamHandlerFactory7getTypeEv = comdat any

$_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_ = comdat any

$_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly17LogHandlerFactoryE = comdat any

$_ZTIN5folly17LogHandlerFactoryE = comdat any

@_ZTVN5folly20StreamHandlerFactory13WriterFactoryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly20StreamHandlerFactory13WriterFactoryE, ptr @_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev, ptr @_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev, ptr @_ZN5folly20StreamHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly20StreamHandlerFactory13WriterFactory12createWriterEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20StreamHandlerFactory13WriterFactoryE = constant [46 x i8] c"N5folly20StreamHandlerFactory13WriterFactoryE\00", align 1
@_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant [51 x i8] c"N5folly25StandardLogHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant [53 x i8] c"N5folly25StandardLogHandlerFactory15OptionProcessorE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly20StreamHandlerFactory13WriterFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20StreamHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE }, align 8
@_ZTVN5folly20StreamHandlerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly20StreamHandlerFactoryE, ptr @_ZN5folly17LogHandlerFactoryD2Ev, ptr @_ZN5folly20StreamHandlerFactoryD0Ev, ptr @_ZNK5folly20StreamHandlerFactory7getTypeEv, ptr @_ZN5folly20StreamHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE] }, align 8
@_ZTSN5folly20StreamHandlerFactoryE = constant [31 x i8] c"N5folly20StreamHandlerFactoryE\00", align 1
@_ZTSN5folly17LogHandlerFactoryE = linkonce_odr constant [28 x i8] c"N5folly17LogHandlerFactoryE\00", comdat, align 1
@_ZTIN5folly17LogHandlerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17LogHandlerFactoryE }, comdat, align 8
@_ZTIN5folly20StreamHandlerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20StreamHandlerFactoryE, ptr @_ZTIN5folly17LogHandlerFactoryE }, align 8
@.str = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"no stream name specified for stream handler\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unknown stream \22\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\22: expected one of stdout or stderr\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %stream_ = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactory13WriterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %stream_.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %stream_.i, align 8, !tbaa !10
  %1 = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly20StreamHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 6
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp324.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %0 = load i8, ptr %name.coerce0, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %0, 115
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %cmp.i.i.i.1 = icmp eq i8 %1, 116
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %if.end

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %2 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  %cmp.i.i.i.2 = icmp eq i8 %2, 114
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %if.end

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %3 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !17
  %cmp.i.i.i.3 = icmp eq i8 %3, 101
  br i1 %cmp.i.i.i.3, label %for.cond.i.i.3, label %if.end

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %arrayidx.i.i.i.4 = getelementptr inbounds i8, ptr %name.coerce0, i64 4
  %4 = load i8, ptr %arrayidx.i.i.i.4, align 1, !tbaa !17
  %cmp.i.i.i.4 = icmp eq i8 %4, 97
  br i1 %cmp.i.i.i.4, label %for.cond.i.i.4, label %if.end

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %arrayidx.i.i.i.5 = getelementptr inbounds i8, ptr %name.coerce0, i64 5
  %5 = load i8, ptr %arrayidx.i.i.i.5, align 1, !tbaa !17
  %cmp.i.i.i.5 = icmp eq i8 %5, 109
  br i1 %cmp.i.i.i.5, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond.i.i.4, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !25
  %cmp.i.i.i5 = icmp eq ptr %value.coerce0, null
  %7 = icmp ne ptr %value.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i5, %7
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13, !noalias !25
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !26, !noalias !25
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !25
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !26, !noalias !25
  store i64 %8, ptr %6, align 8, !tbaa !17, !alias.scope !25
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %9 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %6, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %10 = load i8, ptr %value.coerce0, align 1, !tbaa !17
  store i8 %10, ptr %9, align 1, !tbaa !17
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %value.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !26, !noalias !25
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !25
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13, !noalias !25
  %stream_ = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %stream_, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %cmp3.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i56.i = icmp eq ptr %16, %6
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i5678.i = icmp eq ptr %17, %6
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i59.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %stream_
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !27

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %18, label %if.end.i.i.i6 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %19 = load i8, ptr %6, align 8, !tbaa !17
  store i8 %19, ptr %13, align 1, !tbaa !17
  br label %if.end24.i

if.end.i.i.i6:                                    ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 8 %6, i64 %18, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i6, %if.then.i63.i, %if.then16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  store i64 %20, ptr %_M_string_length.i.i65.i, align 8, !tbaa !16
  %21 = load ptr, ptr %stream_, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %16, ptr %stream_, align 8, !tbaa !10
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  store i64 %22, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %23 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %23, ptr %13, align 8, !tbaa !17
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %24 = load i64, ptr %14, align 8, !tbaa !17
  store ptr %17, ptr %stream_, align 8, !tbaa !10
  %_M_string_length.i72.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %25 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !17
  store <2 x i64> %25, ptr %_M_string_length.i72.i, align 8, !tbaa !17
  %tobool35.not.i = icmp eq ptr %13, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !10
  store i64 %24, ptr %6, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %26 = phi ptr [ %.pre.i, %if.end24.i ], [ %13, %if.then36.i ], [ %6, %if.else37.i ], [ %6, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %26, align 1, !tbaa !17
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %cmp.i.i.i7 = icmp eq ptr %27, %6
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %27) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br label %return

if.end:                                           ; preds = %for.cond.i.i.4, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i.preheader, %entry
  %fileWriterFactory_ = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 2
  %call4 = tail call noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24) %fileWriterFactory_, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20StreamHandlerFactory13WriterFactory12createWriterEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputFile = alloca %"class.folly::File", align 4
  %ref.tmp = alloca %"class.folly::File", align 4
  %ref.tmp15 = alloca %"class.folly::File", align 4
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.folly::File", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outputFile) #13
  store i32 -1, ptr %outputFile, align 4, !tbaa !28
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %outputFile, i64 0, i32 1
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !32
  %stream_ = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stream_, ptr noundef nonnull @.str.3) #13
  %cmp.i39 = icmp eq i32 %call.i, 0
  br i1 %cmp.i39, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #13
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, i32 noundef 2, i1 noundef zeroext false) #13
  %call9 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %outputFile, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  br label %if.end29

lpad7:                                            ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  br label %ehcleanup33

if.else10:                                        ; preds = %if.else
  %call.i40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stream_, ptr noundef nonnull @.str.4) #13
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #13
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp15, i32 noundef 1, i1 noundef zeroext false) #13
  %call18 = invoke noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5) %outputFile, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #13
  br label %if.end29

lpad16:                                           ; preds = %if.then14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #13
  br label %ehcleanup33

if.else19:                                        ; preds = %if.else10
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #13
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %stream_, ptr noundef nonnull align 1 dereferenceable(36) @.str.6)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %if.else19
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %unreachable unwind label %lpad25

ehcleanup.thread:                                 ; preds = %if.else19
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #13
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #13
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

ehcleanup:                                        ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #13
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup33

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn44 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception20) #13
  br label %ehcleanup33

if.end29:                                         ; preds = %invoke.cont17, %invoke.cont8
  %fileWriterFactory_ = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %this, i64 0, i32 2
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(5) %outputFile) #13
  invoke void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %fileWriterFactory_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end29
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #13
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %outputFile) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputFile) #13
  ret void

lpad30:                                           ; preds = %if.end29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16, %lpad7, %lpad2, %lpad
  %.pn37 = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %10, %lpad30 ], [ %3, %lpad7 ], [ %4, %lpad16 ], [ %.pn44, %cleanup.action ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %outputFile) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outputFile) #13
  resume { ptr, i32 } %.pn37

unreachable:                                      ; preds = %invoke.cont26, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20StreamHandlerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly20StreamHandlerFactory7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret { ptr, ptr } { ptr @.str, ptr getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6) }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20StreamHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writerFactory = alloca %"class.folly::StreamHandlerFactory::WriterFactory", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.6", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %writerFactory) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %stream_.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1, i32 2
  store ptr %0, ptr %stream_.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !17
  %fileWriterFactory_.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2
  store i8 1, ptr %fileWriterFactory_.i, align 8, !tbaa !33
  %maxBufferSize_.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2, i32 2
  store i8 0, ptr %maxBufferSize_.i.i, align 8, !tbaa !17
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::StreamHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2, i32 2, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 0
  %3 = extractvalue { ptr, ptr } %call, 1
  invoke void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp, ptr %2, ptr %3, ptr noundef nonnull %writerFactory, ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %invoke.cont
  %4 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !38
  store <2 x ptr> %4, ptr %agg.result, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %5 = load ptr, ptr %stream_.i, align 8, !tbaa !10
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

if.then.i.i.i5:                                   ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #12
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %writerFactory) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly20StreamHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %8 = load ptr, ptr %stream_.i, align 8, !tbaa !10
  %cmp.i.i.i.i8 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %if.then.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i12 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i12)
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit13

if.then.i.i.i9:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit13

_ZN5folly20StreamHandlerFactory13WriterFactoryD2Ev.exit13: ; preds = %if.then.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %writerFactory) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %existingHandler, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cS6_A36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(36) %vs3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #13
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %add.2.i.i.i = add i64 %1, 53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %vs, ptr noundef nonnull align 8 dereferenceable(32) %vs1, ptr noundef nonnull align 1 dereferenceable(36) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA36_cPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(36) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v5, align 8, !tbaa !38
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #13
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !10
  %call.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #13
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i26 = sub i64 4611686018427387903, %5
  %cmp.i.i.i27 = icmp ult i64 %sub3.i.i.i26, %call.i.i.i24
  br i1 %cmp.i.i.i27, label %if.then.i.i.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30

if.then.i.i.i29:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit30: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i24)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr sret(%"class.std::shared_ptr.6") align 8, ptr, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!11, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!24 = !{!12, !13, i64 0}
!25 = !{!22, !19}
!26 = !{!15, !15, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5folly4FileE", !30, i64 0, !31, i64 4}
!30 = !{!"int", !14, i64 0}
!31 = !{!"bool", !14, i64 0}
!32 = !{!29, !31, i64 4}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSN5folly17FileWriterFactoryE", !31, i64 0, !35, i64 8}
!35 = !{!"_ZTSN5folly8OptionalImEE", !36, i64 0}
!36 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !14, i64 0, !31, i64 8}
!37 = !{!36, !31, i64 8}
!38 = !{!13, !13, i64 0}
