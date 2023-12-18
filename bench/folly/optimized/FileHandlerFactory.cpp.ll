; ModuleID = 'bench/folly/original/FileHandlerFactory.cpp.ll'
source_filename = "bench/folly/original/FileHandlerFactory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::FileHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::WriterFactory", %"class.std::__cxx11::basic_string", %"class.folly::FileWriterFactory" }
%"class.folly::StandardLogHandlerFactory::WriterFactory" = type { %"class.folly::StandardLogHandlerFactory::OptionProcessor" }
%"class.folly::StandardLogHandlerFactory::OptionProcessor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::FileWriterFactory" = type { i8, [7 x i8], %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { i64 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>

$_ZN5folly17LogHandlerFactoryD2Ev = comdat any

$_ZN5folly18FileHandlerFactoryD0Ev = comdat any

$_ZNK5folly18FileHandlerFactory7getTypeEv = comdat any

$_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_ = comdat any

$_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv = comdat any

$_ZTSN5folly17LogHandlerFactoryE = comdat any

$_ZTIN5folly17LogHandlerFactoryE = comdat any

$_ZTVN5folly18FileHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly18FileHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = comdat any

$_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = comdat any

$_ZTIN5folly18FileHandlerFactory13WriterFactoryE = comdat any

@_ZTVN5folly18FileHandlerFactoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly18FileHandlerFactoryE, ptr @_ZN5folly17LogHandlerFactoryD2Ev, ptr @_ZN5folly18FileHandlerFactoryD0Ev, ptr @_ZNK5folly18FileHandlerFactory7getTypeEv, ptr @_ZN5folly18FileHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18FileHandlerFactoryE = constant [29 x i8] c"N5folly18FileHandlerFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17LogHandlerFactoryE = linkonce_odr constant [28 x i8] c"N5folly17LogHandlerFactoryE\00", comdat, align 1
@_ZTIN5folly17LogHandlerFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17LogHandlerFactoryE }, comdat, align 8
@_ZTIN5folly18FileHandlerFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FileHandlerFactoryE, ptr @_ZTIN5folly17LogHandlerFactoryE }, align 8
@_ZTVN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18FileHandlerFactory13WriterFactoryE, ptr @_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev, ptr @_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev, ptr @_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_, ptr @_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv] }, comdat, align 8
@_ZTSN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr constant [44 x i8] c"N5folly18FileHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant [51 x i8] c"N5folly25StandardLogHandlerFactory13WriterFactoryE\00", comdat, align 1
@_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant [53 x i8] c"N5folly25StandardLogHandlerFactory15OptionProcessorE\00", comdat, align 1
@_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly25StandardLogHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory15OptionProcessorE }, comdat, align 8
@_ZTIN5folly18FileHandlerFactory13WriterFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FileHandlerFactory13WriterFactoryE, ptr @_ZTIN5folly25StandardLogHandlerFactory13WriterFactoryE }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"no path specified for file handler\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly18FileHandlerFactory7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { ptr, ptr } { ptr @.str.3, ptr getelementptr inbounds ([5 x i8], ptr @.str.3, i64 0, i64 4) }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18FileHandlerFactory13createHandlerERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writerFactory = alloca %"class.folly::FileHandlerFactory::WriterFactory", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.1", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %writerFactory) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %path_.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1
  %0 = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1, i32 2
  store ptr %0, ptr %path_.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  %fileWriterFactory_.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2
  store i8 1, ptr %fileWriterFactory_.i, align 8, !tbaa !18
  %maxBufferSize_.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2, i32 2
  store i8 0, ptr %maxBufferSize_.i.i, align 8, !tbaa !17
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %writerFactory, i64 0, i32 2, i32 2, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 0
  %3 = extractvalue { ptr, ptr } %call, 1
  invoke void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr nonnull sret(%"class.std::shared_ptr.1") align 8 %ref.tmp, ptr %2, ptr %3, ptr noundef nonnull %writerFactory, ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad

_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %invoke.cont
  %4 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !24
  store <2 x ptr> %4, ptr %agg.result, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %5 = load ptr, ptr %path_.i, align 8, !tbaa !25
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

if.then.i.i.i5:                                   ; preds = %_ZNSt12__shared_ptrIN5folly18StandardLogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #11
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %writerFactory) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %writerFactory, align 8, !tbaa !7
  %8 = load ptr, ptr %path_.i, align 8, !tbaa !25
  %cmp.i.i.i.i8 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %if.then.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i12 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i12)
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit13

