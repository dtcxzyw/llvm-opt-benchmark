; ModuleID = 'bench/rocksdb/original/reader_common.ll'
source_filename = "bench/rocksdb/original/reader_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [32 x i8] c"block checksum mismatch: stored\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(context removed)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", computed = \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", type = \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"  in \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" size \00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i64 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %30

30:                                               ; preds = %6
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %6, %30
  %31 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %33

33:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %33, %_ZTWN7rocksdb12perf_contextE.exit
  %34 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = icmp ugt i8 %35, 3
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %38, align 1, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4, !tbaa !20
  br i1 %36, label %44, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %32, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %43, align 8, !tbaa !22
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

44:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %46, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %44
  store i64 %54, ptr %48, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %55 = phi ptr [ %50, %.noexc ], [ %43, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %56 = phi ptr [ %49, %.noexc ], [ %42, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %57 = phi ptr [ %48, %.noexc ], [ %41, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %58 = phi ptr [ %47, %.noexc ], [ %40, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = trunc i32 %60 to i8
  %62 = add i64 %3, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %.0.copyload.i = load i32, ptr %63, align 1
  %64 = invoke noundef i32 @_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm(i8 noundef signext %61, ptr noundef nonnull %2, i64 noundef %62)
          to label %65 unwind label %80

65:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %.not.i68 = icmp eq i32 %67, 0
  %68 = trunc i64 %5 to i32
  %69 = lshr i64 %5, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = add i32 %70, %68
  %72 = xor i32 %67, %71
  %73 = select i1 %.not.i68, i32 0, i32 %72
  %74 = sub i32 %.0.copyload.i, %73
  %75 = icmp eq i32 %74, %64
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %77, align 8, !tbaa !33, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !36
  br label %1050

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1076

80:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1076

82:                                               ; preds = %65
  %sext = shl i32 %60, 24
  %83 = ashr exact i32 %sext, 24
  %84 = icmp eq i8 %61, 1
  %85 = add i32 %74, 1568478504
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 15)
  %87 = add i32 %64, 1568478504
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 15)
  %.025 = select i1 %84, i32 %86, i32 %74
  %.024 = select i1 %84, i32 %88, i32 %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  %.not.not = icmp eq i32 %73, 0
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %23, align 8, !tbaa !39
  %90 = select i1 %.not.not, i64 0, i64 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %90, ptr %7, align 8, !tbaa !41
  br i1 %.not.not, label %._crit_edge.i.i.thread, label %.noexc.i

.noexc.i:                                         ; preds = %82
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %92 unwind label %897

92:                                               ; preds = %.noexc.i
  store ptr %91, ptr %23, align 8, !tbaa !42
  %93 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %93, ptr %89, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %91, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %.pre391 = load ptr, ptr %23, align 8, !tbaa !42
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %82, %92
  %94 = phi ptr [ %.pre391, %92 ], [ %89, %82 ]
  %95 = phi i64 [ %93, %92 ], [ 0, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 31)
          to label %.noexc70 unwind label %899

.noexc70:                                         ; preds = %._crit_edge.i.i.thread
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %99, ptr %22, align 8, !tbaa !39, !alias.scope !46
  %100 = load ptr, ptr %98, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

103:                                              ; preds = %.noexc70
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc70
  store ptr %100, ptr %22, align 8, !tbaa !42, !alias.scope !46
  %108 = load i64, ptr %101, align 8, !tbaa !44
  store i64 %108, ptr %99, align 8, !tbaa !44, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !45, !alias.scope !46
  store ptr %101, ptr %98, align 8, !tbaa !42
  store i64 0, ptr %111, align 8, !tbaa !45
  store i8 0, ptr %101, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %113 = load i64, ptr %112, align 8, !tbaa !45, !noalias !49
  %114 = add i64 %113, -4611686018427387901
  %115 = icmp ult i64 %114, 3
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

116:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc74 unwind label %901

.noexc74:                                         ; preds = %116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %109
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %.noexc75 unwind label %901

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %118, ptr %21, align 8, !tbaa !39, !alias.scope !49
  %119 = load ptr, ptr %117, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

122:                                              ; preds = %.noexc75
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc75
  store ptr %119, ptr %21, align 8, !tbaa !42, !alias.scope !49
  %127 = load i64, ptr %120, align 8, !tbaa !44
  store i64 %127, ptr %118, align 8, !tbaa !44, !alias.scope !49
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %122
  %129 = phi i64 [ %124, %122 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !45, !alias.scope !49
  store ptr %120, ptr %117, align 8, !tbaa !42
  store i64 0, ptr %130, align 8, !tbaa !45
  store i8 0, ptr %120, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %132 = icmp ult i32 %.025, 10
  br i1 %132, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %144
  %.02230.i.i = phi i32 [ %145, %144 ], [ %.025, %128 ]
  %.02329.i.i = phi i32 [ %146, %144 ], [ 1, %128 ]
  %133 = icmp ult i32 %.02230.i.i, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i
  %135 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

136:                                              ; preds = %.lr.ph.i.i
  %137 = icmp ult i32 %.02230.i.i, 1000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

140:                                              ; preds = %136
  %141 = icmp ult i32 %.02230.i.i, 10000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

144:                                              ; preds = %140
  %145 = udiv i32 %.02230.i.i, 10000
  %146 = add i32 %.02329.i.i, 4
  %147 = icmp ult i32 %.02230.i.i, 100000
  br i1 %147, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %144, %142, %138, %134, %128
  %.0.i.i = phi i32 [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ 1, %128 ], [ %146, %144 ]
  %148 = zext i32 %.0.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %149, ptr %24, align 8, !tbaa !39, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %148, i8 noundef signext 0)
          to label %150 unwind label %188

150:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %151 = load ptr, ptr %24, align 8, !tbaa !42, !alias.scope !52
  %152 = icmp ugt i32 %.025, 99
  br i1 %152, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i76

.lr.ph.preheader.i.i:                             ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !45, !alias.scope !52
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %159, %.lr.ph.i2.i ], [ %.025, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %172, %.lr.ph.i2.i ], [ %156, %.lr.ph.preheader.i.i ]
  %157 = urem i32 %.020.i.i, 100
  %158 = shl nuw nsw i32 %157, 1
  %159 = udiv i32 %.020.i.i, 100
  %160 = or disjoint i32 %158, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !44, !noalias !52
  %164 = zext i32 %.01819.i.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !44
  %166 = zext nneg i32 %158 to i64
  %167 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %166
  %168 = load i8, ptr %167, align 2, !tbaa !44, !noalias !52
  %169 = add i32 %.01819.i.i, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !44
  %172 = add i32 %.01819.i.i, -2
  %173 = icmp ugt i32 %.020.i.i, 9999
  br i1 %173, label %.lr.ph.i2.i, label %._crit_edge.i.i76, !llvm.loop !57

._crit_edge.i.i76:                                ; preds = %.lr.ph.i2.i, %150
  %.0.lcssa.i.i = phi i32 [ %.025, %150 ], [ %159, %.lr.ph.i2.i ]
  %174 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %174, label %175, label %185

175:                                              ; preds = %._crit_edge.i.i76
  %176 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %177 = or disjoint i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !44, !noalias !52
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 %180, ptr %181, align 1, !tbaa !44
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %182
  %184 = load i8, ptr %183, align 2, !tbaa !44, !noalias !52
  br label %_ZNSt7__cxx119to_stringEj.exit

185:                                              ; preds = %._crit_edge.i.i76
  %186 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %187 = or disjoint i8 %186, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

188:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %175, %185
  %storemerge.i.i = phi i8 [ %187, %185 ], [ %184, %175 ]
  store i8 %storemerge.i.i, ptr %151, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %191 = load i64, ptr %131, align 8, !tbaa !45, !noalias !58
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !45, !noalias !58
  %194 = add i64 %193, %191
  %195 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !58
  %196 = icmp eq ptr %195, %118
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

197:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %198 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %197, %_ZNSt7__cxx119to_stringEj.exit
  %199 = load i64, ptr %118, align 8, !noalias !58
  %200 = select i1 %196, i64 15, i64 %199
  %201 = icmp ugt i64 %194, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %203 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %204 = icmp eq ptr %203, %149
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

205:                                              ; preds = %202
  %206 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %205, %202
  %207 = load i64, ptr %149, align 8, !noalias !58
  %208 = select i1 %204, i64 15, i64 %207
  %.not.i77 = icmp ugt i64 %194, %208
  br i1 %.not.i77, label %223, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %195, i64 noundef %191)
          to label %.noexc79 unwind label %903

