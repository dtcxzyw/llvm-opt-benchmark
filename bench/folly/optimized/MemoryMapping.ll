; ModuleID = 'bench/folly/original/MemoryMapping.ll'
source_filename = "bench/folly/original/MemoryMapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"struct.folly::MemoryMapping::Options" = type { i64, i8, i8, i8, i8, i8, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.11 }
%union.anon.11 = type { i128 }
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
@.str.5 = private unnamed_addr constant [17 x i8] c"mlock_chunk_size\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"Maximum bytes to mlock/munlock/munmap at once (will be rounded up to PAGESIZE). Ignored if negative.\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/system/MemoryMapping.cpp\00", align 1
@_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE = internal global i64 1048576, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Check failed: file_ \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Check failed: !(grow && anon) \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"fstat(file_.fd(), &st)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pageSize == 0\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pageSize > 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pageSize & (pageSize - 1) == 0\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Check failed: 0 == ftruncate(file_.fd(), offset + length) \00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"ftruncate() failed, couldn't grow file to \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Check failed: start != MAP_FAILED \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" offset=\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" length=\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"mlock({}) failed at {}\00", align 1
@_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"munlock()\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"madvise()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"munmap({}) failed at {}\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"offset + length <= size_t(mapLength_)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" offset: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" length: \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" mapLength_: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryMapping.cpp, ptr null }]

@_ZN5folly13MemoryMappingC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13MemoryMappingC2EOS0_
@_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EillNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE
@_ZN5folly13MemoryMappingC1ENS0_13AnonymousTypeElNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE
@_ZN5folly13MemoryMappingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13MemoryMappingD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 5), (8, 37), (40, 49), (56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::MemoryMapping::Options", align 8
  store i32 -1, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %10, align 2, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %11, align 1, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %18, ptr %5, align 8, !tbaa !27
  store ptr %17, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %21, ptr %6, align 8, !tbaa !28
  store i64 %20, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %25 = load i8, ptr %23, align 8, !tbaa !30, !range !31, !noundef !32
  store i8 %25, ptr %14, align 8, !tbaa !30
  store i8 %24, ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %15, align 8, !tbaa !33
  %28 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %28, ptr %15, align 8, !tbaa !33
  store ptr %27, ptr %26, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %29, align 8, !tbaa !33
  %32 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %32, ptr %29, align 8, !tbaa !33
  store ptr %31, ptr %30, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %7, ptr %4, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %11 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %11, ptr %8, align 8, !tbaa !28
  store i64 %10, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %17 = load i8, ptr %15, align 8, !tbaa !30, !range !31, !noundef !32
  store i8 %17, ptr %14, align 8, !tbaa !30
  store i8 %16, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %21, ptr %18, align 8, !tbaa !33
  store ptr %20, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %25, ptr %22, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %.critedge, !prof !34

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7, i32 noundef 77)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

17:                                               ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

.critedge:                                        ; preds = %5
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %2, i64 noundef %3)
          to label %23 unwind label %17

23:                                               ; preds = %.critedge
  ret void

24:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %"struct.google::CheckOpString", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.google::LogMessageFatal", align 8
  %24 = alloca %"struct.google::CheckOpString", align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.google::LogMessageFatal", align 8
  %28 = alloca %"class.google::ErrnoLogMessage", align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca %"class.google::ErrnoLogMessage", align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !35, !range !31, !noundef !32
  %35 = trunc nuw i8 %34 to i1
  %36 = load i32, ptr %0, align 8, !tbaa !7
  %.not141 = icmp eq i32 %36, -1
  %37 = and i1 %.not141, %35
  br i1 %37, label %38, label %.critedge, !prof !34

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.7, i32 noundef 117)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  unreachable

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  unreachable

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not141, label %60, label %44

44:                                               ; preds = %.critedge
  %45 = call i32 @fstat(i32 noundef %36, ptr noundef nonnull %5) #19
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %.critedge102, !prof !34

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !36
  %.fca.1.gep27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep27, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7, i32 noundef 138, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %.critedge101 unwind label %58

.critedge101:                                     ; preds = %49
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge102

.critedge102:                                     ; preds = %44, %.critedge101
  %51 = load i64, ptr %32, align 8, !tbaa !28
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread

53:                                               ; preds = %.critedge102
  %54 = load i64, ptr %5, align 8, !tbaa !37
  %55 = call noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef %54)
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %55, align 8, !tbaa !40
  store i64 %57, ptr %32, align 8, !tbaa !28
  br label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit

58:                                               ; preds = %49, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

60:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load i64, ptr %32, align 8, !tbaa !28
  store i64 %61, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !46

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %60
  %63 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.13)
  store ptr %63, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not142 = icmp eq ptr %63, null
  br i1 %.not142, label %64, label %66

64:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %2, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !45
  %.not.i114 = icmp slt i64 %2, 0
  br i1 %.not.i114, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !34

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %64
  %65 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull @.str.14)
  store ptr %65, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not143 = icmp eq ptr %65, null
  br i1 %.not143, label %71, label %72

66:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.7, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  unreachable

71:                                               ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split

72:                                               ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.7, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  unreachable

_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split: ; preds = %71, %53
  %.pr = load i64, ptr %32, align 8, !tbaa !28
  br label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit

_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit: ; preds = %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split, %56
  %.pr137 = phi i64 [ %.pr, %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split ], [ %57, %56 ]
  %.0 = phi i1 [ false, %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exitthread-pre-split ], [ true, %56 ]
  %77 = icmp eq i64 %.pr137, 0
  br i1 %77, label %78, label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread

78:                                               ; preds = %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit
  %79 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %79, ptr %32, align 8, !tbaa !28
  br label %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread

_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread: ; preds = %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit, %.critedge102, %78
  %80 = phi i64 [ %51, %.critedge102 ], [ %79, %78 ], [ %.pr137, %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit ]
  %.0136 = phi i1 [ false, %.critedge102 ], [ %.0, %78 ], [ %.0, %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %80, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !45
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !46

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %83

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb.exit.thread
  %82 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull @.str.15)
  store ptr %82, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not144 = icmp eq ptr %82, null
  br i1 %.not144, label %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %89

_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %32, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %84 = phi i64 [ %.pre, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %80, %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %85 = add nsw i64 %84, -1
  %86 = and i64 %85, %84
  store i64 %86, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !45
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118, !prof !46

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118.thread: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %94

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118: ; preds = %83
  %88 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.16)
  store ptr %88, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not145 = icmp eq ptr %88, null
  br i1 %.not145, label %94, label %96

89:                                               ; preds = %_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.7, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

94:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118.thread, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %1, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !45
  %.not.i119 = icmp slt i64 %1, 0
  br i1 %.not.i119, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121.thread, !prof !34

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121.thread: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %101

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121: ; preds = %94
  %95 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull @.str.17)
  store ptr %95, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not146 = icmp eq ptr %95, null
  br i1 %.not146, label %101, label %110

96:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  unreachable

101:                                              ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121.thread, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %102 = load i64, ptr %32, align 8, !tbaa !28
  %103 = srem i64 %1, %102
  %104 = sub nsw i64 %1, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %105, align 8, !tbaa !50
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %.thread, label %115

.thread:                                          ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, %104
  %109 = select i1 %.not141, i64 -1, i64 %108
  br label %.sink.split

110:                                              ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.7, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  unreachable

115:                                              ; preds = %101
  %116 = add i64 %102, %2
  %117 = add i64 %116, %103
  %.fr95 = freeze i64 %117
  %118 = add i64 %.fr95, -1
  %119 = srem i64 %118, %102
  %120 = sub nsw i64 %118, %119
  store i64 %120, ptr %105, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %122, %104
  %124 = select i1 %.not141, i64 %2, i64 %123
  %125 = icmp eq i64 %120, -1
  br i1 %125, label %.sink.split, label %126

126:                                              ; preds = %115
  %127 = icmp sgt i64 %2, %124
  %brmerge.not = and i1 %127, %35
  %.mux = call i64 @llvm.smin.i64(i64 %2, i64 %124)
  %brmerge.not.not = xor i1 %brmerge.not, true
  %brmerge = or i1 %.0136, %brmerge.not.not
  %.mux.mux = select i1 %35, i64 %2, i64 %.mux
  %.mux148 = select i1 %brmerge.not, i64 %120, i64 %124
  br i1 %brmerge, label %.critedge105, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %0, align 8, !tbaa !7
  %130 = add nsw i64 %104, %2
  %131 = call i32 @ftruncate(i32 noundef %129, i64 noundef %130) #19
  %.not96.not = icmp eq i32 %131, 0
  br i1 %.not96.not, label %.critedge105, label %132, !prof !46

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %29, align 8, !tbaa !36
  %.fca.1.gep13 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.fca.1.gep13, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.7, i32 noundef 178, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.19, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %130)
          to label %.critedge104 unwind label %138

