; ModuleID = 'bench/abseil-cpp/original/symbolize.ll'
source_filename = "bench/abseil-cpp/original/symbolize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint" = type { ptr, ptr, i64, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"class.absl::debugging_internal::(anonymous namespace)::CachingFile" = type { i32, ptr, i64, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%"struct.absl::debugging_internal::SymbolDecoratorArgs" = type { ptr, i64, i32, ptr, i64, ptr, i64, ptr }
%struct.rlimit = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZN4abslL11argv0_valueE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/symbolize_elf.inc\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Section name '%s' is too long (%zu); section will not be found (even if present).\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE = internal unnamed_addr global i32 0, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE = internal unnamed_addr global [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"] zeroinitializer, align 16
@_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket = internal unnamed_addr global i32 0, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dst != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE = internal unnamed_addr global [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"] zeroinitializer, align 16
@_ZZN4absl9SymbolizeEPKvPciE9kEllipsis = internal unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"read failed: errno=%d\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"p.p_type == PT_NULL\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"unexpected p_type\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"%s: unable to find LOAD segment for pc: %p, start_addr: %zx\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"len + 1 < sizeof(symbol_buf_)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"VDSO symbol unexpectedly long\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"/proc/self/task/%d/maps\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%s: errno=%d\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Corrupt /proc/self/maps line: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Corrupt /proc/self/maps: %s\00", align 1
@_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd = internal unnamed_addr global i32 0, align 4
@_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"Unable to dup fd=%d above %d, errno=%d\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Unable to get high fd: rc=%d, limit=%ld\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Unsorted addr map entry: 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Duplicate addr 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"%s: open failed: errno=%d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s: wrong elf type: %d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s: failed to read elf header\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: failed to read program header %d\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s: too many interesting LOAD segments: %zu >= %zu\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s: no interesting LOAD segments\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Reading %zu bytes from offset %ju returned %zd.\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"Reading %zu bytes from offset %jd returned %zd which is not a multiple of %zu.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Unable to read from fd %d at offset %lld: n_read = %zd\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"static_cast<size_t>(n_read) <= out_size\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"ReadFromOffset read too much data.\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"found_oldest_index\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Corrupt cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %3 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %1
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %10, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !9
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #24
  store ptr %9, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %6, %5
  ret void
}

declare noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = alloca %struct.Elf64_Shdr, align 8
  %7 = alloca %struct.Elf64_Shdr, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.outer.i.i, %2
  %.sroa.37.2 = phi i64 [ 0, %2 ], [ %.sroa.37.4, %.outer.i.i ]
  %.sroa.21.2 = phi i64 [ 0, %2 ], [ %.sroa.21.4, %.outer.i.i ]
  %.028.ph72.i.i = phi i64 [ 0, %2 ], [ %27, %.outer.i.i ]
  %.029.ph71.i.i = phi ptr [ %5, %2 ], [ %25, %.outer.i.i ]
  %.030.ph70.i.i = phi i64 [ 0, %2 ], [ %26, %.outer.i.i ]
  %.not.us.i16.i = icmp sge i64 %.028.ph72.i.i, %.sroa.21.2
  %9 = icmp slt i64 %.028.ph72.i.i, %.sroa.37.2
  %or.cond.i17.i = and i1 %.not.us.i16.i, %9
  br i1 %or.cond.i17.i, label %.outer.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.us.preheader.i.i, %.lr.ph.split.us.i.i
  %10 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 100, i64 noundef %.028.ph72.i.i)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %10, %.028.ph72.i.i
  br label %.lr.ph.split.us.i.i

16:                                               ; preds = %.lr.ph.i
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %..lr.ph.split.us.i_crit_edge.i, label %.thread39.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i:                   ; preds = %16
  br label %.lr.ph.split.us.i.i, !llvm.loop !12

.lr.ph.split.us.i.i:                              ; preds = %..lr.ph.split.us.i_crit_edge.i, %14
  %.sroa.37.3 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i ], [ %15, %14 ]
  %.sroa.21.3 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i ], [ %.028.ph72.i.i, %14 ]
  %.not.us.i.i = icmp samesign uge i64 %.028.ph72.i.i, %.sroa.21.3
  %20 = icmp slt i64 %.028.ph72.i.i, %.sroa.37.3
  %or.cond.i.i = select i1 %.not.us.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %.outer.i.i, label %.lr.ph.i

.outer.i.i:                                       ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.37.4 = phi i64 [ %.sroa.37.2, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.37.3, %.lr.ph.split.us.i.i ]
  %.sroa.21.4 = phi i64 [ %.sroa.21.2, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.21.3, %.lr.ph.split.us.i.i ]
  %21 = sub nsw i64 %.028.ph72.i.i, %.sroa.21.4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = sub nuw nsw i64 64, %.030.ph70.i.i
  %24 = sub nsw i64 %.sroa.37.4, %.028.ph72.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i, ptr nonnull align 1 %22, i64 %.sroa.speculated.i.i, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i, i64 %.sroa.speculated.i.i
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %.030.ph70.i.i
  %27 = add nuw nsw i64 %.sroa.speculated.i.i, %.028.ph72.i.i
  %28 = icmp samesign ult i64 %26, 64
  br i1 %28, label %.lr.ph.split.us.preheader.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit

.thread39.i.i:                                    ; preds = %16
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %18)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit: ; preds = %.outer.i.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %.not = icmp eq i16 %30, 64
  br i1 %.not, label %31, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

31:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %35 = load i16, ptr %34, align 2, !tbaa !19
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 6
  %38 = add nsw i64 %37, %33
  br label %.lr.ph.split.us.preheader.i.i20

.lr.ph.split.us.preheader.i.i20:                  ; preds = %.outer.i.i30, %31
  %.sroa.37.6 = phi i64 [ %.sroa.37.4, %31 ], [ %.sroa.37.8, %.outer.i.i30 ]
  %.sroa.21.6 = phi i64 [ %.sroa.21.4, %31 ], [ %.sroa.21.8, %.outer.i.i30 ]
  %.028.ph72.i.i21 = phi i64 [ %38, %31 ], [ %57, %.outer.i.i30 ]
  %.029.ph71.i.i22 = phi ptr [ %6, %31 ], [ %55, %.outer.i.i30 ]
  %.030.ph70.i.i23 = phi i64 [ 0, %31 ], [ %56, %.outer.i.i30 ]
  %.not.us.i16.i24 = icmp sge i64 %.028.ph72.i.i21, %.sroa.21.6
  %39 = icmp slt i64 %.028.ph72.i.i21, %.sroa.37.6
  %or.cond.i17.i25 = and i1 %.not.us.i16.i24, %39
  br i1 %or.cond.i17.i25, label %.outer.i.i30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.split.us.preheader.i.i20, %.lr.ph.split.us.i.i27
  %40 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 100, i64 noundef %.028.ph72.i.i21)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.lr.ph.i26
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %40, %.028.ph72.i.i21
  br label %.lr.ph.split.us.i.i27

46:                                               ; preds = %.lr.ph.i26
  %47 = tail call ptr @__errno_location() #25
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %..lr.ph.split.us.i_crit_edge.i36, label %.thread39.i.i35, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i36:                 ; preds = %46
  br label %.lr.ph.split.us.i.i27, !llvm.loop !12

.lr.ph.split.us.i.i27:                            ; preds = %..lr.ph.split.us.i_crit_edge.i36, %44
  %.sroa.37.7 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i36 ], [ %45, %44 ]
  %.sroa.21.7 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i36 ], [ %.028.ph72.i.i21, %44 ]
  %.not.us.i.i28 = icmp sge i64 %.028.ph72.i.i21, %.sroa.21.7
  %50 = icmp slt i64 %.028.ph72.i.i21, %.sroa.37.7
  %or.cond.i.i29 = select i1 %.not.us.i.i28, i1 %50, i1 false
  br i1 %or.cond.i.i29, label %.outer.i.i30, label %.lr.ph.i26

.outer.i.i30:                                     ; preds = %.lr.ph.split.us.i.i27, %.lr.ph.split.us.preheader.i.i20
  %.sroa.37.8 = phi i64 [ %.sroa.37.6, %.lr.ph.split.us.preheader.i.i20 ], [ %.sroa.37.7, %.lr.ph.split.us.i.i27 ]
  %.sroa.21.8 = phi i64 [ %.sroa.21.6, %.lr.ph.split.us.preheader.i.i20 ], [ %.sroa.21.7, %.lr.ph.split.us.i.i27 ]
  %51 = sub nsw i64 %.028.ph72.i.i21, %.sroa.21.8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  %53 = sub nuw nsw i64 64, %.030.ph70.i.i23
  %54 = sub nsw i64 %.sroa.37.8, %.028.ph72.i.i21
  %.sroa.speculated.i.i33 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i22, ptr nonnull align 1 %52, i64 %.sroa.speculated.i.i33, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i22, i64 %.sroa.speculated.i.i33
  %56 = add nuw nsw i64 %.sroa.speculated.i.i33, %.030.ph70.i.i23
  %57 = add nsw i64 %.sroa.speculated.i.i33, %.028.ph72.i.i21
  %58 = icmp samesign ult i64 %56, 64
  br i1 %58, label %.lr.ph.split.us.preheader.i.i20, label %.preheader.split

.thread39.i.i35:                                  ; preds = %46
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %48)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread

.preheader.split:                                 ; preds = %.outer.i.i30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %60 = load i16, ptr %59, align 4, !tbaa !20
  %.not135 = icmp eq i16 %60, 0
  br i1 %.not135, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader.split
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext i16 %60 to i64
  br label %66

66:                                               ; preds = %.lr.ph134, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %120 ]
  %.sroa.21.0132 = phi i64 [ %.sroa.21.8, %.lr.ph134 ], [ %.sroa.21.17, %120 ]
  %.sroa.37.0131 = phi i64 [ %.sroa.37.8, %.lr.ph134 ], [ %.sroa.37.17, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = shl nuw nsw i64 %indvars.iv, 6
  %68 = add nsw i64 %33, %67
  br label %.lr.ph.split.us.preheader.i.i40

.lr.ph.split.us.preheader.i.i40:                  ; preds = %.outer.i.i50, %66
  %.sroa.37.10 = phi i64 [ %.sroa.37.0131, %66 ], [ %.sroa.37.12, %.outer.i.i50 ]
  %.sroa.21.10 = phi i64 [ %.sroa.21.0132, %66 ], [ %.sroa.21.12, %.outer.i.i50 ]
  %.028.ph72.i.i41 = phi i64 [ %68, %66 ], [ %87, %.outer.i.i50 ]
  %.029.ph71.i.i42 = phi ptr [ %7, %66 ], [ %85, %.outer.i.i50 ]
  %.030.ph70.i.i43 = phi i64 [ 0, %66 ], [ %86, %.outer.i.i50 ]
  %.not.us.i16.i44 = icmp sge i64 %.028.ph72.i.i41, %.sroa.21.10
  %69 = icmp slt i64 %.028.ph72.i.i41, %.sroa.37.10
  %or.cond.i17.i45 = and i1 %.not.us.i16.i44, %69
  br i1 %or.cond.i17.i45, label %.outer.i.i50, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.split.us.preheader.i.i40, %.lr.ph.split.us.i.i47
  %70 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 100, i64 noundef %.028.ph72.i.i41)
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.lr.ph.i46
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = add nsw i64 %70, %.028.ph72.i.i41
  br label %.lr.ph.split.us.i.i47

76:                                               ; preds = %.lr.ph.i46
  %77 = tail call ptr @__errno_location() #25
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %..lr.ph.split.us.i_crit_edge.i56, label %.thread39.i.i55, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i56:                 ; preds = %76
  br label %.lr.ph.split.us.i.i47, !llvm.loop !12

.lr.ph.split.us.i.i47:                            ; preds = %..lr.ph.split.us.i_crit_edge.i56, %74
  %.sroa.37.11 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i56 ], [ %75, %74 ]
  %.sroa.21.11 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i56 ], [ %.028.ph72.i.i41, %74 ]
  %.not.us.i.i48 = icmp sge i64 %.028.ph72.i.i41, %.sroa.21.11
  %80 = icmp slt i64 %.028.ph72.i.i41, %.sroa.37.11
  %or.cond.i.i49 = select i1 %.not.us.i.i48, i1 %80, i1 false
  br i1 %or.cond.i.i49, label %.outer.i.i50, label %.lr.ph.i46

.outer.i.i50:                                     ; preds = %.lr.ph.split.us.i.i47, %.lr.ph.split.us.preheader.i.i40
  %.sroa.37.12 = phi i64 [ %.sroa.37.10, %.lr.ph.split.us.preheader.i.i40 ], [ %.sroa.37.11, %.lr.ph.split.us.i.i47 ]
  %.sroa.21.12 = phi i64 [ %.sroa.21.10, %.lr.ph.split.us.preheader.i.i40 ], [ %.sroa.21.11, %.lr.ph.split.us.i.i47 ]
  %81 = sub nsw i64 %.028.ph72.i.i41, %.sroa.21.12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = sub nuw nsw i64 64, %.030.ph70.i.i43
  %84 = sub nsw i64 %.sroa.37.12, %.028.ph72.i.i41
  %.sroa.speculated.i.i53 = call i64 @llvm.umin.i64(i64 %84, i64 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i42, ptr nonnull align 1 %82, i64 %.sroa.speculated.i.i53, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i42, i64 %.sroa.speculated.i.i53
  %86 = add nuw nsw i64 %.sroa.speculated.i.i53, %.030.ph70.i.i43
  %87 = add nsw i64 %.sroa.speculated.i.i53, %.028.ph72.i.i41
  %88 = icmp samesign ult i64 %86, 64
  br i1 %88, label %.lr.ph.split.us.preheader.i.i40, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59

.thread39.i.i55:                                  ; preds = %76
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %78)
  br label %.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59: ; preds = %.outer.i.i50
  %89 = load i32, ptr %7, align 8, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %62, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.outer.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59
  %.sroa.37.14 = phi i64 [ %.sroa.37.12, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59 ], [ %.sroa.37.15.lcssa, %.outer.i ]
  %.sroa.21.14 = phi i64 [ %.sroa.21.12, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59 ], [ %.sroa.21.15.lcssa, %.outer.i ]
  %.028.ph72.i = phi i64 [ %91, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59 ], [ %110, %.outer.i ]
  %.029.ph71.i = phi ptr [ %8, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59 ], [ %108, %.outer.i ]
  %.030.ph70.i = phi i64 [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit59 ], [ %109, %.outer.i ]
  %.not.us.i128 = icmp sge i64 %.028.ph72.i, %.sroa.21.14
  %92 = icmp slt i64 %.028.ph72.i, %.sroa.37.14
  %or.cond.i129 = and i1 %.not.us.i128, %92
  br i1 %or.cond.i129, label %.outer.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.split.us.preheader.i, %.lr.ph.split.us.i
  %93 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 100, i64 noundef %.028.ph72.i)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.lr.ph
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %97

97:                                               ; preds = %95
  %98 = add nsw i64 %93, %.028.ph72.i
  br label %.lr.ph.split.us.i

99:                                               ; preds = %.lr.ph
  %100 = tail call ptr @__errno_location() #25
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %.lr.ph.split.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, !llvm.loop !12

.lr.ph.split.us.i:                                ; preds = %99, %97
  %.sroa.37.16 = phi i64 [ 0, %99 ], [ %98, %97 ]
  %.sroa.21.16 = phi i64 [ 0, %99 ], [ %.028.ph72.i, %97 ]
  %.not.us.i = icmp sge i64 %.028.ph72.i, %.sroa.21.16
  %103 = icmp slt i64 %.028.ph72.i, %.sroa.37.16
  %or.cond.i = select i1 %.not.us.i, i1 %103, i1 false
  br i1 %or.cond.i, label %.outer.i, label %.lr.ph

.outer.i:                                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.37.15.lcssa = phi i64 [ %.sroa.37.14, %.lr.ph.split.us.preheader.i ], [ %.sroa.37.16, %.lr.ph.split.us.i ]
  %.sroa.21.15.lcssa = phi i64 [ %.sroa.21.14, %.lr.ph.split.us.preheader.i ], [ %.sroa.21.16, %.lr.ph.split.us.i ]
  %104 = sub nsw i64 %.028.ph72.i, %.sroa.21.15.lcssa
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  %106 = sub nuw nsw i64 64, %.030.ph70.i
  %107 = sub nsw i64 %.sroa.37.15.lcssa, %.028.ph72.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %107, i64 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i, ptr nonnull align 1 %105, i64 %.sroa.speculated.i, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.029.ph71.i, i64 %.sroa.speculated.i
  %109 = add nuw nsw i64 %.sroa.speculated.i, %.030.ph70.i
  %110 = add nsw i64 %.sroa.speculated.i, %.028.ph72.i
  %111 = icmp samesign ult i64 %109, 64
  br i1 %111, label %.lr.ph.split.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread: ; preds = %99
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %101)
  br label %.thread110

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %.outer.i, %95
  %.sroa.37.17 = phi i64 [ 0, %95 ], [ %.sroa.37.15.lcssa, %.outer.i ]
  %.sroa.21.17 = phi i64 [ 0, %95 ], [ %.sroa.21.15.lcssa, %.outer.i ]
  %.2.i = phi i64 [ %.030.ph70.i, %95 ], [ %109, %.outer.i ]
  %112 = icmp slt i64 %.2.i, 65
  br i1 %112, label %113, label %.thread110

113:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %114 = call i64 @strnlen(ptr noundef nonnull %8, i64 noundef %.2.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %114, ptr %3, align 8
  store ptr %8, ptr %63, align 8
  %115 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %116, label %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit

116:                                              ; preds = %113
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit: ; preds = %113
  %117 = load ptr, ptr %65, align 8, !tbaa !25
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %118, label %120, label %.thread110

.thread:                                          ; preds = %72, %.thread39.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread

.thread110:                                       ; preds = %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread
  %119 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread ], [ %112, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ %112, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread

120:                                              ; preds = %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread, label %66, !llvm.loop !27

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread: ; preds = %42, %120, %.preheader.split, %.thread, %.thread110, %.thread39.i.i35
  %.1 = phi i1 [ true, %.preheader.split ], [ false, %.thread ], [ false, %.thread39.i.i35 ], [ %119, %.thread110 ], [ true, %120 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread: ; preds = %12, %.thread39.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread
  %.0 = phi i1 [ false, %.thread39.i.i ], [ %.1, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit39.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca %struct.Elf64_Ehdr, align 8
  %8 = alloca %struct.Elf64_Shdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp ugt i64 %2, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 677, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2)
  br label %116

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.outer.i.i, %11
  %.sroa.37.2 = phi i64 [ 0, %11 ], [ %.sroa.37.4, %.outer.i.i ]
  %.sroa.21.2 = phi i64 [ 0, %11 ], [ %.sroa.21.4, %.outer.i.i ]
  %.028.ph72.i.i = phi i64 [ 0, %11 ], [ %30, %.outer.i.i ]
  %.029.ph71.i.i = phi ptr [ %7, %11 ], [ %28, %.outer.i.i ]
  %.030.ph70.i.i = phi i64 [ 0, %11 ], [ %29, %.outer.i.i ]
  %.not.us.i16.i = icmp sge i64 %.028.ph72.i.i, %.sroa.21.2
  %12 = icmp slt i64 %.028.ph72.i.i, %.sroa.37.2
  %or.cond.i17.i = and i1 %.not.us.i16.i, %12
  br i1 %or.cond.i17.i, label %.outer.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.us.preheader.i.i, %.lr.ph.split.us.i.i
  %13 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 100, i64 noundef %.028.ph72.i.i)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %13, %.028.ph72.i.i
  br label %.lr.ph.split.us.i.i

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %..lr.ph.split.us.i_crit_edge.i, label %.thread39.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i:                   ; preds = %19
  br label %.lr.ph.split.us.i.i, !llvm.loop !12

.lr.ph.split.us.i.i:                              ; preds = %..lr.ph.split.us.i_crit_edge.i, %17
  %.sroa.37.3 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i ], [ %18, %17 ]
  %.sroa.21.3 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i ], [ %.028.ph72.i.i, %17 ]
  %.not.us.i.i = icmp samesign uge i64 %.028.ph72.i.i, %.sroa.21.3
  %23 = icmp slt i64 %.028.ph72.i.i, %.sroa.37.3
  %or.cond.i.i = select i1 %.not.us.i.i, i1 %23, i1 false
  br i1 %or.cond.i.i, label %.outer.i.i, label %.lr.ph.i

.outer.i.i:                                       ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.sroa.37.4 = phi i64 [ %.sroa.37.2, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.37.3, %.lr.ph.split.us.i.i ]
  %.sroa.21.4 = phi i64 [ %.sroa.21.2, %.lr.ph.split.us.preheader.i.i ], [ %.sroa.21.3, %.lr.ph.split.us.i.i ]
  %24 = sub nsw i64 %.028.ph72.i.i, %.sroa.21.4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = sub nuw nsw i64 64, %.030.ph70.i.i
  %27 = sub nsw i64 %.sroa.37.4, %.028.ph72.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i, ptr nonnull align 1 %25, i64 %.sroa.speculated.i.i, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i, i64 %.sroa.speculated.i.i
  %29 = add nuw nsw i64 %.sroa.speculated.i.i, %.030.ph70.i.i
  %30 = add nuw nsw i64 %.sroa.speculated.i.i, %.028.ph72.i.i
  %31 = icmp samesign ult i64 %29, 64
  br i1 %31, label %.lr.ph.split.us.preheader.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit

.thread39.i.i:                                    ; preds = %19
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %21)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit: ; preds = %.outer.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %.not = icmp eq i16 %33, 64
  br i1 %.not, label %34, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

34:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %38 = load i16, ptr %37, align 2, !tbaa !19
  %39 = zext i16 %38 to i64
  %40 = shl nuw nsw i64 %39, 6
  %41 = add nsw i64 %40, %36
  br label %.lr.ph.split.us.preheader.i.i29

.lr.ph.split.us.preheader.i.i29:                  ; preds = %.outer.i.i39, %34
  %.sroa.37.6 = phi i64 [ %.sroa.37.4, %34 ], [ %.sroa.37.8, %.outer.i.i39 ]
  %.sroa.21.6 = phi i64 [ %.sroa.21.4, %34 ], [ %.sroa.21.8, %.outer.i.i39 ]
  %.028.ph72.i.i30 = phi i64 [ %41, %34 ], [ %60, %.outer.i.i39 ]
  %.029.ph71.i.i31 = phi ptr [ %8, %34 ], [ %58, %.outer.i.i39 ]
  %.030.ph70.i.i32 = phi i64 [ 0, %34 ], [ %59, %.outer.i.i39 ]
  %.not.us.i16.i33 = icmp sge i64 %.028.ph72.i.i30, %.sroa.21.6
  %42 = icmp slt i64 %.028.ph72.i.i30, %.sroa.37.6
  %or.cond.i17.i34 = and i1 %.not.us.i16.i33, %42
  br i1 %or.cond.i17.i34, label %.outer.i.i39, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.split.us.preheader.i.i29, %.lr.ph.split.us.i.i36
  %43 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 100, i64 noundef %.028.ph72.i.i30)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %.lr.ph.i35
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %47

47:                                               ; preds = %45
  %48 = add nsw i64 %43, %.028.ph72.i.i30
  br label %.lr.ph.split.us.i.i36

49:                                               ; preds = %.lr.ph.i35
  %50 = tail call ptr @__errno_location() #25
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %..lr.ph.split.us.i_crit_edge.i45, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i45:                 ; preds = %49
  br label %.lr.ph.split.us.i.i36, !llvm.loop !12

.lr.ph.split.us.i.i36:                            ; preds = %..lr.ph.split.us.i_crit_edge.i45, %47
  %.sroa.37.7 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i45 ], [ %48, %47 ]
  %.sroa.21.7 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i45 ], [ %.028.ph72.i.i30, %47 ]
  %.not.us.i.i37 = icmp sge i64 %.028.ph72.i.i30, %.sroa.21.7
  %53 = icmp slt i64 %.028.ph72.i.i30, %.sroa.37.7
  %or.cond.i.i38 = select i1 %.not.us.i.i37, i1 %53, i1 false
  br i1 %or.cond.i.i38, label %.outer.i.i39, label %.lr.ph.i35

.outer.i.i39:                                     ; preds = %.lr.ph.split.us.i.i36, %.lr.ph.split.us.preheader.i.i29
  %.sroa.37.8 = phi i64 [ %.sroa.37.6, %.lr.ph.split.us.preheader.i.i29 ], [ %.sroa.37.7, %.lr.ph.split.us.i.i36 ]
  %.sroa.21.8 = phi i64 [ %.sroa.21.6, %.lr.ph.split.us.preheader.i.i29 ], [ %.sroa.21.7, %.lr.ph.split.us.i.i36 ]
  %54 = sub nsw i64 %.028.ph72.i.i30, %.sroa.21.8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 %54
  %56 = sub nuw nsw i64 64, %.030.ph70.i.i32
  %57 = sub nsw i64 %.sroa.37.8, %.028.ph72.i.i30
  %.sroa.speculated.i.i42 = tail call i64 @llvm.umin.i64(i64 %57, i64 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i31, ptr nonnull align 1 %55, i64 %.sroa.speculated.i.i42, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i31, i64 %.sroa.speculated.i.i42
  %59 = add nuw nsw i64 %.sroa.speculated.i.i42, %.030.ph70.i.i32
  %60 = add nsw i64 %.sroa.speculated.i.i42, %.028.ph72.i.i30
  %61 = icmp samesign ult i64 %59, 64
  br i1 %61, label %.lr.ph.split.us.preheader.i.i29, label %.preheader

.preheader:                                       ; preds = %.outer.i.i39
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %63 = load i16, ptr %62, align 4, !tbaa !20
  %.not28137.not = icmp eq i16 %63, 0
  br i1 %.not28137.not, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load i64, ptr %64, align 8
  %.not77.i = icmp eq i64 %2, 0
  %wide.trip.count = zext i16 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph141, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %115 ]
  %.sroa.21.0139 = phi i64 [ %.sroa.21.8, %.lr.ph141 ], [ %.sroa.21.17115, %115 ]
  %.sroa.37.0138 = phi i64 [ %.sroa.37.8, %.lr.ph141 ], [ %.sroa.37.17114, %115 ]
  %67 = shl nuw nsw i64 %indvars.iv, 6
  %68 = add nsw i64 %36, %67
  br label %.lr.ph.split.us.preheader.i.i49

.lr.ph.split.us.preheader.i.i49:                  ; preds = %.outer.i.i59, %66
  %.sroa.37.10 = phi i64 [ %.sroa.37.0138, %66 ], [ %.sroa.37.12, %.outer.i.i59 ]
  %.sroa.21.10 = phi i64 [ %.sroa.21.0139, %66 ], [ %.sroa.21.12, %.outer.i.i59 ]
  %.028.ph72.i.i50 = phi i64 [ %68, %66 ], [ %87, %.outer.i.i59 ]
  %.029.ph71.i.i51 = phi ptr [ %3, %66 ], [ %85, %.outer.i.i59 ]
  %.030.ph70.i.i52 = phi i64 [ 0, %66 ], [ %86, %.outer.i.i59 ]
  %.not.us.i16.i53 = icmp sge i64 %.028.ph72.i.i50, %.sroa.21.10
  %69 = icmp slt i64 %.028.ph72.i.i50, %.sroa.37.10
  %or.cond.i17.i54 = and i1 %.not.us.i16.i53, %69
  br i1 %or.cond.i17.i54, label %.outer.i.i59, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.split.us.preheader.i.i49, %.lr.ph.split.us.i.i56
  %70 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 100, i64 noundef %.028.ph72.i.i50)
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %.lr.ph.i55
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %74

74:                                               ; preds = %72
  %75 = add nsw i64 %70, %.028.ph72.i.i50
  br label %.lr.ph.split.us.i.i56

76:                                               ; preds = %.lr.ph.i55
  %77 = tail call ptr @__errno_location() #25
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %..lr.ph.split.us.i_crit_edge.i65, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i65:                 ; preds = %76
  br label %.lr.ph.split.us.i.i56, !llvm.loop !12

.lr.ph.split.us.i.i56:                            ; preds = %..lr.ph.split.us.i_crit_edge.i65, %74
  %.sroa.37.11 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i65 ], [ %75, %74 ]
  %.sroa.21.11 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i65 ], [ %.028.ph72.i.i50, %74 ]
  %.not.us.i.i57 = icmp sge i64 %.028.ph72.i.i50, %.sroa.21.11
  %80 = icmp slt i64 %.028.ph72.i.i50, %.sroa.37.11
  %or.cond.i.i58 = select i1 %.not.us.i.i57, i1 %80, i1 false
  br i1 %or.cond.i.i58, label %.outer.i.i59, label %.lr.ph.i55

.outer.i.i59:                                     ; preds = %.lr.ph.split.us.i.i56, %.lr.ph.split.us.preheader.i.i49
  %.sroa.37.12 = phi i64 [ %.sroa.37.10, %.lr.ph.split.us.preheader.i.i49 ], [ %.sroa.37.11, %.lr.ph.split.us.i.i56 ]
  %.sroa.21.12 = phi i64 [ %.sroa.21.10, %.lr.ph.split.us.preheader.i.i49 ], [ %.sroa.21.11, %.lr.ph.split.us.i.i56 ]
  %81 = sub nsw i64 %.028.ph72.i.i50, %.sroa.21.12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %81
  %83 = sub nuw nsw i64 64, %.030.ph70.i.i52
  %84 = sub nsw i64 %.sroa.37.12, %.028.ph72.i.i50
  %.sroa.speculated.i.i62 = tail call i64 @llvm.umin.i64(i64 %84, i64 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i51, ptr nonnull align 1 %82, i64 %.sroa.speculated.i.i62, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i51, i64 %.sroa.speculated.i.i62
  %86 = add nuw nsw i64 %.sroa.speculated.i.i62, %.030.ph70.i.i52
  %87 = add nsw i64 %.sroa.speculated.i.i62, %.028.ph72.i.i50
  %88 = icmp samesign ult i64 %86, 64
  br i1 %88, label %.lr.ph.split.us.preheader.i.i49, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68: ; preds = %.outer.i.i59
  br i1 %.not77.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread110, label %.lr.ph.split.us.preheader.i.preheader

.lr.ph.split.us.preheader.i.preheader:            ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68
  %89 = load i32, ptr %3, align 8, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %65, %90
  br label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.split.us.preheader.i.preheader, %.outer.i
  %.sroa.37.14 = phi i64 [ %.sroa.37.15.lcssa, %.outer.i ], [ %.sroa.37.12, %.lr.ph.split.us.preheader.i.preheader ]
  %.sroa.21.14 = phi i64 [ %.sroa.21.15.lcssa, %.outer.i ], [ %.sroa.21.12, %.lr.ph.split.us.preheader.i.preheader ]
  %.028.ph72.i = phi i64 [ %110, %.outer.i ], [ %91, %.lr.ph.split.us.preheader.i.preheader ]
  %.029.ph71.i = phi ptr [ %108, %.outer.i ], [ %5, %.lr.ph.split.us.preheader.i.preheader ]
  %.030.ph70.i = phi i64 [ %109, %.outer.i ], [ 0, %.lr.ph.split.us.preheader.i.preheader ]
  %.not.us.i134 = icmp sge i64 %.028.ph72.i, %.sroa.21.14
  %92 = icmp slt i64 %.028.ph72.i, %.sroa.37.14
  %or.cond.i135 = and i1 %.not.us.i134, %92
  br i1 %or.cond.i135, label %.outer.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.split.us.preheader.i, %.lr.ph.split.us.i
  %93 = call i64 @pread(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 100, i64 noundef %.028.ph72.i)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %.lr.ph
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %97

97:                                               ; preds = %95
  %98 = add nsw i64 %93, %.028.ph72.i
  br label %.lr.ph.split.us.i

99:                                               ; preds = %.lr.ph
  %100 = tail call ptr @__errno_location() #25
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %.lr.ph.split.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split, !llvm.loop !12

.lr.ph.split.us.i:                                ; preds = %99, %97
  %.sroa.37.16 = phi i64 [ 0, %99 ], [ %98, %97 ]
  %.sroa.21.16 = phi i64 [ 0, %99 ], [ %.028.ph72.i, %97 ]
  %.not.us.i = icmp sge i64 %.028.ph72.i, %.sroa.21.16
  %103 = icmp slt i64 %.028.ph72.i, %.sroa.37.16
  %or.cond.i = select i1 %.not.us.i, i1 %103, i1 false
  br i1 %or.cond.i, label %.outer.i, label %.lr.ph

.outer.i:                                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.sroa.37.15.lcssa = phi i64 [ %.sroa.37.14, %.lr.ph.split.us.preheader.i ], [ %.sroa.37.16, %.lr.ph.split.us.i ]
  %.sroa.21.15.lcssa = phi i64 [ %.sroa.21.14, %.lr.ph.split.us.preheader.i ], [ %.sroa.21.16, %.lr.ph.split.us.i ]
  %104 = sub nsw i64 %.028.ph72.i, %.sroa.21.15.lcssa
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 %104
  %106 = sub nsw i64 %2, %.030.ph70.i
  %107 = sub nsw i64 %.sroa.37.15.lcssa, %.028.ph72.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %107, i64 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i, ptr nonnull align 1 %105, i64 %.sroa.speculated.i, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.029.ph71.i, i64 %.sroa.speculated.i
  %109 = add i64 %.sroa.speculated.i, %.030.ph70.i
  %110 = add nsw i64 %.sroa.speculated.i, %.028.ph72.i
  %111 = icmp ult i64 %109, %2
  br i1 %111, label %.lr.ph.split.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %.outer.i, %95
  %.sroa.37.17 = phi i64 [ 0, %95 ], [ %.sroa.37.15.lcssa, %.outer.i ]
  %.sroa.21.17 = phi i64 [ 0, %95 ], [ %.sroa.21.15.lcssa, %.outer.i ]
  %.2.i = phi i64 [ %.030.ph70.i, %95 ], [ %109, %.outer.i ]
  %112 = icmp slt i64 %.2.i, 0
  br i1 %112, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread110

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread110: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %.2.i116 = phi i64 [ %.2.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68 ]
  %.sroa.21.17115 = phi i64 [ %.sroa.21.17, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ %.sroa.21.12, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68 ]
  %.sroa.37.17114 = phi i64 [ %.sroa.37.17, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ %.sroa.37.12, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit68 ]
  %.not27 = icmp eq i64 %.2.i116, %2
  br i1 %.not27, label %113, label %115

113:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread110
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr %1, i64 %2)
  %114 = icmp eq i32 %bcmp, 0
  br i1 %114, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %115

115:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread110, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread, label %66, !llvm.loop !28

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split: ; preds = %49, %76, %99
  %.lcssa174.sink = phi i32 [ %78, %76 ], [ %101, %99 ], [ %51, %49 ]
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %.lcssa174.sink)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread: ; preds = %45, %113, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %115, %72, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split, %.preheader
  %.2 = phi i1 [ false, %72 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread.sink.split ], [ false, %.preheader ], [ false, %115 ], [ true, %113 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ false, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread: ; preds = %15, %.thread39.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread
  %.1 = phi i1 [ false, %.thread39.i.i ], [ %.2, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit48.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal25RemoveAllSymbolDecoratorsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %2 = and i32 %1, 1
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %0
  %3 = or disjoint i32 %1, 1
  %4 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %1, i32 %3 acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 0
  %.pre.i.i = and i32 %5, 1
  %6 = icmp eq i32 %.pre.i.i, 0
  br i1 %6, label %7, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

7:                                                ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  store i32 0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %8 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %9 = and i32 %8, 2
  %10 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %9 release, align 4
  %.not4.i = icmp ult i32 %10, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %11

11:                                               ; preds = %7
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %10) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %0, %11, %7, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %.pre-phi.i.i2 = phi i1 [ true, %11 ], [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ true, %7 ], [ false, %0 ]
  ret i1 %.pre-phi.i.i2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %1
  %4 = or disjoint i32 %2, 1
  %5 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %2, i32 %4 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %.pre.i.i = and i32 %6, 1
  %7 = icmp eq i32 %.pre.i.i, 0
  br i1 %7, label %.preheader12, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

.preheader12:                                     ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %8 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %.preheader, label %19

.preheader:                                       ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = add nsw i32 %8, -1
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %.lr.ph17.preheader, label %._crit_edge

.lr.ph17.preheader:                               ; preds = %.preheader
  %wide.trip.count26 = zext nneg i32 %15 to i64
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %.lr.ph17
  %indvars.iv23 = phi i64 [ %indvars.iv, %.lr.ph17.preheader ], [ %indvars.iv.next24, %.lr.ph17 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 %indvars.iv.next24
  %18 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 %indvars.iv23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !31
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph17, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  %.1.lcssa = phi i32 [ %14, %.preheader ], [ %15, %.lr.ph17 ]
  store i32 %.1.lcssa, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %19, %.preheader12, %._crit_edge
  %20 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %21 = and i32 %20, 2
  %22 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %21 release, align 4
  %.not4.i = icmp ult i32 %22, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %23

23:                                               ; preds = %.loopexit
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %22) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %1, %23, %.loopexit, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %.pre-phi.i.i11 = phi i1 [ true, %23 ], [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ true, %.loopexit ], [ false, %1 ]
  ret i1 %.pre-phi.i.i11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %2
  %5 = or disjoint i32 %3, 1
  %6 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %3, i32 %5 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 0
  %.pre.i.i = and i32 %7, 1
  %8 = icmp eq i32 %.pre.i.i, 0
  br i1 %8, label %9, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

9:                                                ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %10 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4, !tbaa !10
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [24 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 %15
  store ptr %0, ptr %16, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %17 = add nsw i32 %10, 1
  store i32 %17, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %9, %12
  %.03 = phi i32 [ %13, %12 ], [ -1, %9 ]
  %19 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %20 = and i32 %19, 2
  %21 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %20 release, align 4
  %.not4.i = icmp ult i32 %21, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %21) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %2, %22, %18, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %.0 = phi i32 [ %.03, %22 ], [ -2, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %.03, %18 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp ugt ptr %0, %1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @abort() #29
  unreachable

6:                                                ; preds = %4
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %7, label %8

7:                                                ; preds = %6
  tail call void @abort() #29
  unreachable

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  %13 = ptrtoint ptr %12 to i64
  %14 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i64 0, i64 %13 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit, label %16

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %12)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit: ; preds = %8, %11, %16
  %18 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %19 = and i32 %18, 1
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit
  %20 = or disjoint i32 %18, 1
  %21 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %18, i32 %20 acquire monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %.pre.i.i = and i32 %22, 1
  %23 = icmp eq i32 %.pre.i.i, 0
  br i1 %23, label %24, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

24:                                               ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %25 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %29 = add i64 %28, 1
  %30 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i = inttoptr i64 %30 to ptr
  %31 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %29, ptr noundef %.0.i.i.i)
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %32, label %33, !prof !35

32:                                               ; preds = %27
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1685, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

33:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %3, i64 %29, i1 false)
  %34 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [32 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 %36
  store ptr %0, ptr %37, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %2, ptr %39, align 16, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %31, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %24, %33
  %42 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %43 = and i32 %42, 2
  %44 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %43 release, align 4
  %.not4.i = icmp ult i32 %44, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %45

45:                                               ; preds = %41
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %44) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit, %45, %41, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %.0 = phi i1 [ %26, %45 ], [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %26, %41 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit ]
  ret i1 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %6 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %4
  %7 = or disjoint i32 %5, 1
  %8 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %5, i32 %7 acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %.pre.i.i = and i32 %9, 1
  %10 = icmp eq i32 %.pre.i.i, 0
  br i1 %10, label %.preheader, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

.preheader:                                       ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %11 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 16, !tbaa !36
  %.not = icmp ugt ptr %16, %13
  br i1 %.not, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not18 = icmp ugt ptr %18, %20
  br i1 %.not18, label %26, label %21

21:                                               ; preds = %17
  store ptr %16, ptr %0, align 8, !tbaa !32
  store ptr %20, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !39
  store i64 %23, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %.loopexit

26:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !42

.loopexit:                                        ; preds = %26, %.preheader, %21
  %27 = phi i1 [ true, %21 ], [ false, %.preheader ], [ false, %26 ]
  %28 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %29 = and i32 %28, 2
  %30 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %29 release, align 4
  %.not4.i = icmp ult i32 %30, 8
  br i1 %.not4.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit, label %31

31:                                               ; preds = %.loopexit
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %30) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit

_ZN4absl13base_internal8SpinLock6UnlockEv.exit:   ; preds = %4, %31, %.loopexit, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %.016 = phi i1 [ %27, %31 ], [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %27, %.loopexit ], [ false, %4 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Elf64_Shdr, align 8
  %5 = alloca %struct.Elf64_Shdr, align 8
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca %struct.Elf64_Ehdr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca %struct.Elf64_Phdr, align 8
  %12 = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %13 = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %14 = alloca %"struct.absl::debugging_internal::SymbolDecoratorArgs", align 8
  %15 = icmp sgt i32 %2, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @abort() #29
  unreachable

17:                                               ; preds = %3
  %18 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i64 0, i64 %22 release monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i, label %25

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %21)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i: ; preds = %25, %20, %17
  %27 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, i64 0 acquire, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %29, label %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit

29:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i
  %30 = tail call i64 @sysconf(i32 noundef 30) #24
  %31 = udiv i64 22559, %30
  %32 = add nuw nsw i64 %31, 1
  %33 = mul i64 %32, %30
  %34 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  %35 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %33, ptr noundef %.0.i.i.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22560) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %37, align 1, !tbaa !48
  %.014.ptr17.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12320
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %29
  %.014.ptr19.i.i = phi ptr [ %.014.ptr17.i.i, %29 ], [ %.014.ptr.i.i, %40 ]
  %.014.idx18.i.i = phi i64 [ 12320, %29 ], [ %.014.add.i.i, %40 ]
  %38 = getelementptr inbounds nuw i8, ptr %.014.ptr19.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.014.ptr19.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014.ptr19.i.i, i8 0, i64 32, i1 false), !tbaa !32
  br label %41

40:                                               ; preds = %41
  %.014.add.i.i = add nuw nsw i64 %.014.idx18.i.i, 80
  %.014.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.014.add.i.i
  %.not.i.i = icmp eq i64 %.014.add.i.i, 22560
  br i1 %.not.i.i, label %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit, label %.preheader.i.i

41:                                               ; preds = %41, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.016.i.i
  store ptr null, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.016.i.i
  store i32 0, ptr %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i.i, label %40, label %41, !llvm.loop !49

_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit: ; preds = %40, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i
  %.0.i = phi ptr [ %28, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i ], [ %35, %40 ]
  %45 = icmp eq ptr %0, null
  br i1 %45, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i, label %46

46:                                               ; preds = %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit
  %47 = ptrtoint ptr %0 to i64
  %48 = lshr i64 %47, 3
  %49 = lshr i64 %47, 9
  %50 = lshr i64 %47, 15
  %51 = xor i64 %49, %50
  %52 = lshr i64 %47, 21
  %53 = xor i64 %51, %52
  %54 = xor i64 %53, %48
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12320
  %56 = and i64 %54, 127
  %57 = getelementptr inbounds nuw [80 x i8], ptr %55, i64 %56
  br label %58

58:                                               ; preds = %64, %46
  %.01418.i.i = phi i64 [ 0, %46 ], [ %65, %64 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.01418.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %.preheader.i.i25, label %64

.preheader.i.i25:                                 ; preds = %58, %.preheader.i.i25
  %.0.idx1.i.i.i = phi i64 [ %.0.add.i.i.i, %.preheader.i.i25 ], [ 64, %58 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.0.idx1.i.i.i
  %62 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %.0.ptr.i.i.i, align 4, !tbaa !10
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx1.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 80
  br i1 %.not.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, label %.preheader.i.i25

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %.01418.i.i, 1
  %exitcond.i.i = icmp eq i64 %65, 4
  br i1 %exitcond.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i, label %58, !llvm.loop !50

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i: ; preds = %.preheader.i.i25
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.01418.i.i
  store i32 0, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.01418.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i: ; preds = %64, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 26
  store i8 0, ptr %71, align 2, !tbaa !9
  %72 = tail call fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %.0.i, ptr noundef %0)
  %.not.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i21, label %299, label %73

73:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %211

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !54
  %79 = tail call fastcc noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef %78)
  store i32 %79, ptr %74, align 8, !tbaa !51
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i

81:                                               ; preds = %77
  %82 = load ptr, ptr %72, align 8, !tbaa !54
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(15) @.str.21) #26
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  %.not.i.i7.i = icmp eq ptr %86, null
  br i1 %.not.i.i7.i, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i, label %87

87:                                               ; preds = %85
  %88 = tail call fastcc noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef nonnull %86)
  store i32 %88, ptr %74, align 8, !tbaa !51
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %91, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %92, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i

92:                                               ; preds = %89
  %93 = tail call fastcc noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef nonnull @.str.21)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %90, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %101, %95
  %.01424.i.i.i.i = phi i32 [ 0, %95 ], [ %103, %101 ]
  %.01523.i.i.i.i = phi ptr [ %96, %95 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call i64 @read(i32 noundef %93, ptr noundef nonnull %9, i64 noundef 1024)
  %.not18.i.i.i.i = icmp eq i64 %98, 1024
  br i1 %.not18.i.i.i.i, label %99, label %.critedge.i.i.i.i

99:                                               ; preds = %97
  %bcmp19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %9, ptr noundef nonnull dereferenceable(1024) %.01523.i.i.i.i, i64 1024)
  %.not20.i.i.i.i = icmp eq i32 %bcmp19.i.i.i.i, 0
  br i1 %.not20.i.i.i.i, label %101, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %99, %97
  %100 = tail call i32 @close(i32 noundef %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.01523.i.i.i.i, i64 1024
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = add nuw nsw i32 %.01424.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i32 %103, 4
  br i1 %exitcond.i.i.i.i, label %.critedge22.i.i.i.i, label %97, !llvm.loop !56

.critedge22.i.i.i.i:                              ; preds = %101
  store i32 %93, ptr %74, align 8, !tbaa !51
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i: ; preds = %.critedge.i.i.i.i, %92, %89, %85
  %.pr.i.i.i = load i32, ptr %74, align 8, !tbaa !51
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i: ; preds = %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i, %.critedge22.i.i.i.i, %87
  %104 = phi i32 [ %.pr.i.i.i, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exitthread-pre-split.i.i.i ], [ %93, %.critedge22.i.i.i.i ], [ %88, %87 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i

106:                                              ; preds = %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i
  %107 = load ptr, ptr %72, align 8, !tbaa !54
  %108 = tail call ptr @__errno_location() #25
  %109 = load i32, ptr %108, align 4, !tbaa !10
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1422, ptr noundef nonnull @.str.22, ptr noundef %107, i32 noundef %109)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i: ; preds = %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i, %77
  %110 = phi i32 [ %104, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i ], [ %79, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph.split.us.preheader.i.i77.i.i.i

.lr.ph.split.us.preheader.i.i77.i.i.i:            ; preds = %.outer.i.i87.i.i.i, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i
  %.sroa.30.9.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i ], [ %.sroa.30.11.i.i.i, %.outer.i.i87.i.i.i ]
  %.sroa.17.9.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i ], [ %.sroa.17.11.i.i.i, %.outer.i.i87.i.i.i ]
  %.028.ph72.i.i78.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i ], [ %129, %.outer.i.i87.i.i.i ]
  %.029.ph71.i.i79.i.i.i = phi ptr [ %8, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i ], [ %127, %.outer.i.i87.i.i.i ]
  %.030.ph70.i.i80.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i.i ], [ %128, %.outer.i.i87.i.i.i ]
  %.not.us.i16.i81.i.i.i = icmp sge i64 %.028.ph72.i.i78.i.i.i, %.sroa.17.9.i.i.i
  %111 = icmp slt i64 %.028.ph72.i.i78.i.i.i, %.sroa.30.9.i.i.i
  %or.cond.i17.i82.i.i.i = and i1 %.not.us.i16.i81.i.i.i, %111
  br i1 %or.cond.i17.i82.i.i.i, label %.outer.i.i87.i.i.i, label %.lr.ph.i83.i.i.i

.lr.ph.i83.i.i.i:                                 ; preds = %.lr.ph.split.us.preheader.i.i77.i.i.i, %.lr.ph.split.us.i.i84.i.i.i
  %112 = call i64 @pread(i32 noundef %110, ptr noundef nonnull %10, i64 noundef 100, i64 noundef %.028.ph72.i.i78.i.i.i)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %.lr.ph.i83.i.i.i
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i, label %116

116:                                              ; preds = %114
  %117 = add nuw nsw i64 %112, %.028.ph72.i.i78.i.i.i
  br label %.lr.ph.split.us.i.i84.i.i.i

118:                                              ; preds = %.lr.ph.i83.i.i.i
  %119 = tail call ptr @__errno_location() #25
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %..lr.ph.split.us.i_crit_edge.i93.i.i.i, label %.thread39.i.i92.i.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i93.i.i.i:           ; preds = %118
  br label %.lr.ph.split.us.i.i84.i.i.i, !llvm.loop !12

.lr.ph.split.us.i.i84.i.i.i:                      ; preds = %..lr.ph.split.us.i_crit_edge.i93.i.i.i, %116
  %.sroa.30.10.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i93.i.i.i ], [ %117, %116 ]
  %.sroa.17.10.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i93.i.i.i ], [ %.028.ph72.i.i78.i.i.i, %116 ]
  %.not.us.i.i85.i.i.i = icmp samesign uge i64 %.028.ph72.i.i78.i.i.i, %.sroa.17.10.i.i.i
  %122 = icmp slt i64 %.028.ph72.i.i78.i.i.i, %.sroa.30.10.i.i.i
  %or.cond.i.i86.i.i.i = select i1 %.not.us.i.i85.i.i.i, i1 %122, i1 false
  br i1 %or.cond.i.i86.i.i.i, label %.outer.i.i87.i.i.i, label %.lr.ph.i83.i.i.i

.outer.i.i87.i.i.i:                               ; preds = %.lr.ph.split.us.i.i84.i.i.i, %.lr.ph.split.us.preheader.i.i77.i.i.i
  %.sroa.30.11.i.i.i = phi i64 [ %.sroa.30.9.i.i.i, %.lr.ph.split.us.preheader.i.i77.i.i.i ], [ %.sroa.30.10.i.i.i, %.lr.ph.split.us.i.i84.i.i.i ]
  %.sroa.17.11.i.i.i = phi i64 [ %.sroa.17.9.i.i.i, %.lr.ph.split.us.preheader.i.i77.i.i.i ], [ %.sroa.17.10.i.i.i, %.lr.ph.split.us.i.i84.i.i.i ]
  %123 = sub nsw i64 %.028.ph72.i.i78.i.i.i, %.sroa.17.11.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 %123
  %125 = sub nuw nsw i64 64, %.030.ph70.i.i80.i.i.i
  %126 = sub nsw i64 %.sroa.30.11.i.i.i, %.028.ph72.i.i78.i.i.i
  %.sroa.speculated.i.i90.i.i.i = tail call i64 @llvm.umin.i64(i64 %126, i64 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i79.i.i.i, ptr nonnull align 1 %124, i64 %.sroa.speculated.i.i90.i.i.i, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i79.i.i.i, i64 %.sroa.speculated.i.i90.i.i.i
  %128 = add nuw nsw i64 %.sroa.speculated.i.i90.i.i.i, %.030.ph70.i.i80.i.i.i
  %129 = add nuw nsw i64 %.sroa.speculated.i.i90.i.i.i, %.028.ph72.i.i78.i.i.i
  %130 = icmp samesign ult i64 %128, 64
  br i1 %130, label %.lr.ph.split.us.preheader.i.i77.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i

.thread39.i.i92.i.i.i:                            ; preds = %118
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %120)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i: ; preds = %.outer.i.i87.i.i.i, %114, %.thread39.i.i92.i.i.i
  %.sroa.30.12.i.i.i = phi i64 [ 0, %114 ], [ 0, %.thread39.i.i92.i.i.i ], [ %.sroa.30.11.i.i.i, %.outer.i.i87.i.i.i ]
  %.sroa.17.12.i.i.i = phi i64 [ 0, %114 ], [ 0, %.thread39.i.i92.i.i.i ], [ %.sroa.17.11.i.i.i, %.outer.i.i87.i.i.i ]
  %.2.i.i91.i.i.i = phi i64 [ %.030.ph70.i.i80.i.i.i, %114 ], [ -1, %.thread39.i.i92.i.i.i ], [ %128, %.outer.i.i87.i.i.i ]
  %131 = icmp ne i64 %.2.i.i91.i.i.i, 64
  %lhsv.i.i.i.i = load i32, ptr %8, align 8
  %.not.i56.i.i.i = icmp ne i32 %lhsv.i.i.i.i, 1179403647
  %or.cond.i.not.i.i.i = select i1 %131, i1 true, i1 %.not.i56.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %.0.i.i.i.i24 = select i1 %or.cond.i.not.i.i.i, i32 -1, i32 %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 %.0.i.i.i.i24, ptr %135, align 4, !tbaa !57
  br i1 %or.cond.i.not.i.i.i, label %136, label %138

136:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i
  %137 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1432, ptr noundef nonnull @.str.23, ptr noundef %137, i32 noundef -1)
  br label %.thread152.i.i.i

138:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit96.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 40
  br label %.lr.ph.split.us.preheader.i.i.i.i.i

