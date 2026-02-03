; ModuleID = 'bench/grpc/original/buffer_list.ll'
source_filename = "bench/grpc/original/buffer_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE = internal unnamed_addr global ptr @_ZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202407226StatusE, align 8
@.str = private unnamed_addr constant [14 x i8] c"Ack timed out\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/buffer_list.cc\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Timestamps callback has not been registered\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.22" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.22" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_buffer_list.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1240) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = tail call { i64, i64 } @gpr_time_sub(i64 %1, i64 %2, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call i32 @gpr_time_to_millis(i64 %5, i64 %6)
  %8 = icmp sgt i32 %7, 10000
  ret i1 %8
}

declare i32 @gpr_time_to_millis(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(1240) ptr @_Znwm(i64 noundef 1240) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 73
  store i8 0, ptr %10, align 1, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i8 0, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i8 0, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i8 0, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i8 0, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i8 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 225
  store i8 0, ptr %25, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i8 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 0, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i8 0, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i8 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 313
  store i8 0, ptr %30, align 1, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i8 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i8 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i8 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i8 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i8 0, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i8 0, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i8 0, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i8 0, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store i8 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 428
  store i8 0, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store i8 0, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i8 0, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i8 0, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 460
  store i8 0, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 465
  store i8 0, ptr %45, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store i8 0, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i8 0, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i8 0, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 0, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 553
  store i8 0, ptr %50, align 1, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i8 0, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i8 0, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i8 0, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i8 0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i8 0, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i8 0, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store i8 0, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i8 0, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store i8 0, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 668
  store i8 0, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 676
  store i8 0, ptr %61, align 4, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 684
  store i8 0, ptr %62, align 4, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i8 0, ptr %63, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 700
  store i8 0, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 705
  store i8 0, ptr %65, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 720
  store i8 0, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 736
  store i8 0, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i8 0, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store i8 0, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 793
  store i8 0, ptr %70, align 1, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 800
  store i8 0, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i8 0, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i8 0, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store i8 0, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store i8 0, ptr %75, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 848
  store i8 0, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 864
  store i8 0, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store i8 0, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store i8 0, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 908
  store i8 0, ptr %80, align 4, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 916
  store i8 0, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 924
  store i8 0, ptr %82, align 4, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 932
  store i8 0, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 940
  store i8 0, ptr %84, align 4, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 945
  store i8 0, ptr %85, align 1, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 960
  store i8 0, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 976
  store i8 0, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 992
  store i8 0, ptr %88, align 8, !tbaa !37
  %89 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %90, ptr %92, align 8, !tbaa !3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %91, ptr %.sroa.46.0..sroa_idx, align 8
  %93 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 %94, ptr %96, align 8, !tbaa !3
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %95, ptr %.sroa.44.0..sroa_idx, align 8
  %97 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store i64 %98, ptr %100, align 8, !tbaa !3
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i64 %99, ptr %.sroa.42.0..sroa_idx, align 8
  %101 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %102 = extractvalue { i64, i64 } %101, 0
  %103 = extractvalue { i64, i64 } %101, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 %102, ptr %104, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 768
  store i64 %103, ptr %.sroa.4.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %105, i8 0, i64 232, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store i32 224, ptr %106, align 8, !tbaa !41
  %107 = tail call noundef i32 @getsockopt(i32 noundef %2, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %105, ptr noundef nonnull %106) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %111 = load i32, ptr %106, align 8, !tbaa !41
  %112 = icmp ugt i32 %111, 184
  br i1 %112, label %113, label %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1010
  %115 = load i8, ptr %114, align 1, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.sroa.072.0.insert.ext.i = zext i8 %115 to i16
  %.sroa.072.0.insert.insert.i = or disjoint i16 %.sroa.072.0.insert.ext.i, 256
  store i16 %.sroa.072.0.insert.insert.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 1014
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %120 = load i8, ptr %10, align 1, !tbaa !38, !range !43, !noundef !44
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i, label %122

122:                                              ; preds = %113
  store i8 1, ptr %10, align 1, !tbaa !38
  br label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %122, %113
  %123 = lshr i16 %118, 8
  %124 = trunc nuw i16 %123 to i8
  %.sink.i.i = and i8 %124, 1
  store i8 %.sink.i.i, ptr %119, align 1, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.sroa.069.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.069.0.insert.insert.i = or disjoint i64 %.sroa.069.0.insert.ext.i, 4294967296
  store i64 %.sroa.069.0.insert.insert.i, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.sroa.066.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.066.0.insert.insert.i = or disjoint i64 %.sroa.066.0.insert.ext.i, 4294967296
  store i64 %.sroa.066.0.insert.insert.i, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 1108
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %.sroa.063.0.insert.ext.i = zext i32 %132 to i64
  %.sroa.063.0.insert.insert.i = or disjoint i64 %.sroa.063.0.insert.ext.i, 4294967296
  store i64 %.sroa.063.0.insert.insert.i, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %135, ptr %136, align 8
  store i8 1, ptr %19, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %139 = load i8, ptr %18, align 8, !tbaa !37, !range !43, !noundef !44
  %140 = trunc nuw i8 %139 to i1
  %141 = load i32, ptr %137, align 8, !tbaa !46
  br i1 %140, label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i, label %142

142:                                              ; preds = %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  store i8 1, ptr %18, align 8, !tbaa !37
  br label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %142, %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  %.sink.i36.i = zext i32 %141 to i64
  store i64 %.sink.i36.i, ptr %138, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 1156
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %.not.i = icmp eq i32 %144, -1
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.sroa.057.0.insert.ext.i = zext i32 %144 to i64
  %.sroa.057.0.insert.insert.i = or disjoint i64 %.sroa.057.0.insert.ext.i, 4294967296
  store i64 %.sroa.057.0.insert.insert.i, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 1164
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sroa.054.0.insert.ext.i = zext i32 %149 to i64
  %.sroa.054.0.insert.insert.i = or disjoint i64 %.sroa.054.0.insert.ext.i, 4294967296
  store i64 %.sroa.054.0.insert.insert.i, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %152 = load i64, ptr %151, align 8, !tbaa !3
  store i64 %152, ptr %110, align 8
  store i8 1, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 %154, ptr %155, align 8
  store i8 1, ptr %26, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %157, ptr %158, align 8
  store i8 1, ptr %27, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 %160, ptr %161, align 8
  store i8 1, ptr %28, align 8
  %162 = icmp ugt i32 %111, 216
  br i1 %162, label %163, label %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %165, ptr %166, align 8
  store i8 1, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %168 = load i64, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %168, ptr %169, align 8
  store i8 1, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %171 = load i32, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.0.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %172, align 4
  br label %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit

_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit: ; preds = %163, %147, %109, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !48
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %.not = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %176, label %177

176:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit
  store ptr %5, ptr %175, align 8, !tbaa !55
  store ptr %5, ptr %173, align 8, !tbaa !50
  br label %180

177:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_126ExtractOptStatsFromTcpInfoEPNS_17ConnectionMetricsEPKNS_8tcp_infoE.exit
  %178 = load ptr, ptr %175, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %5, ptr %179, align 8, !tbaa !7
  store ptr %5, ptr %175, align 8, !tbaa !55
  br label %180

180:                                              ; preds = %177, %176
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %180
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.072 = load ptr, ptr %7, align 8, !tbaa !56
  %.not73 = icmp eq ptr %.072, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.074 = phi ptr [ %.072, %.lr.ph ], [ %.0, %54 ]
  %12 = load i32, ptr %8, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %.not49 = icmp ult i32 %12, %14
  br i1 %.not49, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %16, label %53 [
    i32 1, label %17
    i32 0, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.074, i64 280
  %.val = load i64, ptr %3, align 8, !tbaa !59
  %.val55 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %.val, ptr %18, align 8, !tbaa !62
  %19 = trunc i64 %.val55 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.074, i64 288
  store i32 %19, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %.074, i64 292
  store i32 1, ptr %21, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %.074, i64 296
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef %22, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.074, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !48
  %23 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  br label %54

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.074, i64 520
  %.val56 = load i64, ptr %3, align 8, !tbaa !59
  %.val57 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %.val56, ptr %25, align 8, !tbaa !62
  %26 = trunc i64 %.val57 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.074, i64 528
  store i32 %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.074, i64 532
  store i32 1, ptr %28, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %.074, i64 536
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef %29, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.074, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !48
  %30 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  br label %54

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %.074, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.074, i64 760
  %.val58 = load i64, ptr %3, align 8, !tbaa !59
  %.val59 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %.val58, ptr %33, align 8, !tbaa !62
  %34 = trunc i64 %.val59 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.074, i64 768
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %.074, i64 772
  store i32 1, ptr %36, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.074, i64 776
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef %37, ptr noundef %2)
  %38 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store i64 1, ptr %5, align 8, !tbaa !66, !alias.scope !68
  invoke void %38(ptr noundef %40, ptr noundef nonnull %32, ptr noundef nonnull %5)
          to label %41 unwind label %51

41:                                               ; preds = %31
  %42 = load i64, ptr %5, align 8, !tbaa !66
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 %42 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %41, %44
  %49 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr %7, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef nonnull %.074, i64 noundef 1240) #21
  br label %54

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.loopexit

