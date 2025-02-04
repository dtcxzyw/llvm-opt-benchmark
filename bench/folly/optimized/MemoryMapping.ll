; ModuleID = 'bench/folly/original/MemoryMapping.ll'
source_filename = "bench/folly/original/MemoryMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::MemoryMapping::Options" = type { i64, i8, i8, i8, i8, i8, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [2 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::MemoryMapping" = type { %"class.folly::File", ptr, i64, %"struct.folly::MemoryMapping::Options", i8, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZN5fLI6422FLAGS_mlock_chunk_sizeE = global i64 1048576, align 8
@_ZN5fLI64L18o_mlock_chunk_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"mlock_chunk_size\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"Maximum bytes to mlock/munlock/munmap at once (will be rounded up to PAGESIZE). Ignored if negative.\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/system/MemoryMapping.cpp\00", align 1
@_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE = internal global i64 1048576, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Check failed: file_ \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Check failed: !(grow && anon) \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"fstat(file_.fd(), &st)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pageSize == 0\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"pageSize > 0\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"pageSize & (pageSize - 1) == 0\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Check failed: 0 == ftruncate(file_.fd(), offset + length) \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"ftruncate() failed, couldn't grow file to \00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Check failed: start != MAP_FAILED \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" offset=\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" length=\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"mlock({}) failed at {}\00", align 1
@_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"munlock()\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"madvise()\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"munmap({}) failed at {}\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"offset + length <= size_t(mapLength_)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" offset: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" length: \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" mapLength_: \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryMapping.cpp, ptr null }]

@_ZN5folly13MemoryMappingC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13MemoryMappingC2EOS0_
@_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EillNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE
@_ZN5folly13MemoryMappingC1ENS0_13AnonymousTypeElNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE
@_ZN5folly13MemoryMappingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13MemoryMappingD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 5), (8, 37), (40, 49), (56, 72)) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"struct.folly::MemoryMapping::Options", align 8
  store i32 -1, ptr %this, align 8, !tbaa !7
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %shared.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mapStart_, i8 0, i64 24, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %shared.i, align 8, !tbaa !14
  %grow.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i8 0, ptr %grow.i, align 4, !tbaa !15
  %address.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %address.i, align 8, !tbaa !19
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %locked_, align 8, !tbaa !20
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) #19
  %mapStart_3.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %mapStart_, align 8, !tbaa !23
  %1 = load ptr, ptr %mapStart_3.i, align 8, !tbaa !23
  store ptr %1, ptr %mapStart_, align 8, !tbaa !23
  store ptr %0, ptr %mapStart_3.i, align 8, !tbaa !23
  %mapLength_4.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %mapLength_, align 8, !tbaa !24
  %3 = load i64, ptr %mapLength_4.i, align 8, !tbaa !24
  store i64 %3, ptr %mapLength_, align 8, !tbaa !24
  store i64 %2, ptr %mapLength_4.i, align 8, !tbaa !24
  %options_5.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %options_, i64 24, i1 false), !tbaa.struct !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i)
  %locked_6.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %4 = load i8, ptr %locked_, align 8, !tbaa !14, !range !26, !noundef !27
  %5 = load i8, ptr %locked_6.i, align 8, !tbaa !14, !range !26, !noundef !27
  store i8 %5, ptr %locked_, align 8, !tbaa !14
  store i8 %4, ptr %locked_6.i, align 8, !tbaa !14
  %data_7.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load ptr, ptr %data_, align 8, !tbaa !23
  %7 = load ptr, ptr %data_7.i, align 8, !tbaa !23
  store ptr %7, ptr %data_, align 8, !tbaa !23
  store ptr %6, ptr %data_7.i, align 8, !tbaa !23
  %e_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %e_3.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %8 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %e_3.i.i.i, align 8, !tbaa !23
  store ptr %9, ptr %e_.i.i.i, align 8, !tbaa !23
  store ptr %8, ptr %e_3.i.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__tmp.i = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) #19
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mapStart_3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %mapStart_, align 8, !tbaa !23
  %1 = load ptr, ptr %mapStart_3, align 8, !tbaa !23
  store ptr %1, ptr %mapStart_, align 8, !tbaa !23
  store ptr %0, ptr %mapStart_3, align 8, !tbaa !23
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mapLength_4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %mapLength_, align 8, !tbaa !24
  %3 = load i64, ptr %mapLength_4, align 8, !tbaa !24
  store i64 %3, ptr %mapLength_, align 8, !tbaa !24
  store i64 %2, ptr %mapLength_4, align 8, !tbaa !24
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %options_5 = getelementptr inbounds nuw i8, ptr %other, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %options_, i64 24, i1 false), !tbaa.struct !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef nonnull align 8 dereferenceable(24) %options_5, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_5, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i)
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %locked_6 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %4 = load i8, ptr %locked_, align 8, !tbaa !14, !range !26, !noundef !27
  %5 = load i8, ptr %locked_6, align 8, !tbaa !14, !range !26, !noundef !27
  store i8 %5, ptr %locked_, align 8, !tbaa !14
  store i8 %4, ptr %locked_6, align 8, !tbaa !14
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_7 = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load ptr, ptr %data_, align 8, !tbaa !23
  %7 = load ptr, ptr %data_7, align 8, !tbaa !23
  store ptr %7, ptr %data_, align 8, !tbaa !23
  store ptr %6, ptr %data_7, align 8, !tbaa !23
  %e_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %e_3.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %8 = load ptr, ptr %e_.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %e_3.i.i, align 8, !tbaa !23
  store ptr %9, ptr %e_.i.i, align 8, !tbaa !23
  store ptr %8, ptr %e_3.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %file, i64 noundef %offset, i64 noundef %length, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %options) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %file) #19
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapStart_, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef nonnull align 8 dereferenceable(24) %options, i64 24, i1 false), !tbaa.struct !25
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %locked_, align 8, !tbaa !20
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %this, align 8, !tbaa !7
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done21, !prof !28

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp6) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %cleanup.action unwind label %lpad10

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

lpad:                                             ; preds = %cleanup.done21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad7:                                            ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp6) #19
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

cleanup.done21:                                   ; preds = %entry
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %offset, i64 noundef %length)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %cleanup.done21
  ret void

ehcleanup27:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad7 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %st = alloca %struct.stat, align 8
  %ref.tmp35 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %_result106 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp107 = alloca i64, align 8
  %ref.tmp109 = alloca i32, align 4
  %ref.tmp115 = alloca %"class.google::LogMessageFatal", align 8
  %_result121 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp122 = alloca i64, align 8
  %ref.tmp124 = alloca i32, align 4
  %ref.tmp130 = alloca %"class.google::LogMessageFatal", align 8
  %_result141 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp142 = alloca i64, align 8
  %ref.tmp144 = alloca i32, align 4
  %ref.tmp150 = alloca %"class.google::LogMessageFatal", align 8
  %_result156 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp157 = alloca i64, align 8
  %ref.tmp159 = alloca i32, align 4
  %ref.tmp165 = alloca %"class.google::LogMessageFatal", align 8
  %_result171 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp172 = alloca i64, align 8
  %ref.tmp174 = alloca i32, align 4
  %ref.tmp180 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp223 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp225 = alloca { i64, i64 }, align 8
  %ref.tmp305 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp307 = alloca { i64, i64 }, align 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %grow2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i8, ptr %grow2, align 4, !tbaa !29, !range !26, !noundef !27
  %tobool = icmp eq i8 %0, 0
  %1 = load i32, ptr %this, align 8, !tbaa !7
  %cmp.i = icmp ne i32 %1, -1
  %.not = or i1 %tobool, %cmp.i
  br i1 %.not, label %cleanup.done19, label %cond.false, !prof !30

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp9) #19
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str.3, i32 noundef 117)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #20
  unreachable

cleanup.done19:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #19
  br i1 %cmp.i, label %if.then, label %while.cond105

if.then:                                          ; preds = %cleanup.done19
  %call28 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %st) #19
  %cmp = icmp eq i32 %call28, -1
  br i1 %cmp, label %cond.false33, label %cleanup.done52, !prof !28

cond.false33:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp35) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !31
  %.fca.1.gep358 = getelementptr inbounds nuw i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep358, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, ptr noundef nonnull @.str.3, i32 noundef 138, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.false33
  %call1.i393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %cleanup.action45 unwind label %lpad38

cleanup.action45:                                 ; preds = %invoke.cont39
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp35) #19
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action45, %if.then
  %3 = load i64, ptr %options_, align 8, !tbaa !24
  %cmp56 = icmp eq i64 %3, 0
  br i1 %cmp56, label %if.then57, label %while.cond140

if.then57:                                        ; preds = %cleanup.done52
  %4 = load i64, ptr %st, align 8, !tbaa !32
  %call.i = call noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef %4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end135thread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %if.then57
  %5 = load i64, ptr %call.i, align 8, !tbaa !35
  store i64 %5, ptr %options_, align 8, !tbaa !24
  br label %if.end135

lpad38:                                           ; preds = %invoke.cont39, %cond.false33
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp35) #19
  br label %ehcleanup339

while.cond105:                                    ; preds = %cleanup.done19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result106) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp107) #19
  %7 = load i64, ptr %options_, align 8, !tbaa !24
  store i64 %7, ptr %ref.tmp107, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp109) #19
  store i32 0, ptr %ref.tmp109, align 4, !tbaa !40
  %cmp.i395 = icmp eq i64 %7, 0
  br i1 %cmp.i395, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp107) #19
  br label %while.exit113

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond105
  %call.i396 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109, ptr noundef nonnull @.str.9)
  store ptr %call.i396, ptr %_result106, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp107) #19
  %cmp.i397.not = icmp eq ptr %call.i396, null
  br i1 %cmp.i397.not, label %while.exit113, label %while.body114