.lr.ph.split.us.preheader.i.i.i.i.i:              ; preds = %.outer.i.i.i.i.i, %138
  %.sroa.30.1.i.i.i = phi i64 [ %.sroa.30.12.i.i.i, %138 ], [ %.sroa.30.3.i.i.i, %.outer.i.i.i.i.i ]
  %.sroa.17.1.i.i.i = phi i64 [ %.sroa.17.12.i.i.i, %138 ], [ %.sroa.17.3.i.i.i, %.outer.i.i.i.i.i ]
  %.028.ph72.i.i.i.i.i = phi i64 [ 0, %138 ], [ %158, %.outer.i.i.i.i.i ]
  %.029.ph71.i.i.i.i.i = phi ptr [ %139, %138 ], [ %156, %.outer.i.i.i.i.i ]
  %.030.ph70.i.i.i.i.i = phi i64 [ 0, %138 ], [ %157, %.outer.i.i.i.i.i ]
  %.not.us.i16.i.i.i.i = icmp sge i64 %.028.ph72.i.i.i.i.i, %.sroa.17.1.i.i.i
  %140 = icmp slt i64 %.028.ph72.i.i.i.i.i, %.sroa.30.1.i.i.i
  %or.cond.i17.i.i.i.i = and i1 %.not.us.i16.i.i.i.i, %140
  br i1 %or.cond.i17.i.i.i.i, label %.outer.i.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.us.preheader.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %141 = call i64 @pread(i32 noundef %110, ptr noundef nonnull %10, i64 noundef 100, i64 noundef %.028.ph72.i.i.i.i.i)
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i, label %145

145:                                              ; preds = %143
  %146 = add nuw nsw i64 %141, %.028.ph72.i.i.i.i.i
  br label %.lr.ph.split.us.i.i.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = tail call ptr @__errno_location() #25
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %..lr.ph.split.us.i_crit_edge.i.i.i.i, label %.thread39.i.i.i.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i.i.i.i:             ; preds = %147
  br label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !12

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %..lr.ph.split.us.i_crit_edge.i.i.i.i, %145
  %.sroa.30.2.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i.i.i.i ], [ %146, %145 ]
  %.sroa.17.2.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i.i.i.i ], [ %.028.ph72.i.i.i.i.i, %145 ]
  %.not.us.i.i.i.i.i = icmp samesign uge i64 %.028.ph72.i.i.i.i.i, %.sroa.17.2.i.i.i
  %151 = icmp slt i64 %.028.ph72.i.i.i.i.i, %.sroa.30.2.i.i.i
  %or.cond.i.i.i.i.i = select i1 %.not.us.i.i.i.i.i, i1 %151, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.outer.i.i.i.i.i, label %.lr.ph.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %.lr.ph.split.us.i.i.i.i.i, %.lr.ph.split.us.preheader.i.i.i.i.i
  %.sroa.30.3.i.i.i = phi i64 [ %.sroa.30.1.i.i.i, %.lr.ph.split.us.preheader.i.i.i.i.i ], [ %.sroa.30.2.i.i.i, %.lr.ph.split.us.i.i.i.i.i ]
  %.sroa.17.3.i.i.i = phi i64 [ %.sroa.17.1.i.i.i, %.lr.ph.split.us.preheader.i.i.i.i.i ], [ %.sroa.17.2.i.i.i, %.lr.ph.split.us.i.i.i.i.i ]
  %152 = sub nsw i64 %.028.ph72.i.i.i.i.i, %.sroa.17.3.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 %152
  %154 = sub nuw nsw i64 64, %.030.ph70.i.i.i.i.i
  %155 = sub nsw i64 %.sroa.30.3.i.i.i, %.028.ph72.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %155, i64 %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i.i.i.i, ptr nonnull align 1 %153, i64 %.sroa.speculated.i.i.i.i.i, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i
  %157 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %.030.ph70.i.i.i.i.i
  %158 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %.028.ph72.i.i.i.i.i
  %159 = icmp samesign ult i64 %157, 64
  br i1 %159, label %.lr.ph.split.us.preheader.i.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i

.thread39.i.i.i.i.i:                              ; preds = %147
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %149)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i: ; preds = %143, %.thread39.i.i.i.i.i
  %160 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1438, ptr noundef nonnull @.str.24, ptr noundef %160)
  br label %.thread152.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i: ; preds = %.outer.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %162 = load i16, ptr %161, align 8, !tbaa !58
  %163 = zext i16 %162 to i32
  %.not177.i.i.i = icmp eq i16 %162, 0
  br i1 %.not177.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %165 = load i64, ptr %164, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 94
  %167 = load i16, ptr %166, align 2, !tbaa !60
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 104
  br label %171

171:                                              ; preds = %205, %.lr.ph.i.i.i
  %.044176.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i ], [ %194, %205 ]
  %.046175.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.248.ph.i.i.i, %205 ]
  %.050174.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %206, %205 ]
  %.sroa.17.0173.i.i.i = phi i64 [ %.sroa.17.3.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.17.8.i.i.i, %205 ]
  %.sroa.30.0172.i.i.i = phi i64 [ %.sroa.30.3.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.30.8.i.i.i, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.split.us.preheader.i.i57.i.i.i

.lr.ph.split.us.preheader.i.i57.i.i.i:            ; preds = %.outer.i.i67.i.i.i, %171
  %.sroa.30.5.i.i.i = phi i64 [ %.sroa.30.0172.i.i.i, %171 ], [ %.sroa.30.7.i.i.i, %.outer.i.i67.i.i.i ]
  %.sroa.17.5.i.i.i = phi i64 [ %.sroa.17.0173.i.i.i, %171 ], [ %.sroa.17.7.i.i.i, %.outer.i.i67.i.i.i ]
  %.028.ph72.i.i58.i.i.i = phi i64 [ %.044176.i.i.i, %171 ], [ %190, %.outer.i.i67.i.i.i ]
  %.029.ph71.i.i59.i.i.i = phi ptr [ %11, %171 ], [ %188, %.outer.i.i67.i.i.i ]
  %.030.ph70.i.i60.i.i.i = phi i64 [ 0, %171 ], [ %189, %.outer.i.i67.i.i.i ]
  %.not.us.i16.i61.i.i.i = icmp sge i64 %.028.ph72.i.i58.i.i.i, %.sroa.17.5.i.i.i
  %172 = icmp slt i64 %.028.ph72.i.i58.i.i.i, %.sroa.30.5.i.i.i
  %or.cond.i17.i62.i.i.i = and i1 %.not.us.i16.i61.i.i.i, %172
  br i1 %or.cond.i17.i62.i.i.i, label %.outer.i.i67.i.i.i, label %.lr.ph.i63.i.i.i

.lr.ph.i63.i.i.i:                                 ; preds = %.lr.ph.split.us.preheader.i.i57.i.i.i, %.lr.ph.split.us.i.i64.i.i.i
  %173 = call i64 @pread(i32 noundef %110, ptr noundef nonnull %10, i64 noundef 100, i64 noundef %.028.ph72.i.i58.i.i.i)
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph.i63.i.i.i
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.i.i.i, label %177

177:                                              ; preds = %175
  %178 = add nsw i64 %173, %.028.ph72.i.i58.i.i.i
  br label %.lr.ph.split.us.i.i64.i.i.i

179:                                              ; preds = %.lr.ph.i63.i.i.i
  %180 = tail call ptr @__errno_location() #25
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %..lr.ph.split.us.i_crit_edge.i73.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.thread.i.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i73.i.i.i:           ; preds = %179
  br label %.lr.ph.split.us.i.i64.i.i.i, !llvm.loop !12

.lr.ph.split.us.i.i64.i.i.i:                      ; preds = %..lr.ph.split.us.i_crit_edge.i73.i.i.i, %177
  %.sroa.30.6.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i73.i.i.i ], [ %178, %177 ]
  %.sroa.17.6.i.i.i = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i73.i.i.i ], [ %.028.ph72.i.i58.i.i.i, %177 ]
  %.not.us.i.i65.i.i.i = icmp sge i64 %.028.ph72.i.i58.i.i.i, %.sroa.17.6.i.i.i
  %183 = icmp slt i64 %.028.ph72.i.i58.i.i.i, %.sroa.30.6.i.i.i
  %or.cond.i.i66.i.i.i = select i1 %.not.us.i.i65.i.i.i, i1 %183, i1 false
  br i1 %or.cond.i.i66.i.i.i, label %.outer.i.i67.i.i.i, label %.lr.ph.i63.i.i.i

.outer.i.i67.i.i.i:                               ; preds = %.lr.ph.split.us.i.i64.i.i.i, %.lr.ph.split.us.preheader.i.i57.i.i.i
  %.sroa.30.7.i.i.i = phi i64 [ %.sroa.30.5.i.i.i, %.lr.ph.split.us.preheader.i.i57.i.i.i ], [ %.sroa.30.6.i.i.i, %.lr.ph.split.us.i.i64.i.i.i ]
  %.sroa.17.7.i.i.i = phi i64 [ %.sroa.17.5.i.i.i, %.lr.ph.split.us.preheader.i.i57.i.i.i ], [ %.sroa.17.6.i.i.i, %.lr.ph.split.us.i.i64.i.i.i ]
  %184 = sub nsw i64 %.028.ph72.i.i58.i.i.i, %.sroa.17.7.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 %184
  %186 = sub nuw nsw i64 56, %.030.ph70.i.i60.i.i.i
  %187 = sub nsw i64 %.sroa.30.7.i.i.i, %.028.ph72.i.i58.i.i.i
  %.sroa.speculated.i.i70.i.i.i = tail call i64 @llvm.umin.i64(i64 %187, i64 %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i59.i.i.i, ptr nonnull align 1 %185, i64 %.sroa.speculated.i.i70.i.i.i, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i59.i.i.i, i64 %.sroa.speculated.i.i70.i.i.i
  %189 = add nuw nsw i64 %.sroa.speculated.i.i70.i.i.i, %.030.ph70.i.i60.i.i.i
  %190 = add nsw i64 %.sroa.speculated.i.i70.i.i.i, %.028.ph72.i.i58.i.i.i
  %191 = icmp samesign ult i64 %189, 56
  br i1 %191, label %.lr.ph.split.us.preheader.i.i57.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.thread.i.i.i: ; preds = %179
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %181)
  br label %.loopexit.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.i.i.i: ; preds = %.outer.i.i67.i.i.i, %175
  %.sroa.30.8.i.i.i = phi i64 [ 0, %175 ], [ %.sroa.30.7.i.i.i, %.outer.i.i67.i.i.i ]
  %.sroa.17.8.i.i.i = phi i64 [ 0, %175 ], [ %.sroa.17.7.i.i.i, %.outer.i.i67.i.i.i ]
  %.2.i.i71.i.i.i = phi i64 [ %.030.ph70.i.i60.i.i.i, %175 ], [ %189, %.outer.i.i67.i.i.i ]
  %192 = icmp eq i64 %.2.i.i71.i.i.i, 56
  br i1 %192, label %193, label %.loopexit.i.i.i

193:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.i.i.i
  %194 = add nsw i64 %.044176.i.i.i, %168
  %195 = load i32, ptr %11, align 8, !tbaa !61
  %.not54.i.i.i = icmp eq i32 %195, 1
  br i1 %.not54.i.i.i, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, ptr %169, align 4, !tbaa !63
  %198 = and i32 %197, 5
  %.not55.i.i.i = icmp eq i32 %198, 5
  br i1 %.not55.i.i.i, label %199, label %205

199:                                              ; preds = %196
  %200 = icmp ult i64 %.046175.i.i.i, 4
  br i1 %200, label %201, label %.thread150.i.i.i

201:                                              ; preds = %199
  %202 = add nuw nsw i64 %.046175.i.i.i, 1
  %203 = getelementptr inbounds nuw [56 x i8], ptr %170, i64 %.046175.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %205

.thread150.i.i.i:                                 ; preds = %199
  %204 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1475, ptr noundef nonnull @.str.26, ptr noundef %204, i64 noundef %.046175.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

205:                                              ; preds = %201, %196, %193
  %.248.ph.i.i.i = phi i64 [ %.046175.i.i.i, %193 ], [ %.046175.i.i.i, %196 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = add nuw nsw i32 %.050174.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %206, %163
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %171, !llvm.loop !64

.loopexit.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit76.thread.i.i.i
  %207 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1449, ptr noundef nonnull @.str.25, ptr noundef %207, i32 noundef %.050174.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread152.i.i.i

._crit_edge.i.i.i:                                ; preds = %205
  %208 = icmp eq i64 %.248.ph.i.i.i, 0
  br i1 %208, label %._crit_edge.thread.i.i.i, label %210

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i
  %209 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1481, ptr noundef nonnull @.str.27, ptr noundef %209)
  br label %.thread152.i.i.i

.thread152.i.i.i:                                 ; preds = %._crit_edge.thread.i.i.i, %.loopexit.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

210:                                              ; preds = %._crit_edge.i.i.i, %.thread150.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

211:                                              ; preds = %210, %73
  %212 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = ptrtoint ptr %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %243

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %220 = load i64, ptr %219, align 8, !tbaa !65
  %.not57.i.i = icmp ugt i64 %220, %214
  br i1 %.not57.i.i, label %243, label %221

221:                                              ; preds = %218
  %222 = sub nuw i64 %214, %220
  %223 = getelementptr inbounds nuw i8, ptr %72, i64 104
  br label %226

224:                                              ; preds = %230
  %225 = add nuw nsw i64 %.051111.i.i, 1
  %exitcond.not.i.i23 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i.i23, label %238, label %226, !llvm.loop !66

226:                                              ; preds = %224, %221
  %.051111.i.i = phi i64 [ 0, %221 ], [ %225, %224 ]
  %227 = getelementptr inbounds nuw [56 x i8], ptr %223, i64 %.051111.i.i
  %228 = load i32, ptr %227, align 8, !tbaa !61
  switch i32 %228, label %229 [
    i32 1, label %230
    i32 0, label %238
  ], !prof !67

229:                                              ; preds = %226
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1517, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !68
  %233 = add i64 %232, %214
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !69
  %236 = add i64 %233, %235
  %237 = inttoptr i64 %236 to ptr
  %.not84.i.i = icmp ult ptr %0, %237
  br i1 %.not84.i.i, label %.thread.i.i, label %224

238:                                              ; preds = %226, %224
  %239 = load ptr, ptr %72, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1530, ptr noundef nonnull @.str.10, ptr noundef %239, ptr noundef %0, i64 noundef %214)
  br label %243

.thread.i.i:                                      ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !70
  %.neg.i.i = sub i64 %222, %232
  %242 = add i64 %.neg.i.i, %241
  br label %243

243:                                              ; preds = %.thread.i.i, %238, %218, %211
  %.046.i.i = phi i64 [ 0, %211 ], [ 0, %218 ], [ %222, %238 ], [ %242, %.thread.i.i ]
  %244 = load i32, ptr %74, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw i8, ptr %.0.i, i64 11296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3098
  store i32 %244, ptr %6, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %246, ptr %247, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8192, ptr %248, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 11, ptr %250, align 4, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %253 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %256

256:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i, %243
  %.027.idx40.i.i.i = phi i64 [ 0, %243 ], [ %.027.add.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i ]
  %.027.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.027.idx40.i.i.i
  %257 = load i32, ptr %.027.ptr.i.i.i, align 4, !tbaa !10
  %258 = load i16, ptr %252, align 4, !tbaa !75
  %259 = load i64, ptr %253, align 8, !tbaa !76
  %260 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef %6, i16 noundef zeroext %258, i64 noundef %259, i32 noundef %257, ptr noundef %4, ptr noundef nonnull %245)
  br i1 %260, label %261, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i

261:                                              ; preds = %256
  %262 = load i64, ptr %253, align 8, !tbaa !76
  %263 = load i32, ptr %254, align 8, !tbaa !77
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 6
  %266 = add i64 %265, %262
  %267 = load i32, ptr %6, align 8
  %268 = load ptr, ptr %247, align 8
  %269 = load i64, ptr %248, align 8
  %.pre.i.i.i = load i64, ptr %249, align 8, !tbaa !78
  %.pre43.i.i.i = load i64, ptr %255, align 8
  br label %.lr.ph.split.us.preheader.i.i.i62.i.i

.lr.ph.split.us.preheader.i.i.i62.i.i:            ; preds = %.outer.i.i.i72.i.i, %261
  %270 = phi i64 [ %.pre43.i.i.i, %261 ], [ %286, %.outer.i.i.i72.i.i ]
  %271 = phi i64 [ %.pre.i.i.i, %261 ], [ %287, %.outer.i.i.i72.i.i ]
  %.028.ph72.i.i.i63.i.i = phi i64 [ %266, %261 ], [ %294, %.outer.i.i.i72.i.i ]
  %.029.ph71.i.i.i64.i.i = phi ptr [ %5, %261 ], [ %292, %.outer.i.i.i72.i.i ]
  %.030.ph70.i.i.i65.i.i = phi i64 [ 0, %261 ], [ %293, %.outer.i.i.i72.i.i ]
  %.not.us.i16.i.i66.i.i = icmp sge i64 %.028.ph72.i.i.i63.i.i, %271
  %272 = icmp slt i64 %.028.ph72.i.i.i63.i.i, %270
  %or.cond.i17.i.i67.i.i = select i1 %.not.us.i16.i.i66.i.i, i1 %272, i1 false
  br i1 %or.cond.i17.i.i67.i.i, label %.outer.i.i.i72.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.lr.ph.split.us.preheader.i.i.i62.i.i, %.lr.ph.split.us.i.i.i69.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %273 = tail call i64 @pread(i32 noundef %267, ptr noundef %268, i64 noundef %269, i64 noundef %.028.ph72.i.i.i63.i.i)
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %.lr.ph.i.i68.i.i
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i, label %277

277:                                              ; preds = %275
  store i64 %.028.ph72.i.i.i63.i.i, ptr %249, align 8, !tbaa !78
  %278 = add nsw i64 %273, %.028.ph72.i.i.i63.i.i
  store i64 %278, ptr %255, align 8, !tbaa !79
  br label %.lr.ph.split.us.i.i.i69.i.i

279:                                              ; preds = %.lr.ph.i.i68.i.i
  %280 = tail call ptr @__errno_location() #25
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %..lr.ph.split.us.i_crit_edge.i.i76.i.i, label %.thread39.i.i.i75.i.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge.i.i76.i.i:           ; preds = %279
  br label %.lr.ph.split.us.i.i.i69.i.i, !llvm.loop !12