.noexc79:                                         ; preds = %.critedge.i
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %210, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %211 = load ptr, ptr %209, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

214:                                              ; preds = %.noexc79
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc79
  store ptr %211, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %219 = load i64, ptr %212, align 8, !tbaa !44
  store i64 %219, ptr %210, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %214
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !45, !alias.scope !58
  store ptr %212, ptr %209, align 8, !tbaa !42
  store i64 0, ptr %220, align 8, !tbaa !45
  store i8 0, ptr %212, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %224 = sub i64 4611686018427387903, %191
  %225 = icmp ult i64 %224, %193
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

226:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc80 unwind label %903

.noexc80:                                         ; preds = %226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %223
  %227 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %227, i64 noundef %193)
          to label %.noexc81 unwind label %903

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %229, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %230 = load ptr, ptr %228, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

233:                                              ; preds = %.noexc81
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc81
  store ptr %230, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %238 = load i64, ptr %231, align 8, !tbaa !44
  store i64 %238, ptr %229, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %233
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !45, !alias.scope !58
  store ptr %231, ptr %228, align 8, !tbaa !42
  store i64 0, ptr %239, align 8, !tbaa !45
  store i8 0, ptr %231, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !45, !noalias !61
  %244 = add i64 %243, -4611686018427387891
  %245 = icmp ult i64 %244, 13
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82

246:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc87 unwind label %905

.noexc87:                                         ; preds = %246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %.noexc88 unwind label %905

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %248, ptr %19, align 8, !tbaa !39, !alias.scope !61
  %249 = load ptr, ptr %247, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

252:                                              ; preds = %.noexc88
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !45
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.noexc88
  store ptr %249, ptr %19, align 8, !tbaa !42, !alias.scope !61
  %257 = load i64, ptr %250, align 8, !tbaa !44
  store i64 %257, ptr %248, align 8, !tbaa !44, !alias.scope !61
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %252
  %259 = phi i64 [ %254, %252 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %259, ptr %261, align 8, !tbaa !45, !alias.scope !61
  store ptr %250, ptr %247, align 8, !tbaa !42
  store i64 0, ptr %260, align 8, !tbaa !45
  store i8 0, ptr %250, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %262 = icmp ult i32 %.024, 10
  br i1 %262, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %258, %274
  %.02230.i.i91 = phi i32 [ %275, %274 ], [ %.024, %258 ]
  %.02329.i.i92 = phi i32 [ %276, %274 ], [ 1, %258 ]
  %263 = icmp ult i32 %.02230.i.i91, 100
  br i1 %263, label %264, label %266

264:                                              ; preds = %.lr.ph.i.i90
  %265 = add i32 %.02329.i.i92, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

266:                                              ; preds = %.lr.ph.i.i90
  %267 = icmp ult i32 %.02230.i.i91, 1000
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = add i32 %.02329.i.i92, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

270:                                              ; preds = %266
  %271 = icmp ult i32 %.02230.i.i91, 10000
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = add i32 %.02329.i.i92, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

274:                                              ; preds = %270
  %275 = udiv i32 %.02230.i.i91, 10000
  %276 = add i32 %.02329.i.i92, 4
  %277 = icmp ult i32 %.02230.i.i91, 100000
  br i1 %277, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93:  ; preds = %274, %272, %268, %264, %258
  %.0.i.i94 = phi i32 [ %265, %264 ], [ %269, %268 ], [ %273, %272 ], [ 1, %258 ], [ %276, %274 ]
  %278 = zext i32 %.0.i.i94 to i64
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %279, ptr %25, align 8, !tbaa !39, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %278, i8 noundef signext 0)
          to label %280 unwind label %318

280:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %281 = load ptr, ptr %25, align 8, !tbaa !42, !alias.scope !64
  %282 = icmp ugt i32 %.024, 99
  br i1 %282, label %.lr.ph.preheader.i.i98, label %._crit_edge.i.i95

.lr.ph.preheader.i.i98:                           ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !45, !alias.scope !64
  %285 = trunc i64 %284 to i32
  %286 = add i32 %285, -1
  br label %.lr.ph.i2.i99

.lr.ph.i2.i99:                                    ; preds = %.lr.ph.i2.i99, %.lr.ph.preheader.i.i98
  %.020.i.i100 = phi i32 [ %289, %.lr.ph.i2.i99 ], [ %.024, %.lr.ph.preheader.i.i98 ]
  %.01819.i.i101 = phi i32 [ %302, %.lr.ph.i2.i99 ], [ %286, %.lr.ph.preheader.i.i98 ]
  %287 = urem i32 %.020.i.i100, 100
  %288 = shl nuw nsw i32 %287, 1
  %289 = udiv i32 %.020.i.i100, 100
  %290 = or disjoint i32 %288, 1
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !44, !noalias !64
  %294 = zext i32 %.01819.i.i101 to i64
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 %294
  store i8 %293, ptr %295, align 1, !tbaa !44
  %296 = zext nneg i32 %288 to i64
  %297 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %296
  %298 = load i8, ptr %297, align 2, !tbaa !44, !noalias !64
  %299 = add i32 %.01819.i.i101, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 %300
  store i8 %298, ptr %301, align 1, !tbaa !44
  %302 = add i32 %.01819.i.i101, -2
  %303 = icmp ugt i32 %.020.i.i100, 9999
  br i1 %303, label %.lr.ph.i2.i99, label %._crit_edge.i.i95, !llvm.loop !57

._crit_edge.i.i95:                                ; preds = %.lr.ph.i2.i99, %280
  %.0.lcssa.i.i96 = phi i32 [ %.024, %280 ], [ %289, %.lr.ph.i2.i99 ]
  %304 = icmp samesign ugt i32 %.0.lcssa.i.i96, 9
  br i1 %304, label %305, label %315

