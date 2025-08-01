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
  br label %1049

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1075

80:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1075

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
  br i1 %.not.not, label %.critedge, label %.noexc.i

.noexc.i:                                         ; preds = %82
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc69 unwind label %896

.noexc69:                                         ; preds = %.noexc.i
  store ptr %91, ptr %23, align 8, !tbaa !42
  %92 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %92, ptr %89, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %91, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %.pre391 = load ptr, ptr %23, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %82, %.noexc69
  %93 = phi ptr [ %89, %82 ], [ %.pre391, %.noexc69 ]
  %94 = phi i64 [ 0, %82 ], [ %92, %.noexc69 ]
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 31)
          to label %.noexc70 unwind label %898

.noexc70:                                         ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %98, ptr %22, align 8, !tbaa !39, !alias.scope !46
  %99 = load ptr, ptr %97, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

102:                                              ; preds = %.noexc70
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !45
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc70
  store ptr %99, ptr %22, align 8, !tbaa !42, !alias.scope !46
  %107 = load i64, ptr %100, align 8, !tbaa !44
  store i64 %107, ptr %98, align 8, !tbaa !44, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !45, !alias.scope !46
  store ptr %100, ptr %97, align 8, !tbaa !42
  store i64 0, ptr %110, align 8, !tbaa !45
  store i8 0, ptr %100, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %112 = load i64, ptr %111, align 8, !tbaa !45, !noalias !49
  %113 = add i64 %112, -4611686018427387901
  %114 = icmp ult i64 %113, 3
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc74 unwind label %900

.noexc74:                                         ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %108
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %.noexc75 unwind label %900

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %117, ptr %21, align 8, !tbaa !39, !alias.scope !49
  %118 = load ptr, ptr %116, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

121:                                              ; preds = %.noexc75
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc75
  store ptr %118, ptr %21, align 8, !tbaa !42, !alias.scope !49
  %126 = load i64, ptr %119, align 8, !tbaa !44
  store i64 %126, ptr %117, align 8, !tbaa !44, !alias.scope !49
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !45
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %121
  %128 = phi i64 [ %123, %121 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %128, ptr %130, align 8, !tbaa !45, !alias.scope !49
  store ptr %119, ptr %116, align 8, !tbaa !42
  store i64 0, ptr %129, align 8, !tbaa !45
  store i8 0, ptr %119, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %131 = icmp ult i32 %.025, 10
  br i1 %131, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %143
  %.02230.i.i = phi i32 [ %144, %143 ], [ %.025, %127 ]
  %.02329.i.i = phi i32 [ %145, %143 ], [ 1, %127 ]
  %132 = icmp ult i32 %.02230.i.i, 100
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i
  %134 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

135:                                              ; preds = %.lr.ph.i.i
  %136 = icmp ult i32 %.02230.i.i, 1000
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

139:                                              ; preds = %135
  %140 = icmp ult i32 %.02230.i.i, 10000
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

143:                                              ; preds = %139
  %144 = udiv i32 %.02230.i.i, 10000
  %145 = add i32 %.02329.i.i, 4
  %146 = icmp ult i32 %.02230.i.i, 100000
  br i1 %146, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %143, %141, %137, %133, %127
  %.0.i.i = phi i32 [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ 1, %127 ], [ %145, %143 ]
  %147 = zext i32 %.0.i.i to i64
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %148, ptr %24, align 8, !tbaa !39, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %147, i8 noundef signext 0)
          to label %149 unwind label %187

149:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %150 = load ptr, ptr %24, align 8, !tbaa !42, !alias.scope !52
  %151 = icmp ugt i32 %.025, 99
  br i1 %151, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i76

.lr.ph.preheader.i.i:                             ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45, !alias.scope !52
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %158, %.lr.ph.i2.i ], [ %.025, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %171, %.lr.ph.i2.i ], [ %155, %.lr.ph.preheader.i.i ]
  %156 = urem i32 %.020.i.i, 100
  %157 = shl nuw nsw i32 %156, 1
  %158 = udiv i32 %.020.i.i, 100
  %159 = or disjoint i32 %157, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !44, !noalias !52
  %163 = zext i32 %.01819.i.i to i64
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !44
  %165 = zext nneg i32 %157 to i64
  %166 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %165
  %167 = load i8, ptr %166, align 2, !tbaa !44, !noalias !52
  %168 = add i32 %.01819.i.i, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 %169
  store i8 %167, ptr %170, align 1, !tbaa !44
  %171 = add i32 %.01819.i.i, -2
  %172 = icmp ugt i32 %.020.i.i, 9999
  br i1 %172, label %.lr.ph.i2.i, label %._crit_edge.i.i76, !llvm.loop !57

._crit_edge.i.i76:                                ; preds = %.lr.ph.i2.i, %149
  %.0.lcssa.i.i = phi i32 [ %.025, %149 ], [ %158, %.lr.ph.i2.i ]
  %173 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %173, label %174, label %184

174:                                              ; preds = %._crit_edge.i.i76
  %175 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %176 = or disjoint i32 %175, 1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !44, !noalias !52
  %180 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %179, ptr %180, align 1, !tbaa !44
  %181 = zext nneg i32 %175 to i64
  %182 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 2, !tbaa !44, !noalias !52
  br label %_ZNSt7__cxx119to_stringEj.exit

184:                                              ; preds = %._crit_edge.i.i76
  %185 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %186 = or disjoint i8 %185, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

187:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %174, %184
  %storemerge.i.i = phi i8 [ %186, %184 ], [ %183, %174 ]
  store i8 %storemerge.i.i, ptr %150, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %190 = load i64, ptr %130, align 8, !tbaa !45, !noalias !58
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !45, !noalias !58
  %193 = add i64 %192, %190
  %194 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !58
  %195 = icmp eq ptr %194, %117
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

196:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %197 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %196, %_ZNSt7__cxx119to_stringEj.exit
  %198 = load i64, ptr %117, align 8, !noalias !58
  %199 = select i1 %195, i64 15, i64 %198
  %200 = icmp ugt i64 %193, %199
  br i1 %200, label %201, label %222

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %202 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %203 = icmp eq ptr %202, %148
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

204:                                              ; preds = %201
  %205 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %204, %201
  %206 = load i64, ptr %148, align 8, !noalias !58
  %207 = select i1 %203, i64 15, i64 %206
  %.not.i77 = icmp ugt i64 %193, %207
  br i1 %.not.i77, label %222, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %194, i64 noundef %190)
          to label %.noexc79 unwind label %902

.noexc79:                                         ; preds = %.critedge.i
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %209, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %210 = load ptr, ptr %208, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