.lr.ph.split.us.i.i.i69.i.i:                      ; preds = %..lr.ph.split.us.i_crit_edge.i.i76.i.i, %277
  %283 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i.i76.i.i ], [ %278, %277 ]
  %284 = phi i64 [ 0, %..lr.ph.split.us.i_crit_edge.i.i76.i.i ], [ %.028.ph72.i.i.i63.i.i, %277 ]
  %.not.us.i.i.i70.i.i = icmp sge i64 %.028.ph72.i.i.i63.i.i, %284
  %285 = icmp slt i64 %.028.ph72.i.i.i63.i.i, %283
  %or.cond.i.i.i71.i.i = select i1 %.not.us.i.i.i70.i.i, i1 %285, i1 false
  br i1 %or.cond.i.i.i71.i.i, label %.outer.i.i.i72.i.i, label %.lr.ph.i.i68.i.i

.outer.i.i.i72.i.i:                               ; preds = %.lr.ph.split.us.i.i.i69.i.i, %.lr.ph.split.us.preheader.i.i.i62.i.i
  %286 = phi i64 [ %270, %.lr.ph.split.us.preheader.i.i.i62.i.i ], [ %283, %.lr.ph.split.us.i.i.i69.i.i ]
  %287 = phi i64 [ %271, %.lr.ph.split.us.preheader.i.i.i62.i.i ], [ %284, %.lr.ph.split.us.i.i.i69.i.i ]
  %288 = sub nsw i64 %.028.ph72.i.i.i63.i.i, %287
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 %288
  %290 = sub nuw nsw i64 64, %.030.ph70.i.i.i65.i.i
  %291 = sub nsw i64 %286, %.028.ph72.i.i.i63.i.i
  %.sroa.speculated.i.i.i73.i.i = tail call i64 @llvm.umin.i64(i64 %291, i64 %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i.i.i64.i.i, ptr align 1 %289, i64 %.sroa.speculated.i.i.i73.i.i, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %.029.ph71.i.i.i64.i.i, i64 %.sroa.speculated.i.i.i73.i.i
  %293 = add nuw nsw i64 %.sroa.speculated.i.i.i73.i.i, %.030.ph70.i.i.i65.i.i
  %294 = add nsw i64 %.sroa.speculated.i.i.i73.i.i, %.028.ph72.i.i.i63.i.i
  %295 = icmp samesign ult i64 %293, 64
  br i1 %295, label %.lr.ph.split.us.preheader.i.i.i62.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i74.i.i

.thread39.i.i.i75.i.i:                            ; preds = %279
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %281)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i74.i.i: ; preds = %.outer.i.i.i72.i.i
  %.val.i.i.i = load i64, ptr %251, align 8
  %296 = call fastcc noundef i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef readnone %0, ptr noundef %6, ptr noundef nonnull %71, i64 noundef %.046.i.i, i64 %.val.i.i.i, ptr noundef %4, ptr noundef nonnull %245)
  %.not32.i.i.i = icmp eq i32 %296, 1
  br i1 %.not32.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i: ; preds = %275, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i74.i.i, %.thread39.i.i.i75.i.i, %256
  %.027.add.i.i.i = add nuw nsw i64 %.027.idx40.i.i.i, 4
  %.not.i61.i.i = icmp eq i64 %.027.add.i.i.i, 8
  br i1 %.not.i61.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i, label %256

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

298:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i
  tail call fastcc void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef %71, ptr noundef %245)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

299:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %300 = load ptr, ptr %12, align 8, !tbaa !80
  %.not85.i.i = icmp eq ptr %300, null
  br i1 %.not85.i.i, label %311, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %302 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %0, ptr noundef nonnull %13)
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %13, align 8, !tbaa !83
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #26
  %306 = add i64 %305, 1
  %307 = icmp ugt i64 %306, 3071
  br i1 %307, label %308, label %309, !prof !35

308:                                              ; preds = %303
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1557, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  unreachable

309:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %71, ptr nonnull align 1 %304, i64 %306, i1 false)
  br label %310

310:                                              ; preds = %309, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

311:                                              ; preds = %310, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i

_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i: ; preds = %311, %298, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i, %.thread152.i.i.i, %106
  %.047.i.i = phi i32 [ -1, %311 ], [ %244, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i ], [ %244, %298 ], [ -1, %106 ], [ -1, %.thread152.i.i.i ], [ %244, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i ]
  %.2.i.i = phi i64 [ 0, %311 ], [ %.046.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.i.i ], [ %.046.i.i, %298 ], [ 0, %106 ], [ 0, %.thread152.i.i.i ], [ %.046.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i ]
  %312 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %313 = and i32 %312, 1
  %.not.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i: ; preds = %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i
  %314 = or disjoint i32 %312, 1
  %315 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %312, i32 %314 acquire monotonic, align 4
  %316 = extractvalue { i32, i1 } %315, 0
  %.pre.i.i.i.i = and i32 %316, 1
  %317 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %317, label %318, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i

318:                                              ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i
  %319 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.preheader.i.i, label %336

.lr.ph.preheader.i.i:                             ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.2.i.i, ptr %321, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %.047.i.i, ptr %322, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %71, ptr %323, align 8, !tbaa !89
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 3072, ptr %324, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %.0.i, i64 11296
  store ptr %326, ptr %325, align 8, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1024, ptr %327, align 8, !tbaa !92
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %329 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 %indvars.iv.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  store ptr %331, ptr %328, align 8, !tbaa !94
  %332 = load ptr, ptr %329, align 8, !tbaa !95
  call void %332(ptr noundef nonnull %14)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %333 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next.i.i, %334
  br i1 %335, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !96

336:                                              ; preds = %._crit_edge.i.i, %318
  %337 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %338 = and i32 %337, 2
  %339 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %338 release, align 4
  %.not4.i.i.i = icmp ult i32 %339, 8
  br i1 %.not4.i.i.i, label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i, label %340

340:                                              ; preds = %336
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %339) #28
  br label %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i

_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i: ; preds = %340, %336, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i, %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i
  %341 = load i8, ptr %71, align 2, !tbaa !9
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread, label %343

343:                                              ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3097
  store i8 0, ptr %344, align 1, !tbaa !9
  br i1 %45, label %345, label %346

345:                                              ; preds = %343
  call void @abort() #29
  unreachable

346:                                              ; preds = %343
  %347 = ptrtoint ptr %0 to i64
  %348 = lshr i64 %347, 3
  %349 = lshr i64 %347, 9
  %350 = lshr i64 %347, 15
  %351 = xor i64 %349, %350
  %352 = lshr i64 %347, 21
  %353 = xor i64 %351, %352
  %354 = xor i64 %353, %348
  %355 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12320
  %356 = and i64 %354, 127
  %357 = getelementptr inbounds nuw [80 x i8], ptr %355, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 64
  br label %359

359:                                              ; preds = %371, %346
  %.04067.i.i.i = phi i64 [ 0, %346 ], [ %374, %371 ]
  %.04166.i.i.i = phi i1 [ false, %346 ], [ %.142.i.i.i, %371 ]
  %.04365.i.i.i = phi i64 [ 0, %346 ], [ %.144.i.i.i, %371 ]
  %.04564.i.i.i = phi i32 [ 0, %346 ], [ %.146.i.i.i, %371 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %.04067.i.i.i
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.preheader60.i.i.i.preheader, label %371

.preheader60.i.i.i.preheader:                     ; preds = %359
  %363 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %.04067.i.i.i
  br label %.preheader60.i.i.i

.preheader60.i.i.i:                               ; preds = %.preheader60.i.i.i.preheader, %.preheader60.i.i.i
  %.0.idx1.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %.preheader60.i.i.i ], [ 64, %.preheader60.i.i.i.preheader ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %357, i64 %.0.idx1.i.i.i.i
  %364 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !10
  %365 = add i32 %364, 1
  store i32 %365, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !10
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx1.i.i.i.i, 4
  %.not.i.i78.i.i = icmp eq i64 %.0.add.i.i.i.i, 80
  br i1 %.not.i.i78.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i, label %.preheader60.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i: ; preds = %.preheader60.i.i.i
  store ptr %0, ptr %363, align 8, !tbaa !32
  %366 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %71) #26
  %367 = add i64 %366, 1
  %368 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %368 to ptr
  %369 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %367, ptr noundef %.0.i.i.i.i.i.i.i)
  %.not.i50.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i50.i.i.i, label %370, label %375, !prof !35

370:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 332, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %.04067.i.i.i
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %.not49.i.i.i = icmp uge i32 %373, %.04564.i.i.i
  %.146.i.i.i = call i32 @llvm.umax.i32(i32 %373, i32 %.04564.i.i.i)
  %.144.i.i.i = select i1 %.not49.i.i.i, i64 %.04067.i.i.i, i64 %.04365.i.i.i
  %.142.i.i.i = select i1 %.not49.i.i.i, i1 true, i1 %.04166.i.i.i
  %374 = add nuw nsw i64 %.04067.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %374, 4
  br i1 %exitcond.i.i.i, label %.preheader.i.i.i, label %359, !llvm.loop !97

375:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %369, ptr nonnull readonly align 2 %71, i64 %367, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %.04067.i.i.i
  store ptr %369, ptr %377, align 8, !tbaa !4
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i

.preheader.i.i.i:                                 ; preds = %371, %.preheader.i.i.i
  %.0.idx1.i51.i.i.i = phi i64 [ %.0.add.i53.i.i.i, %.preheader.i.i.i ], [ 64, %371 ]
  %.0.ptr.i52.i.i.i = getelementptr inbounds nuw i8, ptr %357, i64 %.0.idx1.i51.i.i.i
  %378 = load i32, ptr %.0.ptr.i52.i.i.i, align 4, !tbaa !10
  %379 = add i32 %378, 1
  store i32 %379, ptr %.0.ptr.i52.i.i.i, align 4, !tbaa !10
  %.0.add.i53.i.i.i = add nuw nsw i64 %.0.idx1.i51.i.i.i, 4
  %.not.i54.i.i.i = icmp eq i64 %.0.add.i53.i.i.i, 80
  br i1 %.not.i54.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit55.i.i.i, label %.preheader.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit55.i.i.i: ; preds = %.preheader.i.i.i
  br i1 %.142.i.i.i, label %381, label %380, !prof !98

380:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit55.i.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1370, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
  unreachable

381:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit55.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.144.i.i.i
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %384)
  %385 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %.144.i.i.i
  store ptr %0, ptr %385, align 8, !tbaa !32
  %386 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %71) #26
  %387 = add i64 %386, 1
  %388 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i.i56.i.i.i = inttoptr i64 %388 to ptr
  %389 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %387, ptr noundef %.0.i.i.i.i56.i.i.i)
  %.not.i57.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i57.i.i.i, label %390, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit58.i.i.i, !prof !35

390:                                              ; preds = %381
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 332, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit58.i.i.i: ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull readonly align 2 %71, i64 %387, i1 false)
  store ptr %389, ptr %383, align 8, !tbaa !4
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit58.i.i.i, %375
  %.04067.lcssa74.sink.i.i.i = phi i64 [ %.04067.i.i.i, %375 ], [ %.144.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit58.i.i.i ]
  %.1.i.i.i = phi ptr [ %369, %375 ], [ %389, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit58.i.i.i ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %.04067.lcssa74.sink.i.i.i
  store i32 0, ptr %391, align 4, !tbaa !10
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i
  %.0.i22 = phi ptr [ %70, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i ], [ %.1.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i ]
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread, label %392

392:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit
  %393 = zext nneg i32 %2 to i64
  %394 = call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %.0.i22, i64 noundef %393) #24
  %395 = add nsw i64 %393, -1
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !9
  %.not = icmp eq i8 %397, 0
  br i1 %.not, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread, label %398

398:                                              ; preds = %392
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %395, i64 3)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 %393
  %400 = sub nsw i64 0, %.sroa.speculated
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr nonnull align 1 @_ZZN4absl9SymbolizeEPKvPciE9kEllipsis, i64 %.sroa.speculated, i1 false)
  store i8 0, ptr %396, align 1, !tbaa !9
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread: ; preds = %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i, %392, %398, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit
  %or.cond37 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit ], [ true, %392 ], [ true, %398 ], [ false, %_ZN4absl13base_internal8SpinLock6UnlockEv.exit.i.i ]
  %403 = ptrtoint ptr %.0.i to i64
  %404 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, i64 0, i64 %403 release monotonic, align 8
  %405 = extractvalue { i64, i1 } %404, 1
  br i1 %405, label %_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit, label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread, %418
  %.0.idx23.i.i = phi i64 [ %.0.add.i.i, %418 ], [ 12320, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.0.idx23.i.i
  br label %419

407:                                              ; preds = %418
  %.val8.i.i.i = load i64, ptr %.0.i, align 8, !tbaa !99
  %.not9.i.i.i = icmp eq i64 %.val8.i.i.i, 0
  br i1 %.not9.i.i.i, label %.loopexit20.i.i, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %409

409:                                              ; preds = %.noexc19.i.i, %.lr.ph.i.i.i29
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i29 ], [ %417, %.noexc19.i.i ]
  %.val7.i.i.i = load ptr, ptr %408, align 8, !tbaa !100
  %410 = getelementptr inbounds nuw [328 x i8], ptr %.val7.i.i.i, i64 %.010.i.i.i
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %411)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %413 = load i32, ptr %412, align 8, !tbaa !51
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %.noexc19.i.i

415:                                              ; preds = %.noexc.i.i
  %416 = invoke i32 @close(i32 noundef %413)
          to label %.noexc19.i.i unwind label %.loopexit.i.i

.noexc19.i.i:                                     ; preds = %415, %.noexc.i.i
  %417 = add i64 %.010.i.i.i, 1
  %.val.i.i.i30 = load i64, ptr %.0.i, align 8, !tbaa !99
  %.not.i.i.i31 = icmp eq i64 %417, %.val.i.i.i30
  br i1 %.not.i.i.i31, label %.loopexit20.i.i, label %409, !llvm.loop !101

418:                                              ; preds = %421
  %.0.add.i.i = add nuw nsw i64 %.0.idx23.i.i, 80
  %.not.i.i28 = icmp eq i64 %.0.add.i.i, 22560
  br i1 %.not.i.i28, label %407, label %.preheader.i.i27

419:                                              ; preds = %421, %.preheader.i.i27
  %.015.idx21.i.i = phi i64 [ 32, %.preheader.i.i27 ], [ %.015.add.i.i, %421 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %406, i64 %.015.idx21.i.i
  %420 = load ptr, ptr %.015.ptr.i.i, align 8, !tbaa !4
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %420)
          to label %421 unwind label %.loopexit.split-lp.i.i

421:                                              ; preds = %419
  %.015.add.i.i = add nuw nsw i64 %.015.idx21.i.i, 8
  %.not17.i.i = icmp eq i64 %.015.add.i.i, 64
  br i1 %.not17.i.i, label %418, label %419

.loopexit20.i.i:                                  ; preds = %.noexc19.i.i, %407
  store i64 0, ptr %.0.i, align 8, !tbaa !99
  %422 = getelementptr inbounds nuw i8, ptr %.0.i, i64 25
  store i8 0, ptr %422, align 1, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.val.i.i = load ptr, ptr %423, align 8, !tbaa !100
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.val.i.i)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i unwind label %424

424:                                              ; preds = %.loopexit20.i.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #29
  unreachable

.loopexit.i.i:                                    ; preds = %415, %409
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %427

.loopexit.split-lp.i.i:                           ; preds = %419
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %427

427:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %428 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %428) #29
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i: ; preds = %.loopexit20.i.i
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %.0.i)
  br label %_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit

_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i
  ret i1 %or.cond37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @AbslInternalGetFileMappingHint(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %6 = and i32 %5, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i: ; preds = %4
  %7 = or disjoint i32 %5, 1
  %8 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %5, i32 %7 acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %.pre.i.i.i = and i32 %9, 1
  %10 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %10, label %.preheader.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

.preheader.i:                                     ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i
  %11 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 16, !tbaa !36
  %.not.i = icmp ugt ptr %16, %13
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not18.i = icmp ugt ptr %18, %20
  br i1 %.not18.i, label %26, label %21

21:                                               ; preds = %17
  store ptr %16, ptr %0, align 8, !tbaa !32
  store ptr %20, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !39
  store i64 %23, ptr %2, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %3, align 8, !tbaa !4
  br label %.loopexit.i

26:                                               ; preds = %17, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !42

.loopexit.i:                                      ; preds = %26, %21, %.preheader.i
  %27 = phi i1 [ true, %21 ], [ false, %.preheader.i ], [ false, %26 ]
  %28 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %29 = and i32 %28, 2
  %30 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %29 release, align 4
  %.not4.i.i = icmp ult i32 %30, 8
  br i1 %.not4.i.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit, label %31

31:                                               ; preds = %.loopexit.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %30) #28
  br label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit: ; preds = %4, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, %.loopexit.i, %31
  %.016.i = phi i1 [ %27, %31 ], [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ], [ %27, %.loopexit.i ], [ false, %4 ]
  ret i1 %.016.i
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef readnone captures(address) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %2, %.loopexit
  %8 = phi i1 [ true, %2 ], [ false, %.loopexit ]
  %9 = load i8, ptr %3, align 8, !tbaa !43, !range !102, !noundef !103
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.thread45

11:                                               ; preds = %7
  %12 = load i8, ptr %4, align 1, !tbaa !48, !range !102, !noundef !103
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  store i8 1, ptr %4, align 1, !tbaa !48
  %15 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef %0, ptr noundef %5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i8 0, ptr %3, align 8, !tbaa !43
  br label %.thread45