.critedge104:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge105

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %134, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %187

.critedge105:                                     ; preds = %126, %.critedge104, %128
  %.179 = phi i64 [ %.mux.mux, %126 ], [ %2, %.critedge104 ], [ %2, %128 ]
  %.077 = phi i64 [ %.mux148, %126 ], [ %2, %.critedge104 ], [ %2, %128 ]
  %140 = load i64, ptr %105, align 8, !tbaa !50
  %141 = icmp sgt i64 %140, %.077
  br i1 %141, label %.sink.split, label %142

.sink.split:                                      ; preds = %.critedge105, %115, %.thread
  %.077.sink = phi i64 [ %124, %115 ], [ %109, %.thread ], [ %.077, %.critedge105 ]
  %.078.ph = phi i64 [ %124, %115 ], [ %109, %.thread ], [ %.179, %.critedge105 ]
  store i64 %.077.sink, ptr %105, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %.sink.split, %.critedge105
  %143 = phi i64 [ %140, %.critedge105 ], [ %.077.sink, %.sink.split ]
  %.078 = phi i64 [ %.179, %.critedge105 ], [ %.078.ph, %.sink.split ]
  %144 = icmp eq i64 %.078, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %186

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load i8, ptr %148, align 8, !tbaa !51, !range !31, !noundef !32
  %150 = trunc nuw i8 %149 to i1
  %151 = select i1 %150, i32 1, i32 2
  %152 = or disjoint i32 %151, 32
  %spec.select = select i1 %.not141, i32 %152, i32 %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %154 = load i8, ptr %153, align 1, !tbaa !52, !range !31, !noundef !32
  %155 = zext nneg i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 15
  %.1 = or disjoint i32 %spec.select, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %158 = load i8, ptr %157, align 2, !tbaa !53, !range !31, !noundef !32
  %159 = trunc nuw i8 %158 to i1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %161 = load i8, ptr %160, align 1, !range !31
  %162 = trunc nuw i8 %161 to i1
  %or.cond = select i1 %159, i1 true, i1 %162
  %163 = shl nuw nsw i8 %161, 1
  %164 = or disjoint i8 %163, %158
  %165 = zext nneg i8 %164 to i32
  %.073 = select i1 %or.cond, i32 %165, i32 0
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = load i32, ptr %0, align 8, !tbaa !7
  %169 = call ptr @mmap(ptr noundef %167, i64 noundef %143, i32 noundef %.073, i32 noundef %.1, i32 noundef %168, i64 noundef %104) #19
  %.not97 = icmp eq ptr %169, inttoptr (i64 -1 to ptr)
  br i1 %.not97, label %170, label %.critedge110, !prof !34

170:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %31, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.7, i32 noundef 222, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %172 unwind label %184

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.20, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %104)
          to label %_ZNSolsEl.exit126 unwind label %184

_ZNSolsEl.exit126:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZNSolsEl.exit126
  %177 = load i64, ptr %105, align 8, !tbaa !50
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %177)
          to label %.critedge109 unwind label %184

.critedge109:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge110

.critedge110:                                     ; preds = %147, %.critedge109
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %169, ptr %179, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = getelementptr inbounds i8, ptr %169, i64 %103
  store ptr %181, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.078
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %182, ptr %183, align 8, !tbaa !57
  br label %186

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZNSolsEl.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %172, %170
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %187

186:                                              ; preds = %.critedge110, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

187:                                              ; preds = %138, %184, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %185, %184 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::File", align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !20, !range !31, !noundef !32
  %9 = shl nuw nsw i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  call void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef %1, i32 noundef %10, i32 noundef 438)
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %4)
          to label %11 unwind label %12