53:                                               ; preds = %15
  call void @abort() #20
  unreachable

54:                                               ; preds = %17, %24, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.1.in = phi ptr [ %23, %17 ], [ %30, %24 ], [ %7, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !56
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %11, %54
  %.pre = load ptr, ptr %7, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %4 ]
  %56 = invoke { i64, i64 } @gpr_now(i32 noundef 1)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %._crit_edge
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  %.not507689 = icmp eq ptr %55, null
  br i1 %.not507689, label %.outer._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %57, %.outer
  %.2.ph91 = phi ptr [ %89, %.outer ], [ %55, %57 ]
  %.043.ph90 = phi ptr [ %.us-phi81, %.outer ], [ null, %57 ]
  %.not52 = icmp eq ptr %.043.ph90, null
  %60 = getelementptr inbounds nuw i8, ptr %.043.ph90, i64 16
  br i1 %.not52, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78, %_ZN4absl12lts_202407226StatusD2Ev.exit61.us
  %.277.us = phi ptr [ %.3.us, %_ZN4absl12lts_202407226StatusD2Ev.exit61.us ], [ %.2.ph91, %.lr.ph78 ]
  %.sroa.0.0.copyload.i.us = load i64, ptr %.277.us, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.277.us, i64 8
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %61 = invoke { i64, i64 } @gpr_time_sub(i64 %58, i64 %59, i64 %.sroa.0.0.copyload.i.us, i64 %.sroa.2.0.copyload.i.us)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %.lr.ph78.split.us
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = invoke i32 @gpr_time_to_millis(i64 %62, i64 %63)
          to label %65 unwind label %.loopexit.split.us