if.then.i.i.i9:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #11
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit13

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit13: ; preds = %if.then.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %writerFactory) #12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17LogHandlerFactory13updateHandlerERKSt10shared_ptrINS_10LogHandlerEERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_St4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SC_EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %existingHandler, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %options)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN5folly25StandardLogHandlerFactory13createHandlerENS_5RangeIPKcEEPNS0_13WriterFactoryERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr sret(%"class.std::shared_ptr.1") align 8, ptr, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %path_ = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_, align 8, !tbaa !25
  %1 = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18FileHandlerFactory13WriterFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %path_.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %path_.i, align 8, !tbaa !25
  %1 = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #11
  br label %_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit

_ZN5folly18FileHandlerFactory13WriterFactoryD2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18FileHandlerFactory13WriterFactory13processOptionENS_5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.end

for.cond.preheader.i.i:                           ; preds = %entry
  %cmp324.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  br i1 %cmp324.i.i, label %if.then, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %0 = load i8, ptr %name.coerce0, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %0, 112
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end

for.cond.i.i:                                     ; preds = %for.body.i.i.preheader
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %name.coerce0, i64 1
  %1 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %cmp.i.i.i.1 = icmp eq i8 %1, 97
  br i1 %cmp.i.i.i.1, label %for.cond.i.i.1, label %if.end

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %name.coerce0, i64 2
  %2 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  %cmp.i.i.i.2 = icmp eq i8 %2, 116
  br i1 %cmp.i.i.i.2, label %for.cond.i.i.2, label %if.end

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %name.coerce0, i64 3
  %3 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !17
  %cmp.i.i.i.3 = icmp eq i8 %3, 104
  br i1 %cmp.i.i.i.3, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond.i.i.2, %for.cond.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !32
  %cmp.i.i.i5 = icmp eq ptr %value.coerce0, null
  %5 = icmp ne ptr %value.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i5, %5
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #12, !noalias !32
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !33, !noalias !32
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !32
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !33, !noalias !32
  store i64 %6, ptr %4, align 8, !tbaa !17, !alias.scope !32
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %7 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %4, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %value.coerce0, align 1, !tbaa !17
  store i8 %8, ptr %7, align 1, !tbaa !17
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %value.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !33, !noalias !32
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !32
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !32
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #12, !noalias !32
  %path_ = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %path_, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i56.i = icmp eq ptr %14, %4
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i5678.i = icmp eq ptr %15, %4
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i59.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %path_
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !34

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %16, label %if.end.i.i.i6 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %17 = load i8, ptr %4, align 8, !tbaa !17
  store i8 %17, ptr %11, align 1, !tbaa !17
  br label %if.end24.i

if.end.i.i.i6:                                    ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 8 %4, i64 %16, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i6, %if.then.i63.i, %if.then16.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  store i64 %18, ptr %_M_string_length.i.i65.i, align 8, !tbaa !14
  %19 = load ptr, ptr %path_, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %14, ptr %path_, align 8, !tbaa !25
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %20, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %21, ptr %11, align 8, !tbaa !17
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %22 = load i64, ptr %12, align 8, !tbaa !17
  store ptr %15, ptr %path_, align 8, !tbaa !25
  %_M_string_length.i72.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %23 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !17
  store <2 x i64> %23, ptr %_M_string_length.i72.i, align 8, !tbaa !17
  %tobool35.not.i = icmp eq ptr %11, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !25
  store i64 %22, ptr %4, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %24 = phi ptr [ %.pre.i, %if.end24.i ], [ %11, %if.then36.i ], [ %4, %if.else37.i ], [ %4, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i.i.i7 = icmp eq ptr %25, %4
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %25) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i.preheader, %entry
  %fileWriterFactory_ = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 2
  %call4 = tail call noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24) %fileWriterFactory_, ptr %name.coerce0, ptr %name.coerce1, ptr %value.coerce0, ptr %value.coerce1)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %call4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18FileHandlerFactory13WriterFactory12createWriterEv(ptr noalias sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::File", align 4
  %_M_string_length.i.i = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %path_ = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 1
  %fileWriterFactory_ = getelementptr inbounds %"class.folly::FileHandlerFactory::WriterFactory", ptr %this, i64 0, i32 2
  call void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path_, i32 noundef 525377, i32 noundef 438)
  invoke void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %fileWriterFactory_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #12
  ret void

lpad3:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5folly17FileWriterFactory13processOptionENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly17FileWriterFactory12createWriterENS_4FileE(ptr sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"long", !13, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5folly17FileWriterFactoryE", !20, i64 0, !21, i64 8}
!20 = !{!"bool", !13, i64 0}
!21 = !{!"_ZTSN5folly8OptionalImEE", !22, i64 0}
!22 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !13, i64 0, !20, i64 8}
!23 = !{!22, !20, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!15, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!28 = distinct !{!28, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!32 = !{!30, !27}
!33 = !{!16, !16, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