11:                                               ; preds = %5
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #19
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #19
  resume { ptr, i32 } %13
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::File", align 4
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %1, i1 noundef zeroext false) #19
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %3, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #19
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #19
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 5), (8, 49), (56, 72)) %0, i32 %1, i64 noundef %2, ptr noundef readonly byval(%"struct.folly::MemoryMapping::Options") align 8 captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #19
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6 align 2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %0, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !45
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13mlock2wrapperEPKvmNS_13MemoryMapping9LockFlagsE(ptr noundef %0, i64 noundef %1, i8 %2) local_unnamed_addr #5 {
  %4 = and i8 %2, 1
  %spec.select = zext nneg i8 %4 to i32
  %5 = tail call i32 @mlock2(ptr noundef %0, i64 noundef %1, i32 noundef %spec.select) #19
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @mlock2(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i8 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v8::format_arg_store", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.google::ErrnoLogMessage", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.google::ErrnoLogMessage", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !28
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %17, align 8, !tbaa !61
  %22 = srem i64 %18, %21
  %.not.i.i = icmp eq i64 %22, 0
  %23 = sub nsw i64 %21, %22
  %24 = select i1 %.not.i.i, i64 0, i64 %23
  %.010.i.i = add nsw i64 %24, %18
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %20, %3
  %.0.i.i = phi i64 [ %.010.i.i, %20 ], [ %16, %3 ]
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %26 = icmp eq i8 %2, 0
  %27 = and i8 %2, 1
  %spec.select.i.i.i = zext nneg i8 %27 to i32
  %.sroa.speculated.us27.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.0.i.i)
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %28 = tail call i32 @mlock(ptr noundef %14, i64 noundef %.sroa.speculated.us27.i) #19
  %.not.us28.i = icmp eq i32 %28, 0
  br i1 %.not.us28.i, label %.lr.ph30.i, label %.loopexit