while.exit113:                                    ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result106) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result121) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122) #19
  store i64 %length, ptr %ref.tmp122, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp124) #19
  store i32 0, ptr %ref.tmp124, align 4, !tbaa !40
  %cmp.not.i = icmp slt i64 %length, 0
  br i1 %cmp.not.i, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !28

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.exit113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp124) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #19
  br label %while.exit128

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.exit113
  %call.i401 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull @.str.10)
  store ptr %call.i401, ptr %_result121, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp124) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #19
  %cmp.i402.not = icmp eq ptr %call.i401, null
  br i1 %cmp.i402.not, label %while.exit128, label %while.body129

while.body114:                                    ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp115) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(8) %_result106)
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %while.body114
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115) #20
  unreachable

lpad116:                                          ; preds = %while.body114
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp115) #20
  unreachable

while.exit128:                                    ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result121) #19
  br label %if.end135thread-pre-split

while.body129:                                    ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp130) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp130, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %_result121)
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %while.body129
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp130) #20
  unreachable

lpad131:                                          ; preds = %while.body129
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp130) #20
  unreachable

if.end135thread-pre-split:                        ; preds = %while.exit128, %if.then57
  %.pr = load i64, ptr %options_, align 8, !tbaa !24
  br label %if.end135

if.end135:                                        ; preds = %if.end135thread-pre-split, %if.then.i
  %.pr458 = phi i64 [ %.pr, %if.end135thread-pre-split ], [ %5, %if.then.i ]
  %autoExtend.1 = phi i8 [ 0, %if.end135thread-pre-split ], [ 1, %if.then.i ]
  %cmp136 = icmp eq i64 %.pr458, 0
  br i1 %cmp136, label %if.then137, label %while.cond140

if.then137:                                       ; preds = %if.end135
  %call138 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %call138, ptr %options_, align 8, !tbaa !24
  br label %while.cond140

while.cond140:                                    ; preds = %if.then137, %if.end135, %cleanup.done52
  %10 = phi i64 [ %call138, %if.then137 ], [ %3, %cleanup.done52 ], [ %.pr458, %if.end135 ]
  %autoExtend.1457 = phi i8 [ %autoExtend.1, %if.then137 ], [ 0, %cleanup.done52 ], [ %autoExtend.1, %if.end135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result141) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp142) #19
  store i64 %10, ptr %ref.tmp142, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp144) #19
  store i32 0, ptr %ref.tmp144, align 4, !tbaa !40
  %cmp.i404 = icmp sgt i64 %10, 0
  br i1 %cmp.i404, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !30

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp144) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp142) #19
  br label %while.exit148

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond140
  %call.i406 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144, ptr noundef nonnull @.str.11)
  store ptr %call.i406, ptr %_result141, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp144) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp142) #19
  %cmp.i408.not = icmp eq ptr %call.i406, null
  br i1 %cmp.i408.not, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit148_crit_edge, label %while.body149

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit148_crit_edge: ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %options_, align 8, !tbaa !24
  br label %while.exit148

while.exit148:                                    ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit148_crit_edge, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %11 = phi i64 [ %.pre, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit148_crit_edge ], [ %10, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result141) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result156) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157) #19
  %sub = add nsw i64 %11, -1
  %and = and i64 %sub, %11
  store i64 %and, ptr %ref.tmp157, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp159) #19
  store i32 0, ptr %ref.tmp159, align 4, !tbaa !40
  %cmp.i410 = icmp eq i64 %and, 0
  br i1 %cmp.i410, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414, !prof !30

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414.thread: ; preds = %while.exit148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp159) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #19
  br label %while.exit163

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414: ; preds = %while.exit148
  %call.i412 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull @.str.12)
  store ptr %call.i412, ptr %_result156, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp159) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #19
  %cmp.i415.not = icmp eq ptr %call.i412, null
  br i1 %cmp.i415.not, label %while.exit163, label %while.body164

while.body149:                                    ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp150) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %_result141)
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %while.body149
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150) #20
  unreachable

lpad151:                                          ; preds = %while.body149
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp150) #20
  unreachable

while.exit163:                                    ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result156) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result171) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp172) #19
  store i64 %offset, ptr %ref.tmp172, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp174) #19
  store i32 0, ptr %ref.tmp174, align 4, !tbaa !40
  %cmp.not.i417 = icmp slt i64 %offset, 0
  br i1 %cmp.not.i417, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421.thread, !prof !28

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421.thread: ; preds = %while.exit163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp174) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp172) #19
  br label %while.exit178

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421: ; preds = %while.exit163
  %call.i420 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp174, ptr noundef nonnull @.str.13)
  store ptr %call.i420, ptr %_result171, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp174) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp172) #19
  %cmp.i422.not = icmp eq ptr %call.i420, null
  br i1 %cmp.i422.not, label %while.exit178, label %while.body179

while.body164:                                    ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit414
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp165) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp165, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(8) %_result156)
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %while.body164
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp165) #20
  unreachable

lpad166:                                          ; preds = %while.body164
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp165) #20
  unreachable

while.exit178:                                    ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result171) #19
  %14 = load i64, ptr %options_, align 8, !tbaa !24
  %rem = srem i64 %offset, %14
  %sub185 = sub nsw i64 %offset, %rem
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %length, ptr %mapLength_, align 8, !tbaa !43
  %cmp187.not = icmp eq i64 %length, -1
  br i1 %cmp187.not, label %if.end194.thread, label %if.end194

if.end194.thread:                                 ; preds = %while.exit178
  %st_size465 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %15 = load i64, ptr %st_size465, align 8
  %sub198466 = sub nsw i64 %15, %sub185
  %cond467 = select i1 %cmp.i, i64 %sub198466, i64 -1
  br label %if.end261.sink.split

while.body179:                                    ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit421
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp180) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp180, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %_result171)
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %while.body179
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp180) #20
  unreachable

lpad181:                                          ; preds = %while.body179
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp180) #20
  unreachable

if.end194:                                        ; preds = %while.exit178
  %add = add i64 %14, %length
  %add191 = add i64 %add, %rem
  %add191.fr = freeze i64 %add191
  %sub192 = add i64 %add191.fr, -1
  %17 = srem i64 %sub192, %14
  %mul = sub nsw i64 %sub192, %17
  store i64 %mul, ptr %mapLength_, align 8, !tbaa !43
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %18 = load i64, ptr %st_size, align 8
  %sub198 = sub nsw i64 %18, %sub185
  %cond = select i1 %cmp.i, i64 %sub198, i64 %length
  %cmp201 = icmp eq i64 %mul, -1
  br i1 %cmp201, label %if.end261.sink.split, label %if.else204

if.else204:                                       ; preds = %if.end194
  %cmp205 = icmp sge i64 %cond, %length
  %brmerge = or i1 %tobool, %cmp205
  %length.mux = call i64 @llvm.smin.i64(i64 %cond, i64 %length)
  br i1 %brmerge, label %if.end255, label %if.then208

if.then208:                                       ; preds = %if.else204
  %tobool209.not = icmp eq i8 %autoExtend.1457, 0
  br i1 %tobool209.not, label %if.then210, label %if.end255

if.then210:                                       ; preds = %if.then208
  %19 = load i32, ptr %this, align 8, !tbaa !7
  %add213 = add nsw i64 %sub185, %length
  %call214 = call i32 @ftruncate(i32 noundef %19, i64 noundef %add213) #19
  %cmp215.not.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not.not, label %if.end255, label %cond.false221, !prof !30

cond.false221:                                    ; preds = %if.then210
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp223) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp225, align 8, !tbaa !31
  %.fca.1.gep350 = getelementptr inbounds nuw i8, ptr %indirect-arg-temp225, i64 8
  store i64 0, ptr %.fca.1.gep350, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp223, ptr noundef nonnull @.str.3, i32 noundef 178, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp225)
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp223)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %cond.false221
  %call1.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull @.str.14, i64 noundef 58)
          to label %invoke.cont230 unwind label %lpad227

invoke.cont230:                                   ; preds = %invoke.cont228
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull @.str.15, i64 noundef 42)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont230
  %call.i431432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call229, i64 noundef %add213)
          to label %cleanup.action239 unwind label %lpad227

cleanup.action239:                                ; preds = %invoke.cont232
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp223) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp223) #19
  br label %if.end255

lpad227:                                          ; preds = %invoke.cont232, %invoke.cont230, %invoke.cont228, %cond.false221
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp223) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp223) #19
  br label %ehcleanup339

if.end255:                                        ; preds = %cleanup.action239, %if.then210, %if.then208, %if.else204
  %length.addr.0 = phi i64 [ %length.mux, %if.else204 ], [ %length, %if.then208 ], [ %length, %if.then210 ], [ %length, %cleanup.action239 ]
  %remaining.0 = phi i64 [ %cond, %if.else204 ], [ %mul, %if.then208 ], [ %length, %if.then210 ], [ %length, %cleanup.action239 ]
  %21 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %cmp257 = icmp sgt i64 %21, %remaining.0
  br i1 %cmp257, label %if.end261.sink.split, label %if.end261

if.end261.sink.split:                             ; preds = %if.end255, %if.end194, %if.end194.thread
  %remaining.0.sink = phi i64 [ %cond467, %if.end194.thread ], [ %cond, %if.end194 ], [ %remaining.0, %if.end255 ]
  %length.addr.1.ph = phi i64 [ %cond467, %if.end194.thread ], [ %cond, %if.end194 ], [ %length.addr.0, %if.end255 ]
  store i64 %remaining.0.sink, ptr %mapLength_, align 8, !tbaa !43
  br label %if.end261

if.end261:                                        ; preds = %if.end261.sink.split, %if.end255
  %22 = phi i64 [ %21, %if.end255 ], [ %remaining.0.sink, %if.end261.sink.split ]
  %length.addr.1 = phi i64 [ %length.addr.0, %if.end255 ], [ %length.addr.1.ph, %if.end261.sink.split ]
  %cmp262 = icmp eq i64 %length.addr.1, 0
  br i1 %cmp262, label %if.then263, label %if.else265

if.then263:                                       ; preds = %if.end261
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapStart_, i8 0, i64 16, i1 false)
  br label %if.end337