213:                                              ; preds = %.noexc79
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !45
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc79
  store ptr %210, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %218 = load i64, ptr %211, align 8, !tbaa !44
  store i64 %218, ptr %209, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %213
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !45, !alias.scope !58
  store ptr %211, ptr %208, align 8, !tbaa !42
  store i64 0, ptr %219, align 8, !tbaa !45
  store i8 0, ptr %211, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %223 = sub i64 4611686018427387903, %190
  %224 = icmp ult i64 %223, %192
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

225:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc80 unwind label %902

.noexc80:                                         ; preds = %225
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %222
  %226 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %226, i64 noundef %192)
          to label %.noexc81 unwind label %902

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %228, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %229 = load ptr, ptr %227, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

232:                                              ; preds = %.noexc81
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !45
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc81
  store ptr %229, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %237 = load i64, ptr %230, align 8, !tbaa !44
  store i64 %237, ptr %228, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %232
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !45, !alias.scope !58
  store ptr %230, ptr %227, align 8, !tbaa !42
  store i64 0, ptr %238, align 8, !tbaa !45
  store i8 0, ptr %230, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !45, !noalias !61
  %243 = add i64 %242, -4611686018427387891
  %244 = icmp ult i64 %243, 13
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82

245:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc87 unwind label %904

.noexc87:                                         ; preds = %245
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %.noexc88 unwind label %904

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %247, ptr %19, align 8, !tbaa !39, !alias.scope !61
  %248 = load ptr, ptr %246, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

251:                                              ; preds = %.noexc88
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !45
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.noexc88
  store ptr %248, ptr %19, align 8, !tbaa !42, !alias.scope !61
  %256 = load i64, ptr %249, align 8, !tbaa !44
  store i64 %256, ptr %247, align 8, !tbaa !44, !alias.scope !61
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !45
  br label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %251
  %258 = phi i64 [ %253, %251 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %258, ptr %260, align 8, !tbaa !45, !alias.scope !61
  store ptr %249, ptr %246, align 8, !tbaa !42
  store i64 0, ptr %259, align 8, !tbaa !45
  store i8 0, ptr %249, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %261 = icmp ult i32 %.024, 10
  br i1 %261, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %257, %273
  %.02230.i.i91 = phi i32 [ %274, %273 ], [ %.024, %257 ]
  %.02329.i.i92 = phi i32 [ %275, %273 ], [ 1, %257 ]
  %262 = icmp ult i32 %.02230.i.i91, 100
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph.i.i90
  %264 = add i32 %.02329.i.i92, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

265:                                              ; preds = %.lr.ph.i.i90
  %266 = icmp ult i32 %.02230.i.i91, 1000
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = add i32 %.02329.i.i92, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

269:                                              ; preds = %265
  %270 = icmp ult i32 %.02230.i.i91, 10000
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = add i32 %.02329.i.i92, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

273:                                              ; preds = %269
  %274 = udiv i32 %.02230.i.i91, 10000
  %275 = add i32 %.02329.i.i92, 4
  %276 = icmp ult i32 %.02230.i.i91, 100000
  br i1 %276, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93:  ; preds = %273, %271, %267, %263, %257
  %.0.i.i94 = phi i32 [ %264, %263 ], [ %268, %267 ], [ %272, %271 ], [ 1, %257 ], [ %275, %273 ]
  %277 = zext i32 %.0.i.i94 to i64
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %278, ptr %25, align 8, !tbaa !39, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %277, i8 noundef signext 0)
          to label %279 unwind label %317

279:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %280 = load ptr, ptr %25, align 8, !tbaa !42, !alias.scope !64
  %281 = icmp ugt i32 %.024, 99
  br i1 %281, label %.lr.ph.preheader.i.i98, label %._crit_edge.i.i95

.lr.ph.preheader.i.i98:                           ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !45, !alias.scope !64
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, -1
  br label %.lr.ph.i2.i99

.lr.ph.i2.i99:                                    ; preds = %.lr.ph.i2.i99, %.lr.ph.preheader.i.i98
  %.020.i.i100 = phi i32 [ %288, %.lr.ph.i2.i99 ], [ %.024, %.lr.ph.preheader.i.i98 ]
  %.01819.i.i101 = phi i32 [ %301, %.lr.ph.i2.i99 ], [ %285, %.lr.ph.preheader.i.i98 ]
  %286 = urem i32 %.020.i.i100, 100
  %287 = shl nuw nsw i32 %286, 1
  %288 = udiv i32 %.020.i.i100, 100
  %289 = or disjoint i32 %287, 1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !44, !noalias !64
  %293 = zext i32 %.01819.i.i101 to i64
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 %293
  store i8 %292, ptr %294, align 1, !tbaa !44
  %295 = zext nneg i32 %287 to i64
  %296 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %295
  %297 = load i8, ptr %296, align 2, !tbaa !44, !noalias !64
  %298 = add i32 %.01819.i.i101, -1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 %299
  store i8 %297, ptr %300, align 1, !tbaa !44
  %301 = add i32 %.01819.i.i101, -2
  %302 = icmp ugt i32 %.020.i.i100, 9999
  br i1 %302, label %.lr.ph.i2.i99, label %._crit_edge.i.i95, !llvm.loop !57

._crit_edge.i.i95:                                ; preds = %.lr.ph.i2.i99, %279
  %.0.lcssa.i.i96 = phi i32 [ %.024, %279 ], [ %288, %.lr.ph.i2.i99 ]
  %303 = icmp samesign ugt i32 %.0.lcssa.i.i96, 9
  br i1 %303, label %304, label %314

304:                                              ; preds = %._crit_edge.i.i95
  %305 = shl nuw nsw i32 %.0.lcssa.i.i96, 1
  %306 = or disjoint i32 %305, 1
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !44, !noalias !64
  %310 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store i8 %309, ptr %310, align 1, !tbaa !44
  %311 = zext nneg i32 %305 to i64
  %312 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %311
  %313 = load i8, ptr %312, align 2, !tbaa !44, !noalias !64
  br label %_ZNSt7__cxx119to_stringEj.exit102

314:                                              ; preds = %._crit_edge.i.i95
  %315 = trunc nuw nsw i32 %.0.lcssa.i.i96 to i8
  %316 = or disjoint i8 %315, 48
  br label %_ZNSt7__cxx119to_stringEj.exit102

317:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit102:                ; preds = %304, %314
  %storemerge.i.i97 = phi i8 [ %316, %314 ], [ %313, %304 ]
  store i8 %storemerge.i.i97, ptr %280, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %320 = load i64, ptr %260, align 8, !tbaa !45, !noalias !67
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !45, !noalias !67
  %323 = add i64 %322, %320
  %324 = load ptr, ptr %19, align 8, !tbaa !42, !noalias !67
  %325 = icmp eq ptr %324, %247
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

326:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit102
  %327 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103: ; preds = %326, %_ZNSt7__cxx119to_stringEj.exit102
  %328 = load i64, ptr %247, align 8, !noalias !67
  %329 = select i1 %325, i64 15, i64 %328
  %330 = icmp ugt i64 %323, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %332 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %333 = icmp eq ptr %332, %278
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

334:                                              ; preds = %331
  %335 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107: ; preds = %334, %331
  %336 = load i64, ptr %278, align 8, !noalias !67
  %337 = select i1 %333, i64 15, i64 %336
  %.not.i108 = icmp ugt i64 %323, %337
  br i1 %.not.i108, label %352, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %324, i64 noundef %320)
          to label %.noexc112 unwind label %906

.noexc112:                                        ; preds = %.critedge.i109
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %339, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %340 = load ptr, ptr %338, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

343:                                              ; preds = %.noexc112
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !45
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc112
  store ptr %340, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %348 = load i64, ptr %341, align 8, !tbaa !44
  store i64 %348, ptr %339, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %343
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !45, !alias.scope !67
  store ptr %341, ptr %338, align 8, !tbaa !42
  store i64 0, ptr %349, align 8, !tbaa !45
  store i8 0, ptr %341, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %353 = sub i64 4611686018427387903, %320
  %354 = icmp ult i64 %353, %322
  br i1 %354, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104

355:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc113 unwind label %906

.noexc113:                                        ; preds = %355
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104: ; preds = %352
  %356 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %356, i64 noundef %322)
          to label %.noexc114 unwind label %906

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %358, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %359 = load ptr, ptr %357, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105

362:                                              ; preds = %.noexc114
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !45
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105: ; preds = %.noexc114
  store ptr %359, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %367 = load i64, ptr %360, align 8, !tbaa !44
  store i64 %367, ptr %358, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105, %362
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !45
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !45, !alias.scope !67
  store ptr %360, ptr %357, align 8, !tbaa !42
  store i64 0, ptr %368, align 8, !tbaa !45
  store i8 0, ptr %360, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !45, !noalias !70
  %373 = add i64 %372, -4611686018427387895
  %374 = icmp ult i64 %373, 9
  br i1 %374, label %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

375:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc121 unwind label %908

.noexc121:                                        ; preds = %375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %.noexc122 unwind label %908

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %377, ptr %17, align 8, !tbaa !39, !alias.scope !70
  %378 = load ptr, ptr %376, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

381:                                              ; preds = %.noexc122
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !45
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = add nuw nsw i64 %383, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %385, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc122
  store ptr %378, ptr %17, align 8, !tbaa !42, !alias.scope !70
  %386 = load i64, ptr %379, align 8, !tbaa !44
  store i64 %386, ptr %377, align 8, !tbaa !44, !alias.scope !70
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !45
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %381
  %387 = phi i64 [ %383, %381 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %387, ptr %389, align 8, !tbaa !45, !alias.scope !70
  store ptr %379, ptr %376, align 8, !tbaa !42
  store i64 0, ptr %388, align 8, !tbaa !45
  store i8 0, ptr %379, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %390 = call i32 @llvm.abs.i32(i32 %83, i1 false)
  %391 = icmp ult i32 %390, 10
  %392 = icmp ult i32 %390, 100
  %spec.select = select i1 %392, i32 2, i32 3
  %.0.i.i128 = select i1 %391, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %83, 31
  %393 = add nuw nsw i32 %.0.i.i128, %.lobit.i
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %395, ptr %26, align 8, !tbaa !39, !alias.scope !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %394, i8 noundef signext 45)
          to label %396 unwind label %431

396:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %397 = zext nneg i32 %.lobit.i to i64
  %398 = load ptr, ptr %26, align 8, !tbaa !42, !alias.scope !73
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  %400 = icmp ugt i32 %390, 99
  br i1 %400, label %._crit_edge.i.i129.loopexit, label %._crit_edge.i.i129

._crit_edge.i.i129.loopexit:                      ; preds = %396
  %401 = urem i32 %390, 100
  %402 = shl nuw nsw i32 %401, 1
  %403 = or disjoint i32 %402, 1
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !44, !noalias !73
  %407 = zext nneg i32 %.0.i.i128 to i64
  %408 = getelementptr i8, ptr %399, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  store i8 %406, ptr %409, align 1, !tbaa !44
  %410 = zext nneg i32 %402 to i64
  %411 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %410
  %412 = load i8, ptr %411, align 2, !tbaa !44, !noalias !73
  %413 = add nsw i32 %.0.i.i128, -2
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 %414
  store i8 %412, ptr %415, align 1, !tbaa !44
  %416 = udiv i32 %390, 100
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %._crit_edge.i.i129.loopexit, %396
  %.0.lcssa.i.i130 = phi i32 [ %390, %396 ], [ %416, %._crit_edge.i.i129.loopexit ]
  %417 = icmp samesign ugt i32 %.0.lcssa.i.i130, 9
  br i1 %417, label %418, label %428

418:                                              ; preds = %._crit_edge.i.i129
  %419 = shl nuw nsw i32 %.0.lcssa.i.i130, 1
  %420 = or disjoint i32 %419, 1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !44, !noalias !73
  %424 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !44
  %425 = zext nneg i32 %419 to i64
  %426 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %425
  %427 = load i8, ptr %426, align 2, !tbaa !44, !noalias !73
  br label %_ZNSt7__cxx119to_stringEi.exit

428:                                              ; preds = %._crit_edge.i.i129
  %429 = trunc nuw nsw i32 %.0.lcssa.i.i130 to i8
  %430 = or disjoint i8 %429, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

431:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #17
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %418, %428
  %storemerge.i.i131 = phi i8 [ %430, %428 ], [ %427, %418 ]
  store i8 %storemerge.i.i131, ptr %399, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %434 = load i64, ptr %389, align 8, !tbaa !45, !noalias !76
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !45, !noalias !76
  %437 = add i64 %436, %434
  %438 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !76
  %439 = icmp eq ptr %438, %377
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

440:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %441 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135: ; preds = %440, %_ZNSt7__cxx119to_stringEi.exit
  %442 = load i64, ptr %377, align 8, !noalias !76
  %443 = select i1 %439, i64 15, i64 %442
  %444 = icmp ugt i64 %437, %443
  br i1 %444, label %445, label %466

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %446 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %447 = icmp eq ptr %446, %395
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

