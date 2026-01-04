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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ForceReleaseCachedEntryEPvS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %956

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %982

80:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %982

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not.not = icmp eq i32 %73, 0
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %23, align 8, !tbaa !39
  %90 = select i1 %.not.not, i64 0, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %90, ptr %7, align 8, !tbaa !41
  br i1 %.not.not, label %.critedge, label %.noexc.i

.noexc.i:                                         ; preds = %82
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc69 unwind label %841

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 31)
          to label %.noexc70 unwind label %843

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
          to label %.noexc74 unwind label %845

.noexc74:                                         ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %108
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %.noexc75 unwind label %845

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %.0.i.i = phi i32 [ %142, %141 ], [ %134, %133 ], [ %138, %137 ], [ 1, %127 ], [ %145, %143 ]
  %147 = zext i32 %.0.i.i to i64
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %148, ptr %24, align 8, !tbaa !39, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %147, i8 noundef signext 0)
          to label %149 unwind label %183

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
  %.01819.i.i = phi i32 [ %169, %.lr.ph.i2.i ], [ %155, %.lr.ph.preheader.i.i ]
  %156 = urem i32 %.020.i.i, 100
  %157 = shl nuw nsw i32 %156, 1
  %158 = udiv i32 %.020.i.i, 100
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !44, !noalias !52
  %163 = zext i32 %.01819.i.i to i64
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !44
  %165 = load i8, ptr %160, align 2, !tbaa !44, !noalias !52
  %166 = add i32 %.01819.i.i, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 %167
  store i8 %165, ptr %168, align 1, !tbaa !44
  %169 = add i32 %.01819.i.i, -2
  %170 = icmp ugt i32 %.020.i.i, 9999
  br i1 %170, label %.lr.ph.i2.i, label %._crit_edge.i.i76, !llvm.loop !57

._crit_edge.i.i76:                                ; preds = %.lr.ph.i2.i, %149
  %.0.lcssa.i.i = phi i32 [ %.025, %149 ], [ %158, %.lr.ph.i2.i ]
  %171 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %171, label %172, label %180

172:                                              ; preds = %._crit_edge.i.i76
  %173 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !44, !noalias !52
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !44
  %179 = load i8, ptr %175, align 2, !tbaa !44, !noalias !52
  br label %_ZNSt7__cxx119to_stringEj.exit

180:                                              ; preds = %._crit_edge.i.i76
  %181 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %182 = or disjoint i8 %181, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

183:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %172, %180
  %storemerge.i.i = phi i8 [ %182, %180 ], [ %179, %172 ]
  store i8 %storemerge.i.i, ptr %150, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %186 = load i64, ptr %130, align 8, !tbaa !45, !noalias !58
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !45, !noalias !58
  %189 = add i64 %188, %186
  %190 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !58
  %191 = icmp eq ptr %190, %117
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

192:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %193 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %192, %_ZNSt7__cxx119to_stringEj.exit
  %194 = load i64, ptr %117, align 8, !noalias !58
  %195 = select i1 %191, i64 15, i64 %194
  %196 = icmp ugt i64 %189, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %198 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %199 = icmp eq ptr %198, %148
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

200:                                              ; preds = %197
  %201 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %200, %197
  %202 = load i64, ptr %148, align 8, !noalias !58
  %203 = select i1 %199, i64 15, i64 %202
  %.not.i77 = icmp ugt i64 %189, %203
  br i1 %.not.i77, label %218, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %190, i64 noundef %186)
          to label %.noexc79 unwind label %847

.noexc79:                                         ; preds = %.critedge.i
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %205, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %206 = load ptr, ptr %204, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

209:                                              ; preds = %.noexc79
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !45
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc79
  store ptr %206, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %214 = load i64, ptr %207, align 8, !tbaa !44
  store i64 %214, ptr %205, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %209
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !45, !alias.scope !58
  store ptr %207, ptr %204, align 8, !tbaa !42
  store i64 0, ptr %215, align 8, !tbaa !45
  store i8 0, ptr %207, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %219 = sub i64 4611686018427387903, %186
  %220 = icmp ult i64 %219, %188
  br i1 %220, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

221:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc80 unwind label %847

.noexc80:                                         ; preds = %221
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %218
  %222 = load ptr, ptr %24, align 8, !tbaa !42, !noalias !58
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %222, i64 noundef %188)
          to label %.noexc81 unwind label %847

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %224, ptr %20, align 8, !tbaa !39, !alias.scope !58
  %225 = load ptr, ptr %223, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

228:                                              ; preds = %.noexc81
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc81
  store ptr %225, ptr %20, align 8, !tbaa !42, !alias.scope !58
  %233 = load i64, ptr %226, align 8, !tbaa !44
  store i64 %233, ptr %224, align 8, !tbaa !44, !alias.scope !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %228
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !45, !alias.scope !58
  store ptr %226, ptr %223, align 8, !tbaa !42
  store i64 0, ptr %234, align 8, !tbaa !45
  store i8 0, ptr %226, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !45, !noalias !61
  %239 = add i64 %238, -4611686018427387891
  %240 = icmp ult i64 %239, 13
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82

241:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc87 unwind label %849

.noexc87:                                         ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %.noexc88 unwind label %849

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %243, ptr %19, align 8, !tbaa !39, !alias.scope !61
  %244 = load ptr, ptr %242, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