if.else265:                                       ; preds = %if.end261
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i8, ptr %shared, align 8, !tbaa !44, !range !26, !noundef !27
  %tobool267.not = icmp eq i8 %23, 0
  %cond268 = select i1 %tobool267.not, i32 2, i32 1
  %or = or disjoint i32 %cond268, 32
  %spec.select = select i1 %cmp.i, i32 %cond268, i32 %or
  %prefault = getelementptr inbounds nuw i8, ptr %this, i64 33
  %24 = load i8, ptr %prefault, align 1, !tbaa !45, !range !26, !noundef !27
  %tobool273.not = icmp eq i8 %24, 0
  %or275 = or disjoint i32 %spec.select, 32768
  %flags.1 = select i1 %tobool273.not, i32 %spec.select, i32 %or275
  %readable = getelementptr inbounds nuw i8, ptr %this, i64 34
  %25 = load i8, ptr %readable, align 2, !tbaa !46, !range !26, !noundef !27
  %tobool278.not = icmp eq i8 %25, 0
  %writable = getelementptr inbounds nuw i8, ptr %this, i64 35
  %26 = load i8, ptr %writable, align 1, !range !26
  %tobool280.not = icmp eq i8 %26, 0
  %or.cond = select i1 %tobool278.not, i1 %tobool280.not, i1 false
  %cond285 = zext nneg i8 %25 to i32
  %cond289 = select i1 %tobool280.not, i32 0, i32 2
  %or290 = or disjoint i32 %cond289, %cond285
  %prot.0 = select i1 %or.cond, i32 0, i32 %or290
  %address = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %address, align 8, !tbaa !47
  %28 = load i32, ptr %this, align 8, !tbaa !7
  %call296 = call ptr @mmap(ptr noundef %27, i64 noundef %22, i32 noundef %prot.0, i32 noundef %flags.1, i32 noundef %28, i64 noundef %sub185) #19
  %cmp297.not = icmp eq ptr %call296, inttoptr (i64 -1 to ptr)
  br i1 %cmp297.not, label %cond.false303, label %cleanup.done332, !prof !28

cond.false303:                                    ; preds = %if.else265
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp305) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp307, align 8, !tbaa !31
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %indirect-arg-temp307, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp305, ptr noundef nonnull @.str.3, i32 noundef 222, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp307)
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp305)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %cond.false303
  %call1.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call311, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  %call1.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call311, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %invoke.cont314 unwind label %lpad309

invoke.cont314:                                   ; preds = %invoke.cont312
  %call.i441442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call311, i64 noundef %sub185)
          to label %invoke.cont316 unwind label %lpad309

invoke.cont316:                                   ; preds = %invoke.cont314
  %call1.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i441442, ptr noundef nonnull @.str.18, i64 noundef 8)
          to label %invoke.cont318 unwind label %lpad309

invoke.cont318:                                   ; preds = %invoke.cont316
  %29 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %call.i448449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i441442, i64 noundef %29)
          to label %cleanup.action325 unwind label %lpad309

cleanup.action325:                                ; preds = %invoke.cont318
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp305) #19
  br label %cleanup.done332

cleanup.done332:                                  ; preds = %cleanup.action325, %if.else265
  %mapStart_336 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call296, ptr %mapStart_336, align 8, !tbaa !48
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds i8, ptr %call296, i64 %rem
  store ptr %add.ptr, ptr %data_, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %length.addr.1
  %e_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %e_.i, align 8, !tbaa !50
  br label %if.end337

lpad309:                                          ; preds = %invoke.cont318, %invoke.cont316, %invoke.cont314, %invoke.cont312, %invoke.cont310, %cond.false303
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp305) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp305) #19
  br label %ehcleanup339

if.end337:                                        ; preds = %cleanup.done332, %if.then263
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #19
  ret void

ehcleanup339:                                     ; preds = %lpad309, %lpad227, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad38 ], [ %30, %lpad309 ], [ %20, %lpad227 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %name, i64 noundef %offset, i64 noundef %length, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %options) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::File", align 4
  %writable = getelementptr inbounds nuw i8, ptr %options, i64 11
  %0 = load i8, ptr %writable, align 1, !tbaa !51, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  call void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, ptr noundef %name, i32 noundef %cond, i32 noundef 438)
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #19
  resume { ptr, i32 } %1
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %fd, i64 noundef %offset, i64 noundef %length, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %options) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::File", align 4
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, i32 noundef %fd, i1 noundef zeroext false) #19
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %agg.tmp, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 5), (8, 49), (56, 72)) %this, i32 %0, i64 noundef %length, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %options) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -1, ptr %this, align 8, !tbaa !7
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapStart_, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef nonnull align 8 dereferenceable(24) %options, i64 24, i1 false), !tbaa.struct !25
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %locked_, align 8, !tbaa !20
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef 0, i64 noundef %length)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) #19
  resume { ptr, i32 } %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7 align 2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !52
  %1 = load i64, ptr %v1, align 8, !tbaa !24
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !40
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13mlock2wrapperEPKvmNS_13MemoryMapping9LockFlagsE(ptr noundef %addr, i64 noundef %len, i8 %flags.coerce) local_unnamed_addr #6 {
entry:
  %0 = and i8 %flags.coerce, 1
  %spec.select = zext nneg i8 %0 to i32
  %call = tail call i32 @mlock2(ptr noundef %addr, i64 noundef %len, i32 noundef %spec.select) #19
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @mlock2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, i32 noundef %mode, i8 %flags.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp33 = alloca %"class.google::LogMessage", align 8
  %ref.tmp56 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp57 = alloca { i64, i64 }, align 8
  %ref.tmp76 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp77 = alloca { i64, i64 }, align 8
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !24
  %cmp.i.i = icmp slt i64 %2, 1
  br i1 %cmp.i.i, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i64, ptr %options_, align 8, !tbaa !54
  %rem.i.i = srem i64 %2, %3
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  %sub.i.i = sub nsw i64 %3, %rem.i.i
  %add.i.i = select i1 %tobool.not.i.i, i64 0, i64 %sub.i.i
  %chunkSize.0.i.i = add nsw i64 %add.i.i, %2
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i64 [ %chunkSize.0.i.i, %if.end.i.i ], [ %1, %entry ]
  %cmp17.i = icmp eq i64 %1, 0
  br i1 %cmp17.i, label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %cmp.i.i.i = icmp eq i8 %flags.coerce, 0
  %4 = and i8 %flags.coerce, 1
  %spec.select.i.i.i = zext nneg i8 %4 to i32
  %.sroa.speculated.us27.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %retval.0.i.i)
  br i1 %cmp.i.i.i, label %while.body.lr.ph.split.us.i, label %while.body.lr.ph.split.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %call2.i.us28.i = tail call i32 @mlock(ptr noundef %0, i64 noundef %.sroa.speculated.us27.i) #19
  %cmp4.not.us29.i = icmp eq i32 %call2.i.us28.i, 0
  br i1 %cmp4.not.us29.i, label %if.end.us.i, label %if.end

while.body.us.i:                                  ; preds = %if.end.us.i
  %sub.us.i = sub nuw i64 %1, %add.us.i
  %.sroa.speculated.us.i = tail call i64 @llvm.umin.i64(i64 %sub.us.i, i64 %retval.0.i.i)
  %add.ptr.us.i = getelementptr inbounds i8, ptr %0, i64 %add.us.i
  %call2.i.us.i = tail call i32 @mlock(ptr noundef %add.ptr.us.i, i64 noundef %.sroa.speculated.us.i) #19
  %cmp4.not.us.i = icmp eq i32 %call2.i.us.i, 0
  br i1 %cmp4.not.us.i, label %if.end.us.i, label %if.end, !llvm.loop !55

if.end.us.i:                                      ; preds = %while.body.lr.ph.split.us.i, %while.body.us.i
  %amountSucceeded.0 = phi i64 [ %add.us.i, %while.body.us.i ], [ 0, %while.body.lr.ph.split.us.i ]
  %.sroa.speculated.us30.i = phi i64 [ %.sroa.speculated.us.i, %while.body.us.i ], [ %.sroa.speculated.us27.i, %while.body.lr.ph.split.us.i ]
  %add.us.i = add i64 %.sroa.speculated.us30.i, %amountSucceeded.0
  %cmp.us.not.not.i = icmp ult i64 %add.us.i, %1
  br i1 %cmp.us.not.not.i, label %while.body.us.i, label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", !llvm.loop !57

while.body.lr.ph.split.i:                         ; preds = %while.body.lr.ph.i
  %call.i.i23.i = tail call noundef i32 @mlock2(ptr noundef %0, i64 noundef %.sroa.speculated.us27.i, i32 noundef %spec.select.i.i.i) #19
  %cmp4.not24.i = icmp eq i32 %call.i.i23.i, 0
  br i1 %cmp4.not24.i, label %if.end.i, label %if.end

while.body.i:                                     ; preds = %if.end.i
  %sub.i = sub nuw i64 %1, %add.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %retval.0.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %add.i
  %call.i.i.i = tail call noundef i32 @mlock2(ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i, i32 noundef %spec.select.i.i.i) #19
  %cmp4.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp4.not.i, label %if.end.i, label %if.end, !llvm.loop !58

if.end.i:                                         ; preds = %while.body.lr.ph.split.i, %while.body.i
  %amountSucceeded.1 = phi i64 [ %add.i, %while.body.i ], [ 0, %while.body.lr.ph.split.i ]
  %.sroa.speculated25.i = phi i64 [ %.sroa.speculated.i, %while.body.i ], [ %.sroa.speculated.us27.i, %while.body.lr.ph.split.i ]
  %add.i = add i64 %.sroa.speculated25.i, %amountSucceeded.1
  %cmp.not.not.i = icmp ult i64 %add.i, %1
  br i1 %cmp.not.not.i, label %while.body.i, label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", !llvm.loop !59

"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit": ; preds = %if.end.i, %if.end.us.i, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %locked_, align 8, !tbaa !20
  br label %cleanup