17:                                               ; preds = %14, %11
  %.val = load i64, ptr %0, align 16, !tbaa !99
  %.not52 = icmp eq i64 %.val, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.val40 = load ptr, ptr %6, align 16, !tbaa !100
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.02650 = phi i64 [ %.val, %.lr.ph ], [ %.127, %18 ]
  %.02849 = phi i64 [ 0, %.lr.ph ], [ %.129, %18 ]
  %19 = add i64 %.02650, %.02849
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw [328 x i8], ptr %.val40, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = icmp ult ptr %1, %23
  %25 = add nuw i64 %20, 1
  %.129 = select i1 %24, i64 %.02849, i64 %25
  %.127 = select i1 %24, i64 %20, i64 %.02650
  %26 = icmp ult i64 %.129, %.127
  br i1 %26, label %18, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %18, %17
  %.028.lcssa = phi i64 [ 0, %17 ], [ %.129, %18 ]
  %.not = icmp eq i64 %.028.lcssa, %.val
  br i1 %.not, label %36, label %27

27:                                               ; preds = %._crit_edge
  %.val41 = load ptr, ptr %6, align 16, !tbaa !100
  %28 = getelementptr inbounds nuw [328 x i8], ptr %.val41, i64 %.028.lcssa
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = icmp ugt ptr %30, %1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @abort() #29
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not35 = icmp ult ptr %1, %35
  br i1 %.not35, label %36, label %.thread45

36:                                               ; preds = %33, %._crit_edge
  br i1 %.not52, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %44
  %.010.i = phi i64 [ %45, %44 ], [ 0, %36 ]
  %.val7.i = load ptr, ptr %6, align 16, !tbaa !100
  %37 = getelementptr inbounds nuw [328 x i8], ptr %.val7.i, i64 %.010.i
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @close(i32 noundef %40)
  br label %44

44:                                               ; preds = %42, %.lr.ph.i
  %45 = add i64 %.010.i, 1
  %.val.i = load i64, ptr %0, align 16, !tbaa !99
  %.not.i = icmp eq i64 %45, %.val.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !101

.loopexit:                                        ; preds = %44, %36
  store i64 0, ptr %0, align 16, !tbaa !99
  store i8 0, ptr %4, align 1, !tbaa !48
  br i1 %8, label %7, label %.thread45, !llvm.loop !106

.thread45:                                        ; preds = %33, %7, %.loopexit, %16
  %46 = phi ptr [ null, %16 ], [ null, %7 ], [ %28, %33 ], [ null, %.loopexit ]
  ret ptr %46
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #14 {
  %3 = tail call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1024)
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 3073
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = icmp ult i64 %5, 1024
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @abort() #29
  unreachable

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %4, %11, %2
  ret void
}

declare void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @getpid() #24
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.13, i32 noundef %4) #24
  br label %6

6:                                                ; preds = %9, %2
  %7 = call fastcc noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %13, !llvm.loop !107

13:                                               ; preds = %9
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1111, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, i32 noundef %11)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %170

.critedge:                                        ; preds = %6, %.critedge.backedge
  %.sroa.19.0 = phi ptr [ %38, %.critedge.backedge ], [ %1, %6 ]
  %.sroa.23.0 = phi ptr [ %.sroa.23.1, %.critedge.backedge ], [ %1, %6 ]
  %16 = icmp eq ptr %1, %.sroa.23.0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.critedge
  %18 = invoke fastcc noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %7, ptr noundef nonnull %1, i64 noundef 1024)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  br label %34

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.19.0, i64 1
  %.not.i = icmp ugt ptr %22, %.sroa.23.0
  br i1 %.not.i, label %23, label %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i

23:                                               ; preds = %21
  tail call void @abort() #29
  unreachable

_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i: ; preds = %21
  %24 = ptrtoint ptr %.sroa.23.0 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = tail call noundef ptr @memchr(ptr noundef nonnull %22, i32 noundef 10, i64 noundef %26) #26
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %28, label %34

28:                                               ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %22, i64 %26, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %30 = sub i64 1024, %26
  %31 = invoke fastcc noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %7, ptr noundef nonnull %29, i64 noundef %30)
          to label %.noexc57 unwind label %41

.noexc57:                                         ; preds = %28
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread, label %.thread23.i

.thread23.i:                                      ; preds = %.noexc57
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  br label %34

34:                                               ; preds = %.thread23.i, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i, %.thread.i
  %.sroa.14.0 = phi ptr [ %1, %.thread.i ], [ %1, %.thread23.i ], [ %22, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i ]
  %.sroa.23.1 = phi ptr [ %20, %.thread.i ], [ %33, %.thread23.i ], [ %.sroa.23.0, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i ]
  %35 = ptrtoint ptr %.sroa.23.1 to i64
  %36 = ptrtoint ptr %.sroa.14.0 to i64
  %37 = sub i64 %35, %36
  %38 = tail call noundef ptr @memchr(ptr noundef nonnull %.sroa.14.0, i32 noundef 10, i64 noundef %37) #26
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq ptr %38, null
  br i1 %40, label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread, label %43

41:                                               ; preds = %28, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %170

43:                                               ; preds = %34
  store i8 0, ptr %38, align 1, !tbaa !9
  %44 = icmp ult ptr %.sroa.14.0, %38
  br i1 %44, label %.lr.ph.preheader.i.i, label %switch.early.test._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %45 = sub i64 %39, %36
  %scevgep.i.i = getelementptr i8, ptr %.sroa.14.0, i64 %45
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %.02536.i.i = phi i64 [ %56, %49 ], [ 0, %.lr.ph.preheader.i.i ]
  %.02635.i.i = phi ptr [ %57, %49 ], [ %.sroa.14.0, %.lr.ph.preheader.i.i ]
  %46 = load i8, ptr %.02635.i.i, align 1, !tbaa !9
  %.fr34.i.i = freeze i8 %46
  %47 = sext i8 %.fr34.i.i to i64
  %48 = add i8 %.fr34.i.i, -48
  %or.cond.i.i = icmp ult i8 %48, 10
  br i1 %or.cond.i.i, label %49, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i.i
  switch i8 %.fr34.i.i, label %switch.early.test._crit_edge.i.loopexit.i [
    i8 102, label %49
    i8 101, label %49
    i8 100, label %49
    i8 99, label %49
    i8 98, label %49
    i8 97, label %49
    i8 70, label %49
    i8 69, label %49
    i8 68, label %49
    i8 67, label %49
    i8 66, label %49
    i8 65, label %49
  ]

49:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i.i
  %50 = shl i64 %.02536.i.i, 4
  %51 = icmp samesign ult i8 %.fr34.i.i, 65
  %52 = add nsw i64 %47, -48
  %53 = and i64 %47, 15
  %54 = add nuw nsw i64 %53, 9
  %55 = select i1 %51, i64 %52, i64 %54
  %56 = or i64 %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %.02635.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %57, %38
  br i1 %exitcond.not.i.i, label %switch.early.test._crit_edge.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !108

switch.early.test._crit_edge.i.loopexit.i:        ; preds = %49, %switch.early.test.i.i
  %.026.lcssa.i.ph.i = phi ptr [ %.02635.i.i, %switch.early.test.i.i ], [ %scevgep.i.i, %49 ]
  %.025.lcssa.i.ph.i = phi i64 [ %.02536.i.i, %switch.early.test.i.i ], [ %56, %49 ]
  %58 = inttoptr i64 %.025.lcssa.i.ph.i to ptr
  br label %switch.early.test._crit_edge.i.i

switch.early.test._crit_edge.i.i:                 ; preds = %switch.early.test._crit_edge.i.loopexit.i, %43
  %.026.lcssa.i.i = phi ptr [ %.sroa.14.0, %43 ], [ %.026.lcssa.i.ph.i, %switch.early.test._crit_edge.i.loopexit.i ]
  %.025.lcssa.i.i = phi ptr [ null, %43 ], [ %58, %switch.early.test._crit_edge.i.loopexit.i ]
  %.not.i.i = icmp ugt ptr %.026.lcssa.i.i, %38
  br i1 %.not.i.i, label %59, label %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit

59:                                               ; preds = %switch.early.test._crit_edge.i.i
  tail call void @abort() #29
  unreachable

_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit: ; preds = %switch.early.test._crit_edge.i.i
  %60 = icmp eq ptr %.026.lcssa.i.i, %38
  br i1 %60, label %63, label %61

61:                                               ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit
  %62 = load i8, ptr %.026.lcssa.i.i, align 1, !tbaa !9
  %.not = icmp eq i8 %62, 45
  br i1 %.not, label %66, label %63

63:                                               ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit, %61
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1138, ptr noundef nonnull @.str.15, ptr noundef nonnull %.sroa.14.0)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %170

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i, i64 1
  %68 = icmp ult ptr %67, %38
  br i1 %68, label %.lr.ph.preheader.i.i62, label %switch.early.test._crit_edge.i.i58

.lr.ph.preheader.i.i62:                           ; preds = %66
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %39, %69
  %scevgep.i.i63 = getelementptr i8, ptr %67, i64 %70
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %74, %.lr.ph.preheader.i.i62
  %.02536.i.i65 = phi i64 [ %81, %74 ], [ 0, %.lr.ph.preheader.i.i62 ]
  %.02635.i.i66 = phi ptr [ %82, %74 ], [ %67, %.lr.ph.preheader.i.i62 ]
  %71 = load i8, ptr %.02635.i.i66, align 1, !tbaa !9
  %.fr34.i.i67 = freeze i8 %71
  %72 = sext i8 %.fr34.i.i67 to i64
  %73 = add i8 %.fr34.i.i67, -48
  %or.cond.i.i68 = icmp ult i8 %73, 10
  br i1 %or.cond.i.i68, label %74, label %switch.early.test.i.i69

switch.early.test.i.i69:                          ; preds = %.lr.ph.i.i64
  switch i8 %.fr34.i.i67, label %switch.early.test._crit_edge.i.loopexit.i71 [
    i8 102, label %74
    i8 101, label %74
    i8 100, label %74
    i8 99, label %74
    i8 98, label %74
    i8 97, label %74
    i8 70, label %74
    i8 69, label %74
    i8 68, label %74
    i8 67, label %74
    i8 66, label %74
    i8 65, label %74
  ]

74:                                               ; preds = %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %switch.early.test.i.i69, %.lr.ph.i.i64
  %75 = shl i64 %.02536.i.i65, 4
  %76 = icmp samesign ult i8 %.fr34.i.i67, 65
  %77 = add nsw i64 %72, -48
  %78 = and i64 %72, 15
  %79 = add nuw nsw i64 %78, 9
  %80 = select i1 %76, i64 %77, i64 %79
  %81 = or i64 %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %.02635.i.i66, i64 1
  %exitcond.not.i.i70 = icmp eq ptr %82, %38
  br i1 %exitcond.not.i.i70, label %switch.early.test._crit_edge.i.loopexit.i71, label %.lr.ph.i.i64, !llvm.loop !108

switch.early.test._crit_edge.i.loopexit.i71:      ; preds = %74, %switch.early.test.i.i69
  %.026.lcssa.i.ph.i72 = phi ptr [ %.02635.i.i66, %switch.early.test.i.i69 ], [ %scevgep.i.i63, %74 ]
  %.025.lcssa.i.ph.i73 = phi i64 [ %.02536.i.i65, %switch.early.test.i.i69 ], [ %81, %74 ]
  %83 = inttoptr i64 %.025.lcssa.i.ph.i73 to ptr
  br label %switch.early.test._crit_edge.i.i58

switch.early.test._crit_edge.i.i58:               ; preds = %switch.early.test._crit_edge.i.loopexit.i71, %66
  %.026.lcssa.i.i59 = phi ptr [ %67, %66 ], [ %.026.lcssa.i.ph.i72, %switch.early.test._crit_edge.i.loopexit.i71 ]
  %.025.lcssa.i.i60 = phi ptr [ null, %66 ], [ %83, %switch.early.test._crit_edge.i.loopexit.i71 ]
  %.026.lcssa.i.i59115 = ptrtoint ptr %.026.lcssa.i.i59 to i64
  %.not.i.i61 = icmp ugt ptr %.026.lcssa.i.i59, %38
  br i1 %.not.i.i61, label %84, label %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit74

84:                                               ; preds = %switch.early.test._crit_edge.i.i58
  tail call void @abort() #29
  unreachable

_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit74: ; preds = %switch.early.test._crit_edge.i.i58
  %85 = icmp eq ptr %.026.lcssa.i.i59, %38
  br i1 %85, label %88, label %86

86:                                               ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit74
  %87 = load i8, ptr %.026.lcssa.i.i59, align 1, !tbaa !9
  %.not41 = icmp eq i8 %87, 32
  br i1 %.not41, label %91, label %88

88:                                               ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv.exit74, %86
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1147, ptr noundef nonnull @.str.15, ptr noundef nonnull %.sroa.14.0)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %170

91:                                               ; preds = %86
  %.ptr77 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i59, i64 1
  %92 = icmp ult ptr %.ptr77, %38
  br i1 %92, label %.lr.ph.preheader, label %.critedge2.thread

.lr.ph.preheader:                                 ; preds = %91
  %93 = sub i64 %39, %.026.lcssa.i.i59115
  %scevgep = getelementptr i8, ptr %.026.lcssa.i.i59, i64 %93
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %storemerge.ptr92 = phi ptr [ %storemerge.ptr, %95 ], [ %.ptr77, %.lr.ph.preheader ]
  %storemerge.idx91 = phi i64 [ %storemerge.add, %95 ], [ 1, %.lr.ph.preheader ]
  %94 = load i8, ptr %storemerge.ptr92, align 1, !tbaa !9
  %.not42 = icmp eq i8 %94, 32
  br i1 %.not42, label %.critedge2, label %95

95:                                               ; preds = %.lr.ph
  %storemerge.add = add nuw i64 %storemerge.idx91, 1
  %storemerge.ptr = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i59, i64 %storemerge.add
  %exitcond.not = icmp eq i64 %storemerge.add, %93
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !109

.critedge2:                                       ; preds = %.lr.ph, %95
  %storemerge.idx.lcssa.ph = phi i64 [ %storemerge.idx91, %.lr.ph ], [ %93, %95 ]
  %storemerge.ptr.lcssa.ph = phi ptr [ %storemerge.ptr92, %.lr.ph ], [ %scevgep, %95 ]
  %96 = icmp samesign ult i64 %storemerge.idx.lcssa.ph, 5
  %97 = icmp eq ptr %storemerge.ptr.lcssa.ph, %38
  %or.cond = select i1 %97, i1 true, i1 %96
  br i1 %or.cond, label %.critedge2.thread, label %100

.critedge2.thread:                                ; preds = %91, %.critedge2
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1159, ptr noundef nonnull @.str.16, ptr noundef nonnull %.sroa.14.0)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread unwind label %98

98:                                               ; preds = %.critedge2.thread
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %170

100:                                              ; preds = %.critedge2
  %101 = load i8, ptr %.ptr77, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 114
  br i1 %102, label %_ZN4absl18debugging_internalL16ShouldUseMappingEPKc.exit, label %.critedge.backedge

_ZN4absl18debugging_internalL16ShouldUseMappingEPKc.exit: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i.i59, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 120
  br i1 %105, label %106, label %.critedge.backedge

106:                                              ; preds = %_ZN4absl18debugging_internalL16ShouldUseMappingEPKc.exit
  %107 = getelementptr inbounds nuw i8, ptr %storemerge.ptr.lcssa.ph, i64 1
  %108 = icmp ult ptr %107, %38
  br i1 %108, label %.lr.ph.preheader.i, label %switch.early.test._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %106
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %39, %109
  %scevgep.i = getelementptr i8, ptr %107, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %.02536.i = phi i64 [ %121, %114 ], [ 0, %.lr.ph.preheader.i ]
  %.02635.i = phi ptr [ %122, %114 ], [ %107, %.lr.ph.preheader.i ]
  %111 = load i8, ptr %.02635.i, align 1, !tbaa !9
  %.fr34.i = freeze i8 %111
  %112 = sext i8 %.fr34.i to i64
  %113 = add i8 %.fr34.i, -48
  %or.cond.i = icmp ult i8 %113, 10
  br i1 %or.cond.i, label %114, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr34.i, label %switch.early.test._crit_edge.i [
    i8 102, label %114
    i8 101, label %114
    i8 100, label %114
    i8 99, label %114
    i8 98, label %114
    i8 97, label %114
    i8 70, label %114
    i8 69, label %114
    i8 68, label %114
    i8 67, label %114
    i8 66, label %114
    i8 65, label %114
  ]

114:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %115 = shl i64 %.02536.i, 4
  %116 = icmp samesign ult i8 %.fr34.i, 65
  %117 = add nsw i64 %112, -48
  %118 = and i64 %112, 15
  %119 = add nuw nsw i64 %118, 9
  %120 = select i1 %116, i64 %117, i64 %119
  %121 = or i64 %120, %115
  %122 = getelementptr inbounds nuw i8, ptr %.02635.i, i64 1
  %exitcond.not.i = icmp eq ptr %122, %38
  br i1 %exitcond.not.i, label %switch.early.test._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

switch.early.test._crit_edge.i:                   ; preds = %114, %switch.early.test.i, %106
  %.026.lcssa.i = phi ptr [ %107, %106 ], [ %scevgep.i, %114 ], [ %.02635.i, %switch.early.test.i ]
  %.025.lcssa.i = phi i64 [ 0, %106 ], [ %121, %114 ], [ %.02536.i, %switch.early.test.i ]
  %.026.lcssa.i116 = ptrtoint ptr %.026.lcssa.i to i64
  %.not.i75 = icmp ugt ptr %.026.lcssa.i, %38
  br i1 %.not.i75, label %125, label %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit.preheader

_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit.preheader: ; preds = %switch.early.test._crit_edge.i
  %storemerge4397 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i, i64 1
  %123 = icmp ult ptr %storemerge4397, %38
  br i1 %123, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit.preheader
  %124 = sub i64 %39, %.026.lcssa.i116
  %scevgep117 = getelementptr i8, ptr %.026.lcssa.i, i64 %124
  br label %.lr.ph100

125:                                              ; preds = %switch.early.test._crit_edge.i
  tail call void @abort() #29
  unreachable

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit
  %storemerge4399 = phi ptr [ %storemerge43, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit ], [ %storemerge4397, %.lr.ph100.preheader ]
  %.01898 = phi i32 [ %.119, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit ], [ 0, %.lr.ph100.preheader ]
  %126 = load i8, ptr %storemerge4399, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph100
  %129 = add nsw i32 %.01898, 1
  br label %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit

130:                                              ; preds = %.lr.ph100
  %131 = icmp sgt i32 %.01898, 1
  br i1 %131, label %._crit_edge, label %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit

_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit: ; preds = %130, %128
  %.119 = phi i32 [ %129, %128 ], [ %.01898, %130 ]
  %storemerge43 = getelementptr inbounds nuw i8, ptr %storemerge4399, i64 1
  %exitcond118.not = icmp eq ptr %storemerge43, %38
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit, %130, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit.preheader
  %storemerge43.lcssa = phi ptr [ %storemerge4397, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit.preheader ], [ %storemerge4399, %130 ], [ %scevgep117, %_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm.exit ]
  %132 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %133 = and i32 %132, 1
  %.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i: ; preds = %._crit_edge
  %134 = or disjoint i32 %132, 1
  %135 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %132, i32 %134 acquire monotonic, align 4
  %136 = extractvalue { i32, i1 } %135, 0
  %.pre.i.i.i = and i32 %136, 1
  %137 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %137, label %.preheader.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread

.preheader.i:                                     ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i
  %138 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i76, label %.loopexit.i

.lr.ph.i76:                                       ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %151, %.lr.ph.i76
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i, %151 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 16, !tbaa !36
  %.not.i77 = icmp ugt ptr %142, %.025.lcssa.i.i
  br i1 %.not.i77, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %.not18.i = icmp ugt ptr %.025.lcssa.i.i60, %145
  br i1 %.not18.i, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %148 = load i64, ptr %147, align 16, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  br label %.loopexit.i

151:                                              ; preds = %143, %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i78, label %.loopexit.i, label %140, !llvm.loop !42

.loopexit.i:                                      ; preds = %151, %146, %.preheader.i
  %.2 = phi ptr [ %storemerge43.lcssa, %.preheader.i ], [ %150, %146 ], [ %storemerge43.lcssa, %151 ]
  %.033 = phi ptr [ %.025.lcssa.i.i, %.preheader.i ], [ %142, %146 ], [ %.025.lcssa.i.i, %151 ]
  %.031 = phi ptr [ %.025.lcssa.i.i60, %.preheader.i ], [ %145, %146 ], [ %.025.lcssa.i.i60, %151 ]
  %.029 = phi i64 [ %.025.lcssa.i, %.preheader.i ], [ %148, %146 ], [ %.025.lcssa.i, %151 ]
  %152 = phi i1 [ false, %.preheader.i ], [ true, %146 ], [ false, %151 ]
  %153 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %154 = and i32 %153, 2
  %155 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %154 release, align 4
  %.not4.i.i = icmp ult i32 %155, 8
  br i1 %.not4.i.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit, label %156

156:                                              ; preds = %.loopexit.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %155) #28
          to label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit unwind label %161

_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit: ; preds = %.loopexit.i, %156
  br i1 %152, label %163, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread

_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread: ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, %._crit_edge, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit
  %.160 = phi i64 [ %.029, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ], [ %.025.lcssa.i, %._crit_edge ], [ %.025.lcssa.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ]
  %.13258 = phi ptr [ %.031, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ], [ %.025.lcssa.i.i60, %._crit_edge ], [ %.025.lcssa.i.i60, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ]
  %.13456 = phi ptr [ %.033, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ], [ %.025.lcssa.i.i, %._crit_edge ], [ %.025.lcssa.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ]
  %.353 = phi ptr [ %.2, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ], [ %storemerge43.lcssa, %._crit_edge ], [ %storemerge43.lcssa, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ]
  %157 = icmp eq ptr %.353, %38
  br i1 %157, label %.critedge.backedge, label %158

158:                                              ; preds = %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread
  %159 = load i8, ptr %.353, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 91
  br i1 %160, label %.critedge.backedge, label %163

161:                                              ; preds = %156, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %170

163:                                              ; preds = %158, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit
  %.161 = phi i64 [ %.160, %158 ], [ %.029, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ]
  %.13259 = phi ptr [ %.13258, %158 ], [ %.031, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ]
  %.13457 = phi ptr [ %.13456, %158 ], [ %.033, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ]
  %.354 = phi ptr [ %.353, %158 ], [ %.2, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit ]
  %164 = invoke fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv(ptr noundef %.354, ptr noundef %.13457, ptr noundef %.13259, i64 noundef %.161, ptr noundef nonnull %0)
          to label %165 unwind label %161

165:                                              ; preds = %163
  br i1 %164, label %.critedge.backedge, label %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread

.critedge.backedge:                               ; preds = %165, %100, %158, %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit.thread, %_ZN4absl18debugging_internalL16ShouldUseMappingEPKc.exit
  br label %.critedge, !llvm.loop !111

_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread: ; preds = %165, %.noexc, %34, %.noexc57, %63, %88, %.critedge2.thread
  %.0 = phi i1 [ false, %.critedge2.thread ], [ false, %63 ], [ false, %88 ], [ true, %.noexc57 ], [ true, %34 ], [ true, %.noexc ], [ true, %165 ]
  %166 = invoke i32 @close(i32 noundef %7)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev.exit unwind label %167

167:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #29
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev.exit: ; preds = %13, %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread
  %.076 = phi i1 [ %.0, %_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_.exit.thread ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.076

170:                                              ; preds = %41, %89, %161, %98, %64, %14
  %.pn51 = phi { ptr, i32 } [ %15, %14 ], [ %42, %41 ], [ %65, %64 ], [ %162, %161 ], [ %90, %89 ], [ %99, %98 ]
  call fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(i32 %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn51
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 {
  %.val = load i64, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %4, i64 16
  %.val51 = load ptr, ptr %7, align 8, !tbaa !100
  %8 = getelementptr [328 x i8], ptr %.val51, i64 %.val
  %9 = getelementptr i8, ptr %8, i64 -328
  %10 = getelementptr i8, ptr %8, i64 -312
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp ugt ptr %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1268, ptr noundef nonnull @.str.19, i64 noundef %14, ptr noundef %0, i64 noundef %15, ptr noundef %16)
  br label %.critedge

17:                                               ; preds = %6
  %18 = icmp eq ptr %11, %2
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %8, i64 -320
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not49 = icmp eq ptr %21, %1
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  br i1 %.not49, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(1) %0) #26
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.critedge, label %24

24:                                               ; preds = %19, %22
  %25 = ptrtoint ptr %2 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 1277, ptr noundef nonnull @.str.20, i64 noundef %25, ptr noundef %0, i64 noundef %25, ptr noundef %.pre)
  br label %.critedge

26:                                               ; preds = %17
  %27 = icmp eq ptr %11, %1
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %8, i64 -320
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr i8, ptr %8, i64 -304
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = sub i64 %31, %33
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %35, %3
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %0) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %2, ptr %10, align 8, !tbaa !104
  br label %.critedge

43:                                               ; preds = %38, %28, %26, %5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !112
  %46 = icmp eq i64 %.val, %45
  br i1 %46, label %47, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit

47:                                               ; preds = %43
  %48 = shl i64 %.val, 1
  %49 = add i64 %48, 50
  %50 = mul i64 %49, 328
  %51 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %51 to ptr
  %52 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %50, ptr noundef %.0.i.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %44, align 8, !tbaa !112
  %57 = mul i64 %56, 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %53, align 8, !tbaa !100
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %47
  store ptr %52, ptr %53, align 8, !tbaa !100
  store i64 %49, ptr %44, align 8, !tbaa !112
  %.pre5.i = load i64, ptr %4, align 8, !tbaa !99
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit: ; preds = %._crit_edge.i, %59
  %60 = phi i64 [ %.val, %._crit_edge.i ], [ %.pre5.i, %59 ]
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %59 ]
  %62 = add i64 %60, 1
  store i64 %62, ptr %4, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw [328 x i8], ptr %61, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %63, i8 0, i64 32, i1 false)
  store i32 -1, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 -1, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %66, i8 0, i64 288, i1 false)
  %67 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %68 = add i64 %67, 1
  %69 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %.0.i.i.i.i52 = inttoptr i64 %69 to ptr
  %70 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %68, ptr noundef %.0.i.i.i.i52)
  %.not.i53 = icmp eq ptr %70, null
  br i1 %.not.i53, label %71, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit, !prof !35

71:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 332, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %0, i64 %68, i1 false)
  store ptr %70, ptr %63, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %3, ptr %74, align 8, !tbaa !65
  store i32 -1, ptr %65, align 4, !tbaa !57
  store i32 -1, ptr %64, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %13, %22, %42, %24, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit
  ret i1 true
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !113

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = invoke fastcc noundef i32 @"_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcENK3$_0clEv"()
          to label %8 unwind label %19

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #24
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 999
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 524288)
  br i1 %11, label %13, label %26

13:                                               ; preds = %9
  %.not15 = icmp eq i32 %12, -1
  br i1 %.not15, label %26, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 1030, i32 noundef %15)
  %.not16 = icmp eq i32 %18, -1
  br i1 %.not16, label %.thread, label %24

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #24
  resume { ptr, i32 } %20

.thread:                                          ; preds = %17
  %21 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4, !tbaa !10
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 410, ptr noundef nonnull @.str.17, i32 noundef %12, i32 noundef %21, i32 noundef %23)
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 @close(i32 noundef %12)
  br label %26

26:                                               ; preds = %9, %13, %14, %.thread, %24
  %.2 = phi i32 [ -1, %13 ], [ %18, %24 ], [ %12, %.thread ], [ %12, %14 ], [ %12, %9 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(i32 %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %1 = icmp sgt i32 %.0.val, -1
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = invoke i32 @close(i32 noundef %.0.val)
          to label %4 unwind label %5

4:                                                ; preds = %2, %0
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2001) i32 @"_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcENK3$_0clEv"() unnamed_addr #18 align 2 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #24
  %3 = icmp eq i32 %2, 0
  %4 = load i64, ptr %1, align 8
  %5 = icmp ugt i64 %4, 1999
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %0
  %7 = trunc i64 %4 to i32
  %8 = call i32 @llvm.smin.i32(i32 %7, i32 3000)
  %.sroa.speculated = add nsw i32 %8, -1000
  br label %10

9:                                                ; preds = %0
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 393, ptr noundef nonnull @.str.18, i32 noundef %2, i64 noundef %4)
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -1, -9223372036854775808) i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @abort() #29
  unreachable

6:                                                ; preds = %3
  %7 = icmp sgt i64 %2, -1
  br i1 %7, label %.preheader32, label %8

8:                                                ; preds = %6
  tail call void @abort() #29
  unreachable

.preheader32:                                     ; preds = %6, %.critedge25
  %.019 = phi i64 [ %20, %.critedge25 ], [ 0, %6 ]
  %9 = icmp ult i64 %.019, %2
  br i1 %9, label %.preheader, label %.thread29

.preheader:                                       ; preds = %.preheader32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %11 = sub nuw nsw i64 %2, %.019
  br label %12

12:                                               ; preds = %.preheader, %15
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef %10, i64 noundef %11)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %.critedge25

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #25
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.thread, !llvm.loop !114

.thread:                                          ; preds = %15
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 494, ptr noundef nonnull @.str.5, i32 noundef %17)
  br label %22

.critedge25:                                      ; preds = %12
  %19 = icmp eq i64 %13, 0
  %20 = add nuw i64 %13, %.019
  br i1 %19, label %.thread29, label %.preheader32

.thread29:                                        ; preds = %.critedge25, %.preheader32
  %.120 = phi i64 [ %.019, %.preheader32 ], [ %20, %.critedge25 ]
  %.not = icmp ugt i64 %.120, %2
  br i1 %.not, label %21, label %22

21:                                               ; preds = %.thread29
  tail call void @abort() #29
  unreachable

22:                                               ; preds = %.thread, %.thread29
  %.2 = phi i64 [ -1, %.thread ], [ %.120, %.thread29 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #14 {
  %7 = zext i16 %1 to i32
  %.not5693.not = icmp eq i16 %1, 0
  br i1 %.not5693.not, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %6
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph95, %61
  %.04594 = phi i64 [ 0, %.lr.ph95 ], [ %62, %61 ]
  %14 = sub i64 %8, %.04594
  %15 = shl i64 %14, 6
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 1024)
  %17 = shl i64 %.04594, 6
  %18 = add nsw i64 %17, %2
  %.not77.i = icmp eq i64 %15, 0
  br i1 %.not77.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %13, %.outer.i
  %.028.ph72.i = phi i64 [ %45, %.outer.i ], [ %18, %13 ]
  %.029.ph71.i = phi ptr [ %43, %.outer.i ], [ %5, %13 ]
  %.030.ph70.i = phi i64 [ %44, %.outer.i ], [ 0, %13 ]
  %19 = load i64, ptr %9, align 8, !tbaa !78
  %.not.us.i89 = icmp sge i64 %.028.ph72.i, %19
  %20 = load i64, ptr %10, align 8
  %21 = icmp slt i64 %.028.ph72.i, %20
  %or.cond.i90 = select i1 %.not.us.i89, i1 %21, i1 false
  br i1 %or.cond.i90, label %.outer.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.split.us.preheader.i, %.lr.ph.split.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %0, align 8, !tbaa !71
  %23 = load ptr, ptr %11, align 8, !tbaa !73
  %24 = load i64, ptr %12, align 8, !tbaa !74
  %25 = tail call i64 @pread(i32 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %.028.ph72.i)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %29

29:                                               ; preds = %27
  store i64 %.028.ph72.i, ptr %9, align 8, !tbaa !78
  %30 = add nsw i64 %25, %.028.ph72.i
  store i64 %30, ptr %10, align 8, !tbaa !79
  br label %.lr.ph.split.us.i

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @__errno_location() #25
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %..lr.ph.split.us.i_crit_edge, label %.thread39.i, !llvm.loop !12

..lr.ph.split.us.i_crit_edge:                     ; preds = %31
  %.pre = load i64, ptr %9, align 8, !tbaa !78
  %.pre120 = load i64, ptr %10, align 8
  br label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.us.i:                                ; preds = %..lr.ph.split.us.i_crit_edge, %29
  %35 = phi i64 [ %.pre120, %..lr.ph.split.us.i_crit_edge ], [ %30, %29 ]
  %36 = phi i64 [ %.pre, %..lr.ph.split.us.i_crit_edge ], [ %.028.ph72.i, %29 ]
  %.not.us.i = icmp sge i64 %.028.ph72.i, %36
  %37 = icmp slt i64 %.028.ph72.i, %35
  %or.cond.i = select i1 %.not.us.i, i1 %37, i1 false
  br i1 %or.cond.i, label %.outer.i, label %.lr.ph

.outer.i:                                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.lcssa69 = phi i64 [ %19, %.lr.ph.split.us.preheader.i ], [ %36, %.lr.ph.split.us.i ]
  %.lcssa = phi i64 [ %20, %.lr.ph.split.us.preheader.i ], [ %35, %.lr.ph.split.us.i ]
  %38 = load ptr, ptr %11, align 8, !tbaa !73
  %39 = sub nsw i64 %.028.ph72.i, %.lcssa69
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = sub nsw i64 %16, %.030.ph70.i
  %42 = sub nsw i64 %.lcssa, %.028.ph72.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i, ptr align 1 %40, i64 %.sroa.speculated.i, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.029.ph71.i, i64 %.sroa.speculated.i
  %44 = add i64 %.sroa.speculated.i, %.030.ph70.i
  %45 = add nsw i64 %.sroa.speculated.i, %.028.ph72.i
  %46 = icmp ult i64 %44, %16
  br i1 %46, label %.lr.ph.split.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit

.thread39.i:                                      ; preds = %31
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %33)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %.outer.i, %27
  %.2.i = phi i64 [ %.030.ph70.i, %27 ], [ %44, %.outer.i ]
  %47 = icmp slt i64 %.2.i, 1
  br i1 %47, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, label %48

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread: ; preds = %13, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %.thread39.i
  %.2.i59 = phi i64 [ -1, %.thread39.i ], [ 0, %13 ], [ %.2.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ]
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 587, ptr noundef nonnull @.str.29, i64 noundef %16, i64 noundef %18, i64 noundef %.2.i59)
  br label %.thread

48:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %49 = and i64 %.2.i, 63
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %48
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 596, ptr noundef nonnull @.str.30, i64 noundef %16, i64 noundef %18, i64 noundef %.2.i, i64 noundef 64)
  br label %.thread

51:                                               ; preds = %48
  %52 = lshr exact i64 %.2.i, 6
  %53 = icmp samesign ult i64 %.2.i, 1088
  br i1 %53, label %.preheader, label %54

54:                                               ; preds = %51
  tail call void @abort() #29
  unreachable

55:                                               ; preds = %.preheader
  %56 = add nuw nsw i64 %.092, 1
  %exitcond.not = icmp eq i64 %56, %52
  br i1 %exitcond.not, label %61, label %.preheader, !llvm.loop !115

.preheader:                                       ; preds = %51, %55
  %.092 = phi i64 [ %56, %55 ], [ 0, %51 ]
  %57 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.092
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = icmp eq i32 %59, %3
  br i1 %60, label %.thread63, label %55

.thread63:                                        ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 64, i1 false), !tbaa.struct !117
  br label %.thread

61:                                               ; preds = %55
  %62 = add i64 %52, %.04594
  %63 = trunc i64 %62 to i32
  %.not56 = icmp slt i32 %63, %7
  br i1 %.not56, label %13, label %.thread

.thread:                                          ; preds = %61, %6, %50, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, %.thread63
  %.1 = phi i1 [ true, %.thread63 ], [ false, %50 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread ], [ false, %6 ], [ false, %61 ]
  ret i1 %.1
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef readnone captures(address) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, i64 %.24.val, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = udiv i64 %8, %10
  %.not65 = icmp ugt i64 %10, %8
  br i1 %.not65, label %._crit_edge57.thread, label %.lr.ph.lr.ph.i.lr.ph

.lr.ph.lr.ph.i.lr.ph:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.lr.ph.i

._crit_edge57:                                    ; preds = %._crit_edge
  %17 = trunc nuw i8 %.166.lcssa to i1
  br i1 %17, label %89, label %._crit_edge57.thread