448:                                              ; preds = %445
  %449 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139: ; preds = %448, %445
  %450 = load i64, ptr %395, align 8, !noalias !76
  %451 = select i1 %447, i64 15, i64 %450
  %.not.i140 = icmp ugt i64 %437, %451
  br i1 %.not.i140, label %466, label %.critedge.i141

.critedge.i141:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %438, i64 noundef %434)
          to label %.noexc144 unwind label %910

.noexc144:                                        ; preds = %.critedge.i141
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %453, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %454 = load ptr, ptr %452, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

457:                                              ; preds = %.noexc144
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !45
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  %461 = add nuw nsw i64 %459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %453, ptr noundef nonnull align 8 dereferenceable(1) %455, i64 %461, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc144
  store ptr %454, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %462 = load i64, ptr %455, align 8, !tbaa !44
  store i64 %462, ptr %453, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %457
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !45
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !45, !alias.scope !76
  store ptr %455, ptr %452, align 8, !tbaa !42
  store i64 0, ptr %463, align 8, !tbaa !45
  store i8 0, ptr %455, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %467 = sub i64 4611686018427387903, %434
  %468 = icmp ult i64 %467, %436
  br i1 %468, label %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136

469:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc145 unwind label %910

.noexc145:                                        ; preds = %469
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136: ; preds = %466
  %470 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %470, i64 noundef %436)
          to label %.noexc146 unwind label %910

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %472, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %473 = load ptr, ptr %471, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137

476:                                              ; preds = %.noexc146
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !45
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %480, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137: ; preds = %.noexc146
  store ptr %473, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %481 = load i64, ptr %474, align 8, !tbaa !44
  store i64 %481, ptr %472, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137, %476
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !45
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !45, !alias.scope !76
  store ptr %474, ptr %471, align 8, !tbaa !42
  store i64 0, ptr %482, align 8, !tbaa !45
  store i8 0, ptr %474, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !45, !noalias !79
  %487 = add i64 %486, -4611686018427387899
  %488 = icmp ult i64 %487, 5
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148

489:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc153 unwind label %912

.noexc153:                                        ; preds = %489
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %.noexc154 unwind label %912

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %491, ptr %15, align 8, !tbaa !39, !alias.scope !79
  %492 = load ptr, ptr %490, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

495:                                              ; preds = %.noexc154
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !45
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %491, ptr noundef nonnull align 8 dereferenceable(1) %493, i64 %499, i1 false)
  br label %501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %.noexc154
  store ptr %492, ptr %15, align 8, !tbaa !42, !alias.scope !79
  %500 = load i64, ptr %493, align 8, !tbaa !44
  store i64 %500, ptr %491, align 8, !tbaa !44, !alias.scope !79
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !45
  br label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %495
  %502 = phi i64 [ %497, %495 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %502, ptr %504, align 8, !tbaa !45, !alias.scope !79
  store ptr %493, ptr %490, align 8, !tbaa !42
  store i64 0, ptr %503, align 8, !tbaa !45
  store i8 0, ptr %493, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !45, !noalias !82
  %507 = load i64, ptr %504, align 8, !tbaa !45, !noalias !82
  %508 = sub i64 4611686018427387903, %507
  %509 = icmp ult i64 %508, %506
  br i1 %509, label %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156

510:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc161 unwind label %914

.noexc161:                                        ; preds = %510
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156: ; preds = %501
  %511 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !82
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %511, i64 noundef %506)
          to label %.noexc162 unwind label %914

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %513, ptr %14, align 8, !tbaa !39, !alias.scope !82
  %514 = load ptr, ptr %512, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

517:                                              ; preds = %.noexc162
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !45
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  %521 = add nuw nsw i64 %519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %515, i64 %521, i1 false)
  br label %523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.noexc162
  store ptr %514, ptr %14, align 8, !tbaa !42, !alias.scope !82
  %522 = load i64, ptr %515, align 8, !tbaa !44
  store i64 %522, ptr %513, align 8, !tbaa !44, !alias.scope !82
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.pre.i159 = load i64, ptr %.phi.trans.insert.i158, align 8, !tbaa !45
  br label %523

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %517
  %524 = phi i64 [ %519, %517 ], [ %.pre.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %524, ptr %526, align 8, !tbaa !45, !alias.scope !82
  store ptr %515, ptr %512, align 8, !tbaa !42
  store i64 0, ptr %525, align 8, !tbaa !45
  store i8 0, ptr %515, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %527 = load i64, ptr %526, align 8, !tbaa !45, !noalias !85
  %528 = and i64 %527, -8
  %529 = icmp eq i64 %528, 4611686018427387896
  br i1 %529, label %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163

530:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc168 unwind label %916

.noexc168:                                        ; preds = %530
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163: ; preds = %523
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %.noexc169 unwind label %916

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %532, ptr %13, align 8, !tbaa !39, !alias.scope !85
  %533 = load ptr, ptr %531, align 8, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

536:                                              ; preds = %.noexc169
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !45
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %540 = add nuw nsw i64 %538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %532, ptr noundef nonnull align 8 dereferenceable(1) %534, i64 %540, i1 false)
  br label %542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.noexc169
  store ptr %533, ptr %13, align 8, !tbaa !42, !alias.scope !85
  %541 = load i64, ptr %534, align 8, !tbaa !44
  store i64 %541, ptr %532, align 8, !tbaa !44, !alias.scope !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8, !tbaa !45
  br label %542

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %536
  %543 = phi i64 [ %538, %536 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %543, ptr %545, align 8, !tbaa !45, !alias.scope !85
  store ptr %534, ptr %531, align 8, !tbaa !42
  store i64 0, ptr %544, align 8, !tbaa !45
  store i8 0, ptr %534, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %546 = icmp ult i64 %5, 10
  br i1 %546, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %542, %558
  %.02229.i.i = phi i64 [ %559, %558 ], [ %5, %542 ]
  %.02328.i.i = phi i32 [ %560, %558 ], [ 1, %542 ]
  %547 = icmp ult i64 %.02229.i.i, 100
  br i1 %547, label %548, label %550

548:                                              ; preds = %.lr.ph.i.i171
  %549 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

550:                                              ; preds = %.lr.ph.i.i171
  %551 = icmp ult i64 %.02229.i.i, 1000
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

554:                                              ; preds = %550
  %555 = icmp ult i64 %.02229.i.i, 10000
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

558:                                              ; preds = %554
  %559 = udiv i64 %.02229.i.i, 10000
  %560 = add i32 %.02328.i.i, 4
  %561 = icmp ult i64 %.02229.i.i, 100000
  br i1 %561, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %558, %556, %552, %548, %542
  %.0.i.i172 = phi i32 [ %549, %548 ], [ %553, %552 ], [ %557, %556 ], [ 1, %542 ], [ %560, %558 ]
  %562 = zext i32 %.0.i.i172 to i64
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %563, ptr %27, align 8, !tbaa !39, !alias.scope !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %562, i8 noundef signext 0)
          to label %.noexc179 unwind label %918