if.end:                                           ; preds = %while.body.i, %while.body.us.i, %while.body.lr.ph.split.i, %while.body.lr.ph.split.us.i
  %amountSucceeded.2.ph = phi i64 [ 0, %while.body.lr.ph.split.i ], [ 0, %while.body.lr.ph.split.us.i ], [ %add.us.i, %while.body.us.i ], [ %add.i, %while.body.i ]
  %locked_145 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %locked_145, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load i64, ptr %mapLength_, align 8, !tbaa !24, !noalias !66
  store i64 %5, ptr %ref.tmp.i, align 16, !tbaa.struct !67, !alias.scope !63, !noalias !60
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %amountSucceeded.2.ph, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !67, !alias.scope !63, !noalias !60
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr nonnull @.str.19, i64 22, i64 67, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19, !noalias !60
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call7, align 4, !tbaa !40
  switch i32 %6, label %if.else55 [
    i32 1, label %if.then9
    i32 12, label %if.then19
  ]

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !31
  %.fca.1.gep96 = getelementptr inbounds nuw i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep96, align 8, !tbaa !31
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 330, i32 noundef 1, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %msg, align 8, !tbaa !68
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !69
  %call2.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #19
  br label %if.end68

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn101 = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #19
  br label %ehcleanup88

if.then19:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, align 8, !tbaa !70
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %cond.end unwind label %lpad21

cond.false:                                       ; preds = %if.then19
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %cmp24 = icmp sgt i32 %12, 0
  br i1 %cmp24, label %cond.false29, label %if.end68

cond.end:                                         ; preds = %cond.true
  br i1 %call23, label %cond.false29, label %if.end68

cond.false29:                                     ; preds = %cond.end, %cond.false
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp33) #19
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33, ptr noundef nonnull @.str.3, i32 noundef 332)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cond.false29
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %13 = load ptr, ptr %msg, align 8, !tbaa !68
  %_M_string_length.i.i108 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %14 = load i64, ptr %_M_string_length.i.i108, align 8, !tbaa !69
  %call2.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef %13, i64 noundef %14)
          to label %cleanup.action unwind label %lpad37

cleanup.action:                                   ; preds = %invoke.cont38
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #19
  br label %if.end68

lpad21:                                           ; preds = %cond.true
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad34:                                           ; preds = %cond.false29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #19
  br label %cleanup.action52

cleanup.action52:                                 ; preds = %lpad37, %lpad34
  %.pn99 = phi { ptr, i32 } [ %17, %lpad37 ], [ %16, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #19
  br label %ehcleanup88

if.else55:                                        ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp56) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp57, align 8, !tbaa !31
  %.fca.1.gep93 = getelementptr inbounds nuw i8, ptr %indirect-arg-temp57, i64 8
  store i64 0, ptr %.fca.1.gep93, align 8, !tbaa !31
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp56, ptr noundef nonnull @.str.3, i32 noundef 334, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %18 = load ptr, ptr %msg, align 8, !tbaa !68
  %_M_string_length.i.i111 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %19 = load i64, ptr %_M_string_length.i.i111, align 8, !tbaa !69
  %call2.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp56) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp56) #19
  br label %if.end68

lpad58:                                           ; preds = %if.else55
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp56) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad60, %lpad58
  %.pn = phi { ptr, i32 } [ %21, %lpad60 ], [ %20, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp56) #19
  br label %ehcleanup88

if.end68:                                         ; preds = %invoke.cont63, %cleanup.action, %cond.end, %cond.false, %invoke.cont13
  %22 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %23 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !24
  %cmp.i.i114 = icmp slt i64 %23, 1
  br i1 %cmp.i.i114, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.end68
  %24 = load i64, ptr %options_, align 8, !tbaa !54
  %rem.i.i116 = srem i64 %23, %24
  %tobool.not.i.i117 = icmp eq i64 %rem.i.i116, 0
  %sub.i.i118 = sub nsw i64 %24, %rem.i.i116
  %add.i.i119 = select i1 %tobool.not.i.i117, i64 0, i64 %sub.i.i118
  %chunkSize.0.i.i120 = add nsw i64 %add.i.i119, %23
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121: ; preds = %if.end.i.i115, %if.end68
  %retval.0.i.i122 = phi i64 [ %chunkSize.0.i.i120, %if.end.i.i115 ], [ %amountSucceeded.2.ph, %if.end68 ]
  %cmp3.i = icmp eq i64 %amountSucceeded.2.ph, 0
  br i1 %cmp3.i, label %if.end87, label %while.body.i123

while.body.i123:                                  ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121, %if.end.i128
  %amountSucceeded.3 = phi i64 [ %add.i129, %if.end.i128 ], [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121 ]
  %sub.i124 = sub i64 %amountSucceeded.2.ph, %amountSucceeded.3
  %.sroa.speculated.i125 = call i64 @llvm.umin.i64(i64 %sub.i124, i64 %retval.0.i.i122)
  %add.ptr.i126 = getelementptr inbounds i8, ptr %22, i64 %amountSucceeded.3
  %call2.i = call noundef i32 @munlock(ptr noundef %add.ptr.i126, i64 noundef %.sroa.speculated.i125) #19
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end.i128, label %if.then75

if.end.i128:                                      ; preds = %while.body.i123
  %add.i129 = add i64 %.sroa.speculated.i125, %amountSucceeded.3
  %cmp.not.i = icmp ult i64 %add.i129, %amountSucceeded.2.ph
  br i1 %cmp.not.i, label %while.body.i123, label %if.end87, !llvm.loop !72

if.then75:                                        ; preds = %while.body.i123
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp76) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp77, align 8, !tbaa !31
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %indirect-arg-temp77, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !31
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76, ptr noundef nonnull @.str.3, i32 noundef 344, i32 noundef 1, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then75
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp76) #19
  br label %if.end87

lpad78:                                           ; preds = %if.then75
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp76) #19
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad80, %lpad78
  %.pn103 = phi { ptr, i32 } [ %26, %lpad80 ], [ %25, %lpad78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp76) #19
  br label %ehcleanup88

if.end87:                                         ; preds = %if.end.i128, %invoke.cont83, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i121
  %27 = load ptr, ptr %msg, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i.i132 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end87
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %if.end87
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #19
  br label %cleanup

ehcleanup88:                                      ; preds = %ehcleanup86, %ehcleanup66, %cleanup.action52, %lpad21, %ehcleanup
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup86 ], [ %.pn101, %ehcleanup ], [ %.pn99, %cleanup.action52 ], [ %15, %lpad21 ], [ %.pn, %ehcleanup66 ]
  %30 = load ptr, ptr %msg, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i.i133 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup88
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %msg, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !69
  %cmp3.i.i.i137 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

if.then.i.i134:                                   ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %if.then.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #19
  resume { ptr, i32 } %.pn103.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit"
  %cmp.lcssa.i149 = phi i1 [ true, %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit" ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %cmp.lcssa.i149
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly13MemoryMapping9LockFlagseqERKS1_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %other) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i8, ptr %this, align 1, !tbaa !73, !range !26, !noundef !27
  %1 = load i8, ptr %other, align 1, !tbaa !73, !range !26, !noundef !27
  %cmp = icmp eq i8 %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping7munlockEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, i1 noundef zeroext %dontneed) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp16 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp17 = alloca { i64, i64 }, align 8
  %locked_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %locked_, align 8, !tbaa !20, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %3 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !24
  %cmp.i.i = icmp slt i64 %3, 1
  br i1 %cmp.i.i, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %options_, align 8, !tbaa !54
  %rem.i.i = srem i64 %3, %4
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  %sub.i.i = sub nsw i64 %4, %rem.i.i
  %add.i.i = select i1 %tobool.not.i.i, i64 0, i64 %sub.i.i
  %chunkSize.0.i.i = add nsw i64 %add.i.i, %3
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i64 [ %chunkSize.0.i.i, %if.end.i.i ], [ %2, %if.end ]
  %cmp3.i = icmp eq i64 %2, 0
  br i1 %cmp3.i, label %if.end6, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, %if.end.i
  %amountSucceeded.0 = phi i64 [ %add.i, %if.end.i ], [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i ]
  %sub.i = sub i64 %2, %amountSucceeded.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %retval.0.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %amountSucceeded.0
  %call2.i = tail call noundef i32 @munlock(ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i) #19
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end.i, label %if.then2

if.end.i:                                         ; preds = %while.body.i
  %add.i = add i64 %.sroa.speculated.i, %amountSucceeded.0
  %cmp.not.i = icmp ult i64 %add.i, %2
  br i1 %cmp.not.i, label %while.body.i, label %if.end6, !llvm.loop !75

if.then2:                                         ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !31
  %.fca.1.gep27 = getelementptr inbounds nuw i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep27, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 362, i32 noundef 1, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.20, i64 noundef 9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #19
  br label %if.end6

lpad:                                             ; preds = %invoke.cont, %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #19
  br label %ehcleanup

if.end6:                                          ; preds = %if.end.i, %invoke.cont4, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %6 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %tobool8.not = icmp ne i64 %6, 0
  %brmerge.not = and i1 %dontneed, %tobool8.not
  br i1 %brmerge.not, label %land.lhs.true10, label %if.end23

land.lhs.true10:                                  ; preds = %if.end6
  %7 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %call13 = call i32 @madvise(ptr noundef %7, i64 noundef %6, i32 noundef 4) #19
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp16) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp17, align 8, !tbaa !31
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %indirect-arg-temp17, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16, ptr noundef nonnull @.str.3, i32 noundef 366, i32 noundef 1, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp17)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp16) #19
  br label %if.end23

lpad18:                                           ; preds = %invoke.cont19, %if.then15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp16) #19
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont21, %land.lhs.true10, %if.end6
  store i8 0, ptr %locked_, align 8, !tbaa !20
  br label %return

return:                                           ; preds = %if.end23, %entry
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping14hintLinearScanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #7 align 2 {
entry:
  %mapLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mapLength_.i, align 8, !tbaa !43
  tail call void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 2, i64 noundef 0, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %advice) local_unnamed_addr #7 align 2 {