"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i": ; preds = %.lr.ph30.i
  %29 = sub nuw i64 %16, %32
  %.sroa.speculated.us.i = tail call i64 @llvm.umin.i64(i64 %29, i64 %.0.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %31 = tail call i32 @mlock(ptr noundef %30, i64 noundef %.sroa.speculated.us.i) #19
  %.not.us.i = icmp eq i32 %31, 0
  br i1 %.not.us.i, label %.lr.ph30.i, label %.loopexit, !llvm.loop !62

.lr.ph30.i:                                       ; preds = %.lr.ph.split.us.i, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i"
  %.1 = phi i64 [ %32, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i" ], [ 0, %.lr.ph.split.us.i ]
  %.sroa.speculated.us29.i = phi i64 [ %.sroa.speculated.us.i, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i" ], [ %.sroa.speculated.us27.i, %.lr.ph.split.us.i ]
  %32 = add i64 %.sroa.speculated.us29.i, %.1
  %.not33.not.i = icmp ult i64 %32, %16
  br i1 %.not33.not.i, label %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i", label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", !llvm.loop !62

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %33 = tail call noundef i32 @mlock2(ptr noundef %14, i64 noundef %.sroa.speculated.us27.i, i32 noundef %spec.select.i.i.i) #19
  %.not23.i = icmp eq i32 %33, 0
  br i1 %.not23.i, label %.lr.ph25.i, label %.loopexit

"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i": ; preds = %.lr.ph25.i
  %34 = sub nuw i64 %16, %37
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %.0.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 %37
  %36 = tail call noundef i32 @mlock2(ptr noundef %35, i64 noundef %.sroa.speculated.i, i32 noundef %spec.select.i.i.i) #19
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.lr.ph25.i, label %.loopexit, !llvm.loop !62

.lr.ph25.i:                                       ; preds = %.lr.ph.split.i, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i"
  %.0 = phi i64 [ %37, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i" ], [ 0, %.lr.ph.split.i ]
  %.sroa.speculated24.i = phi i64 [ %.sroa.speculated.i, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i" ], [ %.sroa.speculated.us27.i, %.lr.ph.split.i ]
  %37 = add i64 %.sroa.speculated24.i, %.0
  %.not32.not.i = icmp ult i64 %37, %16
  br i1 %.not32.not.i, label %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i", label %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", !llvm.loop !62

"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit": ; preds = %.lr.ph25.i, %.lr.ph30.i, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %38, align 8, !tbaa !23
  br label %127

.loopexit:                                        ; preds = %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i", %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i", %.lr.ph.split.i, %.lr.ph.split.us.i
  %.2.ph = phi i64 [ 0, %.lr.ph.split.i ], [ %32, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.us.i" ], [ 0, %.lr.ph.split.us.i ], [ %37, %"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm.exit.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %40 = load i64, ptr %15, align 8, !tbaa !28, !noalias !70
  store i64 %40, ptr %4, align 16, !alias.scope !67, !noalias !64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.2.ph, ptr %41, align 16, !alias.scope !67, !noalias !64
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.23, i64 22, i64 67, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %42 = icmp eq i32 %1, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.loopexit
  %44 = tail call ptr @__errno_location() #21
  %45 = load i32, ptr %44, align 4, !tbaa !45
  switch i32 %45, label %.critedge [
    i32 1, label %46
    i32 12, label %59
  ]

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !36
  %.fca.1.gep11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep11, align 8, !tbaa !36
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.7, i32 noundef 331, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
          to label %47 unwind label %54

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !72
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %49
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge35

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn28 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

59:                                               ; preds = %43
  %60 = load ptr, ptr @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, align 8, !tbaa !73
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.critedge35

63:                                               ; preds = %59
  %.not = icmp eq ptr %60, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %64, label %.thread

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %66 unwind label %74

66:                                               ; preds = %64
  br i1 %65, label %.thread, label %.critedge35

.thread:                                          ; preds = %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.7, i32 noundef 333)
          to label %67 unwind label %76

67:                                               ; preds = %.thread
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70, i64 noundef %72)
          to label %.critedge34 unwind label %78

.critedge34:                                      ; preds = %69
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge35

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %121

76:                                               ; preds = %.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %69, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %80

80:                                               ; preds = %76, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

.critedge:                                        ; preds = %43, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %10, align 8, !tbaa !36
  %.fca.1.gep2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep2, align 8, !tbaa !36
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.7, i32 noundef 335, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %10)
          to label %81 unwind label %88

81:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !72
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84, i64 noundef %86)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38 unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38: ; preds = %83
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge35

88:                                               ; preds = %.critedge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %83, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

.critedge35:                                      ; preds = %.critedge34, %66, %59, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit38, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %93 = load ptr, ptr %13, align 8, !tbaa !55
  %94 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !28
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41, label %96

96:                                               ; preds = %.critedge35
  %97 = load i64, ptr %17, align 8, !tbaa !61
  %98 = srem i64 %94, %97
  %.not.i.i39 = icmp eq i64 %98, 0
  %99 = sub nsw i64 %97, %98
  %100 = select i1 %.not.i.i39, i64 0, i64 %99
  %.010.i.i40 = add nsw i64 %100, %94
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41: ; preds = %96, %.critedge35
  %.0.i.i42 = phi i64 [ %.010.i.i40, %96 ], [ %.2.ph, %.critedge35 ]
  %101 = icmp eq i64 %.2.ph, 0
  br i1 %101, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41, %105
  %.3 = phi i64 [ %106, %105 ], [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41 ]
  %102 = sub nuw i64 %.2.ph, %.3
  %.sroa.speculated.i44 = call i64 @llvm.umin.i64(i64 %102, i64 %.0.i.i42)
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %.3
  %104 = call noundef i32 @munlock(ptr noundef %103, i64 noundef %.sroa.speculated.i44) #19
  %.not.i45 = icmp eq i32 %104, 0
  br i1 %.not.i45, label %105, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit

105:                                              ; preds = %.lr.ph.i43
  %106 = add i64 %.sroa.speculated.i44, %.3
  %.not7.i = icmp ult i64 %106, %.2.ph
  br i1 %.not7.i, label %.lr.ph.i43, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread, !llvm.loop !75

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit: ; preds = %.lr.ph.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %12, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.7, i32 noundef 345, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %12)
          to label %107 unwind label %111

107:                                              ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %109 unwind label %113

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %109
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread

111:                                              ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109, %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn30 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread: ; preds = %105, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = load ptr, ptr %5, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread
  %119 = load i64, ptr %117, align 8, !tbaa !36
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

121:                                              ; preds = %115, %92, %80, %74, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %115 ], [ %.pn28, %58 ], [ %.pn26, %80 ], [ %75, %74 ], [ %.pn, %92 ]
  %122 = load ptr, ptr %5, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !36
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn

127:                                              ; preds = %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa.i62 = phi i1 [ true, %"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm.exit" ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.lcssa.i62
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly13MemoryMapping9LockFlagseqERKS1_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #12 align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !76, !range !31, !noundef !32
  %4 = load i8, ptr %1, align 1, !tbaa !76, !range !31, !noundef !32
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping7munlockEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.google::ErrnoLogMessage", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !23, !range !31, !noundef !32
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !28
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = srem i64 %15, %19
  %.not.i.i = icmp eq i64 %20, 0
  %21 = sub nsw i64 %19, %20
  %22 = select i1 %.not.i.i, i64 0, i64 %21
  %.010.i.i = add nsw i64 %22, %15
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %17, %10
  %.0.i.i = phi i64 [ %.010.i.i, %17 ], [ %14, %10 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, %27
  %.0 = phi i64 [ %28, %27 ], [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i ]
  %24 = sub nuw i64 %14, %.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %.0.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.0
  %26 = tail call noundef i32 @munlock(ptr noundef %25, i64 noundef %.sroa.speculated.i) #19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit

27:                                               ; preds = %.lr.ph.i
  %28 = add i64 %.sroa.speculated.i, %.0
  %.not7.i = icmp ult i64 %28, %14
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread, !llvm.loop !75

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !36
  %.fca.1.gep3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep3, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7, i32 noundef 363, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %32

30:                                               ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread

32:                                               ; preds = %30, %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread: ; preds = %27, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load i64, ptr %13, align 8, !tbaa !50
  %35 = icmp ne i64 %34, 0
  %or.cond = and i1 %1, %35
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = call i32 @madvise(ptr noundef %37, i64 noundef %34, i32 noundef 4) #19
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %6, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7, i32 noundef 367, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %41
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

43:                                               ; preds = %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %36, %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm.exit.thread
  store i8 0, ptr %7, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %2, %45
  ret void

47:                                               ; preds = %43, %32
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping14hintLinearScanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !50
  tail call void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef 2, i64 noundef 0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !50
  tail call void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v8::format_arg_store", align 16
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !28
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = srem i64 %11, %15
  %.not.i.i = icmp eq i64 %16, 0
  %17 = sub nsw i64 %15, %16
  %18 = select i1 %.not.i.i, i64 0, i64 %17
  %.010.i.i = add nsw i64 %18, %11
  br label %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i

_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i: ; preds = %13, %8
  %.0.i.i = phi i64 [ %.010.i.i, %13 ], [ %7, %8 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i, %22
  %.0 = phi i64 [ 0, %_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll.exit.i ], [ %23, %22 ]
  %19 = sub nuw i64 %7, %.0
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.0.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.0
  %21 = tail call noundef i32 @munmap(ptr noundef %20, i64 noundef %.sroa.speculated.i) #19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit

22:                                               ; preds = %.lr.ph.i
  %23 = add i64 %.sroa.speculated.i, %.0
  %.not7.i = icmp ult i64 %23, %7
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit.thread, !llvm.loop !78

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7, i32 noundef 385, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc1 unwind label %38

.noexc1:                                          ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %26 = load i64, ptr %6, align 8, !tbaa !28, !noalias !82
  store i64 %26, ptr %2, align 16, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0, ptr %27, align 16, !alias.scope !82
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.26, i64 23, i64 67, ptr nonnull %2)
          to label %28 unwind label %38

28:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !79
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %38

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load i64, ptr %34, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit.thread

_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit.thread: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) #19
  ret void

38:                                               ; preds = %28, %.noexc1, %24, %_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::ErrnoLogMessage", align 8
  %10 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = add i64 %3, %2
  store i64 %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !50
  store i64 %13, ptr %7, align 8, !tbaa !28
  %.not.i = icmp ugt i64 %11, %13
  br i1 %.not.i, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !34

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %4
  %14 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
  store ptr %14, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %22

_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load i64, ptr %12, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %16 = phi i64 [ %.pre, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %13, %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = urem i64 %2, %18
  %20 = sub nuw i64 %2, %19
  %21 = add i64 %19, %3
  %.not = icmp eq i64 %11, %16
  br i1 %.not, label %38, label %35

22:                                               ; preds = %_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.7, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %2)
          to label %_ZNSolsEm.exit unwind label %33

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEm.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %3)
          to label %_ZNSolsEm.exit29 unwind label %33

_ZNSolsEm.exit29:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.30, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEm.exit29
  %30 = load i64, ptr %12, align 8, !tbaa !50
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  unreachable

33:                                               ; preds = %_ZNSolsEm.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  unreachable

35:                                               ; preds = %15
  %36 = urem i64 %21, %18
  %37 = sub i64 %21, %36
  br label %38