247:                                              ; preds = %.noexc88
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !45
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %.noexc88
  store ptr %244, ptr %19, align 8, !tbaa !42, !alias.scope !61
  %252 = load i64, ptr %245, align 8, !tbaa !44
  store i64 %252, ptr %243, align 8, !tbaa !44, !alias.scope !61
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i85 = load i64, ptr %.phi.trans.insert.i84, align 8, !tbaa !45
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %247
  %254 = phi i64 [ %249, %247 ], [ %.pre.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %254, ptr %256, align 8, !tbaa !45, !alias.scope !61
  store ptr %245, ptr %242, align 8, !tbaa !42
  store i64 0, ptr %255, align 8, !tbaa !45
  store i8 0, ptr %245, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %257 = icmp ult i32 %.024, 10
  br i1 %257, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %253, %269
  %.02230.i.i91 = phi i32 [ %270, %269 ], [ %.024, %253 ]
  %.02329.i.i92 = phi i32 [ %271, %269 ], [ 1, %253 ]
  %258 = icmp ult i32 %.02230.i.i91, 100
  br i1 %258, label %259, label %261

259:                                              ; preds = %.lr.ph.i.i90
  %260 = add i32 %.02329.i.i92, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

261:                                              ; preds = %.lr.ph.i.i90
  %262 = icmp ult i32 %.02230.i.i91, 1000
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = add i32 %.02329.i.i92, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

265:                                              ; preds = %261
  %266 = icmp ult i32 %.02230.i.i91, 10000
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = add i32 %.02329.i.i92, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93

269:                                              ; preds = %265
  %270 = udiv i32 %.02230.i.i91, 10000
  %271 = add i32 %.02329.i.i92, 4
  %272 = icmp ult i32 %.02230.i.i91, 100000
  br i1 %272, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93, label %.lr.ph.i.i90, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93:  ; preds = %269, %267, %263, %259, %253
  %.0.i.i94 = phi i32 [ %268, %267 ], [ %260, %259 ], [ %264, %263 ], [ 1, %253 ], [ %271, %269 ]
  %273 = zext i32 %.0.i.i94 to i64
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %274, ptr %25, align 8, !tbaa !39, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %273, i8 noundef signext 0)
          to label %275 unwind label %309

275:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %276 = load ptr, ptr %25, align 8, !tbaa !42, !alias.scope !64
  %277 = icmp ugt i32 %.024, 99
  br i1 %277, label %.lr.ph.preheader.i.i98, label %._crit_edge.i.i95

.lr.ph.preheader.i.i98:                           ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !45, !alias.scope !64
  %280 = trunc i64 %279 to i32
  %281 = add i32 %280, -1
  br label %.lr.ph.i2.i99

.lr.ph.i2.i99:                                    ; preds = %.lr.ph.i2.i99, %.lr.ph.preheader.i.i98
  %.020.i.i100 = phi i32 [ %284, %.lr.ph.i2.i99 ], [ %.024, %.lr.ph.preheader.i.i98 ]
  %.01819.i.i101 = phi i32 [ %295, %.lr.ph.i2.i99 ], [ %281, %.lr.ph.preheader.i.i98 ]
  %282 = urem i32 %.020.i.i100, 100
  %283 = shl nuw nsw i32 %282, 1
  %284 = udiv i32 %.020.i.i100, 100
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !44, !noalias !64
  %289 = zext i32 %.01819.i.i101 to i64
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 %289
  store i8 %288, ptr %290, align 1, !tbaa !44
  %291 = load i8, ptr %286, align 2, !tbaa !44, !noalias !64
  %292 = add i32 %.01819.i.i101, -1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 %293
  store i8 %291, ptr %294, align 1, !tbaa !44
  %295 = add i32 %.01819.i.i101, -2
  %296 = icmp ugt i32 %.020.i.i100, 9999
  br i1 %296, label %.lr.ph.i2.i99, label %._crit_edge.i.i95, !llvm.loop !57

._crit_edge.i.i95:                                ; preds = %.lr.ph.i2.i99, %275
  %.0.lcssa.i.i96 = phi i32 [ %.024, %275 ], [ %284, %.lr.ph.i2.i99 ]
  %297 = icmp samesign ugt i32 %.0.lcssa.i.i96, 9
  br i1 %297, label %298, label %306

298:                                              ; preds = %._crit_edge.i.i95
  %299 = shl nuw nsw i32 %.0.lcssa.i.i96, 1
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !44, !noalias !64
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !44
  %305 = load i8, ptr %301, align 2, !tbaa !44, !noalias !64
  br label %_ZNSt7__cxx119to_stringEj.exit102

306:                                              ; preds = %._crit_edge.i.i95
  %307 = trunc nuw nsw i32 %.0.lcssa.i.i96 to i8
  %308 = or disjoint i8 %307, 48
  br label %_ZNSt7__cxx119to_stringEj.exit102

309:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i93
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #17
  unreachable

_ZNSt7__cxx119to_stringEj.exit102:                ; preds = %298, %306
  %storemerge.i.i97 = phi i8 [ %308, %306 ], [ %305, %298 ]
  store i8 %storemerge.i.i97, ptr %276, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %312 = load i64, ptr %256, align 8, !tbaa !45, !noalias !67
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !45, !noalias !67
  %315 = add i64 %314, %312
  %316 = load ptr, ptr %19, align 8, !tbaa !42, !noalias !67
  %317 = icmp eq ptr %316, %243
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

318:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit102
  %319 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103: ; preds = %318, %_ZNSt7__cxx119to_stringEj.exit102
  %320 = load i64, ptr %243, align 8, !noalias !67
  %321 = select i1 %317, i64 15, i64 %320
  %322 = icmp ugt i64 %315, %321
  br i1 %322, label %323, label %344

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %324 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %325 = icmp eq ptr %324, %274
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

326:                                              ; preds = %323
  %327 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107: ; preds = %326, %323
  %328 = load i64, ptr %274, align 8, !noalias !67
  %329 = select i1 %325, i64 15, i64 %328
  %.not.i108 = icmp ugt i64 %315, %329
  br i1 %.not.i108, label %344, label %.critedge.i109

.critedge.i109:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %316, i64 noundef %312)
          to label %.noexc112 unwind label %851

.noexc112:                                        ; preds = %.critedge.i109
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %331, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %332 = load ptr, ptr %330, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

335:                                              ; preds = %.noexc112
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !45
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i64 %337, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %331, ptr noundef nonnull align 8 dereferenceable(1) %333, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.noexc112
  store ptr %332, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %340 = load i64, ptr %333, align 8, !tbaa !44
  store i64 %340, ptr %331, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %335
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !45, !alias.scope !67
  store ptr %333, ptr %330, align 8, !tbaa !42
  store i64 0, ptr %341, align 8, !tbaa !45
  store i8 0, ptr %333, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i103
  %345 = sub i64 4611686018427387903, %312
  %346 = icmp ult i64 %345, %314
  br i1 %346, label %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104

347:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc113 unwind label %851

.noexc113:                                        ; preds = %347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104: ; preds = %344
  %348 = load ptr, ptr %25, align 8, !tbaa !42, !noalias !67
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %348, i64 noundef %314)
          to label %.noexc114 unwind label %851

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %350, ptr %18, align 8, !tbaa !39, !alias.scope !67
  %351 = load ptr, ptr %349, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105

354:                                              ; preds = %.noexc114
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !45
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105: ; preds = %.noexc114
  store ptr %351, ptr %18, align 8, !tbaa !42, !alias.scope !67
  %359 = load i64, ptr %352, align 8, !tbaa !44
  store i64 %359, ptr %350, align 8, !tbaa !44, !alias.scope !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i105, %354
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !45, !alias.scope !67
  store ptr %352, ptr %349, align 8, !tbaa !42
  store i64 0, ptr %360, align 8, !tbaa !45
  store i8 0, ptr %352, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i111
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !45, !noalias !70
  %365 = add i64 %364, -4611686018427387895
  %366 = icmp ult i64 %365, 9
  br i1 %366, label %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

367:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc121 unwind label %853

.noexc121:                                        ; preds = %367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit115
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %.noexc122 unwind label %853

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %369, ptr %17, align 8, !tbaa !39, !alias.scope !70
  %370 = load ptr, ptr %368, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

373:                                              ; preds = %.noexc122
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !45
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %377, i1 false)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.noexc122
  store ptr %370, ptr %17, align 8, !tbaa !42, !alias.scope !70
  %378 = load i64, ptr %371, align 8, !tbaa !44
  store i64 %378, ptr %369, align 8, !tbaa !44, !alias.scope !70
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !45
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %373
  %379 = phi i64 [ %375, %373 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %379, ptr %381, align 8, !tbaa !45, !alias.scope !70
  store ptr %371, ptr %368, align 8, !tbaa !42
  store i64 0, ptr %380, align 8, !tbaa !45
  store i8 0, ptr %371, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %382 = call i32 @llvm.abs.i32(i32 %83, i1 false)
  %383 = icmp ult i32 %382, 10
  %384 = icmp ult i32 %382, 100
  %spec.select = select i1 %384, i32 2, i32 3
  %.0.i.i128 = select i1 %383, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %83, 31
  %385 = add nuw nsw i32 %.0.i.i128, %.lobit.i
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %387, ptr %26, align 8, !tbaa !39, !alias.scope !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %386, i8 noundef signext 45)
          to label %388 unwind label %418

388:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %389 = zext nneg i32 %.lobit.i to i64
  %390 = load ptr, ptr %26, align 8, !tbaa !42, !alias.scope !73
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  %392 = icmp ugt i32 %382, 99
  br i1 %392, label %._crit_edge.i.i129.thread, label %._crit_edge.i.i129

._crit_edge.i.i129.thread:                        ; preds = %388
  %393 = urem i32 %382, 100
  %394 = shl nuw nsw i32 %393, 1
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !44, !noalias !73
  %399 = zext nneg i32 %.0.i.i128 to i64
  %400 = getelementptr i8, ptr %391, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -1
  store i8 %398, ptr %401, align 1, !tbaa !44
  %402 = load i8, ptr %396, align 2, !tbaa !44, !noalias !73
  %403 = add nsw i32 %.0.i.i128, -2
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 %404
  store i8 %402, ptr %405, align 1, !tbaa !44
  br label %415

._crit_edge.i.i129:                               ; preds = %388
  %406 = icmp samesign ugt i32 %382, 9
  br i1 %406, label %407, label %415

407:                                              ; preds = %._crit_edge.i.i129
  %408 = shl nuw nsw i32 %382, 1
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !44, !noalias !73
  %413 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store i8 %412, ptr %413, align 1, !tbaa !44
  %414 = load i8, ptr %410, align 2, !tbaa !44, !noalias !73
  br label %_ZNSt7__cxx119to_stringEi.exit

415:                                              ; preds = %._crit_edge.i.i129.thread, %._crit_edge.i.i129
  %.0.lcssa.i.i130544 = phi i32 [ 1, %._crit_edge.i.i129.thread ], [ %382, %._crit_edge.i.i129 ]
  %416 = trunc nuw nsw i32 %.0.lcssa.i.i130544 to i8
  %417 = or disjoint i8 %416, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

418:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i127
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #17
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %407, %415
  %storemerge.i.i131 = phi i8 [ %417, %415 ], [ %414, %407 ]
  store i8 %storemerge.i.i131, ptr %391, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %421 = load i64, ptr %381, align 8, !tbaa !45, !noalias !76
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !45, !noalias !76
  %424 = add i64 %423, %421
  %425 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !76
  %426 = icmp eq ptr %425, %369
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

427:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %428 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135: ; preds = %427, %_ZNSt7__cxx119to_stringEi.exit
  %429 = load i64, ptr %369, align 8, !noalias !76
  %430 = select i1 %426, i64 15, i64 %429
  %431 = icmp ugt i64 %424, %430
  br i1 %431, label %432, label %453

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %433 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %434 = icmp eq ptr %433, %387
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

435:                                              ; preds = %432
  %436 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139: ; preds = %435, %432
  %437 = load i64, ptr %387, align 8, !noalias !76
  %438 = select i1 %434, i64 15, i64 %437
  %.not.i140 = icmp ugt i64 %424, %438
  br i1 %.not.i140, label %453, label %.critedge.i141

.critedge.i141:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %425, i64 noundef %421)
          to label %.noexc144 unwind label %855

.noexc144:                                        ; preds = %.critedge.i141
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %440, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %441 = load ptr, ptr %439, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

444:                                              ; preds = %.noexc144
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !45
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = add nuw nsw i64 %446, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %440, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %448, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.noexc144
  store ptr %441, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %449 = load i64, ptr %442, align 8, !tbaa !44
  store i64 %449, ptr %440, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %444
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !45, !alias.scope !76
  store ptr %442, ptr %439, align 8, !tbaa !42
  store i64 0, ptr %450, align 8, !tbaa !45
  store i8 0, ptr %442, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i135
  %454 = sub i64 4611686018427387903, %421
  %455 = icmp ult i64 %454, %423
  br i1 %455, label %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136

456:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc145 unwind label %855

.noexc145:                                        ; preds = %456
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136: ; preds = %453
  %457 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !76
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %457, i64 noundef %423)
          to label %.noexc146 unwind label %855

.noexc146:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %459, ptr %16, align 8, !tbaa !39, !alias.scope !76
  %460 = load ptr, ptr %458, align 8, !tbaa !42
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137

463:                                              ; preds = %.noexc146
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !45
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = add nuw nsw i64 %465, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(1) %461, i64 %467, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137: ; preds = %.noexc146
  store ptr %460, ptr %16, align 8, !tbaa !42, !alias.scope !76
  %468 = load i64, ptr %461, align 8, !tbaa !44
  store i64 %468, ptr %459, align 8, !tbaa !44, !alias.scope !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i137, %463
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !45
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !45, !alias.scope !76
  store ptr %461, ptr %458, align 8, !tbaa !42
  store i64 0, ptr %469, align 8, !tbaa !45
  store i8 0, ptr %461, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i143
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !45, !noalias !79
  %474 = add i64 %473, -4611686018427387899
  %475 = icmp ult i64 %474, 5
  br i1 %475, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148

476:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc153 unwind label %857

.noexc153:                                        ; preds = %476
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit147
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %.noexc154 unwind label %857

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %478, ptr %15, align 8, !tbaa !39, !alias.scope !79
  %479 = load ptr, ptr %477, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

482:                                              ; preds = %.noexc154
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !45
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %478, ptr noundef nonnull align 8 dereferenceable(1) %480, i64 %486, i1 false)
  br label %488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %.noexc154
  store ptr %479, ptr %15, align 8, !tbaa !42, !alias.scope !79
  %487 = load i64, ptr %480, align 8, !tbaa !44
  store i64 %487, ptr %478, align 8, !tbaa !44, !alias.scope !79
  %.phi.trans.insert.i150 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.pre.i151 = load i64, ptr %.phi.trans.insert.i150, align 8, !tbaa !45
  br label %488

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %482
  %489 = phi i64 [ %484, %482 ], [ %.pre.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %489, ptr %491, align 8, !tbaa !45, !alias.scope !79
  store ptr %480, ptr %477, align 8, !tbaa !42
  store i64 0, ptr %490, align 8, !tbaa !45
  store i8 0, ptr %480, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !45, !noalias !82
  %494 = load i64, ptr %491, align 8, !tbaa !45, !noalias !82
  %495 = sub i64 4611686018427387903, %494
  %496 = icmp ult i64 %495, %493
  br i1 %496, label %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156

497:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc161 unwind label %859

.noexc161:                                        ; preds = %497
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156: ; preds = %488
  %498 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !82
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %498, i64 noundef %493)
          to label %.noexc162 unwind label %859

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %500, ptr %14, align 8, !tbaa !39, !alias.scope !82
  %501 = load ptr, ptr %499, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

504:                                              ; preds = %.noexc162
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !45
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %500, ptr noundef nonnull align 8 dereferenceable(1) %502, i64 %508, i1 false)
  br label %510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.noexc162
  store ptr %501, ptr %14, align 8, !tbaa !42, !alias.scope !82
  %509 = load i64, ptr %502, align 8, !tbaa !44
  store i64 %509, ptr %500, align 8, !tbaa !44, !alias.scope !82
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.pre.i159 = load i64, ptr %.phi.trans.insert.i158, align 8, !tbaa !45
  br label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %504
  %511 = phi i64 [ %506, %504 ], [ %.pre.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %511, ptr %513, align 8, !tbaa !45, !alias.scope !82
  store ptr %502, ptr %499, align 8, !tbaa !42
  store i64 0, ptr %512, align 8, !tbaa !45
  store i8 0, ptr %502, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %514 = load i64, ptr %513, align 8, !tbaa !45, !noalias !85
  %515 = and i64 %514, -8
  %516 = icmp eq i64 %515, 4611686018427387896
  br i1 %516, label %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163

517:                                              ; preds = %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc168 unwind label %861

.noexc168:                                        ; preds = %517
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163: ; preds = %510
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %.noexc169 unwind label %861

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %519, ptr %13, align 8, !tbaa !39, !alias.scope !85
  %520 = load ptr, ptr %518, align 8, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

523:                                              ; preds = %.noexc169
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !45
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %527, i1 false)
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %.noexc169
  store ptr %520, ptr %13, align 8, !tbaa !42, !alias.scope !85
  %528 = load i64, ptr %521, align 8, !tbaa !44
  store i64 %528, ptr %519, align 8, !tbaa !44, !alias.scope !85
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.pre.i166 = load i64, ptr %.phi.trans.insert.i165, align 8, !tbaa !45
  br label %529

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %523
  %530 = phi i64 [ %525, %523 ], [ %.pre.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %530, ptr %532, align 8, !tbaa !45, !alias.scope !85
  store ptr %521, ptr %518, align 8, !tbaa !42
  store i64 0, ptr %531, align 8, !tbaa !45
  store i8 0, ptr %521, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %533 = icmp ult i64 %5, 10
  br i1 %533, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %529, %545
  %.02229.i.i = phi i64 [ %546, %545 ], [ %5, %529 ]
  %.02328.i.i = phi i32 [ %547, %545 ], [ 1, %529 ]
  %534 = icmp ult i64 %.02229.i.i, 100
  br i1 %534, label %535, label %537

535:                                              ; preds = %.lr.ph.i.i171
  %536 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

537:                                              ; preds = %.lr.ph.i.i171
  %538 = icmp ult i64 %.02229.i.i, 1000
  br i1 %538, label %539, label %541

539:                                              ; preds = %537
  %540 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

541:                                              ; preds = %537
  %542 = icmp ult i64 %.02229.i.i, 10000
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

545:                                              ; preds = %541
  %546 = udiv i64 %.02229.i.i, 10000
  %547 = add i32 %.02328.i.i, 4
  %548 = icmp ult i64 %.02229.i.i, 100000
  br i1 %548, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i171, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %545, %543, %539, %535, %529
  %.0.i.i172 = phi i32 [ %544, %543 ], [ %536, %535 ], [ %540, %539 ], [ 1, %529 ], [ %547, %545 ]
  %549 = zext i32 %.0.i.i172 to i64
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %550, ptr %27, align 8, !tbaa !39, !alias.scope !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %549, i8 noundef signext 0)
          to label %.noexc179 unwind label %863