entry:
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mapLength_, align 8, !tbaa !43
  tail call void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %advice, i64 noundef 0, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %ref.tmp = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %2 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !24
  %cmp.i.i = icmp slt i64 %2, 1
  br i1 %cmp.i.i, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %options_, align 8, !tbaa !54
  %rem.i.i = srem i64 %2, %3
  %tobool.not.i.i = icmp eq i64 %rem.i.i, 0
  %sub.i.i = sub nsw i64 %3, %rem.i.i
  %add.i.i = select i1 %tobool.not.i.i, i64 0, i64 %sub.i.i
  %chunkSize.0.i.i = add nsw i64 %add.i.i, %2
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %if.end.i.i, %if.then
  %retval.0.i.i = phi i64 [ %chunkSize.0.i.i, %if.end.i.i ], [ %0, %if.then ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %amountSucceeded.0 = phi i64 [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i ], [ %add.i, %if.end.i ]
  %sub.i = sub i64 %0, %amountSucceeded.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %retval.0.i.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %amountSucceeded.0
  %call2.i = tail call noundef i32 @munmap(ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i) #19
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end.i, label %if.then3

if.end.i:                                         ; preds = %while.body.i
  %add.i = add i64 %.sroa.speculated.i, %amountSucceeded.0
  %cmp.not.i = icmp ult i64 %add.i, %0
  br i1 %cmp.not.i, label %while.body.i, label %if.end13, !llvm.loop !76

if.then3:                                         ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !31
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !31
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 384, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc14 unwind label %terminate.lpad

.noexc14:                                         ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = load i64, ptr %mapLength_, align 8, !tbaa !24, !noalias !80
  store i64 %4, ptr %ref.tmp.i, align 16, !tbaa.struct !67, !alias.scope !80
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %amountSucceeded.0, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !67, !alias.scope !80
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr nonnull @.str.22, i64 23, i64 67, ptr nonnull %ref.tmp.i)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19, !noalias !77
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !68
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !69
  %call2.i1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !69
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #19
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #19
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) #19
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %.noexc14, %invoke.cont4, %if.then3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %advice, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp33 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %add = add i64 %length, %offset
  store i64 %add, ptr %ref.tmp, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #19
  %mapLength_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mapLength_, align 8, !tbaa !43
  store i64 %0, ptr %ref.tmp2, align 8, !tbaa !24
  %cmp.not.i = icmp ugt i64 %add, %0
  br i1 %cmp.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !28

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  br label %while.exit

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.23)
  store ptr %call.i, ptr %_result, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, label %while.body

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge: ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %mapLength_, align 8, !tbaa !43
  br label %while.exit

while.exit:                                       ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %1 = phi i64 [ %.pre, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge ], [ %0, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #19
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %options_, align 8, !tbaa !54
  %rem = urem i64 %offset, %2
  %sub = sub nuw i64 %offset, %rem
  %add21 = add i64 %rem, %length
  %cmp.not = icmp eq i64 %add, %1
  br i1 %cmp.not, label %if.end, label %if.then

while.body:                                       ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp6) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.3, i32 noundef 395, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %offset)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6566, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i6566, i64 noundef %length)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7172, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load i64, ptr %mapLength_, align 8, !tbaa !43
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call.i7172, i64 noundef %3)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

if.then:                                          ; preds = %while.exit
  %rem26 = urem i64 %add21, %2
  %sub27 = sub i64 %add21, %rem26
  br label %if.end

if.end:                                           ; preds = %if.then, %while.exit
  %length.addr.0 = phi i64 [ %sub27, %if.then ], [ %add21, %while.exit ]
  %cmp28 = icmp eq i64 %length.addr.0, 0
  br i1 %cmp28, label %cleanup, label %if.end30

if.end30:                                         ; preds = %if.end
  %mapStart_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %mapStart_, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub
  %call31 = call i32 @madvise(ptr noundef %add.ptr, i64 noundef %length.addr.0, i32 noundef %advice) #19
  %tobool.not.not = icmp eq i32 %call31, 0
  br i1 %tobool.not.not, label %cleanup, label %cond.false

cond.false:                                       ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp33) #19
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !31
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !31
  call void @_ZN6google15ErrnoLogMessageC1EPKciilMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33, ptr noundef nonnull @.str.3, i32 noundef 414, i32 noundef 1, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.false
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %cleanup.action unwind label %lpad35

cleanup.action:                                   ; preds = %invoke.cont36
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action, %if.end30, %if.end
  ret void

lpad35:                                           ; preds = %invoke.cont36, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !52
  %1 = load i64, ptr %v1, align 8, !tbaa !24
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %v2, align 8, !tbaa !24
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #19
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly13MemoryMappingaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %other) #19
  %mapStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mapStart_3.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %mapStart_.i, align 8, !tbaa !23
  %1 = load ptr, ptr %mapStart_3.i, align 8, !tbaa !23
  store ptr %1, ptr %mapStart_.i, align 8, !tbaa !23
  store ptr %0, ptr %mapStart_3.i, align 8, !tbaa !23
  %mapLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mapLength_4.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i64, ptr %mapLength_.i, align 8, !tbaa !24
  %3 = load i64, ptr %mapLength_4.i, align 8, !tbaa !24
  store i64 %3, ptr %mapLength_.i, align 8, !tbaa !24
  store i64 %2, ptr %mapLength_4.i, align 8, !tbaa !24
  %options_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %options_5.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %options_.i, i64 24, i1 false), !tbaa.struct !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i)
  %locked_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %locked_6.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %4 = load i8, ptr %locked_.i, align 8, !tbaa !14, !range !26, !noundef !27
  %5 = load i8, ptr %locked_6.i, align 8, !tbaa !14, !range !26, !noundef !27
  store i8 %5, ptr %locked_.i, align 8, !tbaa !14
  store i8 %4, ptr %locked_6.i, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data_7.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !23
  %7 = load ptr, ptr %data_7.i, align 8, !tbaa !23
  store ptr %7, ptr %data_.i, align 8, !tbaa !23
  store ptr %6, ptr %data_7.i, align 8, !tbaa !23
  %e_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %e_3.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %8 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %e_3.i.i.i, align 8, !tbaa !23
  store ptr %9, ptr %e_.i.i.i, align 8, !tbaa !23
  store ptr %8, ptr %e_3.i.i.i, align 8, !tbaa !23
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4swapERNS_13MemoryMappingES1_(ptr noundef nonnull align 8 dereferenceable(72) %a, ptr noundef nonnull align 8 dereferenceable(72) %b) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %a, ptr noundef nonnull align 4 dereferenceable(5) %b) #19
  %mapStart_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %mapStart_3.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %0 = load ptr, ptr %mapStart_.i, align 8, !tbaa !23
  %1 = load ptr, ptr %mapStart_3.i, align 8, !tbaa !23
  store ptr %1, ptr %mapStart_.i, align 8, !tbaa !23
  store ptr %0, ptr %mapStart_3.i, align 8, !tbaa !23
  %mapLength_.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %mapLength_4.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %2 = load i64, ptr %mapLength_.i, align 8, !tbaa !24
  %3 = load i64, ptr %mapLength_4.i, align 8, !tbaa !24
  store i64 %3, ptr %mapLength_.i, align 8, !tbaa !24
  store i64 %2, ptr %mapLength_4.i, align 8, !tbaa !24
  %options_.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %options_5.i = getelementptr inbounds nuw i8, ptr %b, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %options_.i, i64 24, i1 false), !tbaa.struct !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i)
  %locked_.i = getelementptr inbounds nuw i8, ptr %a, i64 48
  %locked_6.i = getelementptr inbounds nuw i8, ptr %b, i64 48
  %4 = load i8, ptr %locked_.i, align 8, !tbaa !14, !range !26, !noundef !27
  %5 = load i8, ptr %locked_6.i, align 8, !tbaa !14, !range !26, !noundef !27
  store i8 %5, ptr %locked_.i, align 8, !tbaa !14
  store i8 %4, ptr %locked_6.i, align 8, !tbaa !14
  %data_.i = getelementptr inbounds nuw i8, ptr %a, i64 56
  %data_7.i = getelementptr inbounds nuw i8, ptr %b, i64 56
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !23
  %7 = load ptr, ptr %data_7.i, align 8, !tbaa !23
  store ptr %7, ptr %data_.i, align 8, !tbaa !23
  store ptr %6, ptr %data_7.i, align 8, !tbaa !23
  %e_.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 64
  %e_3.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 64
  %8 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %e_3.i.i.i, align 8, !tbaa !23
  store ptr %9, ptr %e_.i.i.i, align 8, !tbaa !23
  store ptr %8, ptr %e_3.i.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly20alignedForwardMemcpyEPvPKvm(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %size) local_unnamed_addr #13 {
entry:
  %cmp13 = icmp ugt i64 %size, 7
  br i1 %cmp13, label %while.body.preheader, label %while.cond2.preheader

while.body.preheader:                             ; preds = %entry
  %dst23 = ptrtoint ptr %dst to i64
  %src24 = ptrtoint ptr %src to i64
  %0 = add i64 %size, -8
  %1 = lshr i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %min.iters.check = icmp ult i64 %0, 40
  %3 = sub i64 %dst23, %src24
  %diff.check = icmp ult i64 %3, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %while.body.preheader6, label %vector.ph

while.body.preheader6:                            ; preds = %middle.block, %while.body.preheader
  %dstl.016.ph = phi ptr [ %ind.end, %middle.block ], [ %dst, %while.body.preheader ]
  %srcl.015.ph = phi ptr [ %ind.end25, %middle.block ], [ %src, %while.body.preheader ]
  %size.addr.014.ph = phi i64 [ %ind.end27, %middle.block ], [ %size, %while.body.preheader ]
  br label %while.body

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %2, 4611686018427387900
  %4 = shl nuw i64 %n.vec, 3
  %ind.end25 = getelementptr i8, ptr %src, i64 %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %dst, i64 %offset.idx
  %next.gep31 = getelementptr i8, ptr %src, i64 %offset.idx
  %5 = getelementptr i8, ptr %next.gep31, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep31, align 8, !tbaa !24
  %wide.load34 = load <2 x i64>, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !24
  store <2 x i64> %wide.load34, ptr %6, align 8, !tbaa !24
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %dst, i64 %4
  %ind.end27 = sub i64 %size, %4
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %while.cond2.preheader, label %while.body.preheader6