305:                                              ; preds = %._crit_edge.i.i95
  %306 = shl nuw nsw i32 %.0.lcssa.i.i96, 1
  %307 = or disjoint i32 %306, 1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !44, !noalias !64
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store i8 %310, ptr %311, align 1, !tbaa !44
  %312 = zext nneg i32 %306 to i64
  %313 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %312
  %314 = load i8, ptr %313, align 2, !tbaa !44, !noalias !64
  br label %_ZNSt7__cxx119to_stringEj.exit102

315:                                              ; preds = %._crit_edge.i.i95
  %316 = trunc nuw nsw i32 %.0.lcssa.i.i96 to i8
  %317 = or disjoint i8 %316, 48
  br label %_ZNSt7__cxx119to_stringEj.exit102

318:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit102:                ; preds = %305, %315
  %storemerge.i.i97 = phi i8 [ %317, %315 ], [ %314, %305 ]
  store i8 %storemerge.i.i97, ptr %281, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %321 = load i64, ptr %261, align 8, !tbaa !45, !noalias !67
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !45, !noalias !67
  %324 = add i64 %323, %321
  %325 = load ptr, ptr %19, align 8, !tbaa !42, !noalias !67
  %326 = icmp eq ptr %325, %248
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

327:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit102
  %328 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103: ; preds = %327, %_ZNSt7__cxx119to_stringEj.exit102
  %329 = load i64, ptr %248, align 8, !noalias !67
  %330 = select i1 %326, i64 15, i64 %329
  %331 = icmp ugt i64 %324, %330
  br i1 %331, label %332, label %353

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %333 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %334 = icmp eq ptr %333, %279
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

335:                                              ; preds = %332
  %336 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107: ; preds = %335, %332
  %337 = load i64, ptr %279, align 8, !noalias !67
  %338 = select i1 %334, i64 15, i64 %337
  %.not.i108 = icmp ugt i64 %324, %338
  br i1 %.not.i108, label %353, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %325, i64 noundef %321)
          to label %.noexc112 unwind label %907

.noexc112:                                        ; preds = %.critedge.i109
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %340, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %341 = load ptr, ptr %339, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

344:                                              ; preds = %.noexc112
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !45
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc112
  store ptr %341, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %349 = load i64, ptr %342, align 8, !tbaa !44
  store i64 %349, ptr %340, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %344
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !45, !alias.scope !67
  store ptr %342, ptr %339, align 8, !tbaa !42
  store i64 0, ptr %350, align 8, !tbaa !45
  store i8 0, ptr %342, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %354 = sub i64 4611686018427387903, %321
  %355 = icmp ult i64 %354, %323
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104

356:                                              ; preds = %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc113 unwind label %907

.noexc113:                                        ; preds = %356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104: ; preds = %353
  %357 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %357, i64 noundef %323)
          to label %.noexc114 unwind label %907

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %359, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %360 = load ptr, ptr %358, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105

363:                                              ; preds = %.noexc114
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !45
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105: ; preds = %.noexc114
  store ptr %360, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %368 = load i64, ptr %361, align 8, !tbaa !44
  store i64 %368, ptr %359, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105, %363
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !45, !alias.scope !67
  store ptr %361, ptr %358, align 8, !tbaa !42
  store i64 0, ptr %369, align 8, !tbaa !45
  store i8 0, ptr %361, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !45, !noalias !70
  %374 = add i64 %373, -4611686018427387895
  %375 = icmp ult i64 %374, 9
  br i1 %375, label %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

376:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc121 unwind label %909

.noexc121:                                        ; preds = %376
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %.noexc122 unwind label %909

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %378, ptr %17, align 8, !tbaa !39, !alias.scope !70
  %379 = load ptr, ptr %377, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

382:                                              ; preds = %.noexc122
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !45
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = add nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %386, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc122
  store ptr %379, ptr %17, align 8, !tbaa !42, !alias.scope !70
  %387 = load i64, ptr %380, align 8, !tbaa !44
  store i64 %387, ptr %378, align 8, !tbaa !44, !alias.scope !70
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !45
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %382
  %388 = phi i64 [ %384, %382 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %388, ptr %390, align 8, !tbaa !45, !alias.scope !70
  store ptr %380, ptr %377, align 8, !tbaa !42
  store i64 0, ptr %389, align 8, !tbaa !45
  store i8 0, ptr %380, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %391 = call i32 @llvm.abs.i32(i32 %83, i1 false)
  %392 = icmp ult i32 %391, 10
  %393 = icmp ult i32 %391, 100
  %spec.select = select i1 %393, i32 2, i32 3
  %.0.i.i128 = select i1 %392, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %83, 31
  %394 = add nuw nsw i32 %.0.i.i128, %.lobit.i
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %396, ptr %26, align 8, !tbaa !39, !alias.scope !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %395, i8 noundef signext 45)
          to label %397 unwind label %432

397:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %398 = zext nneg i32 %.lobit.i to i64
  %399 = load ptr, ptr %26, align 8, !tbaa !42, !alias.scope !73
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  %401 = icmp ugt i32 %391, 99
  br i1 %401, label %._crit_edge.i.i129.loopexit, label %._crit_edge.i.i129

._crit_edge.i.i129.loopexit:                      ; preds = %397
  %402 = urem i32 %391, 100
  %403 = shl nuw nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !44, !noalias !73
  %408 = zext nneg i32 %.0.i.i128 to i64
  %409 = getelementptr i8, ptr %400, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -1
  store i8 %407, ptr %410, align 1, !tbaa !44
  %411 = zext nneg i32 %403 to i64
  %412 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %411
  %413 = load i8, ptr %412, align 2, !tbaa !44, !noalias !73
  %414 = add nsw i32 %.0.i.i128, -2
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !44
  %417 = udiv i32 %391, 100
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %._crit_edge.i.i129.loopexit, %397
  %.0.lcssa.i.i130 = phi i32 [ %391, %397 ], [ %417, %._crit_edge.i.i129.loopexit ]
  %418 = icmp samesign ugt i32 %.0.lcssa.i.i130, 9
  br i1 %418, label %419, label %429

419:                                              ; preds = %._crit_edge.i.i129
  %420 = shl nuw nsw i32 %.0.lcssa.i.i130, 1
  %421 = or disjoint i32 %420, 1
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !44, !noalias !73
  %425 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %424, ptr %425, align 1, !tbaa !44
  %426 = zext nneg i32 %420 to i64
  %427 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %426
  %428 = load i8, ptr %427, align 2, !tbaa !44, !noalias !73
  br label %_ZNSt7__cxx119to_stringEi.exit

429:                                              ; preds = %._crit_edge.i.i129
  %430 = trunc nuw nsw i32 %.0.lcssa.i.i130 to i8
  %431 = or disjoint i8 %430, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

432:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #17
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %419, %429
  %storemerge.i.i131 = phi i8 [ %431, %429 ], [ %428, %419 ]
  store i8 %storemerge.i.i131, ptr %400, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %435 = load i64, ptr %390, align 8, !tbaa !45, !noalias !76
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !45, !noalias !76
  %438 = add i64 %437, %435
  %439 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !76
  %440 = icmp eq ptr %439, %378
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

441:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %442 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135: ; preds = %441, %_ZNSt7__cxx119to_stringEi.exit
  %443 = load i64, ptr %378, align 8, !noalias !76
  %444 = select i1 %440, i64 15, i64 %443
  %445 = icmp ugt i64 %438, %444
  br i1 %445, label %446, label %467

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %447 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %448 = icmp eq ptr %447, %396
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

449:                                              ; preds = %446
  %450 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139: ; preds = %449, %446
  %451 = load i64, ptr %396, align 8, !noalias !76
  %452 = select i1 %448, i64 15, i64 %451
  %.not.i140 = icmp ugt i64 %438, %452
  br i1 %.not.i140, label %467, label %.critedge.i141

.critedge.i141:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %439, i64 noundef %435)
          to label %.noexc144 unwind label %911

.noexc144:                                        ; preds = %.critedge.i141
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %454, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %455 = load ptr, ptr %453, align 8, !tbaa !42
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

458:                                              ; preds = %.noexc144
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !45
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %462 = add nuw nsw i64 %460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %456, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc144
  store ptr %455, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %463 = load i64, ptr %456, align 8, !tbaa !44
  store i64 %463, ptr %454, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %458
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !45
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !45, !alias.scope !76
  store ptr %456, ptr %453, align 8, !tbaa !42
  store i64 0, ptr %464, align 8, !tbaa !45
  store i8 0, ptr %456, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %468 = sub i64 4611686018427387903, %435
  %469 = icmp ult i64 %468, %437
  br i1 %469, label %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136

470:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc145 unwind label %911

.noexc145:                                        ; preds = %470
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136: ; preds = %467
  %471 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %471, i64 noundef %437)
          to label %.noexc146 unwind label %911

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %473, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %474 = load ptr, ptr %472, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137

477:                                              ; preds = %.noexc146
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !45
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %475, i64 %481, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137: ; preds = %.noexc146
  store ptr %474, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %482 = load i64, ptr %475, align 8, !tbaa !44
  store i64 %482, ptr %473, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137, %477
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !45
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !45, !alias.scope !76
  store ptr %475, ptr %472, align 8, !tbaa !42
  store i64 0, ptr %483, align 8, !tbaa !45
  store i8 0, ptr %475, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !45, !noalias !79
  %488 = add i64 %487, -4611686018427387899
  %489 = icmp ult i64 %488, 5
  br i1 %489, label %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148

490:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc153 unwind label %913

.noexc153:                                        ; preds = %490
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %.noexc154 unwind label %913

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %492, ptr %15, align 8, !tbaa !39, !alias.scope !79
  %493 = load ptr, ptr %491, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

496:                                              ; preds = %.noexc154
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !45
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = add nuw nsw i64 %498, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(1) %494, i64 %500, i1 false)
  br label %502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %.noexc154
  store ptr %493, ptr %15, align 8, !tbaa !42, !alias.scope !79
  %501 = load i64, ptr %494, align 8, !tbaa !44
  store i64 %501, ptr %492, align 8, !tbaa !44, !alias.scope !79
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !45
  br label %502

502:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %496
  %503 = phi i64 [ %498, %496 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %503, ptr %505, align 8, !tbaa !45, !alias.scope !79
  store ptr %494, ptr %491, align 8, !tbaa !42
  store i64 0, ptr %504, align 8, !tbaa !45
  store i8 0, ptr %494, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !45, !noalias !82
  %508 = load i64, ptr %505, align 8, !tbaa !45, !noalias !82
  %509 = sub i64 4611686018427387903, %508
  %510 = icmp ult i64 %509, %507
  br i1 %510, label %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156

511:                                              ; preds = %502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc161 unwind label %915

.noexc161:                                        ; preds = %511
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156: ; preds = %502
  %512 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !82
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %512, i64 noundef %507)
          to label %.noexc162 unwind label %915

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %514, ptr %14, align 8, !tbaa !39, !alias.scope !82
  %515 = load ptr, ptr %513, align 8, !tbaa !42
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

518:                                              ; preds = %.noexc162
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !45
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %516, i64 %522, i1 false)
  br label %524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.noexc162
  store ptr %515, ptr %14, align 8, !tbaa !42, !alias.scope !82
  %523 = load i64, ptr %516, align 8, !tbaa !44
  store i64 %523, ptr %514, align 8, !tbaa !44, !alias.scope !82
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.pre.i159 = load i64, ptr %.phi.trans.insert.i158, align 8, !tbaa !45
  br label %524

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %518
  %525 = phi i64 [ %520, %518 ], [ %.pre.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %525, ptr %527, align 8, !tbaa !45, !alias.scope !82
  store ptr %516, ptr %513, align 8, !tbaa !42
  store i64 0, ptr %526, align 8, !tbaa !45
  store i8 0, ptr %516, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %528 = load i64, ptr %527, align 8, !tbaa !45, !noalias !85
  %529 = and i64 %528, -8
  %530 = icmp eq i64 %529, 4611686018427387896
  br i1 %530, label %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163

531:                                              ; preds = %524
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc168 unwind label %917

.noexc168:                                        ; preds = %531
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163: ; preds = %524
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %.noexc169 unwind label %917

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %533, ptr %13, align 8, !tbaa !39, !alias.scope !85
  %534 = load ptr, ptr %532, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

537:                                              ; preds = %.noexc169
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !45
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %541, i1 false)
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.noexc169
  store ptr %534, ptr %13, align 8, !tbaa !42, !alias.scope !85
  %542 = load i64, ptr %535, align 8, !tbaa !44
  store i64 %542, ptr %533, align 8, !tbaa !44, !alias.scope !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8, !tbaa !45
  br label %543

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %537
  %544 = phi i64 [ %539, %537 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %544, ptr %546, align 8, !tbaa !45, !alias.scope !85
  store ptr %535, ptr %532, align 8, !tbaa !42
  store i64 0, ptr %545, align 8, !tbaa !45
  store i8 0, ptr %535, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %547 = icmp ult i64 %5, 10
  br i1 %547, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %543, %559
  %.02229.i.i = phi i64 [ %560, %559 ], [ %5, %543 ]
  %.02328.i.i = phi i32 [ %561, %559 ], [ 1, %543 ]
  %548 = icmp ult i64 %.02229.i.i, 100
  br i1 %548, label %549, label %551

549:                                              ; preds = %.lr.ph.i.i171
  %550 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

551:                                              ; preds = %.lr.ph.i.i171
  %552 = icmp ult i64 %.02229.i.i, 1000
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

555:                                              ; preds = %551
  %556 = icmp ult i64 %.02229.i.i, 10000
  br i1 %556, label %557, label %559

557:                                              ; preds = %555
  %558 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

559:                                              ; preds = %555
  %560 = udiv i64 %.02229.i.i, 10000
  %561 = add i32 %.02328.i.i, 4
  %562 = icmp ult i64 %.02229.i.i, 100000
  br i1 %562, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %559, %557, %553, %549, %543
  %.0.i.i172 = phi i32 [ %550, %549 ], [ %554, %553 ], [ %558, %557 ], [ 1, %543 ], [ %561, %559 ]
  %563 = zext i32 %.0.i.i172 to i64
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %564, ptr %27, align 8, !tbaa !39, !alias.scope !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %563, i8 noundef signext 0)
          to label %.noexc179 unwind label %919