.noexc179:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %564 = load ptr, ptr %27, align 8, !tbaa !42, !alias.scope !88
  %565 = icmp ugt i64 %5, 99
  br i1 %565, label %.lr.ph.preheader.i.i176, label %._crit_edge.i.i173

.lr.ph.preheader.i.i176:                          ; preds = %.noexc179
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !45, !alias.scope !88
  %568 = trunc i64 %567 to i32
  %569 = add i32 %568, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i176
  %.020.i.i177 = phi i64 [ %572, %.lr.ph.i6.i ], [ %5, %.lr.ph.preheader.i.i176 ]
  %.01819.i.i178 = phi i32 [ %583, %.lr.ph.i6.i ], [ %569, %.lr.ph.preheader.i.i176 ]
  %570 = urem i64 %.020.i.i177, 100
  %571 = shl nuw nsw i64 %570, 1
  %572 = udiv i64 %.020.i.i177, 100
  %573 = or disjoint i64 %571, 1
  %574 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !44, !noalias !88
  %576 = zext i32 %.01819.i.i178 to i64
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 %576
  store i8 %575, ptr %577, align 1, !tbaa !44
  %578 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %571
  %579 = load i8, ptr %578, align 2, !tbaa !44, !noalias !88
  %580 = add i32 %.01819.i.i178, -1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 %581
  store i8 %579, ptr %582, align 1, !tbaa !44
  %583 = add i32 %.01819.i.i178, -2
  %584 = icmp ugt i64 %.020.i.i177, 9999
  br i1 %584, label %.lr.ph.i6.i, label %._crit_edge.i.i173, !llvm.loop !92

._crit_edge.i.i173:                               ; preds = %.lr.ph.i6.i, %.noexc179
  %.0.lcssa.i.i174 = phi i64 [ %5, %.noexc179 ], [ %572, %.lr.ph.i6.i ]
  %585 = icmp samesign ugt i64 %.0.lcssa.i.i174, 9
  br i1 %585, label %586, label %594

586:                                              ; preds = %._crit_edge.i.i173
  %587 = shl nuw nsw i64 %.0.lcssa.i.i174, 1
  %588 = or disjoint i64 %587, 1
  %589 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !44, !noalias !88
  %591 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store i8 %590, ptr %591, align 1, !tbaa !44
  %592 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %587
  %593 = load i8, ptr %592, align 2, !tbaa !44, !noalias !88
  br label %597

594:                                              ; preds = %._crit_edge.i.i173
  %595 = trunc nuw nsw i64 %.0.lcssa.i.i174 to i8
  %596 = or disjoint i8 %595, 48
  br label %597

597:                                              ; preds = %594, %586
  %storemerge.i.i175 = phi i8 [ %596, %594 ], [ %593, %586 ]
  store i8 %storemerge.i.i175, ptr %564, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %598 = load i64, ptr %545, align 8, !tbaa !45, !noalias !93
  %599 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !45, !noalias !93
  %601 = add i64 %600, %598
  %602 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !93
  %603 = icmp eq ptr %602, %532
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

604:                                              ; preds = %597
  %605 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180: ; preds = %604, %597
  %606 = load i64, ptr %532, align 8, !noalias !93
  %607 = select i1 %603, i64 15, i64 %606
  %608 = icmp ugt i64 %601, %607
  br i1 %608, label %609, label %630

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %610 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %611 = icmp eq ptr %610, %563
  br i1 %611, label %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

612:                                              ; preds = %609
  %613 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184: ; preds = %612, %609
  %614 = load i64, ptr %563, align 8, !noalias !93
  %615 = select i1 %611, i64 15, i64 %614
  %.not.i185 = icmp ugt i64 %601, %615
  br i1 %.not.i185, label %630, label %.critedge.i186

.critedge.i186:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %602, i64 noundef %598)
          to label %.noexc189 unwind label %920

.noexc189:                                        ; preds = %.critedge.i186
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %617, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %618 = load ptr, ptr %616, align 8, !tbaa !42
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

621:                                              ; preds = %.noexc189
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !45
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  %625 = add nuw nsw i64 %623, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %617, ptr noundef nonnull align 8 dereferenceable(1) %619, i64 %625, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.noexc189
  store ptr %618, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %626 = load i64, ptr %619, align 8, !tbaa !44
  store i64 %626, ptr %617, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %621
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !45
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %628, ptr %629, align 8, !tbaa !45, !alias.scope !93
  store ptr %619, ptr %616, align 8, !tbaa !42
  store i64 0, ptr %627, align 8, !tbaa !45
  store i8 0, ptr %619, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %631 = sub i64 4611686018427387903, %598
  %632 = icmp ult i64 %631, %600
  br i1 %632, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181

633:                                              ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc190 unwind label %920

.noexc190:                                        ; preds = %633
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181: ; preds = %630
  %634 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %634, i64 noundef %600)
          to label %.noexc191 unwind label %920

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %636, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %637 = load ptr, ptr %635, align 8, !tbaa !42
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182

640:                                              ; preds = %.noexc191
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !45
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  %644 = add nuw nsw i64 %642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %636, ptr noundef nonnull align 8 dereferenceable(1) %638, i64 %644, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182: ; preds = %.noexc191
  store ptr %637, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %645 = load i64, ptr %638, align 8, !tbaa !44
  store i64 %645, ptr %636, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182, %640
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !45
  %648 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !45, !alias.scope !93
  store ptr %638, ptr %635, align 8, !tbaa !42
  store i64 0, ptr %646, align 8, !tbaa !45
  store i8 0, ptr %638, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !45, !noalias !96
  %651 = add i64 %650, -4611686018427387898
  %652 = icmp ult i64 %651, 6
  br i1 %652, label %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193

653:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc198 unwind label %922

.noexc198:                                        ; preds = %653
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc199 unwind label %922

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193
  %655 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %655, ptr %11, align 8, !tbaa !39, !alias.scope !96
  %656 = load ptr, ptr %654, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