while.cond2.preheader:                            ; preds = %while.body, %middle.block, %entry
  %size.addr.0.lcssa = phi i64 [ %size, %entry ], [ %ind.end27, %middle.block ], [ %sub, %while.body ]
  %srcl.0.lcssa = phi ptr [ %src, %entry ], [ %ind.end25, %middle.block ], [ %incdec.ptr, %while.body ]
  %dstl.0.lcssa = phi ptr [ %dst, %entry ], [ %ind.end, %middle.block ], [ %incdec.ptr1, %while.body ]
  %cmp3.not19 = icmp eq i64 %size.addr.0.lcssa, 0
  br i1 %cmp3.not19, label %while.end7, label %iter.check

iter.check:                                       ; preds = %while.cond2.preheader
  %srcl.0.lcssa37 = ptrtoint ptr %srcl.0.lcssa to i64
  %dstl.0.lcssa36 = ptrtoint ptr %dstl.0.lcssa to i64
  %min.iters.check41 = icmp ult i64 %size.addr.0.lcssa, 8
  %8 = sub i64 %dstl.0.lcssa36, %srcl.0.lcssa37
  %diff.check38 = icmp ult i64 %8, 32
  %or.cond74 = select i1 %min.iters.check41, i1 true, i1 %diff.check38
  br i1 %or.cond74, label %while.body4.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check43 = icmp ult i64 %size.addr.0.lcssa, 32
  br i1 %min.iters.check43, label %vec.epilog.ph, label %vector.ph44

vector.ph44:                                      ; preds = %vector.main.loop.iter.check
  %n.vec46 = and i64 %size.addr.0.lcssa, -32
  br label %vector.body48

vector.body48:                                    ; preds = %vector.body48, %vector.ph44
  %index49 = phi i64 [ 0, %vector.ph44 ], [ %index.next56, %vector.body48 ]
  %next.gep50 = getelementptr i8, ptr %dstl.0.lcssa, i64 %index49
  %next.gep52 = getelementptr i8, ptr %srcl.0.lcssa, i64 %index49
  %9 = getelementptr i8, ptr %next.gep52, i64 16
  %wide.load54 = load <16 x i8>, ptr %next.gep52, align 1, !tbaa !31
  %wide.load55 = load <16 x i8>, ptr %9, align 1, !tbaa !31
  %10 = getelementptr i8, ptr %next.gep50, i64 16
  store <16 x i8> %wide.load54, ptr %next.gep50, align 1, !tbaa !31
  store <16 x i8> %wide.load55, ptr %10, align 1, !tbaa !31
  %index.next56 = add nuw i64 %index49, 32
  %11 = icmp eq i64 %index.next56, %n.vec46
  br i1 %11, label %middle.block39, label %vector.body48, !llvm.loop !86

middle.block39:                                   ; preds = %vector.body48
  %cmp.n47 = icmp eq i64 %size.addr.0.lcssa, %n.vec46
  br i1 %cmp.n47, label %while.end7, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block39
  %ind.end66 = and i64 %size.addr.0.lcssa, 31
  %ind.end63 = getelementptr i8, ptr %srcl.0.lcssa, i64 %n.vec46
  %ind.end60 = getelementptr i8, ptr %dstl.0.lcssa, i64 %n.vec46
  %n.vec.remaining = and i64 %size.addr.0.lcssa, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body4.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec46, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec58 = and i64 %size.addr.0.lcssa, -8
  %ind.end62 = getelementptr i8, ptr %srcl.0.lcssa, i64 %n.vec58
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index69 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next73, %vec.epilog.vector.body ]
  %next.gep70 = getelementptr i8, ptr %dstl.0.lcssa, i64 %index69
  %next.gep71 = getelementptr i8, ptr %srcl.0.lcssa, i64 %index69
  %wide.load72 = load <8 x i8>, ptr %next.gep71, align 1, !tbaa !31
  store <8 x i8> %wide.load72, ptr %next.gep70, align 1, !tbaa !31
  %index.next73 = add nuw i64 %index69, 8
  %12 = icmp eq i64 %index.next73, %n.vec58
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !87

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end59 = getelementptr i8, ptr %dstl.0.lcssa, i64 %n.vec58
  %ind.end65 = and i64 %size.addr.0.lcssa, 7
  %cmp.n68 = icmp eq i64 %size.addr.0.lcssa, %n.vec58
  br i1 %cmp.n68, label %while.end7, label %while.body4.preheader

while.body4.preheader:                            ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %dstc.022.ph = phi ptr [ %dstl.0.lcssa, %iter.check ], [ %ind.end60, %vec.epilog.iter.check ], [ %ind.end59, %vec.epilog.middle.block ]
  %srcc.021.ph = phi ptr [ %srcl.0.lcssa, %iter.check ], [ %ind.end63, %vec.epilog.iter.check ], [ %ind.end62, %vec.epilog.middle.block ]
  %size.addr.120.ph = phi i64 [ %size.addr.0.lcssa, %iter.check ], [ %ind.end66, %vec.epilog.iter.check ], [ %ind.end65, %vec.epilog.middle.block ]
  %13 = add nsw i64 %size.addr.120.ph, -1
  %xtraiter = and i64 %size.addr.120.ph, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body4.prol.loopexit, label %while.body4.prol.preheader

while.body4.prol.preheader:                       ; preds = %while.body4.preheader
  %14 = and i64 %size.addr.120.ph, -8
  br label %while.body4.prol

while.body4.prol:                                 ; preds = %while.body4.prol.preheader, %while.body4.prol
  %dstc.022.prol = phi ptr [ %incdec.ptr6.prol, %while.body4.prol ], [ %dstc.022.ph, %while.body4.prol.preheader ]
  %srcc.021.prol = phi ptr [ %incdec.ptr5.prol, %while.body4.prol ], [ %srcc.021.ph, %while.body4.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body4.prol ], [ 0, %while.body4.prol.preheader ]
  %incdec.ptr5.prol = getelementptr inbounds nuw i8, ptr %srcc.021.prol, i64 1
  %15 = load i8, ptr %srcc.021.prol, align 1, !tbaa !31
  %incdec.ptr6.prol = getelementptr inbounds nuw i8, ptr %dstc.022.prol, i64 1
  store i8 %15, ptr %dstc.022.prol, align 1, !tbaa !31
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body4.prol.loopexit, label %while.body4.prol, !llvm.loop !88

while.body4.prol.loopexit:                        ; preds = %while.body4.prol, %while.body4.preheader
  %dstc.022.unr = phi ptr [ %dstc.022.ph, %while.body4.preheader ], [ %incdec.ptr6.prol, %while.body4.prol ]
  %srcc.021.unr = phi ptr [ %srcc.021.ph, %while.body4.preheader ], [ %incdec.ptr5.prol, %while.body4.prol ]
  %size.addr.120.unr = phi i64 [ %size.addr.120.ph, %while.body4.preheader ], [ %14, %while.body4.prol ]
  %16 = icmp ult i64 %13, 7
  br i1 %16, label %while.end7, label %while.body4