.noexc179:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %565 = load ptr, ptr %27, align 8, !tbaa !42, !alias.scope !88
  %566 = icmp ugt i64 %5, 99
  br i1 %566, label %.lr.ph.preheader.i.i176, label %._crit_edge.i.i173

.lr.ph.preheader.i.i176:                          ; preds = %.noexc179
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !45, !alias.scope !88
  %569 = trunc i64 %568 to i32
  %570 = add i32 %569, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i176
  %.020.i.i177 = phi i64 [ %573, %.lr.ph.i6.i ], [ %5, %.lr.ph.preheader.i.i176 ]
  %.01819.i.i178 = phi i32 [ %584, %.lr.ph.i6.i ], [ %570, %.lr.ph.preheader.i.i176 ]
  %571 = urem i64 %.020.i.i177, 100
  %572 = shl nuw nsw i64 %571, 1
  %573 = udiv i64 %.020.i.i177, 100
  %574 = or disjoint i64 %572, 1
  %575 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !44, !noalias !88
  %577 = zext i32 %.01819.i.i178 to i64
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 %577
  store i8 %576, ptr %578, align 1, !tbaa !44
  %579 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %572
  %580 = load i8, ptr %579, align 2, !tbaa !44, !noalias !88
  %581 = add i32 %.01819.i.i178, -1
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 %582
  store i8 %580, ptr %583, align 1, !tbaa !44
  %584 = add i32 %.01819.i.i178, -2
  %585 = icmp ugt i64 %.020.i.i177, 9999
  br i1 %585, label %.lr.ph.i6.i, label %._crit_edge.i.i173, !llvm.loop !92

._crit_edge.i.i173:                               ; preds = %.lr.ph.i6.i, %.noexc179
  %.0.lcssa.i.i174 = phi i64 [ %5, %.noexc179 ], [ %573, %.lr.ph.i6.i ]
  %586 = icmp samesign ugt i64 %.0.lcssa.i.i174, 9
  br i1 %586, label %587, label %595

587:                                              ; preds = %._crit_edge.i.i173
  %588 = shl nuw nsw i64 %.0.lcssa.i.i174, 1
  %589 = or disjoint i64 %588, 1
  %590 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !44, !noalias !88
  %592 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store i8 %591, ptr %592, align 1, !tbaa !44
  %593 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %588
  %594 = load i8, ptr %593, align 2, !tbaa !44, !noalias !88
  br label %598

595:                                              ; preds = %._crit_edge.i.i173
  %596 = trunc nuw nsw i64 %.0.lcssa.i.i174 to i8
  %597 = or disjoint i8 %596, 48
  br label %598

598:                                              ; preds = %595, %587
  %storemerge.i.i175 = phi i8 [ %597, %595 ], [ %594, %587 ]
  store i8 %storemerge.i.i175, ptr %565, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %599 = load i64, ptr %546, align 8, !tbaa !45, !noalias !93
  %600 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !45, !noalias !93
  %602 = add i64 %601, %599
  %603 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !93
  %604 = icmp eq ptr %603, %533
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

605:                                              ; preds = %598
  %606 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180: ; preds = %605, %598
  %607 = load i64, ptr %533, align 8, !noalias !93
  %608 = select i1 %604, i64 15, i64 %607
  %609 = icmp ugt i64 %602, %608
  br i1 %609, label %610, label %631

610:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %611 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %612 = icmp eq ptr %611, %564
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

613:                                              ; preds = %610
  %614 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184: ; preds = %613, %610
  %615 = load i64, ptr %564, align 8, !noalias !93
  %616 = select i1 %612, i64 15, i64 %615
  %.not.i185 = icmp ugt i64 %602, %616
  br i1 %.not.i185, label %631, label %.critedge.i186

.critedge.i186:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184
  %617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %603, i64 noundef %599)
          to label %.noexc189 unwind label %921

.noexc189:                                        ; preds = %.critedge.i186
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %618, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %619 = load ptr, ptr %617, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

622:                                              ; preds = %.noexc189
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !45
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  %626 = add nuw nsw i64 %624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %618, ptr noundef nonnull align 8 dereferenceable(1) %620, i64 %626, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.noexc189
  store ptr %619, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %627 = load i64, ptr %620, align 8, !tbaa !44
  store i64 %627, ptr %618, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %622
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !45
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %629, ptr %630, align 8, !tbaa !45, !alias.scope !93
  store ptr %620, ptr %617, align 8, !tbaa !42
  store i64 0, ptr %628, align 8, !tbaa !45
  store i8 0, ptr %620, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %632 = sub i64 4611686018427387903, %599
  %633 = icmp ult i64 %632, %601
  br i1 %633, label %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181

634:                                              ; preds = %631
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc190 unwind label %921

.noexc190:                                        ; preds = %634
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181: ; preds = %631
  %635 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %635, i64 noundef %601)
          to label %.noexc191 unwind label %921

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %637, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %638 = load ptr, ptr %636, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182

641:                                              ; preds = %.noexc191
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !45
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  %645 = add nuw nsw i64 %643, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(1) %639, i64 %645, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182: ; preds = %.noexc191
  store ptr %638, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %646 = load i64, ptr %639, align 8, !tbaa !44
  store i64 %646, ptr %637, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182, %641
  %647 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !45
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !45, !alias.scope !93
  store ptr %639, ptr %636, align 8, !tbaa !42
  store i64 0, ptr %647, align 8, !tbaa !45
  store i8 0, ptr %639, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !45, !noalias !96
  %652 = add i64 %651, -4611686018427387898
  %653 = icmp ult i64 %652, 6
  br i1 %653, label %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193

654:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc198 unwind label %923

.noexc198:                                        ; preds = %654
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc199 unwind label %923

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193
  %656 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %656, ptr %11, align 8, !tbaa !39, !alias.scope !96
  %657 = load ptr, ptr %655, align 8, !tbaa !42
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