38:                                               ; preds = %35, %15
  %.025 = phi i64 [ %37, %35 ], [ %21, %15 ]
  %39 = icmp eq i64 %.025, 0
  br i1 %39, label %.critedge27, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %20
  %44 = call i32 @madvise(ptr noundef %43, i64 noundef %.025, i32 noundef %1) #19
  %.not26.not = icmp eq i32 %44, 0
  br i1 %.not26.not, label %.critedge27, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %10, align 8, !tbaa !36
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !36
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.7, i32 noundef 415, i32 noundef 1, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %47
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge27

.critedge27:                                      ; preds = %.critedge, %40, %38
  ret void

49:                                               ; preds = %47, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %0, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !28
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly13MemoryMappingaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %7, ptr %4, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %11 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %11, ptr %8, align 8, !tbaa !28
  store i64 %10, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %17 = load i8, ptr %15, align 8, !tbaa !30, !range !31, !noundef !32
  store i8 %17, ptr %14, align 8, !tbaa !30
  store i8 %16, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %21, ptr %18, align 8, !tbaa !33
  store ptr %20, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %25, ptr %22, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4swapERNS_13MemoryMappingES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::MemoryMapping::Options", align 8
  tail call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %7, ptr %4, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %11 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %11, ptr %8, align 8, !tbaa !28
  store i64 %10, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i8, ptr %14, align 8, !tbaa !30, !range !31, !noundef !32
  %17 = load i8, ptr %15, align 8, !tbaa !30, !range !31, !noundef !32
  store i8 %17, ptr %14, align 8, !tbaa !30
  store i8 %16, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %21, ptr %18, align 8, !tbaa !33
  store ptr %20, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %22, align 8, !tbaa !33
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %25, ptr %22, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5folly20alignedForwardMemcpyEPvPKvm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.014.lcssa = phi i64 [ %2, %3 ], [ %8, %.lr.ph ]
  %.013.lcssa = phi ptr [ %1, %3 ], [ %5, %.lr.ph ]
  %.012.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %.not20 = icmp eq i64 %.014.lcssa, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph24

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01217 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.01316 = phi ptr [ %5, %.lr.ph ], [ %1, %3 ]
  %.01415 = phi i64 [ %8, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %6 = load i64, ptr %.01316, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  store i64 %6, ptr %.01217, align 8, !tbaa !28
  %8 = add i64 %.01415, -8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %.lr.ph, label %.preheader, !llvm.loop !85

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %.023 = phi ptr [ %12, %.lr.ph24 ], [ %.012.lcssa, %.preheader ]
  %.01122 = phi ptr [ %10, %.lr.ph24 ], [ %.013.lcssa, %.preheader ]
  %.121 = phi i64 [ %13, %.lr.ph24 ], [ %.014.lcssa, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01122, i64 1
  %11 = load i8, ptr %.01122, align 1, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  store i8 %11, ptr %.023, align 1, !tbaa !36
  %13 = add nsw i64 %.121, -1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph24, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12mmapFileCopyEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::MemoryMapping", align 8
  %5 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %6 = alloca %"class.folly::MemoryMapping", align 8
  %7 = alloca %"class.folly::File", align 4
  %8 = alloca %"struct.folly::MemoryMapping::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %11, align 2, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 0, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %0, i64 noundef 0, i64 noundef -1, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !50
  invoke void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i32 noundef 2, i64 noundef 0, i64 noundef %16)
          to label %_ZN5folly13MemoryMapping14hintLinearScanEv.exit unwind label %42

_ZN5folly13MemoryMapping14hintLinearScanEv.exit:  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %1, i32 noundef 578, i32 noundef %2)
          to label %17 unwind label %44

17:                                               ; preds = %_ZN5folly13MemoryMapping14hintLinearScanEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  store i64 0, ptr %8, align 8, !tbaa !28, !alias.scope !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !88
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !30, !alias.scope !88
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !30, !alias.scope !88
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !30, !alias.scope !88
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !30, !alias.scope !88
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.111.0..sroa_idx.i, align 8, !tbaa !27, !alias.scope !88
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %7, i64 noundef 0, i64 noundef %24, ptr noundef nonnull byval(%"struct.folly::MemoryMapping::Options") align 8 %8)
          to label %25 unwind label %46