while.body:                                       ; preds = %while.body.preheader6, %while.body
  %dstl.016 = phi ptr [ %incdec.ptr1, %while.body ], [ %dstl.016.ph, %while.body.preheader6 ]
  %srcl.015 = phi ptr [ %incdec.ptr, %while.body ], [ %srcl.015.ph, %while.body.preheader6 ]
  %size.addr.014 = phi i64 [ %sub, %while.body ], [ %size.addr.014.ph, %while.body.preheader6 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %srcl.015, i64 8
  %17 = load i64, ptr %srcl.015, align 8, !tbaa !24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %dstl.016, i64 8
  store i64 %17, ptr %dstl.016, align 8, !tbaa !24
  %sub = add i64 %size.addr.014, -8
  %cmp = icmp ugt i64 %sub, 7
  br i1 %cmp, label %while.body, label %while.cond2.preheader, !llvm.loop !90

while.body4:                                      ; preds = %while.body4.prol.loopexit, %while.body4
  %dstc.022 = phi ptr [ %incdec.ptr6.7, %while.body4 ], [ %dstc.022.unr, %while.body4.prol.loopexit ]
  %srcc.021 = phi ptr [ %incdec.ptr5.7, %while.body4 ], [ %srcc.021.unr, %while.body4.prol.loopexit ]
  %size.addr.120 = phi i64 [ %dec.7, %while.body4 ], [ %size.addr.120.unr, %while.body4.prol.loopexit ]
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 1
  %18 = load i8, ptr %srcc.021, align 1, !tbaa !31
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 1
  store i8 %18, ptr %dstc.022, align 1, !tbaa !31
  %incdec.ptr5.1 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 2
  %19 = load i8, ptr %incdec.ptr5, align 1, !tbaa !31
  %incdec.ptr6.1 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 2
  store i8 %19, ptr %incdec.ptr6, align 1, !tbaa !31
  %incdec.ptr5.2 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 3
  %20 = load i8, ptr %incdec.ptr5.1, align 1, !tbaa !31
  %incdec.ptr6.2 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 3
  store i8 %20, ptr %incdec.ptr6.1, align 1, !tbaa !31
  %incdec.ptr5.3 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 4
  %21 = load i8, ptr %incdec.ptr5.2, align 1, !tbaa !31
  %incdec.ptr6.3 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 4
  store i8 %21, ptr %incdec.ptr6.2, align 1, !tbaa !31
  %incdec.ptr5.4 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 5
  %22 = load i8, ptr %incdec.ptr5.3, align 1, !tbaa !31
  %incdec.ptr6.4 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 5
  store i8 %22, ptr %incdec.ptr6.3, align 1, !tbaa !31
  %incdec.ptr5.5 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 6
  %23 = load i8, ptr %incdec.ptr5.4, align 1, !tbaa !31
  %incdec.ptr6.5 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 6
  store i8 %23, ptr %incdec.ptr6.4, align 1, !tbaa !31
  %incdec.ptr5.6 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 7
  %24 = load i8, ptr %incdec.ptr5.5, align 1, !tbaa !31
  %incdec.ptr6.6 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 7
  store i8 %24, ptr %incdec.ptr6.5, align 1, !tbaa !31
  %incdec.ptr5.7 = getelementptr inbounds nuw i8, ptr %srcc.021, i64 8
  %25 = load i8, ptr %incdec.ptr5.6, align 1, !tbaa !31
  %incdec.ptr6.7 = getelementptr inbounds nuw i8, ptr %dstc.022, i64 8
  store i8 %25, ptr %incdec.ptr6.6, align 1, !tbaa !31
  %dec.7 = add nsw i64 %size.addr.120, -8
  %cmp3.not.7 = icmp eq i64 %dec.7, 0
  br i1 %cmp3.not.7, label %while.end7, label %while.body4, !llvm.loop !91

while.end7:                                       ; preds = %while.body4, %while.body4.prol.loopexit, %vec.epilog.middle.block, %middle.block39, %while.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12mmapFileCopyEPKcS1_j(ptr noundef %src, ptr noundef %dest, i32 noundef %mode) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %srcMap = alloca %"class.folly::MemoryMapping", align 8
  %agg.tmp = alloca %"struct.folly::MemoryMapping::Options", align 8
  %destMap = alloca %"class.folly::MemoryMapping", align 8
  %agg.tmp1 = alloca %"class.folly::File", align 4
  %agg.tmp8 = alloca %"struct.folly::MemoryMapping::Options", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %srcMap) #19
  store i64 0, ptr %agg.tmp, align 8, !tbaa !92
  %shared.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %shared.i, align 8, !tbaa !14
  %grow.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 12
  store i8 0, ptr %grow.i, align 4, !tbaa !15
  %address.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %address.i, align 8, !tbaa !19
  call void @_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %srcMap, ptr noundef %src, i64 noundef 0, i64 noundef -1, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %agg.tmp)
  %mapLength_.i.i = getelementptr inbounds nuw i8, ptr %srcMap, i64 16
  %0 = load i64, ptr %mapLength_.i.i, align 8, !tbaa !43
  invoke void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %srcMap, i32 noundef 2, i64 noundef 0, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %destMap) #19
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp1, ptr noundef %dest, i32 noundef 578, i32 noundef %mode)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont
  %data_.i = getelementptr inbounds nuw i8, ptr %srcMap, i64 56
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !49
  %e_.i.i.i = getelementptr inbounds nuw i8, ptr %srcMap, i64 64
  %2 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 0, ptr %agg.tmp8, align 8, !tbaa !24, !alias.scope !93
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  store <4 x i8> <i8 1, i8 0, i8 1, i8 1>, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 8, !tbaa !14, !alias.scope !93
  %ref.tmp.sroa.9.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 12
  store i8 1, ptr %ref.tmp.sroa.9.0.agg.result.sroa_idx.i, align 4, !tbaa !14, !alias.scope !93
  %ref.tmp.sroa.114.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  store ptr null, ptr %ref.tmp.sroa.114.0.agg.result.sroa_idx.i, align 8, !tbaa !23, !alias.scope !93
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %destMap, ptr noundef nonnull %agg.tmp1, i64 noundef 0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %agg.tmp8)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont9
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp1) #19
  %data_.i38 = getelementptr inbounds nuw i8, ptr %destMap, i64 56
  %retval.sroa.0.0.copyload.i = load ptr, ptr %data_.i38, align 8, !tbaa !23
  %3 = load ptr, ptr %data_.i, align 8, !tbaa !49
  %4 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %cmp13.i = icmp ugt i64 %sub.ptr.sub.i52, 7
  br i1 %cmp13.i, label %while.body.i.preheader, label %while.cond2.preheader.i

while.body.i.preheader:                           ; preds = %invoke.cont25
  %retval.sroa.0.0.copyload.i53 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %5 = add i64 %sub.ptr.sub.i52, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 40
  %8 = sub i64 %retval.sroa.0.0.copyload.i53, %sub.ptr.rhs.cast.i51
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.i.preheader6, label %vector.ph

while.body.i.preheader6:                          ; preds = %middle.block, %while.body.i.preheader
  %dstl.016.i.ph = phi ptr [ %ind.end, %middle.block ], [ %retval.sroa.0.0.copyload.i, %while.body.i.preheader ]
  %srcl.015.i.ph = phi ptr [ %ind.end54, %middle.block ], [ %3, %while.body.i.preheader ]
  %size.addr.014.i.ph = phi i64 [ %ind.end56, %middle.block ], [ %sub.ptr.sub.i52, %while.body.i.preheader ]
  br label %while.body.i

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %7, 4611686018427387900
  %9 = shl nuw i64 %n.vec, 3
  %ind.end54 = getelementptr i8, ptr %3, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %retval.sroa.0.0.copyload.i, i64 %offset.idx
  %next.gep60 = getelementptr i8, ptr %3, i64 %offset.idx
  %10 = getelementptr i8, ptr %next.gep60, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep60, align 8, !tbaa !24
  %wide.load63 = load <2 x i64>, ptr %10, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !24
  store <2 x i64> %wide.load63, ptr %11, align 8, !tbaa !24
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %retval.sroa.0.0.copyload.i, i64 %9
  %ind.end56 = sub i64 %sub.ptr.sub.i52, %9
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %while.cond2.preheader.i, label %while.body.i.preheader6

while.cond2.preheader.i:                          ; preds = %while.body.i, %middle.block, %invoke.cont25
  %size.addr.0.lcssa.i = phi i64 [ %sub.ptr.sub.i52, %invoke.cont25 ], [ %ind.end56, %middle.block ], [ %sub.i, %while.body.i ]
  %srcl.0.lcssa.i = phi ptr [ %3, %invoke.cont25 ], [ %ind.end54, %middle.block ], [ %incdec.ptr.i, %while.body.i ]
  %dstl.0.lcssa.i = phi ptr [ %retval.sroa.0.0.copyload.i, %invoke.cont25 ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i, %while.body.i ]
  %cmp3.not19.i = icmp eq i64 %size.addr.0.lcssa.i, 0
  br i1 %cmp3.not19.i, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %iter.check

iter.check:                                       ; preds = %while.cond2.preheader.i
  %srcl.0.lcssa.i66 = ptrtoint ptr %srcl.0.lcssa.i to i64
  %dstl.0.lcssa.i65 = ptrtoint ptr %dstl.0.lcssa.i to i64
  %min.iters.check70 = icmp ult i64 %size.addr.0.lcssa.i, 8
  %13 = sub i64 %dstl.0.lcssa.i65, %srcl.0.lcssa.i66
  %diff.check67 = icmp ult i64 %13, 32
  %or.cond103 = select i1 %min.iters.check70, i1 true, i1 %diff.check67
  br i1 %or.cond103, label %while.body4.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check72 = icmp ult i64 %size.addr.0.lcssa.i, 32
  br i1 %min.iters.check72, label %vec.epilog.ph, label %vector.ph73

vector.ph73:                                      ; preds = %vector.main.loop.iter.check
  %n.vec75 = and i64 %size.addr.0.lcssa.i, -32
  br label %vector.body77

vector.body77:                                    ; preds = %vector.body77, %vector.ph73
  %index78 = phi i64 [ 0, %vector.ph73 ], [ %index.next85, %vector.body77 ]
  %next.gep79 = getelementptr i8, ptr %dstl.0.lcssa.i, i64 %index78
  %next.gep81 = getelementptr i8, ptr %srcl.0.lcssa.i, i64 %index78
  %14 = getelementptr i8, ptr %next.gep81, i64 16
  %wide.load83 = load <16 x i8>, ptr %next.gep81, align 1, !tbaa !31
  %wide.load84 = load <16 x i8>, ptr %14, align 1, !tbaa !31
  %15 = getelementptr i8, ptr %next.gep79, i64 16
  store <16 x i8> %wide.load83, ptr %next.gep79, align 1, !tbaa !31
  store <16 x i8> %wide.load84, ptr %15, align 1, !tbaa !31
  %index.next85 = add nuw i64 %index78, 32
  %16 = icmp eq i64 %index.next85, %n.vec75
  br i1 %16, label %middle.block68, label %vector.body77, !llvm.loop !97

middle.block68:                                   ; preds = %vector.body77
  %cmp.n76 = icmp eq i64 %size.addr.0.lcssa.i, %n.vec75
  br i1 %cmp.n76, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block68
  %ind.end95 = and i64 %size.addr.0.lcssa.i, 31
  %ind.end92 = getelementptr i8, ptr %srcl.0.lcssa.i, i64 %n.vec75
  %ind.end89 = getelementptr i8, ptr %dstl.0.lcssa.i, i64 %n.vec75
  %n.vec.remaining = and i64 %size.addr.0.lcssa.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body4.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec75, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec87 = and i64 %size.addr.0.lcssa.i, -8
  %ind.end91 = getelementptr i8, ptr %srcl.0.lcssa.i, i64 %n.vec87
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index98 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next102, %vec.epilog.vector.body ]
  %next.gep99 = getelementptr i8, ptr %dstl.0.lcssa.i, i64 %index98
  %next.gep100 = getelementptr i8, ptr %srcl.0.lcssa.i, i64 %index98
  %wide.load101 = load <8 x i8>, ptr %next.gep100, align 1, !tbaa !31
  store <8 x i8> %wide.load101, ptr %next.gep99, align 1, !tbaa !31
  %index.next102 = add nuw i64 %index98, 8
  %17 = icmp eq i64 %index.next102, %n.vec87
  br i1 %17, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !98

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end88 = getelementptr i8, ptr %dstl.0.lcssa.i, i64 %n.vec87
  %ind.end94 = and i64 %size.addr.0.lcssa.i, 7
  %cmp.n97 = icmp eq i64 %size.addr.0.lcssa.i, %n.vec87
  br i1 %cmp.n97, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %while.body4.i.preheader