660:                                              ; preds = %.noexc199
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !45
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i64 %662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %658, i64 %664, i1 false)
  br label %666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.noexc199
  store ptr %657, ptr %11, align 8, !tbaa !42, !alias.scope !96
  %665 = load i64, ptr %658, align 8, !tbaa !44
  store i64 %665, ptr %656, align 8, !tbaa !44, !alias.scope !96
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8, !tbaa !45
  br label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %660
  %667 = phi i64 [ %662, %660 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %667, ptr %669, align 8, !tbaa !45, !alias.scope !96
  store ptr %658, ptr %655, align 8, !tbaa !42
  store i64 0, ptr %668, align 8, !tbaa !45
  store i8 0, ptr %658, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %670 = icmp ult i64 %3, 10
  br i1 %670, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %666, %682
  %.02229.i.i202 = phi i64 [ %683, %682 ], [ %3, %666 ]
  %.02328.i.i203 = phi i32 [ %684, %682 ], [ 1, %666 ]
  %671 = icmp ult i64 %.02229.i.i202, 100
  br i1 %671, label %672, label %674

672:                                              ; preds = %.lr.ph.i.i201
  %673 = add i32 %.02328.i.i203, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

674:                                              ; preds = %.lr.ph.i.i201
  %675 = icmp ult i64 %.02229.i.i202, 1000
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = add i32 %.02328.i.i203, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

678:                                              ; preds = %674
  %679 = icmp ult i64 %.02229.i.i202, 10000
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = add i32 %.02328.i.i203, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

682:                                              ; preds = %678
  %683 = udiv i64 %.02229.i.i202, 10000
  %684 = add i32 %.02328.i.i203, 4
  %685 = icmp ult i64 %.02229.i.i202, 100000
  br i1 %685, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204: ; preds = %682, %680, %676, %672, %666
  %.0.i.i205 = phi i32 [ %673, %672 ], [ %677, %676 ], [ %681, %680 ], [ 1, %666 ], [ %684, %682 ]
  %686 = zext i32 %.0.i.i205 to i64
  %687 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %687, ptr %28, align 8, !tbaa !39, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %686, i8 noundef signext 0)
          to label %.noexc213 unwind label %925

.noexc213:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %688 = load ptr, ptr %28, align 8, !tbaa !42, !alias.scope !99
  %689 = icmp ugt i64 %3, 99
  br i1 %689, label %.lr.ph.preheader.i.i209, label %._crit_edge.i.i206

.lr.ph.preheader.i.i209:                          ; preds = %.noexc213
  %690 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !45, !alias.scope !99
  %692 = trunc i64 %691 to i32
  %693 = add i32 %692, -1
  br label %.lr.ph.i6.i210

.lr.ph.i6.i210:                                   ; preds = %.lr.ph.i6.i210, %.lr.ph.preheader.i.i209
  %.020.i.i211 = phi i64 [ %696, %.lr.ph.i6.i210 ], [ %3, %.lr.ph.preheader.i.i209 ]
  %.01819.i.i212 = phi i32 [ %707, %.lr.ph.i6.i210 ], [ %693, %.lr.ph.preheader.i.i209 ]
  %694 = urem i64 %.020.i.i211, 100
  %695 = shl nuw nsw i64 %694, 1
  %696 = udiv i64 %.020.i.i211, 100
  %697 = or disjoint i64 %695, 1
  %698 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !44, !noalias !99
  %700 = zext i32 %.01819.i.i212 to i64
  %701 = getelementptr inbounds nuw i8, ptr %688, i64 %700
  store i8 %699, ptr %701, align 1, !tbaa !44
  %702 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %695
  %703 = load i8, ptr %702, align 2, !tbaa !44, !noalias !99
  %704 = add i32 %.01819.i.i212, -1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 %705
  store i8 %703, ptr %706, align 1, !tbaa !44
  %707 = add i32 %.01819.i.i212, -2
  %708 = icmp ugt i64 %.020.i.i211, 9999
  br i1 %708, label %.lr.ph.i6.i210, label %._crit_edge.i.i206, !llvm.loop !92

._crit_edge.i.i206:                               ; preds = %.lr.ph.i6.i210, %.noexc213
  %.0.lcssa.i.i207 = phi i64 [ %3, %.noexc213 ], [ %696, %.lr.ph.i6.i210 ]
  %709 = icmp samesign ugt i64 %.0.lcssa.i.i207, 9
  br i1 %709, label %710, label %718

710:                                              ; preds = %._crit_edge.i.i206
  %711 = shl nuw nsw i64 %.0.lcssa.i.i207, 1
  %712 = or disjoint i64 %711, 1
  %713 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !44, !noalias !99
  %715 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store i8 %714, ptr %715, align 1, !tbaa !44
  %716 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %711
  %717 = load i8, ptr %716, align 2, !tbaa !44, !noalias !99
  br label %721

718:                                              ; preds = %._crit_edge.i.i206
  %719 = trunc nuw nsw i64 %.0.lcssa.i.i207 to i8
  %720 = or disjoint i8 %719, 48
  br label %721

721:                                              ; preds = %718, %710
  %storemerge.i.i208 = phi i8 [ %720, %718 ], [ %717, %710 ]
  store i8 %storemerge.i.i208, ptr %688, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %722 = load i64, ptr %669, align 8, !tbaa !45, !noalias !102
  %723 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !45, !noalias !102
  %725 = add i64 %724, %722
  %726 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !102
  %727 = icmp eq ptr %726, %656
  br i1 %727, label %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

728:                                              ; preds = %721
  %729 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215: ; preds = %728, %721
  %730 = load i64, ptr %656, align 8, !noalias !102
  %731 = select i1 %727, i64 15, i64 %730
  %732 = icmp ugt i64 %725, %731
  br i1 %732, label %733, label %754

733:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %734 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %735 = icmp eq ptr %734, %687
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

736:                                              ; preds = %733
  %737 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219: ; preds = %736, %733
  %738 = load i64, ptr %687, align 8, !noalias !102
  %739 = select i1 %735, i64 15, i64 %738
  %.not.i220 = icmp ugt i64 %725, %739
  br i1 %.not.i220, label %754, label %.critedge.i221

.critedge.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %726, i64 noundef %722)
          to label %.noexc224 unwind label %927

.noexc224:                                        ; preds = %.critedge.i221
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %741, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %742 = load ptr, ptr %740, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

745:                                              ; preds = %.noexc224
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !45
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  %749 = add nuw nsw i64 %747, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %741, ptr noundef nonnull align 8 dereferenceable(1) %743, i64 %749, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.noexc224
  store ptr %742, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %750 = load i64, ptr %743, align 8, !tbaa !44
  store i64 %750, ptr %741, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %745
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !45
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %752, ptr %753, align 8, !tbaa !45, !alias.scope !102
  store ptr %743, ptr %740, align 8, !tbaa !42
  store i64 0, ptr %751, align 8, !tbaa !45
  store i8 0, ptr %743, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %755 = sub i64 4611686018427387903, %722
  %756 = icmp ult i64 %755, %724
  br i1 %756, label %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216

757:                                              ; preds = %754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc225 unwind label %927

.noexc225:                                        ; preds = %757
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216: ; preds = %754
  %758 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %758, i64 noundef %724)
          to label %.noexc226 unwind label %927

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %760, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %761 = load ptr, ptr %759, align 8, !tbaa !42
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217