.lr.ph.lr.ph.i:                                   ; preds = %.lr.ph.lr.ph.i.lr.ph, %._crit_edge
  %.06556 = phi i8 [ 0, %.lr.ph.lr.ph.i.lr.ph ], [ %.166.lcssa, %._crit_edge ]
  %.06855 = phi i64 [ 0, %.lr.ph.lr.ph.i.lr.ph ], [ %59, %._crit_edge ]
  %.sroa.0.054 = phi i32 [ 0, %.lr.ph.lr.ph.i.lr.ph ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.52.053 = phi i64 [ 0, %.lr.ph.lr.ph.i.lr.ph ], [ %.sroa.52.1.lcssa, %._crit_edge ]
  %18 = sub nuw i64 %11, %.06855
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 42)
  %19 = mul nuw nsw i64 %.sroa.speculated, 24
  %20 = load i64, ptr %12, align 8, !tbaa !120
  %21 = load i64, ptr %9, align 8, !tbaa !119
  %22 = mul i64 %21, %.06855
  %23 = add i64 %22, %20
  br label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.028.ph72.i = phi i64 [ %23, %.lr.ph.lr.ph.i ], [ %50, %.outer.i ]
  %.029.ph71.i = phi ptr [ %5, %.lr.ph.lr.ph.i ], [ %48, %.outer.i ]
  %.030.ph70.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %49, %.outer.i ]
  %24 = load i64, ptr %13, align 8, !tbaa !78
  %.not.us.i42 = icmp sge i64 %.028.ph72.i, %24
  %25 = load i64, ptr %14, align 8
  %26 = icmp slt i64 %.028.ph72.i, %25
  %or.cond.i43 = select i1 %.not.us.i42, i1 %26, i1 false
  br i1 %or.cond.i43, label %.outer.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.split.us.preheader.i, %.lr.ph.split.us.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %1, align 8, !tbaa !71
  %28 = load ptr, ptr %15, align 8, !tbaa !73
  %29 = load i64, ptr %16, align 8, !tbaa !74
  %30 = tail call i64 @pread(i32 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %.028.ph72.i)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %34

34:                                               ; preds = %32
  store i64 %.028.ph72.i, ptr %13, align 8, !tbaa !78
  %35 = add nsw i64 %30, %.028.ph72.i
  store i64 %35, ptr %14, align 8, !tbaa !79
  br label %.lr.ph.split.us.i

36:                                               ; preds = %.lr.ph
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %..lr.ph.split.us.i_crit_edge, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7, !llvm.loop !12

..lr.ph.split.us.i_crit_edge:                     ; preds = %36
  %.pre = load i64, ptr %13, align 8, !tbaa !78
  %.pre81 = load i64, ptr %14, align 8
  br label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.us.i:                                ; preds = %..lr.ph.split.us.i_crit_edge, %34
  %40 = phi i64 [ %.pre81, %..lr.ph.split.us.i_crit_edge ], [ %35, %34 ]
  %41 = phi i64 [ %.pre, %..lr.ph.split.us.i_crit_edge ], [ %.028.ph72.i, %34 ]
  %.not.us.i = icmp sge i64 %.028.ph72.i, %41
  %42 = icmp slt i64 %.028.ph72.i, %40
  %or.cond.i = select i1 %.not.us.i, i1 %42, i1 false
  br i1 %or.cond.i, label %.outer.i, label %.lr.ph

.outer.i:                                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %.lcssa27 = phi i64 [ %24, %.lr.ph.split.us.preheader.i ], [ %41, %.lr.ph.split.us.i ]
  %.lcssa24 = phi i64 [ %25, %.lr.ph.split.us.preheader.i ], [ %40, %.lr.ph.split.us.i ]
  %43 = load ptr, ptr %15, align 8, !tbaa !73
  %44 = sub nsw i64 %.028.ph72.i, %.lcssa27
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = sub nsw i64 %19, %.030.ph70.i
  %47 = sub nsw i64 %.lcssa24, %.028.ph72.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i, ptr align 1 %45, i64 %.sroa.speculated.i, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.029.ph71.i, i64 %.sroa.speculated.i
  %49 = add i64 %.sroa.speculated.i, %.030.ph70.i
  %50 = add nsw i64 %.sroa.speculated.i, %.028.ph72.i
  %51 = icmp ult i64 %49, %19
  br i1 %51, label %.lr.ph.split.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7: ; preds = %36
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %38)
  br label %.loopexit

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %.outer.i, %32
  %.2.i = phi i64 [ %.030.ph70.i, %32 ], [ %49, %.outer.i ]
  %52 = icmp sgt i64 %.2.i, -1
  br i1 %52, label %53, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7
  tail call void @abort() #29
  unreachable

53:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %54 = urem i64 %.2.i, 24
  %55 = udiv i64 %.2.i, 24
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  tail call void @abort() #29
  unreachable

.thread:                                          ; preds = %53
  %.not = icmp samesign ugt i64 %55, %.sroa.speculated
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %.thread
  %.not66 = icmp samesign ult i64 %.2.i, 24
  br i1 %.not66, label %._crit_edge, label %.lr.ph49

58:                                               ; preds = %.thread
  tail call void @abort() #29
  unreachable

._crit_edge:                                      ; preds = %87, %.preheader
  %.sroa.52.1.lcssa = phi i64 [ %.sroa.52.053, %.preheader ], [ %.sroa.52.2, %87 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.054, %.preheader ], [ %.sroa.0.2, %87 ]
  %.166.lcssa = phi i8 [ %.06556, %.preheader ], [ %.267, %87 ]
  %59 = add i64 %55, %.06855
  %60 = icmp ult i64 %59, %11
  br i1 %60, label %.lr.ph.lr.ph.i, label %._crit_edge57, !llvm.loop !121

.lr.ph49:                                         ; preds = %.preheader, %87
  %.16648 = phi i8 [ %.267, %87 ], [ %.06556, %.preheader ]
  %.06947 = phi i64 [ %88, %87 ], [ 0, %.preheader ]
  %.sroa.0.146 = phi i32 [ %.sroa.0.2, %87 ], [ %.sroa.0.054, %.preheader ]
  %.sroa.52.145 = phi i64 [ %.sroa.52.2, %87 ], [ %.sroa.52.053, %.preheader ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.06947
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !122
  %64 = add nsw i64 %63, %3
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = add nsw i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  %.not78 = icmp eq i64 %63, 0
  br i1 %.not78, label %87, label %70

70:                                               ; preds = %.lr.ph49
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !125
  %.not79 = icmp eq i16 %72, 0
  br i1 %.not79, label %87, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !126
  %76 = and i8 %75, 15
  %.not80 = icmp eq i8 %76, 6
  br i1 %.not80, label %87, label %77

77:                                               ; preds = %73
  %.not81 = icmp uge ptr %0, %65
  %78 = icmp ult ptr %0, %69
  %or.cond = and i1 %.not81, %78
  br i1 %or.cond, label %82, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %0, %65
  %81 = icmp eq ptr %0, %69
  %or.cond82 = and i1 %80, %81
  br i1 %or.cond82, label %82, label %87

82:                                               ; preds = %79, %77
  %83 = trunc nuw i8 %.16648 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %.not.i = icmp ne i64 %67, 0
  %85 = icmp eq i64 %.sroa.52.145, 0
  %spec.select.i = select i1 %.not.i, i1 true, i1 %85
  br i1 %spec.select.i, label %86, label %87

86:                                               ; preds = %84, %82
  %.sroa.0.0.copyload = load i32, ptr %61, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %84, %86, %79, %73, %70, %.lr.ph49
  %.sroa.52.2 = phi i64 [ %.sroa.52.145, %.lr.ph49 ], [ %.sroa.52.145, %70 ], [ %.sroa.52.145, %73 ], [ %67, %86 ], [ %.sroa.52.145, %84 ], [ %.sroa.52.145, %79 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.146, %.lr.ph49 ], [ %.sroa.0.146, %70 ], [ %.sroa.0.146, %73 ], [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.146, %84 ], [ %.sroa.0.146, %79 ]
  %.267 = phi i8 [ %.16648, %.lr.ph49 ], [ %.16648, %70 ], [ %.16648, %73 ], [ 1, %86 ], [ 1, %84 ], [ %.16648, %79 ]
  %88 = add nuw nsw i64 %.06947, 1
  %exitcond.not = icmp eq i64 %88, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph49, !llvm.loop !127

89:                                               ; preds = %._crit_edge57
  %90 = zext i32 %.sroa.0.1.lcssa to i64
  %91 = add nsw i64 %.24.val, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph.split.us.preheader.i86

.lr.ph.split.us.preheader.i86:                    ; preds = %.outer.i95, %89
  %.028.ph72.i87 = phi i64 [ %91, %89 ], [ %122, %.outer.i95 ]
  %.029.ph71.i88 = phi ptr [ %2, %89 ], [ %120, %.outer.i95 ]
  %.030.ph70.i89 = phi i64 [ 0, %89 ], [ %121, %.outer.i95 ]
  %96 = load i64, ptr %92, align 8, !tbaa !78
  %.not.us.i9160 = icmp sge i64 %.028.ph72.i87, %96
  %97 = load i64, ptr %93, align 8
  %98 = icmp slt i64 %.028.ph72.i87, %97
  %or.cond.i9261 = select i1 %.not.us.i9160, i1 %98, i1 false
  br i1 %or.cond.i9261, label %.outer.i95, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.split.us.preheader.i86, %.lr.ph.split.us.i90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %1, align 8, !tbaa !71
  %100 = load ptr, ptr %94, align 8, !tbaa !73
  %101 = load i64, ptr %95, align 8, !tbaa !74
  %102 = tail call i64 @pread(i32 noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %.028.ph72.i87)
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %.lr.ph62
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97, label %106

106:                                              ; preds = %104
  store i64 %.028.ph72.i87, ptr %92, align 8, !tbaa !78
  %107 = add nsw i64 %102, %.028.ph72.i87
  store i64 %107, ptr %93, align 8, !tbaa !79
  br label %.lr.ph.split.us.i90

108:                                              ; preds = %.lr.ph62
  %109 = tail call ptr @__errno_location() #25
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %..lr.ph.split.us.i90_crit_edge, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97.thread, !llvm.loop !12

..lr.ph.split.us.i90_crit_edge:                   ; preds = %108
  %.pre82 = load i64, ptr %92, align 8, !tbaa !78
  %.pre83 = load i64, ptr %93, align 8
  br label %.lr.ph.split.us.i90, !llvm.loop !12

.lr.ph.split.us.i90:                              ; preds = %..lr.ph.split.us.i90_crit_edge, %106
  %112 = phi i64 [ %.pre83, %..lr.ph.split.us.i90_crit_edge ], [ %107, %106 ]
  %113 = phi i64 [ %.pre82, %..lr.ph.split.us.i90_crit_edge ], [ %.028.ph72.i87, %106 ]
  %.not.us.i91 = icmp sge i64 %.028.ph72.i87, %113
  %114 = icmp slt i64 %.028.ph72.i87, %112
  %or.cond.i92 = select i1 %.not.us.i91, i1 %114, i1 false
  br i1 %or.cond.i92, label %.outer.i95, label %.lr.ph62

.outer.i95:                                       ; preds = %.lr.ph.split.us.i90, %.lr.ph.split.us.preheader.i86
  %.lcssa17 = phi i64 [ %96, %.lr.ph.split.us.preheader.i86 ], [ %113, %.lr.ph.split.us.i90 ]
  %.lcssa = phi i64 [ %97, %.lr.ph.split.us.preheader.i86 ], [ %112, %.lr.ph.split.us.i90 ]
  %115 = load ptr, ptr %94, align 8, !tbaa !73
  %116 = sub nsw i64 %.028.ph72.i87, %.lcssa17
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = sub nuw nsw i64 3072, %.030.ph70.i89
  %119 = sub nsw i64 %.lcssa, %.028.ph72.i87
  %.sroa.speculated.i96 = tail call i64 @llvm.umin.i64(i64 %119, i64 %118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.029.ph71.i88, ptr align 1 %117, i64 %.sroa.speculated.i96, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.029.ph71.i88, i64 %.sroa.speculated.i96
  %121 = add nuw nsw i64 %.sroa.speculated.i96, %.030.ph70.i89
  %122 = add nsw i64 %.sroa.speculated.i96, %.028.ph72.i87
  %123 = icmp samesign ult i64 %121, 3072
  br i1 %123, label %.lr.ph.split.us.preheader.i86, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97.thread: ; preds = %108
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef nonnull @.str.5, i32 noundef %110)
  br label %125

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97: ; preds = %.outer.i95, %104
  %.2.i93 = phi i64 [ %.030.ph70.i89, %104 ], [ %121, %.outer.i95 ]
  %124 = icmp slt i64 %.2.i93, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97
  %.2.i9312 = phi i64 [ -1, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97.thread ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97 ]
  %.val84 = load i32, ptr %1, align 8, !tbaa !71
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 877, ptr noundef nonnull @.str.31, i32 noundef %.val84, i64 noundef %91, i64 noundef %.2.i9312)
  br label %._crit_edge57.thread

126:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit97
  %127 = icmp samesign ugt i64 %.2.i93, 3072
  br i1 %127, label %128, label %129, !prof !35

128:                                              ; preds = %126
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 114), i32 noundef 881, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  unreachable

129:                                              ; preds = %126
  %130 = tail call noundef ptr @memchr(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %.2.i93) #26
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %._crit_edge57.thread

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %2, i64 %.2.i93
  %134 = getelementptr i8, ptr %133, i64 -1
  store i8 0, ptr %134, align 1, !tbaa !9
  br label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %6, %._crit_edge57, %125, %132, %129
  %.2 = phi i32 [ 3, %129 ], [ 1, %125 ], [ 2, %132 ], [ 1, %._crit_edge57 ], [ 1, %6 ]
  ret i32 %.2
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 58}
!15 = !{!"_ZTS10Elf64_Ehdr", !7, i64 0, !16, i64 16, !16, i64 18, !11, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !11, i64 48, !16, i64 52, !16, i64 54, !16, i64 56, !16, i64 58, !16, i64 60, !16, i64 62}
!16 = !{!"short", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 40}
!19 = !{!15, !16, i64 62}
!20 = !{!15, !16, i64 60}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS10Elf64_Shdr", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 56}
!23 = !{!24, !6, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!25 = !{!26, !6, i64 24}
!26 = !{!"_ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE", !24, i64 0, !6, i64 24}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_124InstalledSymbolDecoratorE", !6, i64 0, !6, i64 8, !11, i64 16}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 4, !10}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_115FileMappingHintE", !6, i64 0, !6, i64 8, !17, i64 16, !5, i64 24}
!38 = !{!37, !6, i64 8}
!39 = !{!37, !17, i64 16}
!40 = !{!37, !5, i64 24}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !13}
!43 = !{!44, !47, i64 24}
!44 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_110SymbolizerE", !45, i64 0, !47, i64 24, !47, i64 25, !7, i64 26, !7, i64 3098, !7, i64 11296, !7, i64 12320}
!45 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_17AddrMapE", !17, i64 0, !17, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_17ObjFileE", !6, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!44, !47, i64 25}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !11, i64 32}
!52 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_17ObjFileE", !5, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !53, i64 104}
!53 = !{!"_ZTSSt5arrayI10Elf64_PhdrLm4EE", !7, i64 0}
!54 = !{!52, !5, i64 0}
!55 = !{!52, !6, i64 8}
!56 = distinct !{!56, !13}
!57 = !{!52, !11, i64 36}
!58 = !{!52, !16, i64 96}
!59 = !{!52, !17, i64 72}
!60 = !{!52, !16, i64 94}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTS10Elf64_Phdr", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!63 = !{!62, !11, i64 4}
!64 = distinct !{!64, !13}
!65 = !{!52, !17, i64 24}
!66 = distinct !{!66, !13}
!67 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!68 = !{!62, !17, i64 16}
!69 = !{!62, !17, i64 40}
!70 = !{!62, !17, i64 8}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_111CachingFileE", !11, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!73 = !{!72, !5, i64 8}
!74 = !{!72, !17, i64 16}
!75 = !{!52, !16, i64 100}
!76 = !{!52, !17, i64 80}
!77 = !{!22, !11, i64 40}
!78 = !{!72, !17, i64 24}
!79 = !{!72, !17, i64 32}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSN4absl18debugging_internal11ElfMemImageE", !6, i64 0, !6, i64 8, !82, i64 16, !6, i64 24, !5, i64 32, !11, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSN4absl18debugging_internal19SymbolDecoratorArgsE", !6, i64 0, !17, i64 8, !11, i64 16, !5, i64 24, !17, i64 32, !5, i64 40, !17, i64 48, !6, i64 56}
!87 = !{!86, !17, i64 8}
!88 = !{!86, !11, i64 16}
!89 = !{!86, !5, i64 24}
!90 = !{!86, !17, i64 32}
!91 = !{!86, !5, i64 40}
!92 = !{!86, !17, i64 48}
!93 = !{!30, !6, i64 8}
!94 = !{!86, !6, i64 56}
!95 = !{!30, !6, i64 0}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!45, !17, i64 0}
!100 = !{!45, !46, i64 16}
!101 = distinct !{!101, !13}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!52, !6, i64 16}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = !{!45, !17, i64 8}
!113 = !{!"branch_weights", i32 1, i32 1048575}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = !{!22, !11, i64 4}
!117 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !41, i64 32, i64 8, !41, i64 40, i64 4, !10, i64 44, i64 4, !10, i64 48, i64 8, !41, i64 56, i64 8, !41}
!118 = !{!22, !17, i64 32}
!119 = !{!22, !17, i64 56}
!120 = !{!22, !17, i64 24}
!121 = distinct !{!121, !13}
!122 = !{!123, !17, i64 8}
!123 = !{!"_ZTS9Elf64_Sym", !11, i64 0, !7, i64 4, !7, i64 5, !16, i64 6, !17, i64 8, !17, i64 16}
!124 = !{!123, !17, i64 16}
!125 = !{!123, !16, i64 6}
!126 = !{!123, !7, i64 4}
!127 = distinct !{!127, !13}