while.body4.i.preheader:                          ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %dstc.022.i.ph = phi ptr [ %dstl.0.lcssa.i, %iter.check ], [ %ind.end89, %vec.epilog.iter.check ], [ %ind.end88, %vec.epilog.middle.block ]
  %srcc.021.i.ph = phi ptr [ %srcl.0.lcssa.i, %iter.check ], [ %ind.end92, %vec.epilog.iter.check ], [ %ind.end91, %vec.epilog.middle.block ]
  %size.addr.120.i.ph = phi i64 [ %size.addr.0.lcssa.i, %iter.check ], [ %ind.end95, %vec.epilog.iter.check ], [ %ind.end94, %vec.epilog.middle.block ]
  %18 = add nsw i64 %size.addr.120.i.ph, -1
  %xtraiter = and i64 %size.addr.120.i.ph, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body4.i.prol.loopexit, label %while.body4.i.prol.preheader

while.body4.i.prol.preheader:                     ; preds = %while.body4.i.preheader
  %19 = and i64 %size.addr.120.i.ph, -8
  br label %while.body4.i.prol

while.body4.i.prol:                               ; preds = %while.body4.i.prol.preheader, %while.body4.i.prol
  %dstc.022.i.prol = phi ptr [ %incdec.ptr6.i.prol, %while.body4.i.prol ], [ %dstc.022.i.ph, %while.body4.i.prol.preheader ]
  %srcc.021.i.prol = phi ptr [ %incdec.ptr5.i.prol, %while.body4.i.prol ], [ %srcc.021.i.ph, %while.body4.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body4.i.prol ], [ 0, %while.body4.i.prol.preheader ]
  %incdec.ptr5.i.prol = getelementptr inbounds nuw i8, ptr %srcc.021.i.prol, i64 1
  %20 = load i8, ptr %srcc.021.i.prol, align 1, !tbaa !31
  %incdec.ptr6.i.prol = getelementptr inbounds nuw i8, ptr %dstc.022.i.prol, i64 1
  store i8 %20, ptr %dstc.022.i.prol, align 1, !tbaa !31
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body4.i.prol.loopexit, label %while.body4.i.prol, !llvm.loop !99

while.body4.i.prol.loopexit:                      ; preds = %while.body4.i.prol, %while.body4.i.preheader
  %dstc.022.i.unr = phi ptr [ %dstc.022.i.ph, %while.body4.i.preheader ], [ %incdec.ptr6.i.prol, %while.body4.i.prol ]
  %srcc.021.i.unr = phi ptr [ %srcc.021.i.ph, %while.body4.i.preheader ], [ %incdec.ptr5.i.prol, %while.body4.i.prol ]
  %size.addr.120.i.unr = phi i64 [ %size.addr.120.i.ph, %while.body4.i.preheader ], [ %19, %while.body4.i.prol ]
  %21 = icmp ult i64 %18, 7
  br i1 %21, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %while.body4.i

while.body.i:                                     ; preds = %while.body.i.preheader6, %while.body.i
  %dstl.016.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %dstl.016.i.ph, %while.body.i.preheader6 ]
  %srcl.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %srcl.015.i.ph, %while.body.i.preheader6 ]
  %size.addr.014.i = phi i64 [ %sub.i, %while.body.i ], [ %size.addr.014.i.ph, %while.body.i.preheader6 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %srcl.015.i, i64 8
  %22 = load i64, ptr %srcl.015.i, align 8, !tbaa !24
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %dstl.016.i, i64 8
  store i64 %22, ptr %dstl.016.i, align 8, !tbaa !24
  %sub.i = add i64 %size.addr.014.i, -8
  %cmp.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.cond2.preheader.i, !llvm.loop !100

while.body4.i:                                    ; preds = %while.body4.i.prol.loopexit, %while.body4.i
  %dstc.022.i = phi ptr [ %incdec.ptr6.i.7, %while.body4.i ], [ %dstc.022.i.unr, %while.body4.i.prol.loopexit ]
  %srcc.021.i = phi ptr [ %incdec.ptr5.i.7, %while.body4.i ], [ %srcc.021.i.unr, %while.body4.i.prol.loopexit ]
  %size.addr.120.i = phi i64 [ %dec.i.7, %while.body4.i ], [ %size.addr.120.i.unr, %while.body4.i.prol.loopexit ]
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 1
  %23 = load i8, ptr %srcc.021.i, align 1, !tbaa !31
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 1
  store i8 %23, ptr %dstc.022.i, align 1, !tbaa !31
  %incdec.ptr5.i.1 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 2
  %24 = load i8, ptr %incdec.ptr5.i, align 1, !tbaa !31
  %incdec.ptr6.i.1 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 2
  store i8 %24, ptr %incdec.ptr6.i, align 1, !tbaa !31
  %incdec.ptr5.i.2 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 3
  %25 = load i8, ptr %incdec.ptr5.i.1, align 1, !tbaa !31
  %incdec.ptr6.i.2 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 3
  store i8 %25, ptr %incdec.ptr6.i.1, align 1, !tbaa !31
  %incdec.ptr5.i.3 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 4
  %26 = load i8, ptr %incdec.ptr5.i.2, align 1, !tbaa !31
  %incdec.ptr6.i.3 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 4
  store i8 %26, ptr %incdec.ptr6.i.2, align 1, !tbaa !31
  %incdec.ptr5.i.4 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 5
  %27 = load i8, ptr %incdec.ptr5.i.3, align 1, !tbaa !31
  %incdec.ptr6.i.4 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 5
  store i8 %27, ptr %incdec.ptr6.i.3, align 1, !tbaa !31
  %incdec.ptr5.i.5 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 6
  %28 = load i8, ptr %incdec.ptr5.i.4, align 1, !tbaa !31
  %incdec.ptr6.i.5 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 6
  store i8 %28, ptr %incdec.ptr6.i.4, align 1, !tbaa !31
  %incdec.ptr5.i.6 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 7
  %29 = load i8, ptr %incdec.ptr5.i.5, align 1, !tbaa !31
  %incdec.ptr6.i.6 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 7
  store i8 %29, ptr %incdec.ptr6.i.5, align 1, !tbaa !31
  %incdec.ptr5.i.7 = getelementptr inbounds nuw i8, ptr %srcc.021.i, i64 8
  %30 = load i8, ptr %incdec.ptr5.i.6, align 1, !tbaa !31
  %incdec.ptr6.i.7 = getelementptr inbounds nuw i8, ptr %dstc.022.i, i64 8
  store i8 %30, ptr %incdec.ptr6.i.6, align 1, !tbaa !31
  %dec.i.7 = add nsw i64 %size.addr.120.i, -8
  %cmp3.not.i.7 = icmp eq i64 %dec.i.7, 0
  br i1 %cmp3.not.i.7, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %while.body4.i, !llvm.loop !101

_ZN5folly20alignedForwardMemcpyEPvPKvm.exit:      ; preds = %while.body4.i, %while.body4.i.prol.loopexit, %vec.epilog.middle.block, %middle.block68, %while.cond2.preheader.i
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %destMap) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %destMap) #19
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %srcMap) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %srcMap) #19
  ret void

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad4:                                            ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp1) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad4, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad4 ], [ %32, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %destMap) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %31, %lpad ]
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %srcMap) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %srcMap) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryMapping.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLI64L18o_mlock_chunk_sizeE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, ptr noundef nonnull @_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly4FileE", !9, i64 0, !12, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!8, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 12}
!16 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !17, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !18, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!21, !12, i64 48}
!21 = !{!"_ZTSN5folly13MemoryMappingE", !8, i64 0, !18, i64 8, !17, i64 16, !16, i64 24, !12, i64 48, !22, i64 56}
!22 = !{!"_ZTSN5folly5RangeIPhEE", !18, i64 0, !18, i64 8}
!23 = !{!18, !18, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 1, !14, i64 9, i64 1, !14, i64 10, i64 1, !14, i64 11, i64 1, !14, i64 12, i64 1, !14, i64 16, i64 8, !23}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!21, !12, i64 36}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTS4stat", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !10, i64 120}
!34 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSN5folly12HugePageSizeE", !17, i64 0, !37, i64 8, !17, i64 40}
!37 = !{!"_ZTSN5boost10filesystem4pathE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !17, i64 8, !10, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN6google13CheckOpStringE", !18, i64 0}
!43 = !{!21, !17, i64 16}
!44 = !{!21, !12, i64 32}
!45 = !{!21, !12, i64 33}
!46 = !{!21, !12, i64 34}
!47 = !{!21, !18, i64 40}
!48 = !{!21, !18, i64 8}
!49 = !{!22, !18, i64 0}
!50 = !{!22, !18, i64 8}
!51 = !{!16, !12, i64 11}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !18, i64 0}
!54 = !{!21, !17, i64 24}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3fmt2v96formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!62 = distinct !{!62, !"_ZN3fmt2v96formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!65 = distinct !{!65, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!66 = !{!64, !61}
!67 = !{i64 0, i64 16, !31}
!68 = !{!38, !18, i64 0}
!69 = !{!38, !17, i64 8}
!70 = !{!71, !18, i64 0}
!71 = !{!"_ZTSN6google8SiteFlagE", !18, i64 0, !18, i64 8, !17, i64 16, !18, i64 24}
!72 = distinct !{!72, !56}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN5folly13MemoryMapping9LockFlagsE", !12, i64 0}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3fmt2v96formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!79 = distinct !{!79, !"_ZN3fmt2v96formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!82 = distinct !{!82, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!83 = distinct !{!83, !56, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !56, !84, !85}
!87 = distinct !{!87, !56, !84, !85}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = distinct !{!90, !56, !84}
!91 = distinct !{!91, !56, !84}
!92 = !{!16, !17, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly13MemoryMapping8writableEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly13MemoryMapping8writableEv"}
!96 = distinct !{!96, !56, !84, !85}
!97 = distinct !{!97, !56, !84, !85}
!98 = distinct !{!98, !56, !84, !85}
!99 = distinct !{!99, !89}
!100 = distinct !{!100, !56, !84}
!101 = distinct !{!101, !56, !84}