764:                                              ; preds = %.noexc226
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !45
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %768 = add nuw nsw i64 %766, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %760, ptr noundef nonnull align 8 dereferenceable(1) %762, i64 %768, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217: ; preds = %.noexc226
  store ptr %761, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %769 = load i64, ptr %762, align 8, !tbaa !44
  store i64 %769, ptr %760, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217, %764
  %770 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !45
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !45, !alias.scope !102
  store ptr %762, ptr %759, align 8, !tbaa !42
  store i64 0, ptr %770, align 8, !tbaa !45
  store i8 0, ptr %762, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223
  %773 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %773, ptr %9, align 8, !tbaa !105
  %774 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !45
  store i64 %776, ptr %774, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  store ptr @.str.2, ptr %29, align 8, !tbaa !105
  %777 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %777, align 8, !tbaa !107
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %929

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  %778 = load ptr, ptr %10, align 8, !tbaa !42
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %781 = load i64, ptr %775, align 8, !tbaa !45
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %783 = load i64, ptr %779, align 8, !tbaa !44
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %785 = load ptr, ptr %28, align 8, !tbaa !42
  %786 = icmp eq ptr %785, %687
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %787 = load i64, ptr %723, align 8, !tbaa !45
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %789 = load i64, ptr %687, align 8, !tbaa !44
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  %791 = load ptr, ptr %11, align 8, !tbaa !42
  %792 = icmp eq ptr %791, %656
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %793 = load i64, ptr %669, align 8, !tbaa !45
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %795 = load i64, ptr %656, align 8, !tbaa !44
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %797 = load ptr, ptr %12, align 8, !tbaa !42
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %800 = load i64, ptr %650, align 8, !tbaa !45
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %802 = load i64, ptr %798, align 8, !tbaa !44
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %804 = load ptr, ptr %27, align 8, !tbaa !42
  %805 = icmp eq ptr %804, %564
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %806 = load i64, ptr %600, align 8, !tbaa !45
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %808 = load i64, ptr %564, align 8, !tbaa !44
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %810 = load ptr, ptr %13, align 8, !tbaa !42
  %811 = icmp eq ptr %810, %533
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %812 = load i64, ptr %546, align 8, !tbaa !45
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %814 = load i64, ptr %533, align 8, !tbaa !44
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %815) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %816 = load ptr, ptr %14, align 8, !tbaa !42
  %817 = icmp eq ptr %816, %514
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %818 = load i64, ptr %527, align 8, !tbaa !45
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %820 = load i64, ptr %514, align 8, !tbaa !44
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %822 = load ptr, ptr %15, align 8, !tbaa !42
  %823 = icmp eq ptr %822, %492
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %824 = load i64, ptr %505, align 8, !tbaa !45
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %826 = load i64, ptr %492, align 8, !tbaa !44
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %828 = load ptr, ptr %16, align 8, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %831 = load i64, ptr %486, align 8, !tbaa !45
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %833 = load i64, ptr %829, align 8, !tbaa !44
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %834) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %835 = load ptr, ptr %26, align 8, !tbaa !42
  %836 = icmp eq ptr %835, %396
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %837 = load i64, ptr %436, align 8, !tbaa !45
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %839 = load i64, ptr %396, align 8, !tbaa !44
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %841 = load ptr, ptr %17, align 8, !tbaa !42
  %842 = icmp eq ptr %841, %378
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %843 = load i64, ptr %390, align 8, !tbaa !45
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %845 = load i64, ptr %378, align 8, !tbaa !44
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %847 = load ptr, ptr %18, align 8, !tbaa !42
  %848 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %850 = load i64, ptr %372, align 8, !tbaa !45
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %852 = load i64, ptr %848, align 8, !tbaa !44
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %853) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %854 = load ptr, ptr %25, align 8, !tbaa !42
  %855 = icmp eq ptr %854, %279
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %856 = load i64, ptr %322, align 8, !tbaa !45
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %858 = load i64, ptr %279, align 8, !tbaa !44
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %860 = load ptr, ptr %19, align 8, !tbaa !42
  %861 = icmp eq ptr %860, %248
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %862 = load i64, ptr %261, align 8, !tbaa !45
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %864 = load i64, ptr %248, align 8, !tbaa !44
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %866 = load ptr, ptr %20, align 8, !tbaa !42
  %867 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %869 = load i64, ptr %242, align 8, !tbaa !45
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %871 = load i64, ptr %867, align 8, !tbaa !44
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %872) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %873 = load ptr, ptr %24, align 8, !tbaa !42
  %874 = icmp eq ptr %873, %149
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %875 = load i64, ptr %192, align 8, !tbaa !45
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %877 = load i64, ptr %149, align 8, !tbaa !44
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %878) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  %879 = load ptr, ptr %21, align 8, !tbaa !42
  %880 = icmp eq ptr %879, %118
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %881 = load i64, ptr %131, align 8, !tbaa !45
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %883 = load i64, ptr %118, align 8, !tbaa !44
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %885 = load ptr, ptr %22, align 8, !tbaa !42
  %886 = icmp eq ptr %885, %99
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %887 = load i64, ptr %112, align 8, !tbaa !45
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %889 = load i64, ptr %99, align 8, !tbaa !44
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %891 = load ptr, ptr %23, align 8, !tbaa !42
  %892 = icmp eq ptr %891, %89
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %893 = load i64, ptr %96, align 8, !tbaa !45
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %895 = load i64, ptr %89, align 8, !tbaa !44
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %1050

897:                                              ; preds = %.noexc.i
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

899:                                              ; preds = %._crit_edge.i.i.thread
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %116
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %226, %.critedge.i
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

905:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82, %246
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104, %356, %.critedge.i109
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %376
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136, %470, %.critedge.i141
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148, %490
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156, %511
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163, %531
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

919:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181, %634, %.critedge.i186
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193, %654
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

925:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216, %757, %.critedge.i221
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

929:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  %931 = load ptr, ptr %10, align 8, !tbaa !42
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %929
  %934 = load i64, ptr %775, align 8, !tbaa !45
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %929
  %936 = load i64, ptr %932, align 8, !tbaa !44
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %937) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %927
  %.pn = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  %938 = load ptr, ptr %28, align 8, !tbaa !42
  %939 = icmp eq ptr %938, %687
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %940 = load i64, ptr %723, align 8, !tbaa !45
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %942 = load i64, ptr %687, align 8, !tbaa !44
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %925
  %.pn.pn = phi { ptr, i32 } [ %926, %925 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  %944 = load ptr, ptr %11, align 8, !tbaa !42
  %945 = icmp eq ptr %944, %656
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %946 = load i64, ptr %669, align 8, !tbaa !45
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %948 = load i64, ptr %656, align 8, !tbaa !44
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %923
  %.pn.pn.pn = phi { ptr, i32 } [ %924, %923 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  %950 = load ptr, ptr %12, align 8, !tbaa !42
  %951 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %953 = load i64, ptr %650, align 8, !tbaa !45
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %955 = load i64, ptr %951, align 8, !tbaa !44
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %956) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %921
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  %957 = load ptr, ptr %27, align 8, !tbaa !42
  %958 = icmp eq ptr %957, %564
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %959 = load i64, ptr %600, align 8, !tbaa !45
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %961 = load i64, ptr %564, align 8, !tbaa !44
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %919
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %963 = load ptr, ptr %13, align 8, !tbaa !42
  %964 = icmp eq ptr %963, %533
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %965 = load i64, ptr %546, align 8, !tbaa !45
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %967 = load i64, ptr %533, align 8, !tbaa !44
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %917
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %918, %917 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  %969 = load ptr, ptr %14, align 8, !tbaa !42
  %970 = icmp eq ptr %969, %514
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %971 = load i64, ptr %527, align 8, !tbaa !45
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %973 = load i64, ptr %514, align 8, !tbaa !44
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %915
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %975 = load ptr, ptr %15, align 8, !tbaa !42
  %976 = icmp eq ptr %975, %492
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %977 = load i64, ptr %505, align 8, !tbaa !45
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %979 = load i64, ptr %492, align 8, !tbaa !44
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %913
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %914, %913 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  %981 = load ptr, ptr %16, align 8, !tbaa !42
  %982 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %984 = load i64, ptr %486, align 8, !tbaa !45
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %986 = load i64, ptr %982, align 8, !tbaa !44
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %987) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %911
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %912, %911 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  %988 = load ptr, ptr %26, align 8, !tbaa !42
  %989 = icmp eq ptr %988, %396
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %990 = load i64, ptr %436, align 8, !tbaa !45
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %992 = load i64, ptr %396, align 8, !tbaa !44
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %994 = load ptr, ptr %17, align 8, !tbaa !42
  %995 = icmp eq ptr %994, %378
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %996 = load i64, ptr %390, align 8, !tbaa !45
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %998 = load i64, ptr %378, align 8, !tbaa !44
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %909
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  %1000 = load ptr, ptr %18, align 8, !tbaa !42
  %1001 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1003 = load i64, ptr %372, align 8, !tbaa !45
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1005 = load i64, ptr %1001, align 8, !tbaa !44
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1006) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %907
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %908, %907 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  %1007 = load ptr, ptr %25, align 8, !tbaa !42
  %1008 = icmp eq ptr %1007, %279
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1009 = load i64, ptr %322, align 8, !tbaa !45
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1011 = load i64, ptr %279, align 8, !tbaa !44
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %1013 = load ptr, ptr %19, align 8, !tbaa !42
  %1014 = icmp eq ptr %1013, %248
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1015 = load i64, ptr %261, align 8, !tbaa !45
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1017 = load i64, ptr %248, align 8, !tbaa !44
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %905
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %1019 = load ptr, ptr %20, align 8, !tbaa !42
  %1020 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %1022 = load i64, ptr %242, align 8, !tbaa !45
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %1024 = load i64, ptr %1020, align 8, !tbaa !44
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %903
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %904, %903 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  %1026 = load ptr, ptr %24, align 8, !tbaa !42
  %1027 = icmp eq ptr %1026, %149
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1028 = load i64, ptr %192, align 8, !tbaa !45
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1030 = load i64, ptr %149, align 8, !tbaa !44
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  %1032 = load ptr, ptr %21, align 8, !tbaa !42
  %1033 = icmp eq ptr %1032, %118
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1034 = load i64, ptr %131, align 8, !tbaa !45
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1036 = load i64, ptr %118, align 8, !tbaa !44
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1037) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %901
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %902, %901 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  %1038 = load ptr, ptr %22, align 8, !tbaa !42
  %1039 = icmp eq ptr %1038, %99
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1040 = load i64, ptr %112, align 8, !tbaa !45
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1042 = load i64, ptr %99, align 8, !tbaa !44
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1043) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %899
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %1044 = load ptr, ptr %23, align 8, !tbaa !42
  %1045 = icmp eq ptr %1044, %89
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1046 = load i64, ptr %96, align 8, !tbaa !45
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1048 = load i64, ptr %89, align 8, !tbaa !44
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %897
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %1076

1050:                                             ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1051 = load i64, ptr %57, align 8, !tbaa !28
  %.not.i.i341 = icmp eq i64 %1051, 0
  br i1 %.not.i.i341, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %1052

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %38, align 1, !tbaa !19, !range !108, !noundef !109
  %1054 = trunc nuw i8 %1053 to i1
  %1055 = load ptr, ptr %58, align 8, !tbaa !27
  %1056 = load ptr, ptr %1055, align 8, !tbaa !4
  %..i.i.i = select i1 %1054, i64 176, i64 160
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %..i.i.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = invoke noundef i64 %1058(ptr noundef nonnull align 8 dereferenceable(32) %1055)
          to label %.noexc.i342 unwind label %1073

.noexc.i342:                                      ; preds = %1052
  %1060 = sub i64 %1059, %1051
  %1061 = load i8, ptr %8, align 8, !tbaa !10, !range !108, !noundef !109
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %.noexc.i342
  %1064 = load ptr, ptr %56, align 8, !tbaa !21
  %1065 = load i64, ptr %1064, align 8, !tbaa !41
  %1066 = add i64 %1065, %1060
  store i64 %1066, ptr %1064, align 8, !tbaa !41
  br label %1067

1067:                                             ; preds = %1063, %.noexc.i342
  %1068 = load ptr, ptr %55, align 8, !tbaa !22
  %.not2.i.i = icmp eq ptr %1068, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %1067
  %1069 = load i32, ptr %39, align 4, !tbaa !20
  %1070 = load ptr, ptr %1068, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 176
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr noundef nonnull align 8 dereferenceable(33) %1068, i32 noundef %1069, i64 noundef %1060)
          to label %.noexc1.i unwind label %1073

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %1067
  store i64 0, ptr %57, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

1073:                                             ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %1052
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #17
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %1050, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  ret void

1076:                                             ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %78
  %.pn63.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  resume { ptr, i32 } %.pn63.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm(i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !19, !range !108, !noundef !109
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !28
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !10, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN7rocksdb9PerfLevelE", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !12, i64 0, !12, i64 1, !13, i64 4, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"p1 long", !15, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !15, i64 0}
!19 = !{!11, !12, i64 1}
!20 = !{!11, !13, i64 4}
!21 = !{!11, !17, i64 24}
!22 = !{!11, !18, i64 32}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!27 = !{!11, !14, i64 8}
!28 = !{!11, !16, i64 16}
!29 = !{!30, !13, i64 48}
!30 = !{!"_ZTSN7rocksdb6FooterE", !16, i64 0, !13, i64 8, !13, i64 12, !31, i64 16, !31, i64 32, !13, i64 48, !9, i64 52}
!31 = !{!"_ZTSN7rocksdb11BlockHandleE", !16, i64 0, !16, i64 8}
!32 = !{!30, !13, i64 12}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !16, i64 8, !9, i64 16}
!44 = !{!9, !9, i64 0}
!45 = !{!43, !16, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!54 = distinct !{!54, !"_ZNSt7__cxx119to_stringEj"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!66 = distinct !{!66, !"_ZNSt7__cxx119to_stringEj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!75 = distinct !{!75, !"_ZNSt7__cxx119to_stringEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!90 = distinct !{!90, !"_ZNSt7__cxx119to_stringEm"}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!101 = distinct !{!101, !"_ZNSt7__cxx119to_stringEm"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106, !35, i64 0}
!106 = !{!"_ZTSN7rocksdb5SliceE", !35, i64 0, !16, i64 8}
!107 = !{!106, !16, i64 8}
!108 = !{i8 0, i8 2}
!109 = !{}