.noexc179:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %551 = load ptr, ptr %27, align 8, !tbaa !42, !alias.scope !88
  %552 = icmp ugt i64 %5, 99
  br i1 %552, label %.lr.ph.preheader.i.i176, label %._crit_edge.i.i173

.lr.ph.preheader.i.i176:                          ; preds = %.noexc179
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !45, !alias.scope !88
  %555 = trunc i64 %554 to i32
  %556 = add i32 %555, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i176
  %.020.i.i177 = phi i64 [ %559, %.lr.ph.i6.i ], [ %5, %.lr.ph.preheader.i.i176 ]
  %.01819.i.i178 = phi i32 [ %569, %.lr.ph.i6.i ], [ %556, %.lr.ph.preheader.i.i176 ]
  %557 = urem i64 %.020.i.i177, 100
  %558 = shl nuw nsw i64 %557, 1
  %559 = udiv i64 %.020.i.i177, 100
  %560 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %558
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !44, !noalias !88
  %563 = zext i32 %.01819.i.i178 to i64
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 %563
  store i8 %562, ptr %564, align 1, !tbaa !44
  %565 = load i8, ptr %560, align 2, !tbaa !44, !noalias !88
  %566 = add i32 %.01819.i.i178, -1
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %551, i64 %567
  store i8 %565, ptr %568, align 1, !tbaa !44
  %569 = add i32 %.01819.i.i178, -2
  %570 = icmp ugt i64 %.020.i.i177, 9999
  br i1 %570, label %.lr.ph.i6.i, label %._crit_edge.i.i173, !llvm.loop !92

._crit_edge.i.i173:                               ; preds = %.lr.ph.i6.i, %.noexc179
  %.0.lcssa.i.i174 = phi i64 [ %5, %.noexc179 ], [ %559, %.lr.ph.i6.i ]
  %571 = icmp samesign ugt i64 %.0.lcssa.i.i174, 9
  br i1 %571, label %572, label %579

572:                                              ; preds = %._crit_edge.i.i173
  %573 = shl nuw nsw i64 %.0.lcssa.i.i174, 1
  %574 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !44, !noalias !88
  %577 = getelementptr inbounds nuw i8, ptr %551, i64 1
  store i8 %576, ptr %577, align 1, !tbaa !44
  %578 = load i8, ptr %574, align 2, !tbaa !44, !noalias !88
  br label %582

579:                                              ; preds = %._crit_edge.i.i173
  %580 = trunc nuw nsw i64 %.0.lcssa.i.i174 to i8
  %581 = or disjoint i8 %580, 48
  br label %582

582:                                              ; preds = %579, %572
  %storemerge.i.i175 = phi i8 [ %581, %579 ], [ %578, %572 ]
  store i8 %storemerge.i.i175, ptr %551, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %583 = load i64, ptr %532, align 8, !tbaa !45, !noalias !93
  %584 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !45, !noalias !93
  %586 = add i64 %585, %583
  %587 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !93
  %588 = icmp eq ptr %587, %519
  br i1 %588, label %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

589:                                              ; preds = %582
  %590 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180: ; preds = %589, %582
  %591 = load i64, ptr %519, align 8, !noalias !93
  %592 = select i1 %588, i64 15, i64 %591
  %593 = icmp ugt i64 %586, %592
  br i1 %593, label %594, label %615

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %595 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %596 = icmp eq ptr %595, %550
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

597:                                              ; preds = %594
  %598 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184: ; preds = %597, %594
  %599 = load i64, ptr %550, align 8, !noalias !93
  %600 = select i1 %596, i64 15, i64 %599
  %.not.i185 = icmp ugt i64 %586, %600
  br i1 %.not.i185, label %615, label %.critedge.i186

.critedge.i186:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %587, i64 noundef %583)
          to label %.noexc189 unwind label %865

.noexc189:                                        ; preds = %.critedge.i186
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %602, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %603 = load ptr, ptr %601, align 8, !tbaa !42
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

606:                                              ; preds = %.noexc189
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !45
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %602, ptr noundef nonnull align 8 dereferenceable(1) %604, i64 %610, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.noexc189
  store ptr %603, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %611 = load i64, ptr %604, align 8, !tbaa !44
  store i64 %611, ptr %602, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %606
  %612 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %613, ptr %614, align 8, !tbaa !45, !alias.scope !93
  store ptr %604, ptr %601, align 8, !tbaa !42
  store i64 0, ptr %612, align 8, !tbaa !45
  store i8 0, ptr %604, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i180
  %616 = sub i64 4611686018427387903, %583
  %617 = icmp ult i64 %616, %585
  br i1 %617, label %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181

618:                                              ; preds = %615
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc190 unwind label %865

.noexc190:                                        ; preds = %618
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181: ; preds = %615
  %619 = load ptr, ptr %27, align 8, !tbaa !42, !noalias !93
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %619, i64 noundef %585)
          to label %.noexc191 unwind label %865

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %621, ptr %12, align 8, !tbaa !39, !alias.scope !93
  %622 = load ptr, ptr %620, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182

625:                                              ; preds = %.noexc191
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !45
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  %629 = add nuw nsw i64 %627, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %621, ptr noundef nonnull align 8 dereferenceable(1) %623, i64 %629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182: ; preds = %.noexc191
  store ptr %622, ptr %12, align 8, !tbaa !42, !alias.scope !93
  %630 = load i64, ptr %623, align 8, !tbaa !44
  store i64 %630, ptr %621, align 8, !tbaa !44, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i182, %625
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !45, !alias.scope !93
  store ptr %623, ptr %620, align 8, !tbaa !42
  store i64 0, ptr %631, align 8, !tbaa !45
  store i8 0, ptr %623, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i188
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !45, !noalias !96
  %636 = add i64 %635, -4611686018427387898
  %637 = icmp ult i64 %636, 6
  br i1 %637, label %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193

638:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc198 unwind label %867

.noexc198:                                        ; preds = %638
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit192
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %.noexc199 unwind label %867

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193
  %640 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %640, ptr %11, align 8, !tbaa !39, !alias.scope !96
  %641 = load ptr, ptr %639, align 8, !tbaa !42
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

644:                                              ; preds = %.noexc199
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !45
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %640, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %648, i1 false)
  br label %650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.noexc199
  store ptr %641, ptr %11, align 8, !tbaa !42, !alias.scope !96
  %649 = load i64, ptr %642, align 8, !tbaa !44
  store i64 %649, ptr %640, align 8, !tbaa !44, !alias.scope !96
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8, !tbaa !45
  br label %650

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %644
  %651 = phi i64 [ %646, %644 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %652 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %651, ptr %653, align 8, !tbaa !45, !alias.scope !96
  store ptr %642, ptr %639, align 8, !tbaa !42
  store i64 0, ptr %652, align 8, !tbaa !45
  store i8 0, ptr %642, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %654 = icmp ult i64 %3, 10
  br i1 %654, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %650, %666
  %.02229.i.i202 = phi i64 [ %667, %666 ], [ %3, %650 ]
  %.02328.i.i203 = phi i32 [ %668, %666 ], [ 1, %650 ]
  %655 = icmp ult i64 %.02229.i.i202, 100
  br i1 %655, label %656, label %658

656:                                              ; preds = %.lr.ph.i.i201
  %657 = add i32 %.02328.i.i203, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

658:                                              ; preds = %.lr.ph.i.i201
  %659 = icmp ult i64 %.02229.i.i202, 1000
  br i1 %659, label %660, label %662

660:                                              ; preds = %658
  %661 = add i32 %.02328.i.i203, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

662:                                              ; preds = %658
  %663 = icmp ult i64 %.02229.i.i202, 10000
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = add i32 %.02328.i.i203, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204

666:                                              ; preds = %662
  %667 = udiv i64 %.02229.i.i202, 10000
  %668 = add i32 %.02328.i.i203, 4
  %669 = icmp ult i64 %.02229.i.i202, 100000
  br i1 %669, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204, label %.lr.ph.i.i201, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204: ; preds = %666, %664, %660, %656, %650
  %.0.i.i205 = phi i32 [ %665, %664 ], [ %657, %656 ], [ %661, %660 ], [ 1, %650 ], [ %668, %666 ]
  %670 = zext i32 %.0.i.i205 to i64
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %671, ptr %28, align 8, !tbaa !39, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %670, i8 noundef signext 0)
          to label %.noexc213 unwind label %869

.noexc213:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %672 = load ptr, ptr %28, align 8, !tbaa !42, !alias.scope !99
  %673 = icmp ugt i64 %3, 99
  br i1 %673, label %.lr.ph.preheader.i.i209, label %._crit_edge.i.i206

.lr.ph.preheader.i.i209:                          ; preds = %.noexc213
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !45, !alias.scope !99
  %676 = trunc i64 %675 to i32
  %677 = add i32 %676, -1
  br label %.lr.ph.i6.i210

.lr.ph.i6.i210:                                   ; preds = %.lr.ph.i6.i210, %.lr.ph.preheader.i.i209
  %.020.i.i211 = phi i64 [ %680, %.lr.ph.i6.i210 ], [ %3, %.lr.ph.preheader.i.i209 ]
  %.01819.i.i212 = phi i32 [ %690, %.lr.ph.i6.i210 ], [ %677, %.lr.ph.preheader.i.i209 ]
  %678 = urem i64 %.020.i.i211, 100
  %679 = shl nuw nsw i64 %678, 1
  %680 = udiv i64 %.020.i.i211, 100
  %681 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %679
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !44, !noalias !99
  %684 = zext i32 %.01819.i.i212 to i64
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 %684
  store i8 %683, ptr %685, align 1, !tbaa !44
  %686 = load i8, ptr %681, align 2, !tbaa !44, !noalias !99
  %687 = add i32 %.01819.i.i212, -1
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %672, i64 %688
  store i8 %686, ptr %689, align 1, !tbaa !44
  %690 = add i32 %.01819.i.i212, -2
  %691 = icmp ugt i64 %.020.i.i211, 9999
  br i1 %691, label %.lr.ph.i6.i210, label %._crit_edge.i.i206, !llvm.loop !92

._crit_edge.i.i206:                               ; preds = %.lr.ph.i6.i210, %.noexc213
  %.0.lcssa.i.i207 = phi i64 [ %3, %.noexc213 ], [ %680, %.lr.ph.i6.i210 ]
  %692 = icmp samesign ugt i64 %.0.lcssa.i.i207, 9
  br i1 %692, label %693, label %700

693:                                              ; preds = %._crit_edge.i.i206
  %694 = shl nuw nsw i64 %.0.lcssa.i.i207, 1
  %695 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !44, !noalias !99
  %698 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store i8 %697, ptr %698, align 1, !tbaa !44
  %699 = load i8, ptr %695, align 2, !tbaa !44, !noalias !99
  br label %703

700:                                              ; preds = %._crit_edge.i.i206
  %701 = trunc nuw nsw i64 %.0.lcssa.i.i207 to i8
  %702 = or disjoint i8 %701, 48
  br label %703

703:                                              ; preds = %700, %693
  %storemerge.i.i208 = phi i8 [ %702, %700 ], [ %699, %693 ]
  store i8 %storemerge.i.i208, ptr %672, align 1, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %704 = load i64, ptr %653, align 8, !tbaa !45, !noalias !102
  %705 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !45, !noalias !102
  %707 = add i64 %706, %704
  %708 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !102
  %709 = icmp eq ptr %708, %640
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

710:                                              ; preds = %703
  %711 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215: ; preds = %710, %703
  %712 = load i64, ptr %640, align 8, !noalias !102
  %713 = select i1 %709, i64 15, i64 %712
  %714 = icmp ugt i64 %707, %713
  br i1 %714, label %715, label %736

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %716 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %717 = icmp eq ptr %716, %671
  br i1 %717, label %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