65:                                               ; preds = %.noexc.us
  %66 = icmp sgt i32 %64, 10000
  br i1 %66, label %67, label %.outer

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %.277.us, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 13, ptr nonnull @.str)
          to label %71 unwind label %.loopexit.split.us

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.277.us, i64 40
  invoke void %68(ptr noundef %70, ptr noundef nonnull %72, ptr noundef nonnull %6)
          to label %73 unwind label %.split83.us

73:                                               ; preds = %71
  %74 = load i64, ptr %6, align 8, !tbaa !66
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit61.us, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit61.us unwind label %.split86.us

_ZN4absl12lts_202407226StatusD2Ev.exit61.us:      ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %.277.us, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  store ptr %79, ptr %7, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef nonnull %.277.us, i64 noundef 1240) #21
  %.3.us = load ptr, ptr %7, align 8, !tbaa !56
  %.not50.us = icmp eq ptr %.3.us, null
  br i1 %.not50.us, label %.outer._crit_edge, label %.lr.ph78.split.us, !llvm.loop !73

.loopexit.split.us:                               ; preds = %67, %.noexc.us, %.lr.ph78.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split83.us:                                      ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %107

.split86.us:                                      ; preds = %76
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %102

.lr.ph78.split:                                   ; preds = %.lr.ph78, %_ZN4absl12lts_202407226StatusD2Ev.exit61
  %.277 = phi ptr [ %.3, %_ZN4absl12lts_202407226StatusD2Ev.exit61 ], [ %.2.ph91, %.lr.ph78 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.277, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.277, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %82 = invoke { i64, i64 } @gpr_time_sub(i64 %58, i64 %59, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %.lr.ph78.split
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = invoke i32 @gpr_time_to_millis(i64 %83, i64 %84)
          to label %86 unwind label %.loopexit.split

86:                                               ; preds = %.noexc
  %87 = icmp sgt i32 %85, 10000
  br i1 %87, label %90, label %.outer

.outer:                                           ; preds = %86, %65
  %.us-phi81 = phi ptr [ %.277.us, %65 ], [ %.277, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.us-phi81, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %.not5076 = icmp eq ptr %89, null
  br i1 %.not5076, label %.outer._crit_edge, label %.lr.ph78, !llvm.loop !73

.loopexit.split:                                  ; preds = %90, %.lr.ph78.split, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

90:                                               ; preds = %86
  %91 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %.277, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  invoke void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 13, ptr nonnull @.str)
          to label %94 unwind label %.loopexit.split

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.277, i64 40
  invoke void %91(ptr noundef %93, ptr noundef nonnull %95, ptr noundef nonnull %6)
          to label %96 unwind label %.split83

96:                                               ; preds = %94
  %97 = load i64, ptr %6, align 8, !tbaa !66
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit61, label %99

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit61 unwind label %.split86

.split86:                                         ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %102

102:                                              ; preds = %.split86.us, %.split86
  %.us-phi87 = phi { ptr, i32 } [ %101, %.split86 ], [ %81, %.split86.us ]
  %103 = extractvalue { ptr, i32 } %.us-phi87, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit61:         ; preds = %96, %99
  %104 = getelementptr inbounds nuw i8, ptr %.277, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  store ptr %105, ptr %60, align 8, !tbaa !7
  call void @_ZdlPvm(ptr noundef nonnull %.277, i64 noundef 1240) #21
  %.3 = load ptr, ptr %60, align 8, !tbaa !56
  %.not50 = icmp eq ptr %.3, null
  br i1 %.not50, label %.outer._crit_edge, label %.lr.ph78.split, !llvm.loop !73

.split83:                                         ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.split83.us, %.split83
  %.us-phi84 = phi { ptr, i32 } [ %106, %.split83 ], [ %80, %.split83.us ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.loopexit

.outer._crit_edge:                                ; preds = %.outer, %_ZN4absl12lts_202407226StatusD2Ev.exit61, %_ZN4absl12lts_202407226StatusD2Ev.exit61.us, %57
  %.043.ph.lcssa71 = phi ptr [ null, %_ZN4absl12lts_202407226StatusD2Ev.exit61.us ], [ null, %57 ], [ %.043.ph90, %_ZN4absl12lts_202407226StatusD2Ev.exit61 ], [ %.us-phi81, %.outer ]
  %108 = load ptr, ptr %7, align 8, !tbaa !50
  %109 = icmp eq ptr %108, null
  %..043 = select i1 %109, ptr null, ptr %.043.ph.lcssa71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %..043, ptr %110, align 8, !tbaa !55
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %111

111:                                              ; preds = %.outer._crit_edge
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.outer._crit_edge
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %107, %51
  %.pn53 = phi { ptr, i32 } [ %.us-phi84, %107 ], [ %52, %51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit62 unwind label %114

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit62:      ; preds = %.loopexit
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = add i64 %6, -16
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %30

30:                                               ; preds = %.lr.ph, %63
  %.0140 = phi i64 [ 0, %.lr.ph ], [ %68, %63 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.0140
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !74
  switch i16 %34, label %63 [
    i16 1, label %35
    i16 2, label %36
    i16 3, label %37
    i16 6, label %38
    i16 7, label %39
    i16 12, label %40
    i16 8, label %44
    i16 10, label %45
    i16 22, label %46
    i16 11, label %47
    i16 18, label %48
    i16 4, label %49
    i16 5, label %53
    i16 16, label %57
    i16 17, label %58
    i16 19, label %59
    i16 20, label %60
    i16 9, label %61
    i16 15, label %62
  ]

35:                                               ; preds = %30
  %.val = load i64, ptr %32, align 1
  store i64 %.val, ptr %29, align 8
  store i8 1, ptr %.sroa.4138.0..sroa_idx, align 8
  br label %63

36:                                               ; preds = %30
  %.val50 = load i64, ptr %32, align 1
  store i64 %.val50, ptr %28, align 8
  store i8 1, ptr %.sroa.4134.0..sroa_idx, align 8
  br label %63

37:                                               ; preds = %30
  %.val51 = load i64, ptr %32, align 1
  store i64 %.val51, ptr %27, align 8
  store i8 1, ptr %.sroa.4130.0..sroa_idx, align 8
  br label %63

38:                                               ; preds = %30
  %.val52 = load i64, ptr %32, align 1
  store i64 %.val52, ptr %26, align 8
  store i8 1, ptr %.sroa.4126.0..sroa_idx, align 8
  br label %63

39:                                               ; preds = %30
  %.val53 = load i64, ptr %32, align 1
  store i64 %.val53, ptr %0, align 8
  store i8 1, ptr %.sroa.4122.0..sroa_idx, align 8
  br label %63

40:                                               ; preds = %30
  %.val58 = load i8, ptr %32, align 1
  %41 = load i8, ptr %25, align 1, !tbaa !38, !range !43, !noundef !44
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit, label %43

43:                                               ; preds = %40
  store i8 1, ptr %25, align 1, !tbaa !38
  br label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit: ; preds = %40, %43
  %.sink.in.i = icmp ne i8 %.val58, 0
  %.sink.i = zext i1 %.sink.in.i to i8
  store i8 %.sink.i, ptr %24, align 1, !tbaa !45
  br label %63

44:                                               ; preds = %30
  %.val60 = load i32, ptr %32, align 1
  %.sroa.0116.0.insert.ext = zext i32 %.val60 to i64
  %.sroa.0116.0.insert.insert = or disjoint i64 %.sroa.0116.0.insert.ext, 4294967296
  store i64 %.sroa.0116.0.insert.insert, ptr %23, align 8
  br label %63

45:                                               ; preds = %30
  %.val61 = load i32, ptr %32, align 1
  %.sroa.0112.0.insert.ext = zext i32 %.val61 to i64
  %.sroa.0112.0.insert.insert = or disjoint i64 %.sroa.0112.0.insert.ext, 4294967296
  store i64 %.sroa.0112.0.insert.insert, ptr %22, align 8
  br label %63

46:                                               ; preds = %30
  %.val62 = load i32, ptr %32, align 1
  %.sroa.0108.0.insert.ext = zext i32 %.val62 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.0108.0.insert.ext, 4294967296
  store i64 %.sroa.0108.0.insert.insert, ptr %21, align 8
  br label %63

47:                                               ; preds = %30
  %.val59 = load i8, ptr %32, align 1
  %.sroa.0105.0.insert.ext = zext i8 %.val59 to i16
  %.sroa.0105.0.insert.insert = or disjoint i16 %.sroa.0105.0.insert.ext, 256
  store i16 %.sroa.0105.0.insert.insert, ptr %20, align 8
  br label %63

48:                                               ; preds = %30
  %.val54 = load i64, ptr %32, align 1
  store i64 %.val54, ptr %19, align 8
  store i8 1, ptr %.sroa.4102.0..sroa_idx, align 8
  br label %63

49:                                               ; preds = %30
  %.val55 = load i64, ptr %32, align 1
  %50 = load i8, ptr %18, align 4, !tbaa !39, !range !43, !noundef !44
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %52

52:                                               ; preds = %49
  store i8 1, ptr %18, align 4, !tbaa !39
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %49, %52
  %.sink.i68 = trunc i64 %.val55 to i32
  store i32 %.sink.i68, ptr %17, align 4, !tbaa !46
  br label %63

53:                                               ; preds = %30
  %.val56 = load i64, ptr %32, align 1
  %54 = load i8, ptr %16, align 4, !tbaa !39, !range !43, !noundef !44
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70, label %56

56:                                               ; preds = %53
  store i8 1, ptr %16, align 4, !tbaa !39
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70: ; preds = %53, %56
  %.sink.i69 = trunc i64 %.val56 to i32
  store i32 %.sink.i69, ptr %15, align 4, !tbaa !46
  br label %63

57:                                               ; preds = %30
  %.val63 = load i32, ptr %32, align 1
  %.sroa.095.0.insert.ext = zext i32 %.val63 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.095.0.insert.ext, 4294967296
  store i64 %.sroa.095.0.insert.insert, ptr %14, align 4
  br label %63

58:                                               ; preds = %30
  %.val64 = load i32, ptr %32, align 1
  %.sroa.091.0.insert.ext = zext i32 %.val64 to i64
  %.sroa.091.0.insert.insert = or disjoint i64 %.sroa.091.0.insert.ext, 4294967296
  store i64 %.sroa.091.0.insert.insert, ptr %13, align 4
  br label %63

59:                                               ; preds = %30
  %.val57 = load i64, ptr %32, align 1
  store i64 %.val57, ptr %12, align 8
  store i8 1, ptr %.sroa.489.0..sroa_idx, align 8
  br label %63

60:                                               ; preds = %30
  %.val65 = load i32, ptr %32, align 1
  %.sroa.080.0.insert.ext = zext i32 %.val65 to i64
  %.sroa.080.0.insert.insert = or disjoint i64 %.sroa.080.0.insert.ext, 4294967296
  store i64 %.sroa.080.0.insert.insert, ptr %11, align 4
  br label %63

61:                                               ; preds = %30
  %.val66 = load i32, ptr %32, align 1
  %.sroa.072.0.insert.ext = zext i32 %.val66 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.072.0.insert.ext, 4294967296
  store i64 %.sroa.072.0.insert.insert, ptr %10, align 8
  br label %63

62:                                               ; preds = %30
  %.val67 = load i32, ptr %32, align 1
  %.sroa.0.0.insert.ext = zext i32 %.val67 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit70, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %48, %47, %46, %45, %44, %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit, %39, %38, %37, %36, %35, %30
  %64 = load i16, ptr %31, align 2, !tbaa !77
  %65 = zext i16 %64 to i64
  %66 = add nuw nsw i64 %65, 3
  %67 = and i64 %66, 131068
  %68 = add nuw nsw i64 %67, %.0140
  %69 = icmp slt i64 %68, %7
  br i1 %69, label %30, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %63, %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !66
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = phi ptr [ %29, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %7, %3 ]
  %9 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %12, ptr %4, align 8, !tbaa !66
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = inttoptr i64 %12 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %14, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void %9(ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %4)
          to label %18 unwind label %30

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %19 = load i64, ptr %4, align 8, !tbaa !66
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %28, ptr %6, align 8, !tbaa !50
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1240) #21
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

30:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %54

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, label %32

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  %34 = load i64, ptr %2, align 8, !tbaa !66
  store i64 %34, ptr %5, align 8, !tbaa !66
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14, label %36

36:                                               ; preds = %32
  %37 = inttoptr i64 %34 to ptr
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14

_ZN4absl12lts_202407226StatusC2ERKS1_.exit14:     ; preds = %36, %32
  invoke void %33(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5)
          to label %39 unwind label %47

39:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  %40 = load i64, ptr %5, align 8, !tbaa !66
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, label %42

42:                                               ; preds = %39
  %43 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit15 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZN4absl12lts_202407226StatusD2Ev.exit15:         ; preds = %42, %39, %._crit_edge
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !55
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %51

51:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit15
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit15
  ret void

54:                                               ; preds = %30, %47
  %.sink = phi ptr [ %4, %30 ], [ %5, %47 ]
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %48, %47 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %54
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core38grpc_tcp_set_write_timestamps_callbackEPFvPvPNS_10TimestampsEN4absl12lts_202407226StatusEE(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202407226StatusE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.critedge6, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !80

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %5)
  br i1 %7, label %8, label %.critedge6

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 45) #22
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.2)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge6

.critedge6:                                       ; preds = %3, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  ret void

11:                                               ; preds = %10, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_buffer_list.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"_ZTSN9grpc_core16TracedBufferList12TracedBufferE", !9, i64 0, !12, i64 16, !10, i64 24, !13, i64 32, !14, i64 40}
!9 = !{!"_ZTS12gpr_timespec", !4, i64 0, !10, i64 8, !11, i64 12}
!10 = !{!"int", !5, i64 0}
!11 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core16TracedBufferList12TracedBufferE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_ZTSN9grpc_core10TimestampsE", !15, i64 0, !15, i64 240, !15, i64 480, !15, i64 720, !10, i64 960, !34, i64 968}
!15 = !{!"_ZTSN9grpc_core15BufferTimestampE", !9, i64 0, !16, i64 16}
!16 = !{!"_ZTSN9grpc_core17ConnectionMetricsE", !17, i64 0, !22, i64 16, !26, i64 20, !26, i64 28, !26, i64 36, !26, i64 44, !26, i64 52, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !30, i64 168, !17, i64 176, !17, i64 192, !17, i64 208}
!17 = !{!"_ZTSSt8optionalImE", !18, i64 0}
!18 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !21, i64 8}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"_ZTSSt8optionalIbE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !21, i64 1}
!26 = !{!"_ZTSSt8optionalIjE", !27, i64 0}
!27 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !21, i64 4}
!30 = !{!"_ZTSSt8optionalIhE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseIhE", !5, i64 0, !21, i64 1}
!34 = !{!"_ZTSN9grpc_core8tcp_infoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 6, !5, i64 7, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !10, i64 192, !10, i64 196, !4, i64 200, !4, i64 208, !10, i64 216, !10, i64 220, !10, i64 224}
!35 = !{!8, !10, i64 24}
!36 = !{!8, !13, i64 32}
!37 = !{!20, !21, i64 8}
!38 = !{!25, !21, i64 1}
!39 = !{!29, !21, i64 4}
!40 = !{!33, !21, i64 1}
!41 = !{!34, !10, i64 224}
!42 = !{!5, !5, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!21, !21, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!34, !10, i64 148}
!48 = !{i64 0, i64 8, !3, i64 8, i64 4, !46, i64 12, i64 4, !49}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"_ZTSN9grpc_core16TracedBufferListE", !52, i64 0, !12, i64 8, !12, i64 16}
!52 = !{!"_ZTSN4absl12lts_202407225MutexE", !53, i64 0}
!53 = !{!"_ZTSSt6atomicIlE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIlE", !4, i64 0}
!55 = !{!51, !12, i64 16}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"_ZTS17sock_extended_err", !10, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !10, i64 8, !5, i64 12}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!61 = !{!60, !4, i64 8}
!62 = !{!9, !4, i64 0}
!63 = !{!9, !10, i64 8}
!64 = !{!9, !11, i64 12}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!70 = distinct !{!70, !"_ZN4absl12lts_202407228OkStatusEv"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !76, i64 2}
!75 = !{!"_ZTS6nlattr", !76, i64 0, !76, i64 2}
!76 = !{!"short", !5, i64 0}
!77 = !{!75, !76, i64 0}
!78 = distinct !{!78, !72}
!79 = distinct !{!79, !72}
!80 = !{!"branch_weights", !"expected", i32 2000, i32 1}