659:                                              ; preds = %.noexc199
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !45
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  %663 = add nuw nsw i64 %661, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %655, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %663, i1 false)
  br label %665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.noexc199
  store ptr %656, ptr %11, align 8, !tbaa !42, !alias.scope !96
  %664 = load i64, ptr %657, align 8, !tbaa !44
  store i64 %664, ptr %655, align 8, !tbaa !44, !alias.scope !96
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8, !tbaa !45
  br label %665

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %659
  %666 = phi i64 [ %661, %659 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %667 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %666, ptr %668, align 8, !tbaa !45, !alias.scope !96
  store ptr %657, ptr %654, align 8, !tbaa !42
  store i64 0, ptr %667, align 8, !tbaa !45
  store i8 0, ptr %657, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %669 = icmp ult i64 %3, 10
  br i1 %669, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %665, %681
  %.02229.i.i202 = phi i64 [ %682, %681 ], [ %3, %665 ]
  %.02328.i.i203 = phi i32 [ %683, %681 ], [ 1, %665 ]
  %670 = icmp ult i64 %.02229.i.i202, 100
  br i1 %670, label %671, label %673

671:                                              ; preds = %.lr.ph.i.i201
  %672 = add i32 %.02328.i.i203, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

673:                                              ; preds = %.lr.ph.i.i201
  %674 = icmp ult i64 %.02229.i.i202, 1000
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  %676 = add i32 %.02328.i.i203, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

677:                                              ; preds = %673
  %678 = icmp ult i64 %.02229.i.i202, 10000
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = add i32 %.02328.i.i203, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

681:                                              ; preds = %677
  %682 = udiv i64 %.02229.i.i202, 10000
  %683 = add i32 %.02328.i.i203, 4
  %684 = icmp ult i64 %.02229.i.i202, 100000
  br i1 %684, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204: ; preds = %681, %679, %675, %671, %665
  %.0.i.i205 = phi i32 [ %672, %671 ], [ %676, %675 ], [ %680, %679 ], [ 1, %665 ], [ %683, %681 ]
  %685 = zext i32 %.0.i.i205 to i64
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %686, ptr %28, align 8, !tbaa !39, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %685, i8 noundef signext 0)
          to label %.noexc213 unwind label %924

.noexc213:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %687 = load ptr, ptr %28, align 8, !tbaa !42, !alias.scope !99
  %688 = icmp ugt i64 %3, 99
  br i1 %688, label %.lr.ph.preheader.i.i209, label %._crit_edge.i.i206

.lr.ph.preheader.i.i209:                          ; preds = %.noexc213
  %689 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !45, !alias.scope !99
  %691 = trunc i64 %690 to i32
  %692 = add i32 %691, -1
  br label %.lr.ph.i6.i210

.lr.ph.i6.i210:                                   ; preds = %.lr.ph.i6.i210, %.lr.ph.preheader.i.i209
  %.020.i.i211 = phi i64 [ %695, %.lr.ph.i6.i210 ], [ %3, %.lr.ph.preheader.i.i209 ]
  %.01819.i.i212 = phi i32 [ %706, %.lr.ph.i6.i210 ], [ %692, %.lr.ph.preheader.i.i209 ]
  %693 = urem i64 %.020.i.i211, 100
  %694 = shl nuw nsw i64 %693, 1
  %695 = udiv i64 %.020.i.i211, 100
  %696 = or disjoint i64 %694, 1
  %697 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !44, !noalias !99
  %699 = zext i32 %.01819.i.i212 to i64
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 %699
  store i8 %698, ptr %700, align 1, !tbaa !44
  %701 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %694
  %702 = load i8, ptr %701, align 2, !tbaa !44, !noalias !99
  %703 = add i32 %.01819.i.i212, -1
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %687, i64 %704
  store i8 %702, ptr %705, align 1, !tbaa !44
  %706 = add i32 %.01819.i.i212, -2
  %707 = icmp ugt i64 %.020.i.i211, 9999
  br i1 %707, label %.lr.ph.i6.i210, label %._crit_edge.i.i206, !llvm.loop !92

._crit_edge.i.i206:                               ; preds = %.lr.ph.i6.i210, %.noexc213
  %.0.lcssa.i.i207 = phi i64 [ %3, %.noexc213 ], [ %695, %.lr.ph.i6.i210 ]
  %708 = icmp samesign ugt i64 %.0.lcssa.i.i207, 9
  br i1 %708, label %709, label %717

709:                                              ; preds = %._crit_edge.i.i206
  %710 = shl nuw nsw i64 %.0.lcssa.i.i207, 1
  %711 = or disjoint i64 %710, 1
  %712 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !44, !noalias !99
  %714 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store i8 %713, ptr %714, align 1, !tbaa !44
  %715 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %710
  %716 = load i8, ptr %715, align 2, !tbaa !44, !noalias !99
  br label %720

717:                                              ; preds = %._crit_edge.i.i206
  %718 = trunc nuw nsw i64 %.0.lcssa.i.i207 to i8
  %719 = or disjoint i8 %718, 48
  br label %720

720:                                              ; preds = %717, %709
  %storemerge.i.i208 = phi i8 [ %719, %717 ], [ %716, %709 ]
  store i8 %storemerge.i.i208, ptr %687, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %721 = load i64, ptr %668, align 8, !tbaa !45, !noalias !102
  %722 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !45, !noalias !102
  %724 = add i64 %723, %721
  %725 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !102
  %726 = icmp eq ptr %725, %655
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

727:                                              ; preds = %720
  %728 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215: ; preds = %727, %720
  %729 = load i64, ptr %655, align 8, !noalias !102
  %730 = select i1 %726, i64 15, i64 %729
  %731 = icmp ugt i64 %724, %730
  br i1 %731, label %732, label %753

732:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %733 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %734 = icmp eq ptr %733, %686
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

735:                                              ; preds = %732
  %736 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219: ; preds = %735, %732
  %737 = load i64, ptr %686, align 8, !noalias !102
  %738 = select i1 %734, i64 15, i64 %737
  %.not.i220 = icmp ugt i64 %724, %738
  br i1 %.not.i220, label %753, label %.critedge.i221

.critedge.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219
  %739 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %725, i64 noundef %721)
          to label %.noexc224 unwind label %926

.noexc224:                                        ; preds = %.critedge.i221
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %740, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %741 = load ptr, ptr %739, align 8, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

744:                                              ; preds = %.noexc224
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !45
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = add nuw nsw i64 %746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %748, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.noexc224
  store ptr %741, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %749 = load i64, ptr %742, align 8, !tbaa !44
  store i64 %749, ptr %740, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %744
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !45
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !45, !alias.scope !102
  store ptr %742, ptr %739, align 8, !tbaa !42
  store i64 0, ptr %750, align 8, !tbaa !45
  store i8 0, ptr %742, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %754 = sub i64 4611686018427387903, %721
  %755 = icmp ult i64 %754, %723
  br i1 %755, label %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216

756:                                              ; preds = %753
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc225 unwind label %926