718:                                              ; preds = %715
  %719 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219: ; preds = %718, %715
  %720 = load i64, ptr %671, align 8, !noalias !102
  %721 = select i1 %717, i64 15, i64 %720
  %.not.i220 = icmp ugt i64 %707, %721
  br i1 %.not.i220, label %736, label %.critedge.i221

.critedge.i221:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %708, i64 noundef %704)
          to label %.noexc224 unwind label %871

.noexc224:                                        ; preds = %.critedge.i221
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %723, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %724 = load ptr, ptr %722, align 8, !tbaa !42
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

727:                                              ; preds = %.noexc224
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !45
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = add nuw nsw i64 %729, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %723, ptr noundef nonnull align 8 dereferenceable(1) %725, i64 %731, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.noexc224
  store ptr %724, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %732 = load i64, ptr %725, align 8, !tbaa !44
  store i64 %732, ptr %723, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %727
  %733 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !45
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !45, !alias.scope !102
  store ptr %725, ptr %722, align 8, !tbaa !42
  store i64 0, ptr %733, align 8, !tbaa !45
  store i8 0, ptr %725, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i215
  %737 = sub i64 4611686018427387903, %704
  %738 = icmp ult i64 %737, %706
  br i1 %738, label %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216

739:                                              ; preds = %736
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc225 unwind label %871

.noexc225:                                        ; preds = %739
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216: ; preds = %736
  %740 = load ptr, ptr %28, align 8, !tbaa !42, !noalias !102
  %741 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %740, i64 noundef %706)
          to label %.noexc226 unwind label %871

.noexc226:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %742, ptr %10, align 8, !tbaa !39, !alias.scope !102
  %743 = load ptr, ptr %741, align 8, !tbaa !42
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217

746:                                              ; preds = %.noexc226
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !45
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = add nuw nsw i64 %748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(1) %744, i64 %750, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217: ; preds = %.noexc226
  store ptr %743, ptr %10, align 8, !tbaa !42, !alias.scope !102
  %751 = load i64, ptr %744, align 8, !tbaa !44
  store i64 %751, ptr %742, align 8, !tbaa !44, !alias.scope !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i217, %746
  %752 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !45
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !45, !alias.scope !102
  store ptr %744, ptr %741, align 8, !tbaa !42
  store i64 0, ptr %752, align 8, !tbaa !45
  store i8 0, ptr %744, align 8, !tbaa !44
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i223
  %755 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %755, ptr %9, align 8, !tbaa !105
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !45
  store i64 %758, ptr %756, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.2, ptr %29, align 8, !tbaa !105
  %759 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %759, align 8, !tbaa !107
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %873

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %760 = load ptr, ptr %10, align 8, !tbaa !42
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %763 = load i64, ptr %761, align 8, !tbaa !44
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %765 = load ptr, ptr %28, align 8, !tbaa !42
  %766 = icmp eq ptr %765, %671
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %767 = load i64, ptr %671, align 8, !tbaa !44
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %769 = load ptr, ptr %11, align 8, !tbaa !42
  %770 = icmp eq ptr %769, %640
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %771 = load i64, ptr %640, align 8, !tbaa !44
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %773 = load ptr, ptr %12, align 8, !tbaa !42
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %776 = load i64, ptr %774, align 8, !tbaa !44
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %777) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %778 = load ptr, ptr %27, align 8, !tbaa !42
  %779 = icmp eq ptr %778, %550
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %780 = load i64, ptr %550, align 8, !tbaa !44
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %782 = load ptr, ptr %13, align 8, !tbaa !42
  %783 = icmp eq ptr %782, %519
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %784 = load i64, ptr %519, align 8, !tbaa !44
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %786 = load ptr, ptr %14, align 8, !tbaa !42
  %787 = icmp eq ptr %786, %500
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %788 = load i64, ptr %500, align 8, !tbaa !44
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %790 = load ptr, ptr %15, align 8, !tbaa !42
  %791 = icmp eq ptr %790, %478
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %792 = load i64, ptr %478, align 8, !tbaa !44
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %794 = load ptr, ptr %16, align 8, !tbaa !42
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %797 = load i64, ptr %795, align 8, !tbaa !44
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %799 = load ptr, ptr %26, align 8, !tbaa !42
  %800 = icmp eq ptr %799, %387
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %801 = load i64, ptr %387, align 8, !tbaa !44
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %803 = load ptr, ptr %17, align 8, !tbaa !42
  %804 = icmp eq ptr %803, %369
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %805 = load i64, ptr %369, align 8, !tbaa !44
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %807 = load ptr, ptr %18, align 8, !tbaa !42
  %808 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %810 = load i64, ptr %808, align 8, !tbaa !44
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %812 = load ptr, ptr %25, align 8, !tbaa !42
  %813 = icmp eq ptr %812, %274
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %814 = load i64, ptr %274, align 8, !tbaa !44
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %816 = load ptr, ptr %19, align 8, !tbaa !42
  %817 = icmp eq ptr %816, %243
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %818 = load i64, ptr %243, align 8, !tbaa !44
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %820 = load ptr, ptr %20, align 8, !tbaa !42
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %823 = load i64, ptr %821, align 8, !tbaa !44
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %824) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %825 = load ptr, ptr %24, align 8, !tbaa !42
  %826 = icmp eq ptr %825, %148
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %827 = load i64, ptr %148, align 8, !tbaa !44
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %829 = load ptr, ptr %21, align 8, !tbaa !42
  %830 = icmp eq ptr %829, %117
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %831 = load i64, ptr %117, align 8, !tbaa !44
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %833 = load ptr, ptr %22, align 8, !tbaa !42
  %834 = icmp eq ptr %833, %98
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %835 = load i64, ptr %98, align 8, !tbaa !44
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %836) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %837 = load ptr, ptr %23, align 8, !tbaa !42
  %838 = icmp eq ptr %837, %89
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %839 = load i64, ptr %89, align 8, !tbaa !44
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %956

841:                                              ; preds = %.noexc.i
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

843:                                              ; preds = %.critedge
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %115
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %221, %.critedge.i
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82, %241
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i104, %347, %.critedge.i109
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %367
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i136, %456, %.critedge.i141
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i148, %476
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i156, %497
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i163, %517
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

863:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i181, %618, %.critedge.i186
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i193, %638
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

869:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i204
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i216, %739, %.critedge.i221
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

873:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit227
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %875 = load ptr, ptr %10, align 8, !tbaa !42
  %876 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %873
  %878 = load i64, ptr %876, align 8, !tbaa !44
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %879) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %871
  %.pn = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %874, %873 ]
  %880 = load ptr, ptr %28, align 8, !tbaa !42
  %881 = icmp eq ptr %880, %671
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %882 = load i64, ptr %671, align 8, !tbaa !44
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %869
  %.pn.pn = phi { ptr, i32 } [ %870, %869 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %884 = load ptr, ptr %11, align 8, !tbaa !42
  %885 = icmp eq ptr %884, %640
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %886 = load i64, ptr %640, align 8, !tbaa !44
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %867
  %.pn.pn.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  %888 = load ptr, ptr %12, align 8, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %891 = load i64, ptr %889, align 8, !tbaa !44
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %865
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %866, %865 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ]
  %893 = load ptr, ptr %27, align 8, !tbaa !42
  %894 = icmp eq ptr %893, %550
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %895 = load i64, ptr %550, align 8, !tbaa !44
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %863
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %864, %863 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %897 = load ptr, ptr %13, align 8, !tbaa !42
  %898 = icmp eq ptr %897, %519
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %899 = load i64, ptr %519, align 8, !tbaa !44
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %861
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %862, %861 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  %901 = load ptr, ptr %14, align 8, !tbaa !42
  %902 = icmp eq ptr %901, %500
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %903 = load i64, ptr %500, align 8, !tbaa !44
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %859
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %860, %859 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %905 = load ptr, ptr %15, align 8, !tbaa !42
  %906 = icmp eq ptr %905, %478
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %907 = load i64, ptr %478, align 8, !tbaa !44
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %908) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %857
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %858, %857 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  %909 = load ptr, ptr %16, align 8, !tbaa !42
  %910 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %912 = load i64, ptr %910, align 8, !tbaa !44
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %913) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %855
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %856, %855 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ]
  %914 = load ptr, ptr %26, align 8, !tbaa !42
  %915 = icmp eq ptr %914, %387
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %916 = load i64, ptr %387, align 8, !tbaa !44
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %918 = load ptr, ptr %17, align 8, !tbaa !42
  %919 = icmp eq ptr %918, %369
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %920 = load i64, ptr %369, align 8, !tbaa !44
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %853
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  %922 = load ptr, ptr %18, align 8, !tbaa !42
  %923 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %925 = load i64, ptr %923, align 8, !tbaa !44
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %851
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %852, %851 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  %927 = load ptr, ptr %25, align 8, !tbaa !42
  %928 = icmp eq ptr %927, %274
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %929 = load i64, ptr %274, align 8, !tbaa !44
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %931 = load ptr, ptr %19, align 8, !tbaa !42
  %932 = icmp eq ptr %931, %243
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %933 = load i64, ptr %243, align 8, !tbaa !44
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %934) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %849
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %850, %849 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  %935 = load ptr, ptr %20, align 8, !tbaa !42
  %936 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %938 = load i64, ptr %936, align 8, !tbaa !44
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %939) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %847
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  %940 = load ptr, ptr %24, align 8, !tbaa !42
  %941 = icmp eq ptr %940, %148
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %942 = load i64, ptr %148, align 8, !tbaa !44
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %944 = load ptr, ptr %21, align 8, !tbaa !42
  %945 = icmp eq ptr %944, %117
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %946 = load i64, ptr %117, align 8, !tbaa !44
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %845
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  %948 = load ptr, ptr %22, align 8, !tbaa !42
  %949 = icmp eq ptr %948, %98
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %950 = load i64, ptr %98, align 8, !tbaa !44
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %843
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  %952 = load ptr, ptr %23, align 8, !tbaa !42
  %953 = icmp eq ptr %952, %89
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %954 = load i64, ptr %89, align 8, !tbaa !44
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %841
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %982

956:                                              ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %957 = load i64, ptr %57, align 8, !tbaa !28
  %.not.i.i341 = icmp eq i64 %957, 0
  br i1 %.not.i.i341, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %958

958:                                              ; preds = %956
  %959 = load i8, ptr %38, align 1, !tbaa !19, !range !108, !noundef !109
  %960 = trunc nuw i8 %959 to i1
  %961 = load ptr, ptr %58, align 8, !tbaa !27
  %962 = load ptr, ptr %961, align 8, !tbaa !4
  %..i.i.i = select i1 %960, i64 176, i64 160
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %..i.i.i
  %964 = load ptr, ptr %963, align 8
  %965 = invoke noundef i64 %964(ptr noundef nonnull align 8 dereferenceable(32) %961)
          to label %.noexc.i342 unwind label %979

.noexc.i342:                                      ; preds = %958
  %966 = sub i64 %965, %957
  %967 = load i8, ptr %8, align 8, !tbaa !10, !range !108, !noundef !109
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %973

969:                                              ; preds = %.noexc.i342
  %970 = load ptr, ptr %56, align 8, !tbaa !21
  %971 = load i64, ptr %970, align 8, !tbaa !41
  %972 = add i64 %971, %966
  store i64 %972, ptr %970, align 8, !tbaa !41
  br label %973

973:                                              ; preds = %969, %.noexc.i342
  %974 = load ptr, ptr %55, align 8, !tbaa !22
  %.not2.i.i = icmp eq ptr %974, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %973
  %975 = load i32, ptr %39, align 4, !tbaa !20
  %976 = load ptr, ptr %974, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 176
  %978 = load ptr, ptr %977, align 8
  invoke void %978(ptr noundef nonnull align 8 dereferenceable(33) %974, i32 noundef %975, i64 noundef %966)
          to label %.noexc1.i unwind label %979

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %973
  store i64 0, ptr %57, align 8, !tbaa !28
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

979:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %958
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #17
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %956, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

982:                                              ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %78
  %.pn63.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn63.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7rocksdb22ComputeBuiltinChecksumENS_12ChecksumTypeEPKcm(i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

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