25:                                               ; preds = %17
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %18, align 8, !tbaa !56
  %28 = load ptr, ptr %20, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 7
  br i1 %32, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %25
  %.014.lcssa.i = phi i64 [ %31, %25 ], [ %36, %.lr.ph.i ]
  %.013.lcssa.i = phi ptr [ %27, %25 ], [ %33, %.lr.ph.i ]
  %.012.lcssa.i = phi ptr [ %.sroa.0.0.copyload.i, %25 ], [ %35, %.lr.ph.i ]
  %.not20.i = icmp eq i64 %.014.lcssa.i, 0
  br i1 %.not20.i, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.01217.i = phi ptr [ %35, %.lr.ph.i ], [ %.sroa.0.0.copyload.i, %25 ]
  %.01316.i = phi ptr [ %33, %.lr.ph.i ], [ %27, %25 ]
  %.01415.i = phi i64 [ %36, %.lr.ph.i ], [ %31, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %34 = load i64, ptr %.01316.i, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 8
  store i64 %34, ptr %.01217.i, align 8, !tbaa !28
  %36 = add i64 %.01415.i, -8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %.lr.ph.i, label %.preheader.i, !llvm.loop !85

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.023.i = phi ptr [ %40, %.lr.ph24.i ], [ %.012.lcssa.i, %.preheader.i ]
  %.01122.i = phi ptr [ %38, %.lr.ph24.i ], [ %.013.lcssa.i, %.preheader.i ]
  %.121.i = phi i64 [ %41, %.lr.ph24.i ], [ %.014.lcssa.i, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 1
  %39 = load i8, ptr %.01122.i, align 1, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  store i8 %39, ptr %.023.i, align 1, !tbaa !36
  %41 = add nsw i64 %.121.i, -1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN5folly20alignedForwardMemcpyEPvPKvm.exit, label %.lr.ph24.i, !llvm.loop !86

_ZN5folly20alignedForwardMemcpyEPvPKvm.exit:      ; preds = %.lr.ph24.i, %.preheader.i
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %_ZN5folly13MemoryMapping14hintLinearScanEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %43, %42 ]
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryMapping.cpp() #14 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLI64L18o_mlock_chunk_sizeE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, ptr noundef nonnull @_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !16, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !17, i64 16}
!16 = !{!"long", !10, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!15, !12, i64 9}
!19 = !{!15, !12, i64 10}
!20 = !{!15, !12, i64 11}
!21 = !{!15, !12, i64 12}
!22 = !{!15, !17, i64 16}
!23 = !{!24, !12, i64 48}
!24 = !{!"_ZTSN5folly13MemoryMappingE", !8, i64 0, !17, i64 8, !16, i64 16, !15, i64 24, !12, i64 48, !25, i64 56}
!25 = !{!"_ZTSN5folly5RangeIPhEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 omnipotent char", !17, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{i64 0, i64 8, !28, i64 8, i64 1, !30, i64 9, i64 1, !30, i64 10, i64 1, !30, i64 11, i64 1, !30, i64 12, i64 1, !30, i64 16, i64 8, !27}
!30 = !{!12, !12, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!26, !26, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!24, !12, i64 36}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTS4stat", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !10, i64 120}
!39 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN5folly12HugePageSizeE", !16, i64 0, !42, i64 8, !16, i64 40}
!42 = !{!"_ZTSN5boost10filesystem4pathE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !16, i64 8, !10, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN6google13CheckOpStringE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!50 = !{!24, !16, i64 16}
!51 = !{!24, !12, i64 32}
!52 = !{!24, !12, i64 33}
!53 = !{!24, !12, i64 34}
!54 = !{!24, !17, i64 40}
!55 = !{!24, !17, i64 8}
!56 = !{!25, !26, i64 0}
!57 = !{!25, !26, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!61 = !{!24, !16, i64 24}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!66 = distinct !{!66, !"_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: argument 0"}
!69 = distinct !{!69, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!70 = !{!68, !65}
!71 = !{!43, !26, i64 0}
!72 = !{!43, !16, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !17, i64 0}
!75 = distinct !{!75, !63}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN5folly13MemoryMapping9LockFlagsE", !12, i64 0}
!78 = distinct !{!78, !63}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!81 = distinct !{!81, !"_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: argument 0"}
!84 = distinct !{!84, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = !{!15, !16, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly13MemoryMapping8writableEv: argument 0"}
!90 = distinct !{!90, !"_ZN5folly13MemoryMapping8writableEv"}