.noexc225:                                        ; preds = %756
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216: ; preds = %753
  %757 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %757, i64 noundef %723)
          to label %.noexc226 unwind label %926

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %759, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %760 = load ptr, ptr %758, align 8, !tbaa !42
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217

763:                                              ; preds = %.noexc226
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !45
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %759, ptr noundef nonnull align 8 dereferenceable(1) %761, i64 %767, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217: ; preds = %.noexc226
  store ptr %760, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %768 = load i64, ptr %761, align 8, !tbaa !44
  store i64 %768, ptr %759, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217, %763
  %769 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !45
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !45, !alias.scope !102
  store ptr %761, ptr %758, align 8, !tbaa !42
  store i64 0, ptr %769, align 8, !tbaa !45
  store i8 0, ptr %761, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223
  %772 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %772, ptr %9, align 8, !tbaa !105
  %773 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !45
  store i64 %775, ptr %773, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  store ptr @.str.2, ptr %29, align 8, !tbaa !105
  %776 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %776, align 8, !tbaa !107
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %928

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  %777 = load ptr, ptr %10, align 8, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %780 = load i64, ptr %774, align 8, !tbaa !45
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %782 = load i64, ptr %778, align 8, !tbaa !44
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %784 = load ptr, ptr %28, align 8, !tbaa !42
  %785 = icmp eq ptr %784, %686
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %786 = load i64, ptr %722, align 8, !tbaa !45
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = load i64, ptr %686, align 8, !tbaa !44
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  %790 = load ptr, ptr %11, align 8, !tbaa !42
  %791 = icmp eq ptr %790, %655
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %792 = load i64, ptr %668, align 8, !tbaa !45
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %794 = load i64, ptr %655, align 8, !tbaa !44
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %796 = load ptr, ptr %12, align 8, !tbaa !42
  %797 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %799 = load i64, ptr %649, align 8, !tbaa !45
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %801 = load i64, ptr %797, align 8, !tbaa !44
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %803 = load ptr, ptr %27, align 8, !tbaa !42
  %804 = icmp eq ptr %803, %563
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %805 = load i64, ptr %599, align 8, !tbaa !45
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %807 = load i64, ptr %563, align 8, !tbaa !44
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %809 = load ptr, ptr %13, align 8, !tbaa !42
  %810 = icmp eq ptr %809, %532
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %811 = load i64, ptr %545, align 8, !tbaa !45
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %813 = load i64, ptr %532, align 8, !tbaa !44
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %815 = load ptr, ptr %14, align 8, !tbaa !42
  %816 = icmp eq ptr %815, %513
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %817 = load i64, ptr %526, align 8, !tbaa !45
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %819 = load i64, ptr %513, align 8, !tbaa !44
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %821 = load ptr, ptr %15, align 8, !tbaa !42
  %822 = icmp eq ptr %821, %491
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %823 = load i64, ptr %504, align 8, !tbaa !45
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %825 = load i64, ptr %491, align 8, !tbaa !44
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %827 = load ptr, ptr %16, align 8, !tbaa !42
  %828 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %830 = load i64, ptr %485, align 8, !tbaa !45
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %832 = load i64, ptr %828, align 8, !tbaa !44
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %833) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %834 = load ptr, ptr %26, align 8, !tbaa !42
  %835 = icmp eq ptr %834, %395
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %836 = load i64, ptr %435, align 8, !tbaa !45
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %838 = load i64, ptr %395, align 8, !tbaa !44
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %840 = load ptr, ptr %17, align 8, !tbaa !42
  %841 = icmp eq ptr %840, %377
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %842 = load i64, ptr %389, align 8, !tbaa !45
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %844 = load i64, ptr %377, align 8, !tbaa !44
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %846 = load ptr, ptr %18, align 8, !tbaa !42
  %847 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %849 = load i64, ptr %371, align 8, !tbaa !45
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %851 = load i64, ptr %847, align 8, !tbaa !44
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %852) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %853 = load ptr, ptr %25, align 8, !tbaa !42
  %854 = icmp eq ptr %853, %278
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %855 = load i64, ptr %321, align 8, !tbaa !45
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %857 = load i64, ptr %278, align 8, !tbaa !44
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %858) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %859 = load ptr, ptr %19, align 8, !tbaa !42
  %860 = icmp eq ptr %859, %247
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %861 = load i64, ptr %260, align 8, !tbaa !45
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %863 = load i64, ptr %247, align 8, !tbaa !44
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %865 = load ptr, ptr %20, align 8, !tbaa !42
  %866 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %868 = load i64, ptr %241, align 8, !tbaa !45
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %870 = load i64, ptr %866, align 8, !tbaa !44
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %872 = load ptr, ptr %24, align 8, !tbaa !42
  %873 = icmp eq ptr %872, %148
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %874 = load i64, ptr %191, align 8, !tbaa !45
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %876 = load i64, ptr %148, align 8, !tbaa !44
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  %878 = load ptr, ptr %21, align 8, !tbaa !42
  %879 = icmp eq ptr %878, %117
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %880 = load i64, ptr %130, align 8, !tbaa !45
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %882 = load i64, ptr %117, align 8, !tbaa !44
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %883) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %884 = load ptr, ptr %22, align 8, !tbaa !42
  %885 = icmp eq ptr %884, %98
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %886 = load i64, ptr %111, align 8, !tbaa !45
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %888 = load i64, ptr %98, align 8, !tbaa !44
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %890 = load ptr, ptr %23, align 8, !tbaa !42
  %891 = icmp eq ptr %890, %89
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %892 = load i64, ptr %95, align 8, !tbaa !45
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %894 = load i64, ptr %89, align 8, !tbaa !44
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #18
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
  br label %1049

896:                                              ; preds = %.noexc.i
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

898:                                              ; preds = %.critedge
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %115
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %225, %.critedge.i
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82, %245
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104, %355, %.critedge.i109
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %375
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136, %469, %.critedge.i141
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148, %489
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156, %510
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163, %530
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

918:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181, %633, %.critedge.i186
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193, %653
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

924:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216, %756, %.critedge.i221
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

928:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  %930 = load ptr, ptr %10, align 8, !tbaa !42
  %931 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %928
  %933 = load i64, ptr %774, align 8, !tbaa !45
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %928
  %935 = load i64, ptr %931, align 8, !tbaa !44
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %936) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %926
  %.pn = phi { ptr, i32 } [ %927, %926 ], [ %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  %937 = load ptr, ptr %28, align 8, !tbaa !42
  %938 = icmp eq ptr %937, %686
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %939 = load i64, ptr %722, align 8, !tbaa !45
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %941 = load i64, ptr %686, align 8, !tbaa !44
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %924
  %.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  %943 = load ptr, ptr %11, align 8, !tbaa !42
  %944 = icmp eq ptr %943, %655
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %945 = load i64, ptr %668, align 8, !tbaa !45
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %947 = load i64, ptr %655, align 8, !tbaa !44
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %922
  %.pn.pn.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  %949 = load ptr, ptr %12, align 8, !tbaa !42
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %952 = load i64, ptr %649, align 8, !tbaa !45
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %954 = load i64, ptr %950, align 8, !tbaa !44
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %920
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %921, %920 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  %956 = load ptr, ptr %27, align 8, !tbaa !42
  %957 = icmp eq ptr %956, %563
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %958 = load i64, ptr %599, align 8, !tbaa !45
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %960 = load i64, ptr %563, align 8, !tbaa !44
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %918
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %962 = load ptr, ptr %13, align 8, !tbaa !42
  %963 = icmp eq ptr %962, %532
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %964 = load i64, ptr %545, align 8, !tbaa !45
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %966 = load i64, ptr %532, align 8, !tbaa !44
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %967) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %916
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %917, %916 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  %968 = load ptr, ptr %14, align 8, !tbaa !42
  %969 = icmp eq ptr %968, %513
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %970 = load i64, ptr %526, align 8, !tbaa !45
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %972 = load i64, ptr %513, align 8, !tbaa !44
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %914
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %915, %914 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %974 = load ptr, ptr %15, align 8, !tbaa !42
  %975 = icmp eq ptr %974, %491
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %976 = load i64, ptr %504, align 8, !tbaa !45
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %978 = load i64, ptr %491, align 8, !tbaa !44
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %979) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %912
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %913, %912 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  %980 = load ptr, ptr %16, align 8, !tbaa !42
  %981 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %983 = load i64, ptr %485, align 8, !tbaa !45
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %985 = load i64, ptr %981, align 8, !tbaa !44
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %986) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %910
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %911, %910 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  %987 = load ptr, ptr %26, align 8, !tbaa !42
  %988 = icmp eq ptr %987, %395
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %989 = load i64, ptr %435, align 8, !tbaa !45
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %991 = load i64, ptr %395, align 8, !tbaa !44
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %993 = load ptr, ptr %17, align 8, !tbaa !42
  %994 = icmp eq ptr %993, %377
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %995 = load i64, ptr %389, align 8, !tbaa !45
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %997 = load i64, ptr %377, align 8, !tbaa !44
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %908
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %909, %908 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  %999 = load ptr, ptr %18, align 8, !tbaa !42
  %1000 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1002 = load i64, ptr %371, align 8, !tbaa !45
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1004 = load i64, ptr %1000, align 8, !tbaa !44
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1005) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %906
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %907, %906 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  %1006 = load ptr, ptr %25, align 8, !tbaa !42
  %1007 = icmp eq ptr %1006, %278
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1008 = load i64, ptr %321, align 8, !tbaa !45
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1010 = load i64, ptr %278, align 8, !tbaa !44
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %1012 = load ptr, ptr %19, align 8, !tbaa !42
  %1013 = icmp eq ptr %1012, %247
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1014 = load i64, ptr %260, align 8, !tbaa !45
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1016 = load i64, ptr %247, align 8, !tbaa !44
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %904
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %1018 = load ptr, ptr %20, align 8, !tbaa !42
  %1019 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %1021 = load i64, ptr %241, align 8, !tbaa !45
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %1023 = load i64, ptr %1019, align 8, !tbaa !44
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1024) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %902
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %903, %902 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  %1025 = load ptr, ptr %24, align 8, !tbaa !42
  %1026 = icmp eq ptr %1025, %148
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1027 = load i64, ptr %191, align 8, !tbaa !45
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1029 = load i64, ptr %148, align 8, !tbaa !44
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  %1031 = load ptr, ptr %21, align 8, !tbaa !42
  %1032 = icmp eq ptr %1031, %117
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1033 = load i64, ptr %130, align 8, !tbaa !45
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1035 = load i64, ptr %117, align 8, !tbaa !44
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %900
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %901, %900 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  %1037 = load ptr, ptr %22, align 8, !tbaa !42
  %1038 = icmp eq ptr %1037, %98
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1039 = load i64, ptr %111, align 8, !tbaa !45
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1041 = load i64, ptr %98, align 8, !tbaa !44
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1042) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %898
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %899, %898 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %1043 = load ptr, ptr %23, align 8, !tbaa !42
  %1044 = icmp eq ptr %1043, %89
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1045 = load i64, ptr %95, align 8, !tbaa !45
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1047 = load i64, ptr %89, align 8, !tbaa !44
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %896
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
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
  br label %1075

1049:                                             ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1050 = load i64, ptr %57, align 8, !tbaa !28
  %.not.i.i341 = icmp eq i64 %1050, 0
  br i1 %.not.i.i341, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %1051

1051:                                             ; preds = %1049
  %1052 = load i8, ptr %38, align 1, !tbaa !19, !range !108, !noundef !109
  %1053 = trunc nuw i8 %1052 to i1
  %1054 = load ptr, ptr %58, align 8, !tbaa !27
  %1055 = load ptr, ptr %1054, align 8, !tbaa !4
  %..i.i.i = select i1 %1053, i64 176, i64 160
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %..i.i.i
  %1057 = load ptr, ptr %1056, align 8
  %1058 = invoke noundef i64 %1057(ptr noundef nonnull align 8 dereferenceable(32) %1054)
          to label %.noexc.i342 unwind label %1072

.noexc.i342:                                      ; preds = %1051
  %1059 = sub i64 %1058, %1050
  %1060 = load i8, ptr %8, align 8, !tbaa !10, !range !108, !noundef !109
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %.noexc.i342
  %1063 = load ptr, ptr %56, align 8, !tbaa !21
  %1064 = load i64, ptr %1063, align 8, !tbaa !41
  %1065 = add i64 %1064, %1059
  store i64 %1065, ptr %1063, align 8, !tbaa !41
  br label %1066

1066:                                             ; preds = %1062, %.noexc.i342
  %1067 = load ptr, ptr %55, align 8, !tbaa !22
  %.not2.i.i = icmp eq ptr %1067, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %1066
  %1068 = load i32, ptr %39, align 4, !tbaa !20
  %1069 = load ptr, ptr %1067, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 176
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(33) %1067, i32 noundef %1068, i64 noundef %1059)
          to label %.noexc1.i unwind label %1072

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %1066
  store i64 0, ptr %57, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

1072:                                             ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %1051
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #17
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %1049, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  ret void

1075:                                             ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %78
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
