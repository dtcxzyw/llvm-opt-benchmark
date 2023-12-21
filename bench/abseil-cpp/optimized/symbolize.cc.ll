; ModuleID = 'bench/abseil-cpp/original/symbolize.cc.ll'
source_filename = "bench/abseil-cpp/original/symbolize.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint" = type { ptr, ptr, i64, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%"struct.absl::debugging_internal::SymbolDecoratorArgs" = type { ptr, i64, i32, ptr, i64, ptr, i64, ptr }
%"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine" = type { [4 x ptr], [4 x ptr], [4 x i32] }
%"struct.absl::debugging_internal::(anonymous namespace)::ObjFile" = type { ptr, ptr, ptr, i64, i32, i32, %struct.Elf64_Ehdr, %"struct.std::array" }
%"struct.std::array" = type { [4 x %struct.Elf64_Phdr] }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

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
@.str.17 = private unnamed_addr constant [49 x i8] c"Unsorted addr map entry: 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Duplicate addr 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%s: open failed: errno=%d\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s: wrong elf type: %d\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"%s: failed to read elf header\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s: failed to read program header %d\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s: too many interesting LOAD segments: %zu >= %zu\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: no interesting LOAD segments\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Reading %zu bytes from offset %ju returned %zd which is negative.\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"Reading %zu bytes from offset %jd returned %zd which is not a multiple of %zu.\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Unable to read from fd %d at offset %lld: n_read = %zd\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"static_cast<size_t>(n_read) <= out_size\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"ReadFromOffset read too much data.\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"found_oldest_index\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Corrupt cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef readonly %argv0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %0 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #20
  store ptr null, ptr @_ZN4abslL11argv0_valueE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %argv0, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %argv0, align 1
  %cmp2.not = icmp eq i8 %1, 0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call noalias ptr @strdup(ptr noundef nonnull %argv0) #20
  store ptr %call4, ptr @_ZN4abslL11argv0_valueE, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

declare noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %callback) local_unnamed_addr #0 {
entry:
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %buf = alloca [100 x i8], align 16
  %elf_header = alloca %struct.Elf64_Ehdr, align 8
  %shstrtab = alloca %struct.Elf64_Shdr, align 8
  %out = alloca %struct.Elf64_Shdr, align 8
  %header_name = alloca [64 x i8], align 16
  br label %while.body.us.preheader.i.i

while.body.us.preheader.i.i:                      ; preds = %if.then.i.i, %entry
  %file.sroa.35.0 = phi i64 [ 0, %entry ], [ %file.sroa.35.3, %if.then.i.i ]
  %file.sroa.19.0 = phi i64 [ 0, %entry ], [ %file.sroa.19.3, %if.then.i.i ]
  %offset.addr.0.ph48.i.i = phi i64 [ 0, %entry ], [ %add9.i.i, %if.then.i.i ]
  %dst.0.ph47.i.i = phi ptr [ %elf_header, %entry ], [ %add.ptr.i.i, %if.then.i.i ]
  %read.0.ph46.i.i = phi i64 [ 0, %entry ], [ %add.i.i, %if.then.i.i ]
  %cmp2.not.us.i12.i = icmp sge i64 %offset.addr.0.ph48.i.i, %file.sroa.19.0
  %cmp3.us.i13.i = icmp slt i64 %offset.addr.0.ph48.i.i, %file.sroa.35.0
  %or.cond.i14.i = select i1 %cmp2.not.us.i12.i, i1 %cmp3.us.i13.i, i1 false
  br i1 %or.cond.i14.i, label %if.then.i.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.preheader.i.i, %while.cond.backedge.us.i.i
  %call14.us.i.i = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i)
  %cmp15.us.i.i = icmp slt i64 %call14.us.i.i, 0
  br i1 %cmp15.us.i.i, label %if.then16.us.i.i, label %if.end22.us.i.i

if.end22.us.i.i:                                  ; preds = %if.end.us.i.i
  %cmp23.us.i.i = icmp eq i64 %call14.us.i.i, 0
  br i1 %cmp23.us.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, label %if.end25.us.i.i

if.end25.us.i.i:                                  ; preds = %if.end22.us.i.i
  %add27.us.i.i = add nsw i64 %call14.us.i.i, %offset.addr.0.ph48.i.i
  br label %while.cond.backedge.us.i.i

if.then16.us.i.i:                                 ; preds = %if.end.us.i.i
  %call17.us.i.i = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call17.us.i.i, align 4
  %cmp18.us.i.i = icmp eq i32 %0, 4
  br i1 %cmp18.us.i.i, label %while.cond.backedge.us.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

while.cond.backedge.us.i.i:                       ; preds = %if.then16.us.i.i, %if.end25.us.i.i
  %file.sroa.35.2 = phi i64 [ %add27.us.i.i, %if.end25.us.i.i ], [ 0, %if.then16.us.i.i ]
  %file.sroa.19.2 = phi i64 [ %offset.addr.0.ph48.i.i, %if.end25.us.i.i ], [ 0, %if.then16.us.i.i ]
  %cmp2.not.us.i.i = icmp sge i64 %offset.addr.0.ph48.i.i, %file.sroa.19.2
  %cmp3.us.i.i = icmp slt i64 %offset.addr.0.ph48.i.i, %file.sroa.35.2
  %or.cond.i.i = select i1 %cmp2.not.us.i.i, i1 %cmp3.us.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.us.i.i

if.then.i.i:                                      ; preds = %while.cond.backedge.us.i.i, %while.body.us.preheader.i.i
  %file.sroa.35.3 = phi i64 [ %file.sroa.35.0, %while.body.us.preheader.i.i ], [ %file.sroa.35.2, %while.cond.backedge.us.i.i ]
  %file.sroa.19.3 = phi i64 [ %file.sroa.19.0, %while.body.us.preheader.i.i ], [ %file.sroa.19.2, %while.cond.backedge.us.i.i ]
  %sub.i.i = sub nsw i64 %offset.addr.0.ph48.i.i, %file.sroa.19.3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i
  %sub5.i.i = sub i64 64, %read.0.ph46.i.i
  %sub8.i.i = sub nsw i64 %file.sroa.35.3, %offset.addr.0.ph48.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i, i64 %sub5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i, ptr nonnull align 1 %arrayidx.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %.sroa.speculated.i.i, %read.0.ph46.i.i
  %add9.i.i = add nsw i64 %.sroa.speculated.i.i, %offset.addr.0.ph48.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp.i.i, label %while.body.us.preheader.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread: ; preds = %if.then16.us.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %0)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit: ; preds = %if.then.i.i, %if.end22.us.i.i
  %file.sroa.35.4 = phi i64 [ 0, %if.end22.us.i.i ], [ %file.sroa.35.3, %if.then.i.i ]
  %file.sroa.19.4 = phi i64 [ 0, %if.end22.us.i.i ], [ %file.sroa.19.3, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %read.0.ph46.i.i, %if.end22.us.i.i ], [ %add.i.i, %if.then.i.i ]
  %cmp2.i = icmp eq i64 %retval.0.i.i, 64
  %e_shentsize = getelementptr inbounds i8, ptr %elf_header, i64 58
  %1 = load i16, ptr %e_shentsize, align 2
  %cmp.not = icmp eq i16 %1, 64
  %or.cond216 = select i1 %cmp2.i, i1 %cmp.not, i1 false
  br i1 %or.cond216, label %if.end2, label %return

if.end2:                                          ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit
  %e_shoff = getelementptr inbounds i8, ptr %elf_header, i64 40
  %2 = load i64, ptr %e_shoff, align 8
  %e_shstrndx = getelementptr inbounds i8, ptr %elf_header, i64 62
  %3 = load i16, ptr %e_shstrndx, align 2
  %conv5 = zext i16 %3 to i64
  %mul = shl nuw nsw i64 %conv5, 6
  %add = add nsw i64 %mul, %2
  br label %while.body.us.preheader.i.i9

while.body.us.preheader.i.i9:                     ; preds = %if.then.i.i27, %if.end2
  %file.sroa.35.5 = phi i64 [ %file.sroa.35.4, %if.end2 ], [ %file.sroa.35.8, %if.then.i.i27 ]
  %file.sroa.19.5 = phi i64 [ %file.sroa.19.4, %if.end2 ], [ %file.sroa.19.8, %if.then.i.i27 ]
  %offset.addr.0.ph48.i.i10 = phi i64 [ %add, %if.end2 ], [ %add9.i.i37, %if.then.i.i27 ]
  %dst.0.ph47.i.i11 = phi ptr [ %shstrtab, %if.end2 ], [ %add.ptr.i.i35, %if.then.i.i27 ]
  %read.0.ph46.i.i12 = phi i64 [ 0, %if.end2 ], [ %add.i.i36, %if.then.i.i27 ]
  %cmp2.not.us.i12.i13 = icmp sge i64 %offset.addr.0.ph48.i.i10, %file.sroa.19.5
  %cmp3.us.i13.i14 = icmp slt i64 %offset.addr.0.ph48.i.i10, %file.sroa.35.5
  %or.cond.i14.i15 = select i1 %cmp2.not.us.i12.i13, i1 %cmp3.us.i13.i14, i1 false
  br i1 %or.cond.i14.i15, label %if.then.i.i27, label %if.end.us.i.i16

if.end.us.i.i16:                                  ; preds = %while.body.us.preheader.i.i9, %while.cond.backedge.us.i.i23
  %call14.us.i.i17 = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i10)
  %cmp15.us.i.i18 = icmp slt i64 %call14.us.i.i17, 0
  br i1 %cmp15.us.i.i18, label %if.then16.us.i.i42, label %if.end22.us.i.i19

if.end22.us.i.i19:                                ; preds = %if.end.us.i.i16
  %cmp23.us.i.i20 = icmp eq i64 %call14.us.i.i17, 0
  br i1 %cmp23.us.i.i20, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49, label %if.end25.us.i.i21

if.end25.us.i.i21:                                ; preds = %if.end22.us.i.i19
  %add27.us.i.i22 = add nsw i64 %call14.us.i.i17, %offset.addr.0.ph48.i.i10
  br label %while.cond.backedge.us.i.i23

if.then16.us.i.i42:                               ; preds = %if.end.us.i.i16
  %call17.us.i.i43 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call17.us.i.i43, align 4
  %cmp18.us.i.i44 = icmp eq i32 %4, 4
  br i1 %cmp18.us.i.i44, label %while.cond.backedge.us.i.i23, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49.thread

while.cond.backedge.us.i.i23:                     ; preds = %if.then16.us.i.i42, %if.end25.us.i.i21
  %file.sroa.35.7 = phi i64 [ %add27.us.i.i22, %if.end25.us.i.i21 ], [ 0, %if.then16.us.i.i42 ]
  %file.sroa.19.7 = phi i64 [ %offset.addr.0.ph48.i.i10, %if.end25.us.i.i21 ], [ 0, %if.then16.us.i.i42 ]
  %cmp2.not.us.i.i24 = icmp sge i64 %offset.addr.0.ph48.i.i10, %file.sroa.19.7
  %cmp3.us.i.i25 = icmp slt i64 %offset.addr.0.ph48.i.i10, %file.sroa.35.7
  %or.cond.i.i26 = select i1 %cmp2.not.us.i.i24, i1 %cmp3.us.i.i25, i1 false
  br i1 %or.cond.i.i26, label %if.then.i.i27, label %if.end.us.i.i16

if.then.i.i27:                                    ; preds = %while.cond.backedge.us.i.i23, %while.body.us.preheader.i.i9
  %file.sroa.35.8 = phi i64 [ %file.sroa.35.5, %while.body.us.preheader.i.i9 ], [ %file.sroa.35.7, %while.cond.backedge.us.i.i23 ]
  %file.sroa.19.8 = phi i64 [ %file.sroa.19.5, %while.body.us.preheader.i.i9 ], [ %file.sroa.19.7, %while.cond.backedge.us.i.i23 ]
  %sub.i.i30 = sub nsw i64 %offset.addr.0.ph48.i.i10, %file.sroa.19.8
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i30
  %sub5.i.i32 = sub i64 64, %read.0.ph46.i.i12
  %sub8.i.i33 = sub nsw i64 %file.sroa.35.8, %offset.addr.0.ph48.i.i10
  %.sroa.speculated.i.i34 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i33, i64 %sub5.i.i32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i11, ptr nonnull align 1 %arrayidx.i.i31, i64 %.sroa.speculated.i.i34, i1 false)
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %dst.0.ph47.i.i11, i64 %.sroa.speculated.i.i34
  %add.i.i36 = add i64 %.sroa.speculated.i.i34, %read.0.ph46.i.i12
  %add9.i.i37 = add nsw i64 %.sroa.speculated.i.i34, %offset.addr.0.ph48.i.i10
  %cmp.i.i38 = icmp ult i64 %add.i.i36, 64
  br i1 %cmp.i.i38, label %while.body.us.preheader.i.i9, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49.thread: ; preds = %if.then16.us.i.i42
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %4)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49: ; preds = %if.then.i.i27, %if.end22.us.i.i19
  %file.sroa.35.9 = phi i64 [ 0, %if.end22.us.i.i19 ], [ %file.sroa.35.8, %if.then.i.i27 ]
  %file.sroa.19.9 = phi i64 [ 0, %if.end22.us.i.i19 ], [ %file.sroa.19.8, %if.then.i.i27 ]
  %retval.0.i.i39 = phi i64 [ %read.0.ph46.i.i12, %if.end22.us.i.i19 ], [ %add.i.i36, %if.then.i.i27 ]
  %cmp2.i41 = icmp eq i64 %retval.0.i.i39, 64
  br i1 %cmp2.i41, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49
  %e_shnum = getelementptr inbounds i8, ptr %elf_header, i64 60
  %5 = load i16, ptr %e_shnum, align 4
  %cmp11176.not = icmp eq i16 %5, 0
  br i1 %cmp11176.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sh_offset = getelementptr inbounds i8, ptr %shstrtab, i64 24
  %6 = load i64, ptr %sh_offset, align 8
  %7 = getelementptr inbounds i8, ptr %__args.i, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %callback, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %callback, i64 24
  %wide.trip.count = zext i16 %5 to i64
  br label %for.body

for.body:                                         ; preds = %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit ]
  %file.sroa.19.10178 = phi i64 [ %file.sroa.19.9, %for.body.lr.ph ], [ %file.sroa.19.19, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit ]
  %file.sroa.35.10177 = phi i64 [ %file.sroa.35.9, %for.body.lr.ph ], [ %file.sroa.35.19, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit ]
  %8 = shl nuw nsw i64 %indvars.iv, 6
  %add17 = add nsw i64 %2, %8
  br label %while.body.us.preheader.i.i54

while.body.us.preheader.i.i54:                    ; preds = %if.then.i.i72, %for.body
  %file.sroa.35.11 = phi i64 [ %file.sroa.35.10177, %for.body ], [ %file.sroa.35.14, %if.then.i.i72 ]
  %file.sroa.19.11 = phi i64 [ %file.sroa.19.10178, %for.body ], [ %file.sroa.19.14, %if.then.i.i72 ]
  %offset.addr.0.ph48.i.i55 = phi i64 [ %add17, %for.body ], [ %add9.i.i82, %if.then.i.i72 ]
  %dst.0.ph47.i.i56 = phi ptr [ %out, %for.body ], [ %add.ptr.i.i80, %if.then.i.i72 ]
  %read.0.ph46.i.i57 = phi i64 [ 0, %for.body ], [ %add.i.i81, %if.then.i.i72 ]
  %cmp2.not.us.i12.i58 = icmp sge i64 %offset.addr.0.ph48.i.i55, %file.sroa.19.11
  %cmp3.us.i13.i59 = icmp slt i64 %offset.addr.0.ph48.i.i55, %file.sroa.35.11
  %or.cond.i14.i60 = select i1 %cmp2.not.us.i12.i58, i1 %cmp3.us.i13.i59, i1 false
  br i1 %or.cond.i14.i60, label %if.then.i.i72, label %if.end.us.i.i61

if.end.us.i.i61:                                  ; preds = %while.body.us.preheader.i.i54, %while.cond.backedge.us.i.i68
  %call14.us.i.i62 = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i55)
  %cmp15.us.i.i63 = icmp slt i64 %call14.us.i.i62, 0
  br i1 %cmp15.us.i.i63, label %if.then16.us.i.i87, label %if.end22.us.i.i64

if.end22.us.i.i64:                                ; preds = %if.end.us.i.i61
  %cmp23.us.i.i65 = icmp eq i64 %call14.us.i.i62, 0
  br i1 %cmp23.us.i.i65, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94, label %if.end25.us.i.i66

if.end25.us.i.i66:                                ; preds = %if.end22.us.i.i64
  %add27.us.i.i67 = add nsw i64 %call14.us.i.i62, %offset.addr.0.ph48.i.i55
  br label %while.cond.backedge.us.i.i68

if.then16.us.i.i87:                               ; preds = %if.end.us.i.i61
  %call17.us.i.i88 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %call17.us.i.i88, align 4
  %cmp18.us.i.i89 = icmp eq i32 %9, 4
  br i1 %cmp18.us.i.i89, label %while.cond.backedge.us.i.i68, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94.thread

while.cond.backedge.us.i.i68:                     ; preds = %if.then16.us.i.i87, %if.end25.us.i.i66
  %file.sroa.35.13 = phi i64 [ %add27.us.i.i67, %if.end25.us.i.i66 ], [ 0, %if.then16.us.i.i87 ]
  %file.sroa.19.13 = phi i64 [ %offset.addr.0.ph48.i.i55, %if.end25.us.i.i66 ], [ 0, %if.then16.us.i.i87 ]
  %cmp2.not.us.i.i69 = icmp sge i64 %offset.addr.0.ph48.i.i55, %file.sroa.19.13
  %cmp3.us.i.i70 = icmp slt i64 %offset.addr.0.ph48.i.i55, %file.sroa.35.13
  %or.cond.i.i71 = select i1 %cmp2.not.us.i.i69, i1 %cmp3.us.i.i70, i1 false
  br i1 %or.cond.i.i71, label %if.then.i.i72, label %if.end.us.i.i61

if.then.i.i72:                                    ; preds = %while.cond.backedge.us.i.i68, %while.body.us.preheader.i.i54
  %file.sroa.35.14 = phi i64 [ %file.sroa.35.11, %while.body.us.preheader.i.i54 ], [ %file.sroa.35.13, %while.cond.backedge.us.i.i68 ]
  %file.sroa.19.14 = phi i64 [ %file.sroa.19.11, %while.body.us.preheader.i.i54 ], [ %file.sroa.19.13, %while.cond.backedge.us.i.i68 ]
  %sub.i.i75 = sub nsw i64 %offset.addr.0.ph48.i.i55, %file.sroa.19.14
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i75
  %sub5.i.i77 = sub i64 64, %read.0.ph46.i.i57
  %sub8.i.i78 = sub nsw i64 %file.sroa.35.14, %offset.addr.0.ph48.i.i55
  %.sroa.speculated.i.i79 = call i64 @llvm.umin.i64(i64 %sub8.i.i78, i64 %sub5.i.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i56, ptr nonnull align 1 %arrayidx.i.i76, i64 %.sroa.speculated.i.i79, i1 false)
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %dst.0.ph47.i.i56, i64 %.sroa.speculated.i.i79
  %add.i.i81 = add i64 %.sroa.speculated.i.i79, %read.0.ph46.i.i57
  %add9.i.i82 = add nsw i64 %.sroa.speculated.i.i79, %offset.addr.0.ph48.i.i55
  %cmp.i.i83 = icmp ult i64 %add.i.i81, 64
  br i1 %cmp.i.i83, label %while.body.us.preheader.i.i54, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94.thread: ; preds = %if.then16.us.i.i87
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %9)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94: ; preds = %if.then.i.i72, %if.end22.us.i.i64
  %file.sroa.35.15 = phi i64 [ 0, %if.end22.us.i.i64 ], [ %file.sroa.35.14, %if.then.i.i72 ]
  %file.sroa.19.15 = phi i64 [ 0, %if.end22.us.i.i64 ], [ %file.sroa.19.14, %if.then.i.i72 ]
  %retval.0.i.i84 = phi i64 [ %read.0.ph46.i.i57, %if.end22.us.i.i64 ], [ %add.i.i81, %if.then.i.i72 ]
  %cmp2.i86 = icmp eq i64 %retval.0.i.i84, 64
  br i1 %cmp2.i86, label %if.end20, label %return

if.end20:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94
  %10 = load i32, ptr %out, align 8
  %conv21 = zext i32 %10 to i64
  %add22 = add nsw i64 %6, %conv21
  br label %while.body.us.preheader.i

while.body.us.preheader.i:                        ; preds = %if.then.i, %if.end20
  %file.sroa.35.16 = phi i64 [ %file.sroa.35.15, %if.end20 ], [ %file.sroa.35.17.lcssa, %if.then.i ]
  %file.sroa.19.16 = phi i64 [ %file.sroa.19.15, %if.end20 ], [ %file.sroa.19.17.lcssa, %if.then.i ]
  %offset.addr.0.ph48.i = phi i64 [ %add22, %if.end20 ], [ %add9.i, %if.then.i ]
  %dst.0.ph47.i = phi ptr [ %header_name, %if.end20 ], [ %add.ptr.i, %if.then.i ]
  %read.0.ph46.i = phi i64 [ 0, %if.end20 ], [ %add.i, %if.then.i ]
  %cmp2.not.us.i172 = icmp sge i64 %offset.addr.0.ph48.i, %file.sroa.19.16
  %cmp3.us.i173 = icmp slt i64 %offset.addr.0.ph48.i, %file.sroa.35.16
  %or.cond.i174 = select i1 %cmp2.not.us.i172, i1 %cmp3.us.i173, i1 false
  br i1 %or.cond.i174, label %if.then.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.preheader.i, %while.cond.backedge.us.i
  %call14.us.i = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i)
  %cmp15.us.i = icmp slt i64 %call14.us.i, 0
  br i1 %cmp15.us.i, label %if.then16.us.i, label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.end.us.i
  %cmp23.us.i = icmp eq i64 %call14.us.i, 0
  br i1 %cmp23.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %if.end25.us.i

if.end25.us.i:                                    ; preds = %if.end22.us.i
  %add27.us.i = add nsw i64 %call14.us.i, %offset.addr.0.ph48.i
  br label %while.cond.backedge.us.i

if.then16.us.i:                                   ; preds = %if.end.us.i
  %call17.us.i = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %call17.us.i, align 4
  %cmp18.us.i = icmp eq i32 %11, 4
  br i1 %cmp18.us.i, label %while.cond.backedge.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread

while.cond.backedge.us.i:                         ; preds = %if.then16.us.i, %if.end25.us.i
  %file.sroa.35.18 = phi i64 [ 0, %if.then16.us.i ], [ %add27.us.i, %if.end25.us.i ]
  %file.sroa.19.18 = phi i64 [ 0, %if.then16.us.i ], [ %offset.addr.0.ph48.i, %if.end25.us.i ]
  %cmp2.not.us.i = icmp sge i64 %offset.addr.0.ph48.i, %file.sroa.19.18
  %cmp3.us.i = icmp slt i64 %offset.addr.0.ph48.i, %file.sroa.35.18
  %or.cond.i = select i1 %cmp2.not.us.i, i1 %cmp3.us.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.us.i

if.then.i:                                        ; preds = %while.cond.backedge.us.i, %while.body.us.preheader.i
  %file.sroa.35.17.lcssa = phi i64 [ %file.sroa.35.16, %while.body.us.preheader.i ], [ %file.sroa.35.18, %while.cond.backedge.us.i ]
  %file.sroa.19.17.lcssa = phi i64 [ %file.sroa.19.16, %while.body.us.preheader.i ], [ %file.sroa.19.18, %while.cond.backedge.us.i ]
  %sub.i = sub nsw i64 %offset.addr.0.ph48.i, %file.sroa.19.17.lcssa
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %sub.i
  %sub5.i = sub i64 64, %read.0.ph46.i
  %sub8.i = sub nsw i64 %file.sroa.35.17.lcssa, %offset.addr.0.ph48.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub8.i, i64 %sub5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i, ptr nonnull align 1 %arrayidx.i, i64 %.sroa.speculated.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %dst.0.ph47.i, i64 %.sroa.speculated.i
  %add.i = add i64 %.sroa.speculated.i, %read.0.ph46.i
  %add9.i = add nsw i64 %.sroa.speculated.i, %offset.addr.0.ph48.i
  %cmp.i97 = icmp ult i64 %add.i, 64
  br i1 %cmp.i97, label %while.body.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread: ; preds = %if.then16.us.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %11)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %if.then.i, %if.end22.us.i
  %file.sroa.35.19 = phi i64 [ 0, %if.end22.us.i ], [ %file.sroa.35.17.lcssa, %if.then.i ]
  %file.sroa.19.19 = phi i64 [ 0, %if.end22.us.i ], [ %file.sroa.19.17.lcssa, %if.then.i ]
  %retval.0.i = phi i64 [ %read.0.ph46.i, %if.end22.us.i ], [ %add.i, %if.then.i ]
  %or.cond = icmp ugt i64 %retval.0.i, 64
  br i1 %or.cond, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %call32 = call i64 @strnlen(ptr noundef nonnull %header_name, i64 noundef %retval.0.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 %call32, ptr %__args.i, align 8
  store ptr %header_name, ptr %7, align 8
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i98, label %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit

if.then.i98:                                      ; preds = %if.end29
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit: ; preds = %if.end29
  %13 = load ptr, ptr %_M_invoker.i, align 8
  %call3.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %__args.i, ptr noundef nonnull align 8 dereferenceable(64) %out)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond217.not = select i1 %call3.i, i1 %exitcond.not, i1 false
  br i1 %or.cond217.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit, %for.cond.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit
  %retval.0 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit49.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread ], [ true, %for.cond.preheader ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit94 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ true, %_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %fd, ptr noundef %name, i64 noundef %name_len, ptr nocapture noundef %out) local_unnamed_addr #0 {
entry:
  %header_name = alloca [64 x i8], align 16
  %buf = alloca [100 x i8], align 16
  %elf_header = alloca %struct.Elf64_Ehdr, align 8
  %shstrtab = alloca %struct.Elf64_Shdr, align 8
  %cmp = icmp ugt i64 %name_len, 64
  br i1 %cmp, label %do.body, label %while.body.us.preheader.i.i

do.body:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 638, ptr noundef nonnull @.str.1, ptr noundef %name, i64 noundef %name_len)
  br label %return

while.body.us.preheader.i.i:                      ; preds = %entry, %if.then.i.i
  %file.sroa.35.0 = phi i64 [ %file.sroa.35.3, %if.then.i.i ], [ 0, %entry ]
  %file.sroa.19.0 = phi i64 [ %file.sroa.19.3, %if.then.i.i ], [ 0, %entry ]
  %offset.addr.0.ph48.i.i = phi i64 [ %add9.i.i, %if.then.i.i ], [ 0, %entry ]
  %dst.0.ph47.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %elf_header, %entry ]
  %read.0.ph46.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ 0, %entry ]
  %cmp2.not.us.i12.i = icmp sge i64 %offset.addr.0.ph48.i.i, %file.sroa.19.0
  %cmp3.us.i13.i = icmp slt i64 %offset.addr.0.ph48.i.i, %file.sroa.35.0
  %or.cond.i14.i = select i1 %cmp2.not.us.i12.i, i1 %cmp3.us.i13.i, i1 false
  br i1 %or.cond.i14.i, label %if.then.i.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.preheader.i.i, %while.cond.backedge.us.i.i
  %call14.us.i.i = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i)
  %cmp15.us.i.i = icmp slt i64 %call14.us.i.i, 0
  br i1 %cmp15.us.i.i, label %if.then16.us.i.i, label %if.end22.us.i.i

if.end22.us.i.i:                                  ; preds = %if.end.us.i.i
  %cmp23.us.i.i = icmp eq i64 %call14.us.i.i, 0
  br i1 %cmp23.us.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, label %if.end25.us.i.i

if.end25.us.i.i:                                  ; preds = %if.end22.us.i.i
  %add27.us.i.i = add nsw i64 %call14.us.i.i, %offset.addr.0.ph48.i.i
  br label %while.cond.backedge.us.i.i

if.then16.us.i.i:                                 ; preds = %if.end.us.i.i
  %call17.us.i.i = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call17.us.i.i, align 4
  %cmp18.us.i.i = icmp eq i32 %0, 4
  br i1 %cmp18.us.i.i, label %while.cond.backedge.us.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread

while.cond.backedge.us.i.i:                       ; preds = %if.then16.us.i.i, %if.end25.us.i.i
  %file.sroa.35.2 = phi i64 [ %add27.us.i.i, %if.end25.us.i.i ], [ 0, %if.then16.us.i.i ]
  %file.sroa.19.2 = phi i64 [ %offset.addr.0.ph48.i.i, %if.end25.us.i.i ], [ 0, %if.then16.us.i.i ]
  %cmp2.not.us.i.i = icmp sge i64 %offset.addr.0.ph48.i.i, %file.sroa.19.2
  %cmp3.us.i.i = icmp slt i64 %offset.addr.0.ph48.i.i, %file.sroa.35.2
  %or.cond.i.i = select i1 %cmp2.not.us.i.i, i1 %cmp3.us.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.us.i.i

if.then.i.i:                                      ; preds = %while.cond.backedge.us.i.i, %while.body.us.preheader.i.i
  %file.sroa.35.3 = phi i64 [ %file.sroa.35.0, %while.body.us.preheader.i.i ], [ %file.sroa.35.2, %while.cond.backedge.us.i.i ]
  %file.sroa.19.3 = phi i64 [ %file.sroa.19.0, %while.body.us.preheader.i.i ], [ %file.sroa.19.2, %while.cond.backedge.us.i.i ]
  %sub.i.i = sub nsw i64 %offset.addr.0.ph48.i.i, %file.sroa.19.3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i
  %sub5.i.i = sub i64 64, %read.0.ph46.i.i
  %sub8.i.i = sub nsw i64 %file.sroa.35.3, %offset.addr.0.ph48.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i, i64 %sub5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i, ptr nonnull align 1 %arrayidx.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i, i64 %.sroa.speculated.i.i
  %add.i.i = add i64 %.sroa.speculated.i.i, %read.0.ph46.i.i
  %add9.i.i = add nsw i64 %.sroa.speculated.i.i, %offset.addr.0.ph48.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp.i.i, label %while.body.us.preheader.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread: ; preds = %if.then16.us.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %0)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit: ; preds = %if.then.i.i, %if.end22.us.i.i
  %file.sroa.35.4 = phi i64 [ 0, %if.end22.us.i.i ], [ %file.sroa.35.3, %if.then.i.i ]
  %file.sroa.19.4 = phi i64 [ 0, %if.end22.us.i.i ], [ %file.sroa.19.3, %if.then.i.i ]
  %retval.0.i.i = phi i64 [ %read.0.ph46.i.i, %if.end22.us.i.i ], [ %add.i.i, %if.then.i.i ]
  %cmp2.i = icmp eq i64 %retval.0.i.i, 64
  %e_shentsize = getelementptr inbounds i8, ptr %elf_header, i64 58
  %1 = load i16, ptr %e_shentsize, align 2
  %cmp3.not = icmp eq i16 %1, 64
  %or.cond = select i1 %cmp2.i, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit
  %e_shoff = getelementptr inbounds i8, ptr %elf_header, i64 40
  %2 = load i64, ptr %e_shoff, align 8
  %e_shstrndx = getelementptr inbounds i8, ptr %elf_header, i64 62
  %3 = load i16, ptr %e_shstrndx, align 2
  %conv8 = zext i16 %3 to i64
  %mul = shl nuw nsw i64 %conv8, 6
  %add = add nsw i64 %mul, %2
  br label %while.body.us.preheader.i.i14

while.body.us.preheader.i.i14:                    ; preds = %if.then.i.i32, %if.end5
  %file.sroa.35.5 = phi i64 [ %file.sroa.35.4, %if.end5 ], [ %file.sroa.35.8, %if.then.i.i32 ]
  %file.sroa.19.5 = phi i64 [ %file.sroa.19.4, %if.end5 ], [ %file.sroa.19.8, %if.then.i.i32 ]
  %offset.addr.0.ph48.i.i15 = phi i64 [ %add, %if.end5 ], [ %add9.i.i42, %if.then.i.i32 ]
  %dst.0.ph47.i.i16 = phi ptr [ %shstrtab, %if.end5 ], [ %add.ptr.i.i40, %if.then.i.i32 ]
  %read.0.ph46.i.i17 = phi i64 [ 0, %if.end5 ], [ %add.i.i41, %if.then.i.i32 ]
  %cmp2.not.us.i12.i18 = icmp sge i64 %offset.addr.0.ph48.i.i15, %file.sroa.19.5
  %cmp3.us.i13.i19 = icmp slt i64 %offset.addr.0.ph48.i.i15, %file.sroa.35.5
  %or.cond.i14.i20 = select i1 %cmp2.not.us.i12.i18, i1 %cmp3.us.i13.i19, i1 false
  br i1 %or.cond.i14.i20, label %if.then.i.i32, label %if.end.us.i.i21

if.end.us.i.i21:                                  ; preds = %while.body.us.preheader.i.i14, %while.cond.backedge.us.i.i28
  %call14.us.i.i22 = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i15)
  %cmp15.us.i.i23 = icmp slt i64 %call14.us.i.i22, 0
  br i1 %cmp15.us.i.i23, label %if.then16.us.i.i47, label %if.end22.us.i.i24

if.end22.us.i.i24:                                ; preds = %if.end.us.i.i21
  %cmp23.us.i.i25 = icmp eq i64 %call14.us.i.i22, 0
  br i1 %cmp23.us.i.i25, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54, label %if.end25.us.i.i26

if.end25.us.i.i26:                                ; preds = %if.end22.us.i.i24
  %add27.us.i.i27 = add nsw i64 %call14.us.i.i22, %offset.addr.0.ph48.i.i15
  br label %while.cond.backedge.us.i.i28

if.then16.us.i.i47:                               ; preds = %if.end.us.i.i21
  %call17.us.i.i48 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call17.us.i.i48, align 4
  %cmp18.us.i.i49 = icmp eq i32 %4, 4
  br i1 %cmp18.us.i.i49, label %while.cond.backedge.us.i.i28, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54.thread

while.cond.backedge.us.i.i28:                     ; preds = %if.then16.us.i.i47, %if.end25.us.i.i26
  %file.sroa.35.7 = phi i64 [ %add27.us.i.i27, %if.end25.us.i.i26 ], [ 0, %if.then16.us.i.i47 ]
  %file.sroa.19.7 = phi i64 [ %offset.addr.0.ph48.i.i15, %if.end25.us.i.i26 ], [ 0, %if.then16.us.i.i47 ]
  %cmp2.not.us.i.i29 = icmp sge i64 %offset.addr.0.ph48.i.i15, %file.sroa.19.7
  %cmp3.us.i.i30 = icmp slt i64 %offset.addr.0.ph48.i.i15, %file.sroa.35.7
  %or.cond.i.i31 = select i1 %cmp2.not.us.i.i29, i1 %cmp3.us.i.i30, i1 false
  br i1 %or.cond.i.i31, label %if.then.i.i32, label %if.end.us.i.i21

if.then.i.i32:                                    ; preds = %while.cond.backedge.us.i.i28, %while.body.us.preheader.i.i14
  %file.sroa.35.8 = phi i64 [ %file.sroa.35.5, %while.body.us.preheader.i.i14 ], [ %file.sroa.35.7, %while.cond.backedge.us.i.i28 ]
  %file.sroa.19.8 = phi i64 [ %file.sroa.19.5, %while.body.us.preheader.i.i14 ], [ %file.sroa.19.7, %while.cond.backedge.us.i.i28 ]
  %sub.i.i35 = sub nsw i64 %offset.addr.0.ph48.i.i15, %file.sroa.19.8
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i35
  %sub5.i.i37 = sub i64 64, %read.0.ph46.i.i17
  %sub8.i.i38 = sub nsw i64 %file.sroa.35.8, %offset.addr.0.ph48.i.i15
  %.sroa.speculated.i.i39 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i38, i64 %sub5.i.i37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i16, ptr nonnull align 1 %arrayidx.i.i36, i64 %.sroa.speculated.i.i39, i1 false)
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %dst.0.ph47.i.i16, i64 %.sroa.speculated.i.i39
  %add.i.i41 = add i64 %.sroa.speculated.i.i39, %read.0.ph46.i.i17
  %add9.i.i42 = add nsw i64 %.sroa.speculated.i.i39, %offset.addr.0.ph48.i.i15
  %cmp.i.i43 = icmp ult i64 %add.i.i41, 64
  br i1 %cmp.i.i43, label %while.body.us.preheader.i.i14, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54.thread: ; preds = %if.then16.us.i.i47
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %4)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54: ; preds = %if.then.i.i32, %if.end22.us.i.i24
  %file.sroa.35.9 = phi i64 [ 0, %if.end22.us.i.i24 ], [ %file.sroa.35.8, %if.then.i.i32 ]
  %file.sroa.19.9 = phi i64 [ 0, %if.end22.us.i.i24 ], [ %file.sroa.19.8, %if.then.i.i32 ]
  %retval.0.i.i44 = phi i64 [ %read.0.ph46.i.i17, %if.end22.us.i.i24 ], [ %add.i.i41, %if.then.i.i32 ]
  %cmp2.i46 = icmp eq i64 %retval.0.i.i44, 64
  br i1 %cmp2.i46, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54
  %e_shnum = getelementptr inbounds i8, ptr %elf_header, i64 60
  %5 = load i16, ptr %e_shnum, align 4
  %cmp14186.not = icmp eq i16 %5, 0
  br i1 %cmp14186.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sh_offset = getelementptr inbounds i8, ptr %shstrtab, i64 24
  %6 = load i64, ptr %sh_offset, align 8
  %cmp45.not.i = icmp eq i64 %name_len, 0
  %wide.trip.count = zext i16 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %file.sroa.19.10188 = phi i64 [ %file.sroa.19.9, %for.body.lr.ph ], [ %file.sroa.19.19161, %for.inc ]
  %file.sroa.35.10187 = phi i64 [ %file.sroa.35.9, %for.body.lr.ph ], [ %file.sroa.35.19160, %for.inc ]
  %7 = shl nuw nsw i64 %indvars.iv, 6
  %add20 = add nsw i64 %2, %7
  br label %while.body.us.preheader.i.i59

while.body.us.preheader.i.i59:                    ; preds = %if.then.i.i77, %for.body
  %file.sroa.35.11 = phi i64 [ %file.sroa.35.10187, %for.body ], [ %file.sroa.35.14, %if.then.i.i77 ]
  %file.sroa.19.11 = phi i64 [ %file.sroa.19.10188, %for.body ], [ %file.sroa.19.14, %if.then.i.i77 ]
  %offset.addr.0.ph48.i.i60 = phi i64 [ %add20, %for.body ], [ %add9.i.i87, %if.then.i.i77 ]
  %dst.0.ph47.i.i61 = phi ptr [ %out, %for.body ], [ %add.ptr.i.i85, %if.then.i.i77 ]
  %read.0.ph46.i.i62 = phi i64 [ 0, %for.body ], [ %add.i.i86, %if.then.i.i77 ]
  %cmp2.not.us.i12.i63 = icmp sge i64 %offset.addr.0.ph48.i.i60, %file.sroa.19.11
  %cmp3.us.i13.i64 = icmp slt i64 %offset.addr.0.ph48.i.i60, %file.sroa.35.11
  %or.cond.i14.i65 = select i1 %cmp2.not.us.i12.i63, i1 %cmp3.us.i13.i64, i1 false
  br i1 %or.cond.i14.i65, label %if.then.i.i77, label %if.end.us.i.i66

if.end.us.i.i66:                                  ; preds = %while.body.us.preheader.i.i59, %while.cond.backedge.us.i.i73
  %call14.us.i.i67 = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i60)
  %cmp15.us.i.i68 = icmp slt i64 %call14.us.i.i67, 0
  br i1 %cmp15.us.i.i68, label %if.then16.us.i.i92, label %if.end22.us.i.i69

if.end22.us.i.i69:                                ; preds = %if.end.us.i.i66
  %cmp23.us.i.i70 = icmp eq i64 %call14.us.i.i67, 0
  br i1 %cmp23.us.i.i70, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99, label %if.end25.us.i.i71

if.end25.us.i.i71:                                ; preds = %if.end22.us.i.i69
  %add27.us.i.i72 = add nsw i64 %call14.us.i.i67, %offset.addr.0.ph48.i.i60
  br label %while.cond.backedge.us.i.i73

if.then16.us.i.i92:                               ; preds = %if.end.us.i.i66
  %call17.us.i.i93 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %call17.us.i.i93, align 4
  %cmp18.us.i.i94 = icmp eq i32 %8, 4
  br i1 %cmp18.us.i.i94, label %while.cond.backedge.us.i.i73, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99.thread

while.cond.backedge.us.i.i73:                     ; preds = %if.then16.us.i.i92, %if.end25.us.i.i71
  %file.sroa.35.13 = phi i64 [ %add27.us.i.i72, %if.end25.us.i.i71 ], [ 0, %if.then16.us.i.i92 ]
  %file.sroa.19.13 = phi i64 [ %offset.addr.0.ph48.i.i60, %if.end25.us.i.i71 ], [ 0, %if.then16.us.i.i92 ]
  %cmp2.not.us.i.i74 = icmp sge i64 %offset.addr.0.ph48.i.i60, %file.sroa.19.13
  %cmp3.us.i.i75 = icmp slt i64 %offset.addr.0.ph48.i.i60, %file.sroa.35.13
  %or.cond.i.i76 = select i1 %cmp2.not.us.i.i74, i1 %cmp3.us.i.i75, i1 false
  br i1 %or.cond.i.i76, label %if.then.i.i77, label %if.end.us.i.i66

if.then.i.i77:                                    ; preds = %while.cond.backedge.us.i.i73, %while.body.us.preheader.i.i59
  %file.sroa.35.14 = phi i64 [ %file.sroa.35.11, %while.body.us.preheader.i.i59 ], [ %file.sroa.35.13, %while.cond.backedge.us.i.i73 ]
  %file.sroa.19.14 = phi i64 [ %file.sroa.19.11, %while.body.us.preheader.i.i59 ], [ %file.sroa.19.13, %while.cond.backedge.us.i.i73 ]
  %sub.i.i80 = sub nsw i64 %offset.addr.0.ph48.i.i60, %file.sroa.19.14
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %buf, i64 %sub.i.i80
  %sub5.i.i82 = sub i64 64, %read.0.ph46.i.i62
  %sub8.i.i83 = sub nsw i64 %file.sroa.35.14, %offset.addr.0.ph48.i.i60
  %.sroa.speculated.i.i84 = tail call i64 @llvm.umin.i64(i64 %sub8.i.i83, i64 %sub5.i.i82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i61, ptr nonnull align 1 %arrayidx.i.i81, i64 %.sroa.speculated.i.i84, i1 false)
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %dst.0.ph47.i.i61, i64 %.sroa.speculated.i.i84
  %add.i.i86 = add i64 %.sroa.speculated.i.i84, %read.0.ph46.i.i62
  %add9.i.i87 = add nsw i64 %.sroa.speculated.i.i84, %offset.addr.0.ph48.i.i60
  %cmp.i.i88 = icmp ult i64 %add.i.i86, 64
  br i1 %cmp.i.i88, label %while.body.us.preheader.i.i59, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99.thread: ; preds = %if.then16.us.i.i92
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %8)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99: ; preds = %if.then.i.i77, %if.end22.us.i.i69
  %file.sroa.35.15 = phi i64 [ 0, %if.end22.us.i.i69 ], [ %file.sroa.35.14, %if.then.i.i77 ]
  %file.sroa.19.15 = phi i64 [ 0, %if.end22.us.i.i69 ], [ %file.sroa.19.14, %if.then.i.i77 ]
  %retval.0.i.i89 = phi i64 [ %read.0.ph46.i.i62, %if.end22.us.i.i69 ], [ %add.i.i86, %if.then.i.i77 ]
  %cmp2.i91 = icmp eq i64 %retval.0.i.i89, 64
  br i1 %cmp2.i91, label %if.end23, label %return

if.end23:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99
  br i1 %cmp45.not.i, label %if.else, label %while.body.us.preheader.i.preheader

while.body.us.preheader.i.preheader:              ; preds = %if.end23
  %9 = load i32, ptr %out, align 8
  %conv24 = zext i32 %9 to i64
  %add25 = add nsw i64 %6, %conv24
  br label %while.body.us.preheader.i

while.body.us.preheader.i:                        ; preds = %while.body.us.preheader.i.preheader, %if.then.i
  %file.sroa.35.16 = phi i64 [ %file.sroa.35.17.lcssa, %if.then.i ], [ %file.sroa.35.15, %while.body.us.preheader.i.preheader ]
  %file.sroa.19.16 = phi i64 [ %file.sroa.19.17.lcssa, %if.then.i ], [ %file.sroa.19.15, %while.body.us.preheader.i.preheader ]
  %offset.addr.0.ph48.i = phi i64 [ %add9.i, %if.then.i ], [ %add25, %while.body.us.preheader.i.preheader ]
  %dst.0.ph47.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %header_name, %while.body.us.preheader.i.preheader ]
  %read.0.ph46.i = phi i64 [ %add.i, %if.then.i ], [ 0, %while.body.us.preheader.i.preheader ]
  %cmp2.not.us.i182 = icmp sge i64 %offset.addr.0.ph48.i, %file.sroa.19.16
  %cmp3.us.i183 = icmp slt i64 %offset.addr.0.ph48.i, %file.sroa.35.16
  %or.cond.i184 = select i1 %cmp2.not.us.i182, i1 %cmp3.us.i183, i1 false
  br i1 %or.cond.i184, label %if.then.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.preheader.i, %while.cond.backedge.us.i
  %call14.us.i = call i64 @pread(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i)
  %cmp15.us.i = icmp slt i64 %call14.us.i, 0
  br i1 %cmp15.us.i, label %if.then16.us.i, label %if.end22.us.i

if.end22.us.i:                                    ; preds = %if.end.us.i
  %cmp23.us.i = icmp eq i64 %call14.us.i, 0
  br i1 %cmp23.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, label %if.end25.us.i

if.end25.us.i:                                    ; preds = %if.end22.us.i
  %add27.us.i = add nsw i64 %call14.us.i, %offset.addr.0.ph48.i
  br label %while.cond.backedge.us.i

if.then16.us.i:                                   ; preds = %if.end.us.i
  %call17.us.i = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call17.us.i, align 4
  %cmp18.us.i = icmp eq i32 %10, 4
  br i1 %cmp18.us.i, label %while.cond.backedge.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread

while.cond.backedge.us.i:                         ; preds = %if.then16.us.i, %if.end25.us.i
  %file.sroa.35.18 = phi i64 [ 0, %if.then16.us.i ], [ %add27.us.i, %if.end25.us.i ]
  %file.sroa.19.18 = phi i64 [ 0, %if.then16.us.i ], [ %offset.addr.0.ph48.i, %if.end25.us.i ]
  %cmp2.not.us.i = icmp sge i64 %offset.addr.0.ph48.i, %file.sroa.19.18
  %cmp3.us.i = icmp slt i64 %offset.addr.0.ph48.i, %file.sroa.35.18
  %or.cond.i = select i1 %cmp2.not.us.i, i1 %cmp3.us.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.us.i

if.then.i:                                        ; preds = %while.cond.backedge.us.i, %while.body.us.preheader.i
  %file.sroa.35.17.lcssa = phi i64 [ %file.sroa.35.16, %while.body.us.preheader.i ], [ %file.sroa.35.18, %while.cond.backedge.us.i ]
  %file.sroa.19.17.lcssa = phi i64 [ %file.sroa.19.16, %while.body.us.preheader.i ], [ %file.sroa.19.18, %while.cond.backedge.us.i ]
  %sub.i = sub nsw i64 %offset.addr.0.ph48.i, %file.sroa.19.17.lcssa
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %sub.i
  %sub5.i = sub i64 %name_len, %read.0.ph46.i
  %sub8.i = sub nsw i64 %file.sroa.35.17.lcssa, %offset.addr.0.ph48.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub8.i, i64 %sub5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i, ptr nonnull align 1 %arrayidx.i, i64 %.sroa.speculated.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %dst.0.ph47.i, i64 %.sroa.speculated.i
  %add.i = add i64 %.sroa.speculated.i, %read.0.ph46.i
  %add9.i = add nsw i64 %.sroa.speculated.i, %offset.addr.0.ph48.i
  %cmp.i102 = icmp ult i64 %add.i, %name_len
  br i1 %cmp.i102, label %while.body.us.preheader.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread: ; preds = %if.then16.us.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %10)
  br label %return

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit: ; preds = %if.then.i, %if.end22.us.i
  %file.sroa.35.19 = phi i64 [ 0, %if.end22.us.i ], [ %file.sroa.35.17.lcssa, %if.then.i ]
  %file.sroa.19.19 = phi i64 [ 0, %if.end22.us.i ], [ %file.sroa.19.17.lcssa, %if.then.i ]
  %retval.0.i = phi i64 [ %read.0.ph46.i, %if.end22.us.i ], [ %add.i, %if.then.i ]
  %cmp27 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp27, label %return, label %if.else

if.else:                                          ; preds = %if.end23, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit
  %retval.0.i162 = phi i64 [ %retval.0.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ 0, %if.end23 ]
  %file.sroa.19.19161 = phi i64 [ %file.sroa.19.19, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ %file.sroa.19.15, %if.end23 ]
  %file.sroa.35.19160 = phi i64 [ %file.sroa.35.19, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ %file.sroa.35.15, %if.end23 ]
  %cmp29.not = icmp eq i64 %retval.0.i162, %name_len
  br i1 %cmp29.not, label %if.end32, label %for.inc

if.end32:                                         ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr nonnull %header_name, ptr %name, i64 %name_len)
  %cmp35 = icmp eq i32 %bcmp, 0
  br i1 %cmp35, label %return, label %for.inc

for.inc:                                          ; preds = %if.end32, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit, %if.end32, %for.inc, %for.cond.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit, %do.body
  %retval.0 = phi i1 [ false, %do.body ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit54.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread ], [ false, %for.cond.preheader ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit99 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit ], [ true, %if.end32 ], [ false, %for.inc ]
  ret i1 %retval.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal25RemoveAllSymbolDecoratorsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %return

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  store i32 0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %4 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i = and i32 %4, 2
  %5 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %5, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %5) #24
  br label %return

return:                                           ; preds = %entry, %if.then7.i, %if.end, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %and.pre-phi.i.i2 = phi i1 [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ true, %if.end ], [ true, %if.then7.i ], [ false, %entry ]
  ret i1 %and.pre-phi.i.i2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %ticket) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %return

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %4 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %ticket1 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %indvars.iv, i32 2
  %5 = load i32, ptr %ticket1, align 8
  %cmp2 = icmp eq i32 %5, %ticket
  br i1 %cmp2, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %sub = add nsw i32 %4, -1
  %cmp414 = icmp sgt i32 %sub, %6
  br i1 %cmp414, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count24 = zext i32 %sub to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv21 = phi i64 [ %indvars.iv, %while.body.preheader ], [ %indvars.iv.next22, %while.body ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %arrayidx6 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %indvars.iv.next22
  %arrayidx8 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %indvars.iv21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx6, i64 24, i1 false)
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %i.1.lcssa = phi i32 [ %6, %while.cond.preheader ], [ %sub, %while.body ]
  store i32 %i.1.lcssa, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %while.end
  %7 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i = and i32 %7, 2
  %8 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %8, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %for.end
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %8) #24
  br label %return

return:                                           ; preds = %entry, %if.then7.i, %for.end, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %and.pre-phi.i.i9 = phi i1 [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ true, %for.end ], [ true, %if.then7.i ], [ false, %entry ]
  ret i1 %and.pre-phi.i.i9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef %decorator, ptr noundef %arg) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %return

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %4 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp = icmp sgt i32 %4, 9
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom
  store ptr %decorator, ptr %arrayidx, align 8
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %arg, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %5, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx, align 8
  %inc3 = add nsw i32 %4, 1
  store i32 %inc3, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.else
  %ret.0 = phi i32 [ %5, %if.else ], [ -1, %if.end ]
  %6 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i = and i32 %6, 2
  %7 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %7, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %7) #24
  br label %return

return:                                           ; preds = %entry, %if.then7.i, %if.end4, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %retval.0 = phi i32 [ -2, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %ret.0, %if.end4 ], [ %ret.0, %if.then7.i ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef %start, ptr noundef %end, i64 noundef %offset, ptr noundef readonly %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ugt ptr %start, %end
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1.not = icmp eq ptr %filename, null
  br i1 %cmp1.not, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  tail call void @abort() #25
  unreachable

cond.end4:                                        ; preds = %cond.end
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit

if.then.i:                                        ; preds = %cond.end4
  %call1.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  %1 = ptrtoint ptr %call1.i to i64
  %2 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i64 0, i64 %1 release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = tail call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %call1.i)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit: ; preds = %cond.end4, %if.then.i, %if.then3.i
  %4 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i.i = and i32 %4, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %return

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit
  %or9.i.i.i = or disjoint i32 %4, 1
  %5 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %4, i32 %or9.i.i.i acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %.pre.i.i = and i32 %6, 1
  %7 = icmp eq i32 %.pre.i.i, 0
  br i1 %7, label %if.end, label %return

if.end:                                           ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %8 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp5 = icmp slt i32 %8, 8
  br i1 %cmp5, label %if.else, label %if.end22

if.else:                                          ; preds = %if.end
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %add = add i64 %call7, 1
  %9 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %9 to ptr
  %call9 = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add, ptr noundef %atomic-temp.i.0.i.i)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %do.body12, label %do.end16

do.body12:                                        ; preds = %if.else
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1646, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

do.end16:                                         ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call9, ptr nonnull align 1 %filename, i64 %add, i1 false)
  %10 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom
  store ptr %start, ptr %arrayidx, align 16
  %end19 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %end, ptr %end19, align 8
  %offset20 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 %offset, ptr %offset20, align 16
  %filename21 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %call9, ptr %filename21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %do.end16
  %11 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i = and i32 %11, 2
  %12 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %12, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end22
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %12) #24
  br label %return

return:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit, %if.then7.i, %if.end22, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %retval.0 = phi i1 [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %cmp5, %if.end22 ], [ %cmp5, %if.then7.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr nocapture noundef %start, ptr nocapture noundef %end, ptr nocapture noundef writeonly %offset, ptr nocapture noundef writeonly %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit, label %return

_ZN4absl13base_internal8SpinLock7TryLockEv.exit:  ; preds = %entry
  %or9.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %0, i32 %or9.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %4 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp14 = icmp sgt i32 %4, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %start, align 8
  %6 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp16 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 16
  %cmp2.not = icmp ugt ptr %7, %5
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %end, align 8
  %end5 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load ptr, ptr %end5, align 8
  %cmp6.not = icmp ugt ptr %8, %9
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store ptr %7, ptr %start, align 8
  store ptr %9, ptr %end, align 8
  %offset16 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %10 = load i64, ptr %offset16, align 16
  store i64 %10, ptr %offset, align 8
  %filename19 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load ptr, ptr %filename19, align 8
  store ptr %11, ptr %filename, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %6
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then7
  %cmp12 = phi i1 [ %cmp16, %if.then7 ], [ false, %for.cond.preheader ], [ %cmp, %for.inc ]
  %12 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i = and i32 %12, 2
  %13 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %and.i release, align 4
  %cmp6.not.i = icmp ult i32 %13, 8
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %for.end
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %13) #24
  br label %return

return:                                           ; preds = %entry, %if.then7.i, %for.end, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit
  %retval.0 = phi i1 [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit ], [ %cmp12, %for.end ], [ %cmp12, %if.then7.i ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %pc, ptr noundef %out, i32 noundef %out_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %strtab.i.i.i = alloca %struct.Elf64_Shdr, align 8
  %ref.tmp2.i.i.i = alloca [2 x i32], align 4
  %elf_header.i.i.i.i = alloca %struct.Elf64_Ehdr, align 8
  %buf.i.i.i.i = alloca [1024 x i8], align 16
  %buf.i.i.i = alloca [100 x i8], align 16
  %phdr.i.i.i = alloca %struct.Elf64_Phdr, align 8
  %maps_path.i.i.i.i = alloca [80 x i8], align 16
  %vdso.i.i = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %symbol_info.i.i = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %decorator_args.i.i = alloca %"struct.absl::debugging_internal::SymbolDecoratorArgs", align 8
  %cmp = icmp sgt i32 %out_size, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @abort() #25
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i

if.then.i.i:                                      ; preds = %cond.end
  %call1.i.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  %1 = ptrtoint ptr %call1.i.i to i64
  %2 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i64 0, i64 %1 release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call4.i.i = tail call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %call1.i.i)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i: ; preds = %if.then3.i.i, %if.then.i.i, %cond.end
  %4 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, i64 0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit

if.end.i:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i
  %call.i.i = tail call i64 @sysconf(i32 noundef 30) #20
  %div.i.i = udiv i64 22559, %call.i.i
  %add.i.i = add nuw nsw i64 %div.i.i, 1
  %mul.i.i = mul i64 %add.i.i, %call.i.i
  %6 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  %call3.i = tail call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul.i.i, ptr noundef %atomic-temp.i.0.i.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call3.i, i8 0, i64 24, i1 false)
  %ok_.i.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i8 1, ptr %ok_.i.i, align 8
  %addr_map_read_.i.i = getelementptr inbounds i8, ptr %call3.i, i64 25
  store i8 0, ptr %addr_map_read_.i.i, align 1
  %__begin2.0.ptr11.i.i = getelementptr inbounds i8, ptr %call3.i, i64 12320
  br label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %for.inc9.i.i, %if.end.i
  %__begin2.0.ptr13.i.i = phi ptr [ %__begin2.0.ptr11.i.i, %if.end.i ], [ %__begin2.0.ptr.i.i, %for.inc9.i.i ]
  %__begin2.0.idx12.i.i = phi i64 [ 12320, %if.end.i ], [ %__begin2.0.add.i.i, %for.inc9.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %__begin2.0.ptr13.i.i, i64 32
  %age.i.i = getelementptr inbounds i8, ptr %__begin2.0.ptr13.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0.ptr13.i.i, i8 0, i64 32, i1 false)
  br label %for.body6.i.i

for.body6.i.i:                                    ; preds = %for.body6.i.i, %for.cond4.preheader.i.i
  %j.010.i.i = phi i64 [ 0, %for.cond4.preheader.i.i ], [ %inc.i.i, %for.body6.i.i ]
  %arrayidx7.i.i = getelementptr inbounds [4 x ptr], ptr %name.i.i, i64 0, i64 %j.010.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds [4 x i32], ptr %age.i.i, i64 0, i64 %j.010.i.i
  store i32 0, ptr %arrayidx8.i.i, align 4
  %inc.i.i = add nuw nsw i64 %j.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.inc9.i.i, label %for.body6.i.i, !llvm.loop !12

for.inc9.i.i:                                     ; preds = %for.body6.i.i
  %__begin2.0.add.i.i = add nuw nsw i64 %__begin2.0.idx12.i.i, 80
  %__begin2.0.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 %__begin2.0.add.i.i
  %cmp.not.i.i = icmp eq i64 %__begin2.0.add.i.i, 22560
  br i1 %cmp.not.i.i, label %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit, label %for.cond4.preheader.i.i

_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit: ; preds = %for.inc9.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i
  %retval.0.i = phi ptr [ %5, %_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv.exit.i ], [ %call3.i, %for.inc9.i.i ]
  %cmp.i.i13 = icmp eq ptr %pc, null
  br i1 %cmp.i.i13, label %if.end.i16, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit
  %7 = ptrtoint ptr %pc to i64
  %shr.i.i.i = lshr i64 %7, 3
  %shr2.i.i.i = lshr i64 %7, 9
  %shr3.i.i.i = lshr i64 %7, 15
  %xor.i.i.i = xor i64 %shr2.i.i.i, %shr3.i.i.i
  %shr4.i.i.i = lshr i64 %7, 21
  %xor5.i.i.i = xor i64 %xor.i.i.i, %shr4.i.i.i
  %xor6.i.i.i = xor i64 %xor5.i.i.i, %shr.i.i.i
  %symbol_cache_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 12320
  %rem.i.i.i = and i64 %xor6.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %symbol_cache_.i.i.i, i64 0, i64 %rem.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i.i
  %i.011.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc.i.i14, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x ptr], ptr %arrayidx.i.i.i, i64 0, i64 %i.011.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq ptr %8, %pc
  br i1 %cmp4.i.i, label %for.body.i.i.i, label %for.inc.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.body.i.i.i
  %__begin2.0.idx1.i.i.i = phi i64 [ %__begin2.0.add.i.i.i, %for.body.i.i.i ], [ 64, %for.body.i.i ]
  %__begin2.0.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %__begin2.0.idx1.i.i.i
  %9 = load i32, ptr %__begin2.0.ptr.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %__begin2.0.ptr.i.i.i, align 4
  %__begin2.0.add.i.i.i = add nuw nsw i64 %__begin2.0.idx1.i.i.i, 4
  %cmp.not.i.i.i = icmp eq i64 %__begin2.0.add.i.i.i, 80
  br i1 %cmp.not.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, label %for.body.i.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i14 = add nuw nsw i64 %i.011.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %inc.i.i14, 4
  br i1 %exitcond.not.i.i15, label %if.end.i16, label %for.body.i.i, !llvm.loop !13

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i: ; preds = %for.body.i.i.i
  %age.i.i21 = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 64
  %arrayidx6.i.i = getelementptr inbounds [4 x i32], ptr %age.i.i21, i64 0, i64 %i.011.i.i
  store i32 0, ptr %arrayidx6.i.i, align 4
  %name.i.i22 = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %arrayidx7.i.i23 = getelementptr inbounds [4 x ptr], ptr %name.i.i22, i64 0, i64 %i.011.i.i
  %10 = load ptr, ptr %arrayidx7.i.i23, align 8
  %cmp.not.i24 = icmp eq ptr %10, null
  br i1 %cmp.not.i24, label %if.end.i16, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit

if.end.i16:                                       ; preds = %for.inc.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, %_ZN4absl18debugging_internalL18AllocateSymbolizerEv.exit
  %symbol_buf_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 26
  store i8 0, ptr %symbol_buf_.i, align 2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdso.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %symbol_info.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %decorator_args.i.i)
  %ok_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %addr_map_read_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 25
  %tmp_buf_.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 11296
  %11 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %allocated_.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  br label %for.body.i.i3.i

for.body.i.i3.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i, %if.end.i16
  %cmp.i.i.i = phi i1 [ true, %if.end.i16 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i ]
  %12 = load i8, ptr %ok_.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.else49.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i3.i
  %14 = load i8, ptr %addr_map_read_.i.i.i, align 1
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end8.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 1, ptr %addr_map_read_.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %maps_path.i.i.i.i)
  %call.i.i.i.i = tail call i32 @getpid() #20
  %call1.i.i.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %maps_path.i.i.i.i, i64 noundef 80, ptr noundef nonnull @.str.13, i32 noundef %call.i.i.i.i) #20
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i, %if.then3.i.i.i
  %call3.i.i.i.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %maps_path.i.i.i.i, i32 noundef 0)
  %cmp.i.i.i.i = icmp slt i32 %call3.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  %call4.i.i.i.i = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %call4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %16, 4
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.body8.i.i.i.i, !llvm.loop !14

do.body8.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1072, ptr noundef nonnull @.str.14, ptr noundef nonnull %maps_path.i.i.i.i, i32 noundef %16)
          to label %_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.thread.i.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i.i.i

_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.thread.i.i.i: ; preds = %do.body8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %maps_path.i.i.i.i)
  br label %if.then5.i.i.i

lpad.loopexit.i.loopexit.i.i.i:                   ; preds = %do.body.i41.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.i.i: ; preds = %do.body.i150.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit.i.i.i.i, %if.then5.i.i.i.i.i, %if.then.i.i28.i.i.i, %do.body17.i.invoke.i.i.i, %if.then7.i.i.i.i.i.i
  %lpad.loopexit174.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %do.body10.i.i.i
  %lpad.loopexit.split-lp175.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %do.body10.i.i.i.i
  %lpad.loopexit59.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %do.body4.i.i.i.i.i
  %lpad.loopexit.split-lp60.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.loopexit.i.i.i:          ; preds = %do.body26.invoke.i.i.i.i
  %lpad.loopexit57.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.loopexit.split-lp.i.loopexit.split-lp.i.i.i: ; preds = %do.body8.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %lpad.loopexit.split-lp.i.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.i.loopexit.i.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.i.i, %lpad.loopexit.i.loopexit.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %lpad.loopexit.i.loopexit.i.i.i ], [ %lpad.loopexit59.i.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp60.i.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %lpad.loopexit57.i.i.i, %lpad.loopexit.split-lp.i.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.i.i ], [ %lpad.loopexit174.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp175.i.i, %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(i32 %call3.i.i.i.i) #20
  resume { ptr, i32 } %lpad.phi.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %do.body.i.i.i.i, %while.cond.i.i.i.i.backedge
  %reader.sroa.16.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %while.cond.i.i.i.i.backedge ], [ %tmp_buf_.ptr.i.i.i, %do.body.i.i.i.i ]
  %reader.sroa.20.0.i.idx.i.i.i = phi i64 [ %reader.sroa.20.1.i.idx.i.i.i, %while.cond.i.i.i.i.backedge ], [ 11296, %do.body.i.i.i.i ]
  %reader.sroa.20.0.i.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %reader.sroa.20.0.i.idx.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %reader.sroa.20.0.i.idx.i.i.i, 11296
  br i1 %cmp.i.i.i.i.i.i, label %do.body.preheader.i.i.i.i, label %if.else.i.i.i.i.i

while.cond.i43.i.i.i:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i = add i64 %call.i4248.i.i.i, %num_bytes.015.i.i.i.i
  %cmp5.i44.i.i.i = icmp ult i64 %add.i.i.i.i, 1024
  br i1 %cmp5.i44.i.i.i, label %do.body.preheader.i.i.i.i, label %while.end.i45.i.i.i, !llvm.loop !15

do.body.preheader.i.i.i.i:                        ; preds = %while.cond.i.i.i.i, %while.cond.i43.i.i.i
  %num_bytes.015.i.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i43.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %tmp_buf_.ptr.i.i.i, i64 %num_bytes.015.i.i.i.i
  %sub.i.i.i.i = sub nuw nsw i64 1024, %num_bytes.015.i.i.i.i
  br label %do.body.i41.i.i.i

do.body.i41.i.i.i:                                ; preds = %land.rhs.i47.i.i.i, %do.body.preheader.i.i.i.i
  %call.i4248.i.i.i = invoke i64 @read(i32 noundef %call3.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %sub.i.i.i.i)
          to label %call.i42.noexc.i.i.i unwind label %lpad.loopexit.i.loopexit.i.i.i

call.i42.noexc.i.i.i:                             ; preds = %do.body.i41.i.i.i
  %cmp6.i.i.i.i = icmp slt i64 %call.i4248.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %land.rhs.i47.i.i.i, label %if.end.i.i.i.i

land.rhs.i47.i.i.i:                               ; preds = %call.i42.noexc.i.i.i
  %call7.i.i.i.i = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call7.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %17, 4
  br i1 %cmp8.i.i.i.i, label %do.body.i41.i.i.i, label %do.body10.i.i.i.i, !llvm.loop !16

do.body10.i.i.i.i:                                ; preds = %land.rhs.i47.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 453, ptr noundef nonnull @.str.5, i32 noundef %17)
          to label %if.then.i60.i.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i42.noexc.i.i.i
  %cmp14.i.i.i.i = icmp eq i64 %call.i4248.i.i.i, 0
  br i1 %cmp14.i.i.i.i, label %while.end.i45.i.i.i, label %while.cond.i43.i.i.i

while.end.i45.i.i.i:                              ; preds = %if.end.i.i.i.i, %while.cond.i43.i.i.i
  %num_bytes.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i43.i.i.i ], [ %num_bytes.015.i.i.i.i, %if.end.i.i.i.i ]
  %cmp17.not.i.i.i.i = icmp ugt i64 %num_bytes.0.lcssa.i.i.i.i, 1024
  br i1 %cmp17.not.i.i.i.i, label %cond.false19.i.i.i.i, label %call2.i.noexc.i.i.i.i

cond.false19.i.i.i.i:                             ; preds = %while.end.i45.i.i.i
  tail call void @abort() #25
  unreachable

call2.i.noexc.i.i.i.i:                            ; preds = %while.end.i45.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %num_bytes.0.lcssa.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i60.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i.i.i.i
  %tmp_buf_.add53.i.i.i = add nuw nsw i64 %num_bytes.0.lcssa.i.i.i.i, 11296
  br label %if.end31.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %add.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %reader.sroa.16.0.i.i.i.i, i64 1
  %cmp10.not.i.i.i.i.i = icmp ugt ptr %add.ptr6.i.i.i.i.i, %reader.sroa.20.0.i.ptr.i.i.i
  br i1 %cmp10.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i
  tail call void @abort() #25
  unreachable

_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %reader.sroa.20.0.i.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr6.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr6.i.i.i.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #22
  %cmp.i9.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %cmp.i9.not.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end31.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %tmp_buf_.ptr.i.i.i, ptr nonnull align 1 %add.ptr6.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %tmp_buf_.add.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i, 11296
  %add.ptr18.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %tmp_buf_.add.i.i.i
  %sub.i.i.i.i.i = sub i64 1024, %sub.ptr.sub.i.i.i.i.i.i.i
  %cmp1.i.i.i = icmp sgt i64 %sub.i.i.i.i.i, -1
  br i1 %cmp1.i.i.i, label %while.cond.preheader.i.i.i, label %cond.false3.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then12.i.i.i.i.i
  %cmp514.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1024
  br i1 %cmp514.not.i.i.i, label %if.then.i60.i.i.i.i, label %do.body.preheader.i.i.i

cond.false3.i.i.i:                                ; preds = %if.then12.i.i.i.i.i
  tail call void @abort() #25
  unreachable

while.cond.i.i.i:                                 ; preds = %if.end.i152.i.i
  %add.i153.i.i = add i64 %call.i151156.i.i, %num_bytes.015.i.i.i
  %cmp5.i.i.i = icmp ult i64 %add.i153.i.i, %sub.i.i.i.i.i
  br i1 %cmp5.i.i.i, label %do.body.preheader.i.i.i, label %while.end.i154.i.i, !llvm.loop !15

do.body.preheader.i.i.i:                          ; preds = %while.cond.preheader.i.i.i, %while.cond.i.i.i
  %num_bytes.015.i.i.i = phi i64 [ %add.i153.i.i, %while.cond.i.i.i ], [ 0, %while.cond.preheader.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i.ptr.i.i.i, i64 %num_bytes.015.i.i.i
  %sub.i.i.i = sub i64 %sub.i.i.i.i.i, %num_bytes.015.i.i.i
  br label %do.body.i150.i.i

do.body.i150.i.i:                                 ; preds = %land.rhs.i.i.i, %do.body.preheader.i.i.i
  %call.i151156.i.i = invoke i64 @read(i32 noundef %call3.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i)
          to label %call.i151.noexc.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.i.i

call.i151.noexc.i.i:                              ; preds = %do.body.i150.i.i
  %cmp6.i.i.i = icmp slt i64 %call.i151156.i.i, 0
  br i1 %cmp6.i.i.i, label %land.rhs.i.i.i, label %if.end.i152.i.i

land.rhs.i.i.i:                                   ; preds = %call.i151.noexc.i.i
  %call7.i.i.i = tail call ptr @__errno_location() #21
  %18 = load i32, ptr %call7.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %18, 4
  br i1 %cmp8.i.i.i, label %do.body.i150.i.i, label %do.body10.i.i.i, !llvm.loop !16

do.body10.i.i.i:                                  ; preds = %land.rhs.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 453, ptr noundef nonnull @.str.5, i32 noundef %18)
          to label %if.then.i60.i.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.i.i

if.end.i152.i.i:                                  ; preds = %call.i151.noexc.i.i
  %cmp14.i.i.i = icmp eq i64 %call.i151156.i.i, 0
  br i1 %cmp14.i.i.i, label %while.end.i154.i.i, label %while.cond.i.i.i

while.end.i154.i.i:                               ; preds = %if.end.i152.i.i, %while.cond.i.i.i
  %num_bytes.0.lcssa.i.i.i = phi i64 [ %add.i153.i.i, %while.cond.i.i.i ], [ %num_bytes.015.i.i.i, %if.end.i152.i.i ]
  %cmp17.not.i.i.i = icmp ugt i64 %num_bytes.0.lcssa.i.i.i, %sub.i.i.i.i.i
  br i1 %cmp17.not.i.i.i, label %cond.false19.i.i.i, label %call22.i.noexc.i.i.i.i

cond.false19.i.i.i:                               ; preds = %while.end.i154.i.i
  tail call void @abort() #25
  unreachable

call22.i.noexc.i.i.i.i:                           ; preds = %while.end.i154.i.i
  %cmp23.i.i.i.i.i = icmp slt i64 %num_bytes.0.lcssa.i.i.i, 1
  br i1 %cmp23.i.i.i.i.i, label %if.then.i60.i.i.i.i, label %if.end25.i.i.i.i.i

if.end25.i.i.i.i.i:                               ; preds = %call22.i.noexc.i.i.i.i
  %add.ptr18.i.i.add.i.i.i = add nsw i64 %num_bytes.0.lcssa.i.i.i, %tmp_buf_.add.i.i.i
  br label %if.end31.i.i.i.i.i

if.end31.i.i.i.i.i:                               ; preds = %if.end25.i.i.i.i.i, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i, %if.end.i.i.i.i.i
  %reader.sroa.11.0.i.i.i.i = phi ptr [ %tmp_buf_.ptr.i.i.i, %if.end.i.i.i.i.i ], [ %tmp_buf_.ptr.i.i.i, %if.end25.i.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i ]
  %reader.sroa.20.1.i.idx.i.i.i = phi i64 [ %tmp_buf_.add53.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr18.i.i.add.i.i.i, %if.end25.i.i.i.i.i ], [ %reader.sroa.20.0.i.idx.i.i.i, %_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv.exit.i.i.i.i.i ]
  %reader.sroa.20.1.i.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %reader.sroa.20.1.i.idx.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %reader.sroa.20.1.i.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %reader.sroa.11.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %reader.sroa.11.0.i.i.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #22
  %call.i.i86.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %cmp35.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp35.i.i.i.i.i, label %if.then.i60.i.i.i.i, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %if.end31.i.i.i.i.i
  store i8 0, ptr %call.i.i.i.i.i.i, align 1
  %cmp20.i.i.i.i.i.i = icmp ult ptr %reader.sroa.11.0.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp20.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.end20.i.i.i.i
  %19 = sub i64 %call.i.i86.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %reader.sroa.11.0.i.i.i.i, i64 %19
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %hex.022.i.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i.i.i ]
  %p.021.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %reader.sroa.11.0.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %20 = load i8, ptr %p.021.i.i.i.i.i.i, align 1
  %.fr19.i.i.i.i.i.i = freeze i8 %20
  %conv.i.i.i.i.i.i = sext i8 %.fr19.i.i.i.i.i.i to i32
  %21 = add i8 %.fr19.i.i.i.i.i.i, -48
  %or.cond.i.i.i.i.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %switch.early.test.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  switch i8 %.fr19.i.i.i.i.i.i, label %for.end.i.loopexit.i.i.i.i.i [
    i8 102, label %if.then.i.i.i.i.i.i
    i8 101, label %if.then.i.i.i.i.i.i
    i8 100, label %if.then.i.i.i.i.i.i
    i8 99, label %if.then.i.i.i.i.i.i
    i8 98, label %if.then.i.i.i.i.i.i
    i8 97, label %if.then.i.i.i.i.i.i
    i8 70, label %if.then.i.i.i.i.i.i
    i8 69, label %if.then.i.i.i.i.i.i
    i8 68, label %if.then.i.i.i.i.i.i
    i8 67, label %if.then.i.i.i.i.i.i
    i8 66, label %if.then.i.i.i.i.i.i
    i8 65, label %if.then.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl i64 %hex.022.i.i.i.i.i.i, 4
  %cmp10.i.i.i.i.i.i = icmp ult i8 %.fr19.i.i.i.i.i.i, 65
  %sub.i.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i.i, -48
  %and.i.i.i.i.i.i = and i32 %conv.i.i.i.i.i.i, 15
  %add.i.i.i.i.i.i = add nuw nsw i32 %and.i.i.i.i.i.i, 9
  %cond.i.i.i.i.i.i = select i1 %cmp10.i.i.i.i.i.i, i32 %sub.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i
  %conv11.i.i.i.i.i.i = sext i32 %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %shl.i.i.i.i.i.i, %conv11.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.021.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %scevgep.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

for.end.i.loopexit.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i
  %p.0.lcssa.i.ph.i.i.i.i.i = phi ptr [ %p.021.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %hex.0.lcssa.i.ph.i.i.i.i.i = phi i64 [ %hex.022.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %22 = inttoptr i64 %hex.0.lcssa.i.ph.i.i.i.i.i to ptr
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.i.loopexit.i.i.i.i.i, %if.end20.i.i.i.i
  %p.0.lcssa.i.i.i.i.i.i = phi ptr [ %reader.sroa.11.0.i.i.i.i, %if.end20.i.i.i.i ], [ %p.0.lcssa.i.ph.i.i.i.i.i, %for.end.i.loopexit.i.i.i.i.i ]
  %hex.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %if.end20.i.i.i.i ], [ %22, %for.end.i.loopexit.i.i.i.i.i ]
  %cmp12.not.i.i.i.i.i.i = icmp ugt ptr %p.0.lcssa.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp12.not.i.i.i.i.i.i, label %cond.false14.i.i.i.i.i.i, label %invoke.cont21.i.i.i.i

cond.false14.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i
  tail call void @abort() #25
  unreachable

invoke.cont21.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %cmp23.i.i.i.i = icmp eq ptr %p.0.lcssa.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp23.i.i.i.i, label %do.body26.invoke.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont21.i.i.i.i
  %23 = load i8, ptr %p.0.lcssa.i.i.i.i.i.i, align 1
  %cmp24.not.i.i.i.i = icmp eq i8 %23, 45
  br i1 %cmp24.not.i.i.i.i, label %if.end31.i.i.i.i, label %do.body26.invoke.i.i.i.i

do.body26.invoke.i.i.i.i:                         ; preds = %while.end.i.i.i.i, %if.end44.i.i.i.i, %lor.lhs.false35.i.i.i.i, %invoke.cont32.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont21.i.i.i.i
  %24 = phi i32 [ 1099, %invoke.cont21.i.i.i.i ], [ 1099, %lor.lhs.false.i.i.i.i ], [ 1108, %invoke.cont32.i.i.i.i ], [ 1108, %lor.lhs.false35.i.i.i.i ], [ 1120, %if.end44.i.i.i.i ], [ 1120, %while.end.i.i.i.i ]
  %25 = phi ptr [ @.str.15, %invoke.cont21.i.i.i.i ], [ @.str.15, %lor.lhs.false.i.i.i.i ], [ @.str.15, %invoke.cont32.i.i.i.i ], [ @.str.15, %lor.lhs.false35.i.i.i.i ], [ @.str.16, %if.end44.i.i.i.i ], [ @.str.16, %while.end.i.i.i.i ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %reader.sroa.11.0.i.i.i.i)
          to label %if.then.i60.i.i.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i.i.i

if.end31.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i.i.i.i.i, i64 1
  %cmp20.i.i17.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp20.i.i17.i.i.i.i, label %for.body.preheader.i.i23.i.i.i.i, label %for.end.i.i18.i.i.i.i

for.body.preheader.i.i23.i.i.i.i:                 ; preds = %if.end31.i.i.i.i
  %start27.i.i25.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %26 = sub i64 %call.i.i86.i.i.i.i, %start27.i.i25.i.i.i.i
  %scevgep.i.i26.i.i.i.i = getelementptr i8, ptr %incdec.ptr.i.i.i.i, i64 %26
  br label %for.body.i.i27.i.i.i.i

for.body.i.i27.i.i.i.i:                           ; preds = %if.then.i.i34.i.i.i.i, %for.body.preheader.i.i23.i.i.i.i
  %hex.022.i.i28.i.i.i.i = phi i64 [ %or.i.i42.i.i.i.i, %if.then.i.i34.i.i.i.i ], [ 0, %for.body.preheader.i.i23.i.i.i.i ]
  %p.021.i.i29.i.i.i.i = phi ptr [ %incdec.ptr.i.i43.i.i.i.i, %if.then.i.i34.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %for.body.preheader.i.i23.i.i.i.i ]
  %27 = load i8, ptr %p.021.i.i29.i.i.i.i, align 1
  %.fr19.i.i30.i.i.i.i = freeze i8 %27
  %conv.i.i31.i.i.i.i = sext i8 %.fr19.i.i30.i.i.i.i to i32
  %28 = add i8 %.fr19.i.i30.i.i.i.i, -48
  %or.cond.i.i32.i.i.i.i = icmp ult i8 %28, 10
  br i1 %or.cond.i.i32.i.i.i.i, label %if.then.i.i34.i.i.i.i, label %switch.early.test.i.i33.i.i.i.i

switch.early.test.i.i33.i.i.i.i:                  ; preds = %for.body.i.i27.i.i.i.i
  switch i8 %.fr19.i.i30.i.i.i.i, label %for.end.i.loopexit.i45.i.i.i.i [
    i8 102, label %if.then.i.i34.i.i.i.i
    i8 101, label %if.then.i.i34.i.i.i.i
    i8 100, label %if.then.i.i34.i.i.i.i
    i8 99, label %if.then.i.i34.i.i.i.i
    i8 98, label %if.then.i.i34.i.i.i.i
    i8 97, label %if.then.i.i34.i.i.i.i
    i8 70, label %if.then.i.i34.i.i.i.i
    i8 69, label %if.then.i.i34.i.i.i.i
    i8 68, label %if.then.i.i34.i.i.i.i
    i8 67, label %if.then.i.i34.i.i.i.i
    i8 66, label %if.then.i.i34.i.i.i.i
    i8 65, label %if.then.i.i34.i.i.i.i
  ]

if.then.i.i34.i.i.i.i:                            ; preds = %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %switch.early.test.i.i33.i.i.i.i, %for.body.i.i27.i.i.i.i
  %shl.i.i35.i.i.i.i = shl i64 %hex.022.i.i28.i.i.i.i, 4
  %cmp10.i.i36.i.i.i.i = icmp ult i8 %.fr19.i.i30.i.i.i.i, 65
  %sub.i.i37.i.i.i.i = add nsw i32 %conv.i.i31.i.i.i.i, -48
  %and.i.i38.i.i.i.i = and i32 %conv.i.i31.i.i.i.i, 15
  %add.i.i39.i.i.i.i = add nuw nsw i32 %and.i.i38.i.i.i.i, 9
  %cond.i.i40.i.i.i.i = select i1 %cmp10.i.i36.i.i.i.i, i32 %sub.i.i37.i.i.i.i, i32 %add.i.i39.i.i.i.i
  %conv11.i.i41.i.i.i.i = sext i32 %cond.i.i40.i.i.i.i to i64
  %or.i.i42.i.i.i.i = or i64 %shl.i.i35.i.i.i.i, %conv11.i.i41.i.i.i.i
  %incdec.ptr.i.i43.i.i.i.i = getelementptr inbounds i8, ptr %p.021.i.i29.i.i.i.i, i64 1
  %exitcond.not.i.i44.i.i.i.i = icmp eq ptr %incdec.ptr.i.i43.i.i.i.i, %scevgep.i.i26.i.i.i.i
  br i1 %exitcond.not.i.i44.i.i.i.i, label %for.end.i.loopexit.i45.i.i.i.i, label %for.body.i.i27.i.i.i.i, !llvm.loop !17

for.end.i.loopexit.i45.i.i.i.i:                   ; preds = %if.then.i.i34.i.i.i.i, %switch.early.test.i.i33.i.i.i.i
  %p.0.lcssa.i.ph.i46.i.i.i.i = phi ptr [ %p.021.i.i29.i.i.i.i, %switch.early.test.i.i33.i.i.i.i ], [ %scevgep.i.i26.i.i.i.i, %if.then.i.i34.i.i.i.i ]
  %hex.0.lcssa.i.ph.i47.i.i.i.i = phi i64 [ %hex.022.i.i28.i.i.i.i, %switch.early.test.i.i33.i.i.i.i ], [ %or.i.i42.i.i.i.i, %if.then.i.i34.i.i.i.i ]
  %29 = inttoptr i64 %hex.0.lcssa.i.ph.i47.i.i.i.i to ptr
  br label %for.end.i.i18.i.i.i.i

for.end.i.i18.i.i.i.i:                            ; preds = %for.end.i.loopexit.i45.i.i.i.i, %if.end31.i.i.i.i
  %p.0.lcssa.i.i19.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end31.i.i.i.i ], [ %p.0.lcssa.i.ph.i46.i.i.i.i, %for.end.i.loopexit.i45.i.i.i.i ]
  %hex.0.lcssa.i.i20.i.i.i.i = phi ptr [ null, %if.end31.i.i.i.i ], [ %29, %for.end.i.loopexit.i45.i.i.i.i ]
  %p.0.lcssa.i.i1987.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i19.i.i.i.i to i64
  %cmp12.not.i.i21.i.i.i.i = icmp ugt ptr %p.0.lcssa.i.i19.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp12.not.i.i21.i.i.i.i, label %cond.false14.i.i22.i.i.i.i, label %invoke.cont32.i.i.i.i

cond.false14.i.i22.i.i.i.i:                       ; preds = %for.end.i.i18.i.i.i.i
  tail call void @abort() #25
  unreachable

invoke.cont32.i.i.i.i:                            ; preds = %for.end.i.i18.i.i.i.i
  %cmp34.i.i.i.i = icmp eq ptr %p.0.lcssa.i.i19.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp34.i.i.i.i, label %do.body26.invoke.i.i.i.i, label %lor.lhs.false35.i.i.i.i

lor.lhs.false35.i.i.i.i:                          ; preds = %invoke.cont32.i.i.i.i
  %30 = load i8, ptr %p.0.lcssa.i.i19.i.i.i.i, align 1
  %cmp37.not.i.i.i.i = icmp eq i8 %30, 32
  br i1 %cmp37.not.i.i.i.i, label %if.end44.i.i.i.i, label %do.body26.invoke.i.i.i.i

if.end44.i.i.i.i:                                 ; preds = %lor.lhs.false35.i.i.i.i
  %incdec.ptr45.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i19.i.i.i.i, i64 1
  %cmp4761.i.i.i.i = icmp ult ptr %incdec.ptr45.ptr.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp4761.i.i.i.i, label %land.rhs48.preheader.i.i.i.i, label %do.body26.invoke.i.i.i.i

land.rhs48.preheader.i.i.i.i:                     ; preds = %if.end44.i.i.i.i
  %31 = sub i64 %call.i.i86.i.i.i.i, %p.0.lcssa.i.i1987.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %p.0.lcssa.i.i19.i.i.i.i, i64 %31
  br label %land.rhs48.i.i.i.i

land.rhs48.i.i.i.i:                               ; preds = %while.body52.i.i.i.i, %land.rhs48.preheader.i.i.i.i
  %storemerge.ptr63.i.i.i.i = phi ptr [ %storemerge.ptr.i.i.i.i, %while.body52.i.i.i.i ], [ %incdec.ptr45.ptr.i.i.i.i, %land.rhs48.preheader.i.i.i.i ]
  %storemerge.idx62.i.i.i.i = phi i64 [ %storemerge.add.i.i.i.i, %while.body52.i.i.i.i ], [ 1, %land.rhs48.preheader.i.i.i.i ]
  %32 = load i8, ptr %storemerge.ptr63.i.i.i.i, align 1
  %cmp50.not.i.i.i.i = icmp eq i8 %32, 32
  br i1 %cmp50.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body52.i.i.i.i

while.body52.i.i.i.i:                             ; preds = %land.rhs48.i.i.i.i
  %storemerge.add.i.i.i.i = add nuw i64 %storemerge.idx62.i.i.i.i, 1
  %storemerge.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i19.i.i.i.i, i64 %storemerge.add.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i64 %storemerge.add.i.i.i.i, %31
  br i1 %exitcond.not.i.i.i.i, label %while.end.i.i.i.i, label %land.rhs48.i.i.i.i, !llvm.loop !18

while.end.i.i.i.i:                                ; preds = %while.body52.i.i.i.i, %land.rhs48.i.i.i.i
  %storemerge.idx.lcssa.i.i.i.i = phi i64 [ %storemerge.idx62.i.i.i.i, %land.rhs48.i.i.i.i ], [ %31, %while.body52.i.i.i.i ]
  %storemerge.ptr.lcssa.i.i.i.i = phi ptr [ %storemerge.ptr63.i.i.i.i, %land.rhs48.i.i.i.i ], [ %scevgep.i.i.i.i, %while.body52.i.i.i.i ]
  %cmp54.i.i.i.i = icmp eq ptr %storemerge.ptr.lcssa.i.i.i.i, %call.i.i.i.i.i.i
  %cmp56.i.i.i.i = icmp ult i64 %storemerge.idx.lcssa.i.i.i.i, 5
  %or.cond.i.i.i.i = or i1 %cmp56.i.i.i.i, %cmp54.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %do.body26.invoke.i.i.i.i, label %if.end63.i.i.i.i

if.end63.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %33 = load i8, ptr %incdec.ptr45.ptr.i.i.i.i, align 1
  %cmp.i49.i.i.i.i = icmp eq i8 %33, 114
  br i1 %cmp.i49.i.i.i.i, label %land.rhs.i.i.i.i.i, label %while.cond.i.i.i.i.backedge

land.rhs.i.i.i.i.i:                               ; preds = %if.end63.i.i.i.i
  %arrayidx1.i.i.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i19.i.i.i.i, i64 3
  %34 = load i8, ptr %arrayidx1.i.i.i.i.i, align 1
  %cmp3.i.i.i.i.i = icmp eq i8 %34, 120
  br i1 %cmp3.i.i.i.i.i, label %if.end67.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end67.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr68.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.ptr.lcssa.i.i.i.i, i64 1
  %cmp20.i.i.i.i.i = icmp ult ptr %incdec.ptr68.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp20.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end67.i.i.i.i
  %start27.i.i.i.i.i = ptrtoint ptr %incdec.ptr68.i.i.i.i to i64
  %35 = sub i64 %call.i.i86.i.i.i.i, %start27.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %incdec.ptr68.i.i.i.i, i64 %35
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i50.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %hex.022.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i50.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i.i ]
  %p.021.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i50.i.i.i.i ], [ %incdec.ptr68.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %36 = load i8, ptr %p.021.i.i.i.i.i, align 1
  %.fr19.i.i.i.i.i = freeze i8 %36
  %conv.i.i.i.i.i = sext i8 %.fr19.i.i.i.i.i to i32
  %37 = add i8 %.fr19.i.i.i.i.i, -48
  %or.cond.i.i.i.i.i = icmp ult i8 %37, 10
  br i1 %or.cond.i.i.i.i.i, label %if.then.i50.i.i.i.i, label %switch.early.test.i.i.i.i.i

switch.early.test.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  switch i8 %.fr19.i.i.i.i.i, label %for.end.i.i.i.i.i [
    i8 102, label %if.then.i50.i.i.i.i
    i8 101, label %if.then.i50.i.i.i.i
    i8 100, label %if.then.i50.i.i.i.i
    i8 99, label %if.then.i50.i.i.i.i
    i8 98, label %if.then.i50.i.i.i.i
    i8 97, label %if.then.i50.i.i.i.i
    i8 70, label %if.then.i50.i.i.i.i
    i8 69, label %if.then.i50.i.i.i.i
    i8 68, label %if.then.i50.i.i.i.i
    i8 67, label %if.then.i50.i.i.i.i
    i8 66, label %if.then.i50.i.i.i.i
    i8 65, label %if.then.i50.i.i.i.i
  ]

if.then.i50.i.i.i.i:                              ; preds = %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %for.body.i.i.i.i.i
  %shl.i.i.i.i.i = shl i64 %hex.022.i.i.i.i.i, 4
  %cmp10.i.i.i.i.i = icmp ult i8 %.fr19.i.i.i.i.i, 65
  %sub.i51.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -48
  %and.i.i.i.i.i = and i32 %conv.i.i.i.i.i, 15
  %add.i.i.i.i.i = add nuw nsw i32 %and.i.i.i.i.i, 9
  %cond.i.i.i.i.i = select i1 %cmp10.i.i.i.i.i, i32 %sub.i51.i.i.i.i, i32 %add.i.i.i.i.i
  %conv11.i.i.i.i.i = sext i32 %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %shl.i.i.i.i.i, %conv11.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.021.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %scevgep.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

for.end.i.i.i.i.i:                                ; preds = %if.then.i50.i.i.i.i, %switch.early.test.i.i.i.i.i, %if.end67.i.i.i.i
  %p.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr68.i.i.i.i, %if.end67.i.i.i.i ], [ %scevgep.i.i.i.i.i, %if.then.i50.i.i.i.i ], [ %p.021.i.i.i.i.i, %switch.early.test.i.i.i.i.i ]
  %hex.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end67.i.i.i.i ], [ %or.i.i.i.i.i, %if.then.i50.i.i.i.i ], [ %hex.022.i.i.i.i.i, %switch.early.test.i.i.i.i.i ]
  %p.0.lcssa.i88.i.i.i.i = ptrtoint ptr %p.0.lcssa.i.i.i.i.i to i64
  %cmp12.not.i.i.i.i.i = icmp ugt ptr %p.0.lcssa.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp12.not.i.i.i.i.i, label %cond.false14.i.i.i.i.i, label %while.cond72.preheader.i.i.i.i

while.cond72.preheader.i.i.i.i:                   ; preds = %for.end.i.i.i.i.i
  %storemerge867.i.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i.i.i.i, i64 1
  %cmp7368.i.i.i.i = icmp ult ptr %storemerge867.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp7368.i.i.i.i, label %while.body74.preheader.i.i.i.i, label %while.end83.i.i.i.i

while.body74.preheader.i.i.i.i:                   ; preds = %while.cond72.preheader.i.i.i.i
  %38 = sub i64 %call.i.i86.i.i.i.i, %p.0.lcssa.i88.i.i.i.i
  %scevgep89.i.i.i.i = getelementptr i8, ptr %p.0.lcssa.i.i.i.i.i, i64 %38
  br label %while.body74.i.i.i.i

cond.false14.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i
  tail call void @abort() #25
  unreachable

while.body74.i.i.i.i:                             ; preds = %if.end81.i.i.i.i, %while.body74.preheader.i.i.i.i
  %storemerge870.i.i.i.i = phi ptr [ %storemerge8.i.i.i.i, %if.end81.i.i.i.i ], [ %storemerge867.i.i.i.i, %while.body74.preheader.i.i.i.i ]
  %num_spaces.069.i.i.i.i = phi i32 [ %num_spaces.1.i.i.i.i, %if.end81.i.i.i.i ], [ 0, %while.body74.preheader.i.i.i.i ]
  %39 = load i8, ptr %storemerge870.i.i.i.i, align 1
  %cmp76.i.i.i.i = icmp eq i8 %39, 32
  br i1 %cmp76.i.i.i.i, label %if.then77.i.i.i.i, label %if.else.i.i.i.i

if.then77.i.i.i.i:                                ; preds = %while.body74.i.i.i.i
  %inc.i.i.i.i = add nsw i32 %num_spaces.069.i.i.i.i, 1
  br label %if.end81.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body74.i.i.i.i
  %cmp78.i.i.i.i = icmp sgt i32 %num_spaces.069.i.i.i.i, 1
  br i1 %cmp78.i.i.i.i, label %while.end83.i.i.i.i, label %if.end81.i.i.i.i

if.end81.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then77.i.i.i.i
  %num_spaces.1.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then77.i.i.i.i ], [ %num_spaces.069.i.i.i.i, %if.else.i.i.i.i ]
  %storemerge8.i.i.i.i = getelementptr inbounds i8, ptr %storemerge870.i.i.i.i, i64 1
  %exitcond90.not.i.i.i.i = icmp eq ptr %storemerge8.i.i.i.i, %scevgep89.i.i.i.i
  br i1 %exitcond90.not.i.i.i.i, label %while.end83.i.i.i.i, label %while.body74.i.i.i.i, !llvm.loop !19

while.end83.i.i.i.i:                              ; preds = %if.end81.i.i.i.i, %if.else.i.i.i.i, %while.cond72.preheader.i.i.i.i
  %storemerge8.lcssa.i.i.i.i = phi ptr [ %storemerge867.i.i.i.i, %while.cond72.preheader.i.i.i.i ], [ %storemerge870.i.i.i.i, %if.else.i.i.i.i ], [ %scevgep89.i.i.i.i, %if.end81.i.i.i.i ]
  %40 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i.i.i.i.i.i.i = and i32 %40, 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i, label %land.lhs.true.i.i.i.i

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i: ; preds = %while.end83.i.i.i.i
  %or9.i.i.i.i.i.i.i.i = or disjoint i32 %40, 1
  %41 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %40, i32 %or9.i.i.i.i.i.i.i.i acquire monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 0
  %.pre.i.i.i.i.i.i.i = and i32 %42, 1
  %43 = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %43, label %for.cond.preheader.i.i.i.i.i, label %land.lhs.true.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i
  %44 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp14.i.i.i.i.i = icmp sgt i32 %44, 0
  br i1 %cmp14.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i53.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i
  %45 = zext nneg i32 %44 to i64
  br label %for.body.i55.i.i.i.i

for.body.i55.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %cmp16.i.i.i.i.i = phi i1 [ true, %for.body.lr.ph.i.i.i.i.i ], [ %cmp.i56.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %indvars.iv.i.i.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i.i.i, align 16
  %cmp2.not.i.i.i.i.i = icmp ugt ptr %46, %hex.0.lcssa.i.i.i.i.i.i
  br i1 %cmp2.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i55.i.i.i.i
  %end5.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 8
  %47 = load ptr, ptr %end5.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i = icmp ugt ptr %hex.0.lcssa.i.i20.i.i.i.i, %47
  br i1 %cmp6.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %offset16.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 16
  %48 = load i64, ptr %offset16.i.i.i.i.i, align 16
  %filename19.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %filename19.i.i.i.i.i, align 8
  br label %for.end.i53.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %for.body.i55.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %cmp.i56.i.i.i.i = icmp ult i64 %indvars.iv.next.i.i.i.i.i, %45
  %exitcond.not.i57.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %45
  br i1 %exitcond.not.i57.i.i.i.i, label %for.end.i53.i.i.i.i, label %for.body.i55.i.i.i.i, !llvm.loop !11

for.end.i53.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i, %if.then7.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %cursor.2.i.i.i.i = phi ptr [ %49, %if.then7.i.i.i.i.i ], [ %storemerge8.lcssa.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %storemerge8.lcssa.i.i.i.i, %for.inc.i.i.i.i.i ]
  %start_address.0.i.i.i.i = phi ptr [ %46, %if.then7.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %end_address.0.i.i.i.i = phi ptr [ %47, %if.then7.i.i.i.i.i ], [ %hex.0.lcssa.i.i20.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %hex.0.lcssa.i.i20.i.i.i.i, %for.inc.i.i.i.i.i ]
  %offset.0.i.i.i.i = phi i64 [ %48, %if.then7.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %cmp12.i.i.i.i.i = phi i1 [ %cmp16.i.i.i.i.i, %if.then7.i.i.i.i.i ], [ false, %for.cond.preheader.i.i.i.i.i ], [ %cmp.i56.i.i.i.i, %for.inc.i.i.i.i.i ]
  %50 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i54.i.i.i.i = and i32 %50, 2
  %51 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %and.i.i54.i.i.i.i release, align 4
  %cmp6.not.i.i.i.i.i.i = icmp ult i32 %51, 8
  br i1 %cmp6.not.i.i.i.i.i.i, label %invoke.cont84.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %for.end.i53.i.i.i.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %51) #24
          to label %invoke.cont84.i.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i

invoke.cont84.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i, %for.end.i53.i.i.i.i
  br i1 %cmp12.i.i.i.i.i, label %if.end91.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont84.i.i.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i, %while.end83.i.i.i.i
  %offset.140.i.i.i.i = phi i64 [ %offset.0.i.i.i.i, %invoke.cont84.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i, %while.end83.i.i.i.i ]
  %end_address.138.i.i.i.i = phi ptr [ %end_address.0.i.i.i.i, %invoke.cont84.i.i.i.i ], [ %hex.0.lcssa.i.i20.i.i.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i ], [ %hex.0.lcssa.i.i20.i.i.i.i, %while.end83.i.i.i.i ]
  %start_address.136.i.i.i.i = phi ptr [ %start_address.0.i.i.i.i, %invoke.cont84.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i ], [ %hex.0.lcssa.i.i.i.i.i.i, %while.end83.i.i.i.i ]
  %cursor.334.i.i.i.i = phi ptr [ %cursor.2.i.i.i.i, %invoke.cont84.i.i.i.i ], [ %storemerge8.lcssa.i.i.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i.i.i.i ], [ %storemerge8.lcssa.i.i.i.i, %while.end83.i.i.i.i ]
  %cmp86.i.i.i.i = icmp eq ptr %cursor.334.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp86.i.i.i.i, label %while.cond.i.i.i.i.backedge, label %lor.lhs.false87.i.i.i.i

lor.lhs.false87.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %52 = load i8, ptr %cursor.334.i.i.i.i, align 1
  %cmp89.i.i.i.i = icmp eq i8 %52, 91
  br i1 %cmp89.i.i.i.i, label %while.cond.i.i.i.i.backedge, label %if.end91.i.i.i.i

if.end91.i.i.i.i:                                 ; preds = %lor.lhs.false87.i.i.i.i, %invoke.cont84.i.i.i.i
  %offset.141.i.i.i.i = phi i64 [ %offset.140.i.i.i.i, %lor.lhs.false87.i.i.i.i ], [ %offset.0.i.i.i.i, %invoke.cont84.i.i.i.i ]
  %end_address.139.i.i.i.i = phi ptr [ %end_address.138.i.i.i.i, %lor.lhs.false87.i.i.i.i ], [ %end_address.0.i.i.i.i, %invoke.cont84.i.i.i.i ]
  %start_address.137.i.i.i.i = phi ptr [ %start_address.136.i.i.i.i, %lor.lhs.false87.i.i.i.i ], [ %start_address.0.i.i.i.i, %invoke.cont84.i.i.i.i ]
  %cursor.335.i.i.i.i = phi ptr [ %cursor.334.i.i.i.i, %lor.lhs.false87.i.i.i.i ], [ %cursor.2.i.i.i.i, %invoke.cont84.i.i.i.i ]
  %arg.val.i.i.i.i = load i64, ptr %retval.0.i, align 8
  %cmp.not.i21.i.i.i = icmp eq i64 %arg.val.i.i.i.i, 0
  br i1 %cmp.not.i21.i.i.i, label %if.end39.i.i.i.i, label %if.then.i22.i.i.i

if.then.i22.i.i.i:                                ; preds = %if.end91.i.i.i.i
  %arg.val35.i.i.i.i = load ptr, ptr %11, align 8
  %53 = getelementptr %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %arg.val35.i.i.i.i, i64 %arg.val.i.i.i.i
  %arrayidx.i.i23.i.i.i = getelementptr i8, ptr %53, i64 -328
  %end_addr3.i.i.i.i = getelementptr i8, ptr %53, i64 -312
  %54 = load ptr, ptr %end_addr3.i.i.i.i, align 8
  %cmp4.i24.i.i.i = icmp ugt ptr %54, %end_address.139.i.i.i.i
  br i1 %cmp4.i24.i.i.i, label %do.body.i33.i.i.i, label %if.else.i25.i.i.i

do.body.i33.i.i.i:                                ; preds = %if.then.i22.i.i.i
  %55 = ptrtoint ptr %end_address.139.i.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = load ptr, ptr %arrayidx.i.i23.i.i.i, align 8
  br label %do.body17.i.invoke.i.i.i

if.else.i25.i.i.i:                                ; preds = %if.then.i22.i.i.i
  %cmp9.i.i.i.i = icmp eq ptr %54, %end_address.139.i.i.i.i
  br i1 %cmp9.i.i.i.i, label %if.then10.i.i.i.i, label %if.else22.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i25.i.i.i
  %start_addr11.i.i.i.i = getelementptr i8, ptr %53, i64 -320
  %58 = load ptr, ptr %start_addr11.i.i.i.i, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %58, %start_address.137.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %arrayidx.i.i23.i.i.i, align 8
  br i1 %cmp12.not.i.i.i.i, label %lor.lhs.false.i32.i.i.i, label %do.body17.i.i.i.i

lor.lhs.false.i32.i.i.i:                          ; preds = %if.then10.i.i.i.i
  %call14.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i.i.i.i, ptr noundef nonnull dereferenceable(1) %cursor.335.i.i.i.i) #22
  %cmp15.not.i.i.i.i = icmp eq i32 %call14.i.i.i.i, 0
  br i1 %cmp15.not.i.i.i.i, label %while.cond.i.i.i.i.backedge, label %do.body17.i.i.i.i

do.body17.i.i.i.i:                                ; preds = %lor.lhs.false.i32.i.i.i, %if.then10.i.i.i.i
  %59 = ptrtoint ptr %end_address.139.i.i.i.i to i64
  br label %do.body17.i.invoke.i.i.i

do.body17.i.invoke.i.i.i:                         ; preds = %do.body17.i.i.i.i, %do.body.i33.i.i.i
  %60 = phi i32 [ 1238, %do.body17.i.i.i.i ], [ 1229, %do.body.i33.i.i.i ]
  %61 = phi ptr [ @.str.18, %do.body17.i.i.i.i ], [ @.str.17, %do.body.i33.i.i.i ]
  %62 = phi i64 [ %59, %do.body17.i.i.i.i ], [ %55, %do.body.i33.i.i.i ]
  %63 = phi i64 [ %59, %do.body17.i.i.i.i ], [ %56, %do.body.i33.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i.i, %do.body17.i.i.i.i ], [ %57, %do.body.i33.i.i.i ]
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef %60, ptr noundef nonnull %61, i64 noundef %62, ptr noundef %cursor.335.i.i.i.i, i64 noundef %63, ptr noundef %64)
          to label %while.cond.i.i.i.i.backedge unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i

if.else22.i.i.i.i:                                ; preds = %if.else.i25.i.i.i
  %cmp24.i.i.i.i = icmp eq ptr %54, %start_address.137.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true.i31.i.i.i, label %if.end39.i.i.i.i

land.lhs.true.i31.i.i.i:                          ; preds = %if.else22.i.i.i.i
  %start_addr25.i.i.i.i = getelementptr i8, ptr %53, i64 -320
  %65 = load ptr, ptr %start_addr25.i.i.i.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %offset26.i.i.i.i = getelementptr i8, ptr %53, i64 -304
  %67 = load i64, ptr %offset26.i.i.i.i, align 8
  %sub27.i.i.i.i = sub i64 %66, %67
  %68 = ptrtoint ptr %start_address.137.i.i.i.i to i64
  %sub28.i.i.i.i = sub i64 %68, %offset.141.i.i.i.i
  %cmp29.i.i.i.i = icmp eq i64 %sub27.i.i.i.i, %sub28.i.i.i.i
  br i1 %cmp29.i.i.i.i, label %land.lhs.true30.i.i.i.i, label %if.end39.i.i.i.i

land.lhs.true30.i.i.i.i:                          ; preds = %land.lhs.true.i31.i.i.i
  %69 = load ptr, ptr %arrayidx.i.i23.i.i.i, align 8
  %call32.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %cursor.335.i.i.i.i) #22
  %cmp33.i.i.i.i = icmp eq i32 %call32.i.i.i.i, 0
  br i1 %cmp33.i.i.i.i, label %if.then34.i.i.i.i, label %if.end39.i.i.i.i

if.then34.i.i.i.i:                                ; preds = %land.lhs.true30.i.i.i.i
  store ptr %end_address.139.i.i.i.i, ptr %end_addr3.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.backedge

if.end39.i.i.i.i:                                 ; preds = %land.lhs.true30.i.i.i.i, %land.lhs.true.i31.i.i.i, %if.else22.i.i.i.i, %if.end91.i.i.i.i
  %70 = load i64, ptr %allocated_.i.i.i.i.i, align 8
  %cmp.i.i26.i.i.i = icmp eq i64 %arg.val.i.i.i.i, %70
  br i1 %cmp.i.i26.i.i.i, label %if.then.i.i28.i.i.i, label %entry.if.end12_crit_edge.i.i.i.i.i

entry.if.end12_crit_edge.i.i.i.i.i:               ; preds = %if.end39.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit.i.i.i.i

if.then.i.i28.i.i.i:                              ; preds = %if.end39.i.i.i.i
  %mul.i.i.i.i.i = shl i64 %arg.val.i.i.i.i, 1
  %add.i.i29.i.i.i = add i64 %mul.i.i.i.i.i, 50
  %mul3.i.i.i.i.i = mul i64 %add.i.i29.i.i.i, 328
  %71 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i = inttoptr i64 %71 to ptr
  %call4.i.i35.i.i.i = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul3.i.i.i.i.i, ptr noundef %atomic-temp.i.0.i.i.i.i.i.i.i)
          to label %call4.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i

call4.i.i.noexc.i.i.i:                            ; preds = %if.then.i.i28.i.i.i
  %72 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i30.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %call4.i.i.noexc.i.i.i
  %73 = load i64, ptr %allocated_.i.i.i.i.i, align 8
  %mul8.i.i.i.i.i = mul i64 %73, 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4.i.i35.i.i.i, ptr nonnull align 8 %72, i64 %mul8.i.i.i.i.i, i1 false)
  %74 = load ptr, ptr %11, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %74)
          to label %if.end.i.i30.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i

if.end.i.i30.i.i.i:                               ; preds = %if.then5.i.i.i.i.i, %call4.i.i.noexc.i.i.i
  store ptr %call4.i.i35.i.i.i, ptr %11, align 8
  store i64 %add.i.i29.i.i.i, ptr %allocated_.i.i.i.i.i, align 8
  %.pre4.i.i.i.i.i = load i64, ptr %retval.0.i, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit.i.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit.i.i.i.i: ; preds = %if.end.i.i30.i.i.i, %entry.if.end12_crit_edge.i.i.i.i.i
  %75 = phi i64 [ %arg.val.i.i.i.i, %entry.if.end12_crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %if.end.i.i30.i.i.i ]
  %76 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end12_crit_edge.i.i.i.i.i ], [ %call4.i.i35.i.i.i, %if.end.i.i30.i.i.i ]
  %inc.i.i.i.i.i = add i64 %75, 1
  store i64 %inc.i.i.i.i.i, ptr %retval.0.i, align 8
  %arrayidx.i36.i.i.i.i = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %76, i64 %75
  %fd.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i36.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 -1, ptr %fd.i.i.i.i.i.i, align 8
  %elf_type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 36
  store i32 -1, ptr %elf_type.i.i.i.i.i.i, align 4
  %elf_header2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %elf_header2.i.i.i.i.i.i, i8 0, i64 288, i1 false)
  %call.i.i27.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cursor.335.i.i.i.i) #22
  %add.i37.i.i.i.i = add i64 %call.i.i27.i.i.i, 1
  %77 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i.i38.i.i.i.i = inttoptr i64 %77 to ptr
  %call3.i.i37.i.i.i = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add.i37.i.i.i.i, ptr noundef %atomic-temp.i.0.i.i.i38.i.i.i.i)
          to label %call3.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.i.i

call3.i.i.noexc.i.i.i:                            ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv.exit.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %call3.i.i37.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %do.body4.i.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i.i

do.body4.i.i.i.i.i:                               ; preds = %call3.i.i.noexc.i.i.i
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 331, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
          to label %.noexc38.i.i.i unwind label %lpad.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc38.i.i.i:                                   ; preds = %do.body4.i.i.i.i.i
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i.i: ; preds = %call3.i.i.noexc.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i.i37.i.i.i, ptr align 1 %cursor.335.i.i.i.i, i64 %add.i37.i.i.i.i, i1 false)
  store ptr %call3.i.i37.i.i.i, ptr %arrayidx.i36.i.i.i.i, align 8
  %start_addr44.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 8
  store ptr %start_address.137.i.i.i.i, ptr %start_addr44.i.i.i.i, align 8
  %end_addr45.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 16
  store ptr %end_address.139.i.i.i.i, ptr %end_addr45.i.i.i.i, align 8
  %offset46.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i.i.i, i64 24
  store i64 %offset.141.i.i.i.i, ptr %offset46.i.i.i.i, align 8
  store i32 -1, ptr %elf_type.i.i.i.i.i.i, align 4
  store i32 -1, ptr %fd.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i.i, %if.then34.i.i.i.i, %do.body17.i.invoke.i.i.i, %lor.lhs.false.i32.i.i.i, %lor.lhs.false87.i.i.i.i, %land.lhs.true.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end63.i.i.i.i
  br label %while.cond.i.i.i.i, !llvm.loop !20

if.then.i60.i.i.i.i:                              ; preds = %if.end31.i.i.i.i.i, %call22.i.noexc.i.i.i.i, %while.cond.preheader.i.i.i, %call2.i.noexc.i.i.i.i, %do.body26.invoke.i.i.i.i, %do.body10.i.i.i, %do.body10.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ false, %do.body26.invoke.i.i.i.i ], [ true, %do.body10.i.i.i.i ], [ true, %do.body10.i.i.i ], [ true, %call2.i.noexc.i.i.i.i ], [ true, %while.cond.preheader.i.i.i ], [ true, %call22.i.noexc.i.i.i.i ], [ true, %if.end31.i.i.i.i.i ]
  %call.i.i.i.i.i = invoke i32 @close(i32 noundef %call3.i.i.i.i)
          to label %_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i60.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.i.i.i: ; preds = %if.then.i60.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %maps_path.i.i.i.i)
  br i1 %retval.0.i.i.i.i, label %if.end8.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.i.i.i, %_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.thread.i.i.i
  store i8 0, ptr %ok_.i.i.i, align 8
  br label %if.else49.i.i

if.end8.i.i.i:                                    ; preds = %_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m.exit.i.i.i, %if.end.i.i.i
  %this.val.i.i.i = load i64, ptr %retval.0.i, align 8
  %cmp10105.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp10105.not.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end8.i.i.i
  %this.val16.i.i.i = load ptr, ptr %11, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %hi.0107.i.i.i = phi i64 [ %this.val.i.i.i, %while.body.lr.ph.i.i.i ], [ %hi.1.i.i.i, %while.body.i.i.i ]
  %lo.0106.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %lo.1.i.i.i, %while.body.i.i.i ]
  %add.i.i.i = add i64 %lo.0106.i.i.i, %hi.0107.i.i.i
  %div14.i.i.i = lshr i64 %add.i.i.i, 1
  %end_addr.i.i.i = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this.val16.i.i.i, i64 %div14.i.i.i, i32 2
  %80 = load ptr, ptr %end_addr.i.i.i, align 8
  %cmp13.i.i.i = icmp ugt ptr %80, %pc
  %add15.i.i.i = add nuw i64 %div14.i.i.i, 1
  %lo.1.i.i.i = select i1 %cmp13.i.i.i, i64 %lo.0106.i.i.i, i64 %add15.i.i.i
  %hi.1.i.i.i = select i1 %cmp13.i.i.i, i64 %div14.i.i.i, i64 %hi.0107.i.i.i
  %cmp10.i.i.i = icmp ult i64 %lo.1.i.i.i, %hi.1.i.i.i
  br i1 %cmp10.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end8.i.i.i
  %lo.0.lcssa.i.i.i = phi i64 [ 0, %if.end8.i.i.i ], [ %lo.1.i.i.i, %while.body.i.i.i ]
  %cmp19.not.i.i.i = icmp eq i64 %lo.0.lcssa.i.i.i, %this.val.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end30.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %while.end.i.i.i
  %this.val17.i.i.i = load ptr, ptr %11, align 8
  %arrayidx.i18.i.i.i = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this.val17.i.i.i, i64 %lo.0.lcssa.i.i.i
  %end_addr23.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 16
  %81 = load ptr, ptr %end_addr23.i.i.i, align 8
  %cmp24.i.i.i = icmp ugt ptr %81, %pc
  br i1 %cmp24.i.i.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then20.i.i.i
  tail call void @abort() #25
  unreachable

cond.end.i.i.i:                                   ; preds = %if.then20.i.i.i
  %start_addr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 8
  %82 = load ptr, ptr %start_addr.i.i.i, align 8
  %cmp25.not.i.i.i = icmp ugt ptr %82, %pc
  br i1 %cmp25.not.i.i.i, label %if.end30.i.i.i, label %if.then.i.i17

if.end30.i.i.i:                                   ; preds = %cond.end.i.i.i, %while.end.i.i.i
  br i1 %cmp10105.not.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end30.i.i.i, %for.inc.i.i.i.i
  %i.08.i.i.i.i = phi i64 [ %inc.i20.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end30.i.i.i ]
  %this.val5.i.i.i.i = load ptr, ptr %11, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this.val5.i.i.i.i, i64 %i.08.i.i.i.i
  %83 = load ptr, ptr %arrayidx.i.i19.i.i.i, align 8
  tail call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %83)
  %fd.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i19.i.i.i, i64 32
  %84 = load i32, ptr %fd.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp sgt i32 %84, -1
  br i1 %cmp4.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %call6.i.i.i.i = tail call i32 @close(i32 noundef %84)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i20.i.i.i = add i64 %i.08.i.i.i.i, 1
  %this.val.i.i.i.i = load i64, ptr %retval.0.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i20.i.i.i, %this.val.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i: ; preds = %for.inc.i.i.i.i, %if.end30.i.i.i
  store i64 0, ptr %retval.0.i, align 8
  store i8 0, ptr %addr_map_read_.i.i.i, align 1
  br i1 %cmp.i.i.i, label %for.body.i.i3.i, label %if.else49.i.i, !llvm.loop !23

if.then.i.i17:                                    ; preds = %cond.end.i.i.i
  %start_addr.i.i.i.le = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %phdr.i.i.i)
  %fd.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 32
  %85 = load i32, ptr %fd.i.i.i, align 8
  %cmp.i36.i.i = icmp slt i32 %85, 0
  br i1 %cmp.i36.i.i, label %if.then.i.i.i, label %if.then3.i.i18

if.then.i.i.i:                                    ; preds = %if.then.i.i17
  %86 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %call.i.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %86, i32 noundef 0)
  store i32 %call.i.i.i, ptr %fd.i.i.i, align 8
  %cmp3.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end20.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %87 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(15) @.str.19) #22
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then4.i.i.i
  %88 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  %cmp9.not.i.i.i = icmp eq ptr %88, null
  br i1 %cmp9.not.i.i.i, label %do.body.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  %call11.i.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %88, i32 noundef 0)
  store i32 %call11.i.i.i, ptr %fd.i.i.i, align 8
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %if.then4.i.i.i
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i.i.i.i)
  %89 = load ptr, ptr %start_addr.i.i.i.le, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %89, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %cmp.not.i.i45.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.not.i.i45.i.i, label %if.end.i.i46.i.i, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

if.end.i.i46.i.i:                                 ; preds = %if.else.i.i.i
  %call1.i.i47.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.19, i32 noundef 0)
  %cmp2.i.i.i.i = icmp eq i32 %call1.i.i47.i.i, -1
  br i1 %cmp2.i.i.i.i, label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i46.i.i
  %90 = load ptr, ptr %start_addr.i.i.i.le, align 8
  br label %for.body.i.i48.i.i

for.body.i.i48.i.i:                               ; preds = %if.end14.i.i.i.i, %if.end4.i.i.i.i
  %mem.010.i.i.i.i = phi ptr [ %90, %if.end4.i.i.i.i ], [ %add.ptr.i.i51.i.i, %if.end14.i.i.i.i ]
  %i.09.i.i.i.i = phi i32 [ 0, %if.end4.i.i.i.i ], [ %inc.i.i52.i.i, %if.end14.i.i.i.i ]
  %call7.i.i49.i.i = call i64 @read(i32 noundef %call1.i.i47.i.i, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 1024)
  %cmp8.not.i.i.i.i = icmp eq i64 %call7.i.i49.i.i, 1024
  br i1 %cmp8.not.i.i.i.i, label %lor.lhs.false.i.i50.i.i, label %if.then12.i.i.i.i

lor.lhs.false.i.i50.i.i:                          ; preds = %for.body.i.i48.i.i
  %bcmp8.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %buf.i.i.i.i, ptr noundef nonnull dereferenceable(1024) %mem.010.i.i.i.i, i64 1024)
  %cmp11.not.i.i.i.i = icmp eq i32 %bcmp8.i.i.i.i, 0
  br i1 %cmp11.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %lor.lhs.false.i.i50.i.i, %for.body.i.i48.i.i
  %call13.i.i.i.i = tail call i32 @close(i32 noundef %call1.i.i47.i.i)
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

if.end14.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i50.i.i
  %add.ptr.i.i51.i.i = getelementptr inbounds i8, ptr %mem.010.i.i.i.i, i64 1024
  %inc.i.i52.i.i = add nuw nsw i32 %i.09.i.i.i.i, 1
  %exitcond.not.i.i53.i.i = icmp eq i32 %inc.i.i52.i.i, 4
  br i1 %exitcond.not.i.i53.i.i, label %for.end.i.i.i.i, label %for.body.i.i48.i.i, !llvm.loop !24

for.end.i.i.i.i:                                  ; preds = %if.end14.i.i.i.i
  store i32 %call1.i.i47.i.i, ptr %fd.i.i.i, align 8
  br label %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i

_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i: ; preds = %for.end.i.i.i.i, %if.then12.i.i.i.i, %if.end.i.i46.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i.i.i.i)
  %.pr.pre.i.i.i = load i32, ptr %fd.i.i.i, align 8
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i, %if.then10.i.i.i
  %91 = phi i32 [ %call11.i.i.i, %if.then10.i.i.i ], [ %.pr.pre.i.i.i, %_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE.exit.i.i.i ]
  %cmp16.i.i.i = icmp slt i32 %91, 0
  br i1 %cmp16.i.i.i, label %if.end14.i.do.body.i_crit_edge.i.i, label %if.end20.i.i.i

if.end14.i.do.body.i_crit_edge.i.i:               ; preds = %if.end14.i.i.i
  %.pre375.i.i = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end14.i.do.body.i_crit_edge.i.i, %if.then8.i.i.i
  %92 = phi ptr [ %.pre375.i.i, %if.end14.i.do.body.i_crit_edge.i.i ], [ %87, %if.then8.i.i.i ]
  %call19.i.i.i = tail call ptr @__errno_location() #21
  %93 = load i32, ptr %call19.i.i.i, align 4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1383, ptr noundef nonnull @.str.20, ptr noundef %92, i32 noundef %93)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i

if.end20.i.i.i:                                   ; preds = %if.end14.i.i.i, %if.then.i.i.i
  %94 = phi i32 [ %91, %if.end14.i.i.i ], [ %call.i.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %elf_header.i.i.i.i)
  br label %while.body.us.preheader.i.i83.i.i.i

while.body.us.preheader.i.i83.i.i.i:              ; preds = %if.then.i.i101.i.i.i, %if.end20.i.i.i
  %file.sroa.28.0.i.i.i = phi i64 [ 0, %if.end20.i.i.i ], [ %file.sroa.28.3.i.i.i, %if.then.i.i101.i.i.i ]
  %file.sroa.15.0.i.i.i = phi i64 [ 0, %if.end20.i.i.i ], [ %file.sroa.15.3.i.i.i, %if.then.i.i101.i.i.i ]
  %offset.addr.0.ph48.i.i84.i.i.i = phi i64 [ 0, %if.end20.i.i.i ], [ %add9.i.i111.i.i.i, %if.then.i.i101.i.i.i ]
  %dst.0.ph47.i.i85.i.i.i = phi ptr [ %elf_header.i.i.i.i, %if.end20.i.i.i ], [ %add.ptr.i.i109.i.i.i, %if.then.i.i101.i.i.i ]
  %read.0.ph46.i.i86.i.i.i = phi i64 [ 0, %if.end20.i.i.i ], [ %add.i.i110.i.i.i, %if.then.i.i101.i.i.i ]
  %cmp2.not.us.i12.i87.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i84.i.i.i, %file.sroa.15.0.i.i.i
  %cmp3.us.i13.i88.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i84.i.i.i, %file.sroa.28.0.i.i.i
  %or.cond.i14.i89.i.i.i = select i1 %cmp2.not.us.i12.i87.i.i.i, i1 %cmp3.us.i13.i88.i.i.i, i1 false
  br i1 %or.cond.i14.i89.i.i.i, label %if.then.i.i101.i.i.i, label %if.end.us.i.i90.i.i.i

if.end.us.i.i90.i.i.i:                            ; preds = %while.body.us.preheader.i.i83.i.i.i, %while.cond.backedge.us.i.i97.i.i.i
  %call14.us.i.i91.i.i.i = call i64 @pread(i32 noundef %94, ptr noundef nonnull %buf.i.i.i, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i84.i.i.i)
  %cmp15.us.i.i92.i.i.i = icmp slt i64 %call14.us.i.i91.i.i.i, 0
  br i1 %cmp15.us.i.i92.i.i.i, label %if.then16.us.i.i116.i.i.i, label %if.end22.us.i.i93.i.i.i

if.end22.us.i.i93.i.i.i:                          ; preds = %if.end.us.i.i90.i.i.i
  %cmp23.us.i.i94.i.i.i = icmp eq i64 %call14.us.i.i91.i.i.i, 0
  br i1 %cmp23.us.i.i94.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i, label %if.end25.us.i.i95.i.i.i

if.end25.us.i.i95.i.i.i:                          ; preds = %if.end22.us.i.i93.i.i.i
  %add27.us.i.i96.i.i.i = add nsw i64 %call14.us.i.i91.i.i.i, %offset.addr.0.ph48.i.i84.i.i.i
  br label %while.cond.backedge.us.i.i97.i.i.i

if.then16.us.i.i116.i.i.i:                        ; preds = %if.end.us.i.i90.i.i.i
  %call17.us.i.i117.i.i.i = tail call ptr @__errno_location() #21
  %95 = load i32, ptr %call17.us.i.i117.i.i.i, align 4
  %cmp18.us.i.i118.i.i.i = icmp eq i32 %95, 4
  br i1 %cmp18.us.i.i118.i.i.i, label %while.cond.backedge.us.i.i97.i.i.i, label %do.body.i.i119.i.i.i

while.cond.backedge.us.i.i97.i.i.i:               ; preds = %if.then16.us.i.i116.i.i.i, %if.end25.us.i.i95.i.i.i
  %file.sroa.28.2.i.i.i = phi i64 [ %add27.us.i.i96.i.i.i, %if.end25.us.i.i95.i.i.i ], [ 0, %if.then16.us.i.i116.i.i.i ]
  %file.sroa.15.2.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i84.i.i.i, %if.end25.us.i.i95.i.i.i ], [ 0, %if.then16.us.i.i116.i.i.i ]
  %cmp2.not.us.i.i98.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i84.i.i.i, %file.sroa.15.2.i.i.i
  %cmp3.us.i.i99.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i84.i.i.i, %file.sroa.28.2.i.i.i
  %or.cond.i.i100.i.i.i = select i1 %cmp2.not.us.i.i98.i.i.i, i1 %cmp3.us.i.i99.i.i.i, i1 false
  br i1 %or.cond.i.i100.i.i.i, label %if.then.i.i101.i.i.i, label %if.end.us.i.i90.i.i.i

if.then.i.i101.i.i.i:                             ; preds = %while.cond.backedge.us.i.i97.i.i.i, %while.body.us.preheader.i.i83.i.i.i
  %file.sroa.28.3.i.i.i = phi i64 [ %file.sroa.28.0.i.i.i, %while.body.us.preheader.i.i83.i.i.i ], [ %file.sroa.28.2.i.i.i, %while.cond.backedge.us.i.i97.i.i.i ]
  %file.sroa.15.3.i.i.i = phi i64 [ %file.sroa.15.0.i.i.i, %while.body.us.preheader.i.i83.i.i.i ], [ %file.sroa.15.2.i.i.i, %while.cond.backedge.us.i.i97.i.i.i ]
  %sub.i.i104.i.i.i = sub nsw i64 %offset.addr.0.ph48.i.i84.i.i.i, %file.sroa.15.3.i.i.i
  %arrayidx.i.i105.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 %sub.i.i104.i.i.i
  %sub5.i.i106.i.i.i = sub i64 64, %read.0.ph46.i.i86.i.i.i
  %sub8.i.i107.i.i.i = sub nsw i64 %file.sroa.28.3.i.i.i, %offset.addr.0.ph48.i.i84.i.i.i
  %.sroa.speculated.i.i108.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i107.i.i.i, i64 %sub5.i.i106.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i85.i.i.i, ptr nonnull align 1 %arrayidx.i.i105.i.i.i, i64 %.sroa.speculated.i.i108.i.i.i, i1 false)
  %add.ptr.i.i109.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i85.i.i.i, i64 %.sroa.speculated.i.i108.i.i.i
  %add.i.i110.i.i.i = add i64 %.sroa.speculated.i.i108.i.i.i, %read.0.ph46.i.i86.i.i.i
  %add9.i.i111.i.i.i = add nsw i64 %.sroa.speculated.i.i108.i.i.i, %offset.addr.0.ph48.i.i84.i.i.i
  %cmp.i.i112.i.i.i = icmp ult i64 %add.i.i110.i.i.i, 64
  br i1 %cmp.i.i112.i.i.i, label %while.body.us.preheader.i.i83.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i, !llvm.loop !5

do.body.i.i119.i.i.i:                             ; preds = %if.then16.us.i.i116.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %95)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i: ; preds = %if.then.i.i101.i.i.i, %if.end22.us.i.i93.i.i.i, %do.body.i.i119.i.i.i
  %file.sroa.28.4.i.i.i = phi i64 [ 0, %do.body.i.i119.i.i.i ], [ 0, %if.end22.us.i.i93.i.i.i ], [ %file.sroa.28.3.i.i.i, %if.then.i.i101.i.i.i ]
  %file.sroa.15.4.i.i.i = phi i64 [ 0, %do.body.i.i119.i.i.i ], [ 0, %if.end22.us.i.i93.i.i.i ], [ %file.sroa.15.3.i.i.i, %if.then.i.i101.i.i.i ]
  %retval.0.i.i113.i.i.i = phi i64 [ -1, %do.body.i.i119.i.i.i ], [ %read.0.ph46.i.i86.i.i.i, %if.end22.us.i.i93.i.i.i ], [ %add.i.i110.i.i.i, %if.then.i.i101.i.i.i ]
  %cmp2.i115.i.i.i = icmp ne i64 %retval.0.i.i113.i.i.i, 64
  %lhsv.i.i.i.i = load i32, ptr %elf_header.i.i.i.i, align 8
  %.not.i.i.i.i = icmp ne i32 %lhsv.i.i.i.i, 1179403647
  %or.cond.i.not.i.i.i = select i1 %cmp2.i115.i.i.i, i1 true, i1 %.not.i.i.i.i
  %e_type.i.i.i.i = getelementptr inbounds i8, ptr %elf_header.i.i.i.i, i64 16
  %96 = load i16, ptr %e_type.i.i.i.i, align 8
  %conv.i.i.i.i = zext i16 %96 to i32
  %retval.0.i.i38.i.i = select i1 %or.cond.i.not.i.i.i, i32 -1, i32 %conv.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elf_header.i.i.i.i)
  %elf_type.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 36
  store i32 %retval.0.i.i38.i.i, ptr %elf_type.i.i.i, align 4
  br i1 %or.cond.i.not.i.i.i, label %do.body26.i.i.i, label %if.end31.i.i.i

do.body26.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i
  %97 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1393, ptr noundef nonnull @.str.21, ptr noundef %97, i32 noundef -1)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i

if.end31.i.i.i:                                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit123.i.i.i
  %elf_header.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 40
  br label %while.body.us.preheader.i.i.i.i.i

while.body.us.preheader.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i, %if.end31.i.i.i
  %file.sroa.28.5.i.i.i = phi i64 [ %file.sroa.28.4.i.i.i, %if.end31.i.i.i ], [ %file.sroa.28.8.i.i.i, %if.then.i.i.i.i.i ]
  %file.sroa.15.5.i.i.i = phi i64 [ %file.sroa.15.4.i.i.i, %if.end31.i.i.i ], [ %file.sroa.15.8.i.i.i, %if.then.i.i.i.i.i ]
  %offset.addr.0.ph48.i.i.i.i.i = phi i64 [ 0, %if.end31.i.i.i ], [ %add9.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %dst.0.ph47.i.i.i.i.i = phi ptr [ %elf_header.i.i.i, %if.end31.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %read.0.ph46.i.i.i.i.i = phi i64 [ 0, %if.end31.i.i.i ], [ %add.i.i.i42.i.i, %if.then.i.i.i.i.i ]
  %cmp2.not.us.i12.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i.i.i.i, %file.sroa.15.5.i.i.i
  %cmp3.us.i13.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i.i.i.i, %file.sroa.28.5.i.i.i
  %or.cond.i14.i.i.i.i = select i1 %cmp2.not.us.i12.i.i.i.i, i1 %cmp3.us.i13.i.i.i.i, i1 false
  br i1 %or.cond.i14.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.us.i.i.i.i.i

if.end.us.i.i.i.i.i:                              ; preds = %while.body.us.preheader.i.i.i.i.i, %while.cond.backedge.us.i.i.i.i.i
  %call14.us.i.i.i.i.i = call i64 @pread(i32 noundef %94, ptr noundef nonnull %buf.i.i.i, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i.i.i.i)
  %cmp15.us.i.i.i.i.i = icmp slt i64 %call14.us.i.i.i.i.i, 0
  br i1 %cmp15.us.i.i.i.i.i, label %if.then16.us.i.i.i.i.i, label %if.end22.us.i.i.i.i.i

if.end22.us.i.i.i.i.i:                            ; preds = %if.end.us.i.i.i.i.i
  %cmp23.us.i.i.i.i.i = icmp eq i64 %call14.us.i.i.i.i.i, 0
  br i1 %cmp23.us.i.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i, label %if.end25.us.i.i.i.i.i

if.end25.us.i.i.i.i.i:                            ; preds = %if.end22.us.i.i.i.i.i
  %add27.us.i.i.i.i.i = add nsw i64 %call14.us.i.i.i.i.i, %offset.addr.0.ph48.i.i.i.i.i
  br label %while.cond.backedge.us.i.i.i.i.i

if.then16.us.i.i.i.i.i:                           ; preds = %if.end.us.i.i.i.i.i
  %call17.us.i.i.i.i.i = tail call ptr @__errno_location() #21
  %98 = load i32, ptr %call17.us.i.i.i.i.i, align 4
  %cmp18.us.i.i.i.i.i = icmp eq i32 %98, 4
  br i1 %cmp18.us.i.i.i.i.i, label %while.cond.backedge.us.i.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i

while.cond.backedge.us.i.i.i.i.i:                 ; preds = %if.then16.us.i.i.i.i.i, %if.end25.us.i.i.i.i.i
  %file.sroa.28.7.i.i.i = phi i64 [ %add27.us.i.i.i.i.i, %if.end25.us.i.i.i.i.i ], [ 0, %if.then16.us.i.i.i.i.i ]
  %file.sroa.15.7.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i.i.i.i, %if.end25.us.i.i.i.i.i ], [ 0, %if.then16.us.i.i.i.i.i ]
  %cmp2.not.us.i.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i.i.i.i, %file.sroa.15.7.i.i.i
  %cmp3.us.i.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i.i.i.i, %file.sroa.28.7.i.i.i
  %or.cond.i.i.i39.i.i = select i1 %cmp2.not.us.i.i.i.i.i, i1 %cmp3.us.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i39.i.i, label %if.then.i.i.i.i.i, label %if.end.us.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.cond.backedge.us.i.i.i.i.i, %while.body.us.preheader.i.i.i.i.i
  %file.sroa.28.8.i.i.i = phi i64 [ %file.sroa.28.5.i.i.i, %while.body.us.preheader.i.i.i.i.i ], [ %file.sroa.28.7.i.i.i, %while.cond.backedge.us.i.i.i.i.i ]
  %file.sroa.15.8.i.i.i = phi i64 [ %file.sroa.15.5.i.i.i, %while.body.us.preheader.i.i.i.i.i ], [ %file.sroa.15.7.i.i.i, %while.cond.backedge.us.i.i.i.i.i ]
  %sub.i.i.i40.i.i = sub nsw i64 %offset.addr.0.ph48.i.i.i.i.i, %file.sroa.15.8.i.i.i
  %arrayidx.i.i.i41.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 %sub.i.i.i40.i.i
  %sub5.i.i.i.i.i = sub i64 64, %read.0.ph46.i.i.i.i.i
  %sub8.i.i.i.i.i = sub nsw i64 %file.sroa.28.8.i.i.i, %offset.addr.0.ph48.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i.i.i.i, i64 %sub5.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i.i.i.i, ptr nonnull align 1 %arrayidx.i.i.i41.i.i, i64 %.sroa.speculated.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i
  %add.i.i.i42.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %read.0.ph46.i.i.i.i.i
  %add9.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %offset.addr.0.ph48.i.i.i.i.i
  %cmp.i.i.i43.i.i = icmp ult i64 %add.i.i.i42.i.i, 64
  br i1 %cmp.i.i.i43.i.i, label %while.body.us.preheader.i.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i: ; preds = %if.then16.us.i.i.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %98)
  br label %do.body34.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end22.us.i.i.i.i.i
  %file.sroa.28.9.i.i.i = phi i64 [ 0, %if.end22.us.i.i.i.i.i ], [ %file.sroa.28.8.i.i.i, %if.then.i.i.i.i.i ]
  %file.sroa.15.9.i.i.i = phi i64 [ 0, %if.end22.us.i.i.i.i.i ], [ %file.sroa.15.8.i.i.i, %if.then.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i64 [ %read.0.ph46.i.i.i.i.i, %if.end22.us.i.i.i.i.i ], [ %add.i.i.i42.i.i, %if.then.i.i.i.i.i ]
  %cmp2.i32.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i, 64
  br i1 %cmp2.i32.i.i.i, label %if.end38.i.i.i, label %do.body34.i.i.i

do.body34.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i.i.i
  %99 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1399, ptr noundef nonnull @.str.22, ptr noundef %99)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i

if.end38.i.i.i:                                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i.i.i
  %e_phnum.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 96
  %100 = load i16, ptr %e_phnum.i.i.i, align 8
  %conv.i.i.i = zext i16 %100 to i32
  %cmp43179.not.i.i.i = icmp eq i16 %100, 0
  br i1 %cmp43179.not.i.i.i, label %do.body73.i.i.i, label %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i

while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i: ; preds = %if.end38.i.i.i
  %e_phoff.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 72
  %101 = load i64, ptr %e_phoff.i.i.i, align 8
  %e_phentsize.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 94
  %102 = load i16, ptr %e_phentsize.i.i.i, align 2
  %conv51.i.i.i = zext i16 %102 to i64
  %p_flags.i.i.i = getelementptr inbounds i8, ptr %phdr.i.i.i, i64 4
  %phdr56.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 104
  br label %while.body.us.preheader.i.i37.preheader.i.i.i

while.body.us.preheader.i.i37.preheader.i.i.i:    ; preds = %for.inc.i.i.i, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i
  %phoff.0184.i.i.i = phi i64 [ %101, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i ], [ %add.i44.i.i, %for.inc.i.i.i ]
  %num_interesting_load_segments.0183.i.i.i = phi i64 [ 0, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i ], [ %num_interesting_load_segments.1.i.i.i, %for.inc.i.i.i ]
  %j.0182.i.i.i = phi i32 [ 0, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i ], [ %inc70.i.i.i, %for.inc.i.i.i ]
  %file.sroa.15.10181.i.i.i = phi i64 [ %file.sroa.15.9.i.i.i, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i ], [ %file.sroa.15.15.i.i.i, %for.inc.i.i.i ]
  %file.sroa.28.10180.i.i.i = phi i64 [ %file.sroa.28.9.i.i.i, %while.body.us.preheader.i.i37.preheader.lr.ph.i.i.i ], [ %file.sroa.28.15.i.i.i, %for.inc.i.i.i ]
  br label %while.body.us.preheader.i.i37.i.i.i

while.body.us.preheader.i.i37.i.i.i:              ; preds = %if.then.i.i55.i.i.i, %while.body.us.preheader.i.i37.preheader.i.i.i
  %file.sroa.28.11.i.i.i = phi i64 [ %file.sroa.28.14.i.i.i, %if.then.i.i55.i.i.i ], [ %file.sroa.28.10180.i.i.i, %while.body.us.preheader.i.i37.preheader.i.i.i ]
  %file.sroa.15.11.i.i.i = phi i64 [ %file.sroa.15.14.i.i.i, %if.then.i.i55.i.i.i ], [ %file.sroa.15.10181.i.i.i, %while.body.us.preheader.i.i37.preheader.i.i.i ]
  %offset.addr.0.ph48.i.i38.i.i.i = phi i64 [ %add9.i.i65.i.i.i, %if.then.i.i55.i.i.i ], [ %phoff.0184.i.i.i, %while.body.us.preheader.i.i37.preheader.i.i.i ]
  %dst.0.ph47.i.i39.i.i.i = phi ptr [ %add.ptr.i.i63.i.i.i, %if.then.i.i55.i.i.i ], [ %phdr.i.i.i, %while.body.us.preheader.i.i37.preheader.i.i.i ]
  %read.0.ph46.i.i40.i.i.i = phi i64 [ %add.i.i64.i.i.i, %if.then.i.i55.i.i.i ], [ 0, %while.body.us.preheader.i.i37.preheader.i.i.i ]
  %cmp2.not.us.i12.i41.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i38.i.i.i, %file.sroa.15.11.i.i.i
  %cmp3.us.i13.i42.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i38.i.i.i, %file.sroa.28.11.i.i.i
  %or.cond.i14.i43.i.i.i = select i1 %cmp2.not.us.i12.i41.i.i.i, i1 %cmp3.us.i13.i42.i.i.i, i1 false
  br i1 %or.cond.i14.i43.i.i.i, label %if.then.i.i55.i.i.i, label %if.end.us.i.i44.i.i.i

if.end.us.i.i44.i.i.i:                            ; preds = %while.body.us.preheader.i.i37.i.i.i, %while.cond.backedge.us.i.i51.i.i.i
  %call14.us.i.i45.i.i.i = call i64 @pread(i32 noundef %94, ptr noundef nonnull %buf.i.i.i, i64 noundef 100, i64 noundef %offset.addr.0.ph48.i.i38.i.i.i)
  %cmp15.us.i.i46.i.i.i = icmp slt i64 %call14.us.i.i45.i.i.i, 0
  br i1 %cmp15.us.i.i46.i.i.i, label %if.then16.us.i.i70.i.i.i, label %if.end22.us.i.i47.i.i.i

if.end22.us.i.i47.i.i.i:                          ; preds = %if.end.us.i.i44.i.i.i
  %cmp23.us.i.i48.i.i.i = icmp eq i64 %call14.us.i.i45.i.i.i, 0
  br i1 %cmp23.us.i.i48.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.i.i.i, label %if.end25.us.i.i49.i.i.i

if.end25.us.i.i49.i.i.i:                          ; preds = %if.end22.us.i.i47.i.i.i
  %add27.us.i.i50.i.i.i = add nsw i64 %call14.us.i.i45.i.i.i, %offset.addr.0.ph48.i.i38.i.i.i
  br label %while.cond.backedge.us.i.i51.i.i.i

if.then16.us.i.i70.i.i.i:                         ; preds = %if.end.us.i.i44.i.i.i
  %call17.us.i.i71.i.i.i = tail call ptr @__errno_location() #21
  %103 = load i32, ptr %call17.us.i.i71.i.i.i, align 4
  %cmp18.us.i.i72.i.i.i = icmp eq i32 %103, 4
  br i1 %cmp18.us.i.i72.i.i.i, label %while.cond.backedge.us.i.i51.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.thread.i.i.i

while.cond.backedge.us.i.i51.i.i.i:               ; preds = %if.then16.us.i.i70.i.i.i, %if.end25.us.i.i49.i.i.i
  %file.sroa.28.13.i.i.i = phi i64 [ %add27.us.i.i50.i.i.i, %if.end25.us.i.i49.i.i.i ], [ 0, %if.then16.us.i.i70.i.i.i ]
  %file.sroa.15.13.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i38.i.i.i, %if.end25.us.i.i49.i.i.i ], [ 0, %if.then16.us.i.i70.i.i.i ]
  %cmp2.not.us.i.i52.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i38.i.i.i, %file.sroa.15.13.i.i.i
  %cmp3.us.i.i53.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i38.i.i.i, %file.sroa.28.13.i.i.i
  %or.cond.i.i54.i.i.i = select i1 %cmp2.not.us.i.i52.i.i.i, i1 %cmp3.us.i.i53.i.i.i, i1 false
  br i1 %or.cond.i.i54.i.i.i, label %if.then.i.i55.i.i.i, label %if.end.us.i.i44.i.i.i

if.then.i.i55.i.i.i:                              ; preds = %while.cond.backedge.us.i.i51.i.i.i, %while.body.us.preheader.i.i37.i.i.i
  %file.sroa.28.14.i.i.i = phi i64 [ %file.sroa.28.11.i.i.i, %while.body.us.preheader.i.i37.i.i.i ], [ %file.sroa.28.13.i.i.i, %while.cond.backedge.us.i.i51.i.i.i ]
  %file.sroa.15.14.i.i.i = phi i64 [ %file.sroa.15.11.i.i.i, %while.body.us.preheader.i.i37.i.i.i ], [ %file.sroa.15.13.i.i.i, %while.cond.backedge.us.i.i51.i.i.i ]
  %sub.i.i58.i.i.i = sub nsw i64 %offset.addr.0.ph48.i.i38.i.i.i, %file.sroa.15.14.i.i.i
  %arrayidx.i.i59.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 %sub.i.i58.i.i.i
  %sub5.i.i60.i.i.i = sub i64 56, %read.0.ph46.i.i40.i.i.i
  %sub8.i.i61.i.i.i = sub nsw i64 %file.sroa.28.14.i.i.i, %offset.addr.0.ph48.i.i38.i.i.i
  %.sroa.speculated.i.i62.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i61.i.i.i, i64 %sub5.i.i60.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i39.i.i.i, ptr nonnull align 1 %arrayidx.i.i59.i.i.i, i64 %.sroa.speculated.i.i62.i.i.i, i1 false)
  %add.ptr.i.i63.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i39.i.i.i, i64 %.sroa.speculated.i.i62.i.i.i
  %add.i.i64.i.i.i = add i64 %.sroa.speculated.i.i62.i.i.i, %read.0.ph46.i.i40.i.i.i
  %add9.i.i65.i.i.i = add nsw i64 %.sroa.speculated.i.i62.i.i.i, %offset.addr.0.ph48.i.i38.i.i.i
  %cmp.i.i66.i.i.i = icmp ult i64 %add.i.i64.i.i.i, 56
  br i1 %cmp.i.i66.i.i.i, label %while.body.us.preheader.i.i37.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.i.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.thread.i.i.i: ; preds = %if.then16.us.i.i70.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %103)
  br label %do.body46.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.i.i.i: ; preds = %if.then.i.i55.i.i.i, %if.end22.us.i.i47.i.i.i
  %file.sroa.28.15.i.i.i = phi i64 [ 0, %if.end22.us.i.i47.i.i.i ], [ %file.sroa.28.14.i.i.i, %if.then.i.i55.i.i.i ]
  %file.sroa.15.15.i.i.i = phi i64 [ 0, %if.end22.us.i.i47.i.i.i ], [ %file.sroa.15.14.i.i.i, %if.then.i.i55.i.i.i ]
  %retval.0.i.i67.i.i.i = phi i64 [ %read.0.ph46.i.i40.i.i.i, %if.end22.us.i.i47.i.i.i ], [ %add.i.i64.i.i.i, %if.then.i.i55.i.i.i ]
  %cmp2.i69.i.i.i = icmp eq i64 %retval.0.i.i67.i.i.i, 56
  br i1 %cmp2.i69.i.i.i, label %if.end50.i.i.i, label %do.body46.i.i.i

do.body46.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.thread.i.i.i
  %104 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1410, ptr noundef nonnull @.str.23, ptr noundef %104, i32 noundef %j.0182.i.i.i)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i

if.end50.i.i.i:                                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit77.i.i.i
  %add.i44.i.i = add nsw i64 %phoff.0184.i.i.i, %conv51.i.i.i
  %105 = load i32, ptr %phdr.i.i.i, align 8
  %cmp52.not.i.i.i = icmp eq i32 %105, 1
  br i1 %cmp52.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end50.i.i.i
  %106 = load i32, ptr %p_flags.i.i.i, align 4
  %and.i.i.i = and i32 %106, 5
  %cmp53.not.i.i.i = icmp eq i32 %and.i.i.i, 5
  br i1 %cmp53.not.i.i.i, label %if.end55.i.i.i, label %for.inc.i.i.i

if.end55.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp58.i.i.i = icmp ult i64 %num_interesting_load_segments.0183.i.i.i, 4
  br i1 %cmp58.i.i.i, label %if.then59.i.i.i, label %for.end.thread.i.i.i

if.then59.i.i.i:                                  ; preds = %if.end55.i.i.i
  %inc.i.i12.i = add nuw nsw i64 %num_interesting_load_segments.0183.i.i.i, 1
  %arrayidx.i.i78.i.i.i = getelementptr inbounds [4 x %struct.Elf64_Phdr], ptr %phdr56.i.i.i, i64 0, i64 %num_interesting_load_segments.0183.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i78.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %phdr.i.i.i, i64 56, i1 false)
  br label %for.inc.i.i.i

for.end.thread.i.i.i:                             ; preds = %if.end55.i.i.i
  %107 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1436, ptr noundef nonnull @.str.24, ptr noundef %107, i64 noundef %num_interesting_load_segments.0183.i.i.i, i64 noundef 4)
  br label %if.then3.i.i18

for.inc.i.i.i:                                    ; preds = %if.then59.i.i.i, %lor.lhs.false.i.i.i, %if.end50.i.i.i
  %num_interesting_load_segments.1.i.i.i = phi i64 [ %num_interesting_load_segments.0183.i.i.i, %if.end50.i.i.i ], [ %num_interesting_load_segments.0183.i.i.i, %lor.lhs.false.i.i.i ], [ %inc.i.i12.i, %if.then59.i.i.i ]
  %inc70.i.i.i = add nuw nsw i32 %j.0182.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc70.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %while.body.us.preheader.i.i37.preheader.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %108 = icmp eq i64 %num_interesting_load_segments.1.i.i.i, 0
  br i1 %108, label %do.body73.i.i.i, label %if.then3.i.i18

do.body73.i.i.i:                                  ; preds = %for.end.i.i.i, %if.end38.i.i.i
  %109 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1442, ptr noundef nonnull @.str.25, ptr noundef %109)
  br label %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i

_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i: ; preds = %do.body73.i.i.i, %do.body46.i.i.i, %do.body34.i.i.i, %do.body26.i.i.i, %do.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phdr.i.i.i)
  br label %if.end73.i.i

if.then3.i.i18:                                   ; preds = %for.end.i.i.i, %for.end.thread.i.i.i, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phdr.i.i.i)
  %110 = load ptr, ptr %start_addr.i.i.i.le, align 8
  %111 = ptrtoint ptr %110 to i64
  %elf_type.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 36
  %112 = load i32, ptr %elf_type.i.i, align 4
  %cmp5.i.i = icmp eq i32 %112, 3
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end37.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i18
  %offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 24
  %113 = load i64, ptr %offset.i.i, align 8
  %cmp6.not.i.i = icmp ugt i64 %113, %111
  br i1 %cmp6.not.i.i, label %if.end37.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %sub.i.i = sub i64 %111, %113
  %phdr9.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 104
  br label %for.body.i9.i

for.cond.i.i:                                     ; preds = %if.end23.i.i
  %inc.i10.i = add nuw nsw i64 %j.0271.i.i, 1
  %exitcond.not.i11.i = icmp eq i64 %inc.i10.i, 4
  br i1 %exitcond.not.i11.i, label %do.body30.i.i, label %for.body.i9.i, !llvm.loop !26

for.body.i9.i:                                    ; preds = %for.cond.i.i, %if.then7.i.i
  %j.0271.i.i = phi i64 [ 0, %if.then7.i.i ], [ %inc.i10.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x %struct.Elf64_Phdr], ptr %phdr9.i.i, i64 0, i64 %j.0271.i.i
  %114 = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %114, label %do.body19.i.i [
    i32 1, label %if.end23.i.i
    i32 0, label %do.body30.i.i
  ]

do.body19.i.i:                                    ; preds = %for.body.i9.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1478, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  unreachable

if.end23.i.i:                                     ; preds = %for.body.i9.i
  %p_vaddr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 16
  %115 = load i64, ptr %p_vaddr.i.i, align 8
  %add.i.i20 = add i64 %115, %111
  %p_memsz.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 40
  %116 = load i64, ptr %p_memsz.i.i, align 8
  %add24.i.i = add i64 %add.i.i20, %116
  %117 = inttoptr i64 %add24.i.i to ptr
  %cmp25.i.i = icmp ugt ptr %117, %pc
  br i1 %cmp25.i.i, label %if.else.i.i, label %for.cond.i.i

do.body30.i.i:                                    ; preds = %for.body.i9.i, %for.cond.i.i
  %118 = load ptr, ptr %arrayidx.i18.i.i.i, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1491, ptr noundef nonnull @.str.10, ptr noundef %118, ptr noundef %pc, i64 noundef %111)
  br label %if.end37.i.i

if.else.i.i:                                      ; preds = %if.end23.i.i
  %p_offset.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %119 = load i64, ptr %p_offset.i.i, align 8
  %sub34.neg.i.i = sub i64 %sub.i.i, %115
  %sub35.i.i = add i64 %sub34.neg.i.i, %119
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.else.i.i, %do.body30.i.i, %land.lhs.true.i.i, %if.then3.i.i18
  %relocation.0.i.i = phi i64 [ %sub.i.i, %do.body30.i.i ], [ %sub35.i.i, %if.else.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.then3.i.i18 ]
  %120 = load i32, ptr %fd.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %strtab.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  %file_cache_.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 3098
  store i32 2, ptr %ref.tmp2.i.i.i, align 4
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 4
  store i32 11, ptr %arrayinit.element.i.i.i, align 4
  %e_shnum.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 100
  %e_shoff.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i18.i.i.i, i64 80
  %sh_offset44.i.i.i.i = getelementptr inbounds i8, ptr %strtab.i.i.i, i64 24
  %121 = load i16, ptr %e_shnum.i.i.i, align 4
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i, label %for.body.i55.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %for.inc.i87.i.i
  %.pr.i.i.i = load i16, ptr %e_shnum.i.i.i, align 4
  %__begin2.0.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i.i, i64 %__begin2.0.add.i.i4.i
  %.pre.i.i = load i32, ptr %__begin2.0.ptr.i.phi.trans.insert.i.i, align 4
  br label %for.body.i55.i.i

for.body.i55.i.i:                                 ; preds = %if.end37.i.i, %for.bodythread-pre-split.i.i.i
  %123 = phi i32 [ %.pre.i.i, %for.bodythread-pre-split.i.i.i ], [ 2, %if.end37.i.i ]
  %124 = phi i16 [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ %121, %if.end37.i.i ]
  %__begin2.0.idx208.i.i.i = phi i64 [ %__begin2.0.add.i.i4.i, %for.bodythread-pre-split.i.i.i ], [ 0, %if.end37.i.i ]
  %file.sroa.20.0203.i.i.i = phi i64 [ %file.sroa.20.28.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %if.end37.i.i ]
  %file.sroa.37.0202.i.i.i = phi i64 [ %file.sroa.37.28.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %if.end37.i.i ]
  %125 = load i64, ptr %e_shoff.i.i.i, align 8
  %conv1.i.i.i.i = zext i16 %124 to i32
  %cmp61.not.i.i.i.i = icmp eq i16 %124, 0
  br i1 %cmp61.not.i.i.i.i, label %for.inc.i87.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i55.i.i
  %conv2.i.i.i.i = zext i16 %124 to i64
  br label %for.body.i.i56.i.i

for.body.i.i56.i.i:                               ; preds = %for.end.i.i93.i.i, %for.body.lr.ph.i.i.i.i
  %file.sroa.37.1.i.i.i = phi i64 [ %file.sroa.37.0202.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %file.sroa.37.8.i.i.i, %for.end.i.i93.i.i ]
  %file.sroa.20.1.i.i.i = phi i64 [ %file.sroa.20.0203.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %file.sroa.20.8.i.i.i, %for.end.i.i93.i.i ]
  %i.062.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %add25.i.i.i.i, %for.end.i.i93.i.i ]
  %sub.i.i57.i.i = sub i64 %conv2.i.i.i.i, %i.062.i.i.i.i
  %mul3.i.i.i.i = shl i64 %sub.i.i57.i.i, 6
  %cond.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul3.i.i.i.i, i64 1024)
  %mul5.i.i.i.i = shl i64 %i.062.i.i.i.i, 6
  %add.i.i58.i.i = add nsw i64 %mul5.i.i.i.i, %125
  %cmp45.not.i.i.i.i.i = icmp eq i64 %mul3.i.i.i.i, 0
  br i1 %cmp45.not.i.i.i.i.i, label %for.end.i.i93.i.i, label %while.body.us.preheader.i.i.i59.i.i

while.body.us.preheader.i.i.i59.i.i:              ; preds = %for.body.i.i56.i.i, %if.then.i.i.i74.i.i
  %file.sroa.37.2.i.i.i = phi i64 [ %file.sroa.37.5.i.i.i, %if.then.i.i.i74.i.i ], [ %file.sroa.37.1.i.i.i, %for.body.i.i56.i.i ]
  %file.sroa.20.2.i.i.i = phi i64 [ %file.sroa.20.5.i.i.i, %if.then.i.i.i74.i.i ], [ %file.sroa.20.1.i.i.i, %for.body.i.i56.i.i ]
  %offset.addr.0.ph48.i.i.i60.i.i = phi i64 [ %add9.i.i.i82.i.i, %if.then.i.i.i74.i.i ], [ %add.i.i58.i.i, %for.body.i.i56.i.i ]
  %dst.0.ph47.i.i.i61.i.i = phi ptr [ %add.ptr.i.i.i80.i.i, %if.then.i.i.i74.i.i ], [ %tmp_buf_.ptr.i.i.i, %for.body.i.i56.i.i ]
  %read.0.ph46.i.i.i62.i.i = phi i64 [ %add.i.i.i81.i.i, %if.then.i.i.i74.i.i ], [ 0, %for.body.i.i56.i.i ]
  %cmp2.not.us.i55.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i.i60.i.i, %file.sroa.20.2.i.i.i
  %cmp3.us.i56.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i.i60.i.i, %file.sroa.37.2.i.i.i
  %or.cond.i57.i.i.i.i = select i1 %cmp2.not.us.i55.i.i.i.i, i1 %cmp3.us.i56.i.i.i.i, i1 false
  br i1 %or.cond.i57.i.i.i.i, label %if.then.i.i.i74.i.i, label %if.end.us.i.i.i63.i.i

if.end.us.i.i.i63.i.i:                            ; preds = %while.body.us.preheader.i.i.i59.i.i, %while.cond.backedge.us.i.i.i70.i.i
  %call14.us.i.i.i64.i.i = tail call i64 @pread(i32 noundef %120, ptr noundef nonnull %file_cache_.i.i.i, i64 noundef 8192, i64 noundef %offset.addr.0.ph48.i.i.i60.i.i)
  %cmp15.us.i.i.i65.i.i = icmp slt i64 %call14.us.i.i.i64.i.i, 0
  br i1 %cmp15.us.i.i.i65.i.i, label %if.then16.us.i.i.i114.i.i, label %if.end22.us.i.i.i66.i.i

if.end22.us.i.i.i66.i.i:                          ; preds = %if.end.us.i.i.i63.i.i
  %cmp23.us.i.i.i67.i.i = icmp eq i64 %call14.us.i.i.i64.i.i, 0
  br i1 %cmp23.us.i.i.i67.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i, label %if.end25.us.i.i.i68.i.i

if.end25.us.i.i.i68.i.i:                          ; preds = %if.end22.us.i.i.i66.i.i
  %add27.us.i.i.i69.i.i = add nsw i64 %call14.us.i.i.i64.i.i, %offset.addr.0.ph48.i.i.i60.i.i
  br label %while.cond.backedge.us.i.i.i70.i.i

if.then16.us.i.i.i114.i.i:                        ; preds = %if.end.us.i.i.i63.i.i
  %call17.us.i.i.i115.i.i = tail call ptr @__errno_location() #21
  %126 = load i32, ptr %call17.us.i.i.i115.i.i, align 4
  %cmp18.us.i.i.i116.i.i = icmp eq i32 %126, 4
  br i1 %cmp18.us.i.i.i116.i.i, label %while.cond.backedge.us.i.i.i70.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i

while.cond.backedge.us.i.i.i70.i.i:               ; preds = %if.then16.us.i.i.i114.i.i, %if.end25.us.i.i.i68.i.i
  %file.sroa.37.4.i.i.i = phi i64 [ %add27.us.i.i.i69.i.i, %if.end25.us.i.i.i68.i.i ], [ 0, %if.then16.us.i.i.i114.i.i ]
  %file.sroa.20.4.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i.i60.i.i, %if.end25.us.i.i.i68.i.i ], [ 0, %if.then16.us.i.i.i114.i.i ]
  %cmp2.not.us.i.i.i71.i.i = icmp sge i64 %offset.addr.0.ph48.i.i.i60.i.i, %file.sroa.20.4.i.i.i
  %cmp3.us.i.i.i72.i.i = icmp slt i64 %offset.addr.0.ph48.i.i.i60.i.i, %file.sroa.37.4.i.i.i
  %or.cond.i.i.i73.i.i = select i1 %cmp2.not.us.i.i.i71.i.i, i1 %cmp3.us.i.i.i72.i.i, i1 false
  br i1 %or.cond.i.i.i73.i.i, label %if.then.i.i.i74.i.i, label %if.end.us.i.i.i63.i.i

if.then.i.i.i74.i.i:                              ; preds = %while.cond.backedge.us.i.i.i70.i.i, %while.body.us.preheader.i.i.i59.i.i
  %file.sroa.37.5.i.i.i = phi i64 [ %file.sroa.37.2.i.i.i, %while.body.us.preheader.i.i.i59.i.i ], [ %file.sroa.37.4.i.i.i, %while.cond.backedge.us.i.i.i70.i.i ]
  %file.sroa.20.5.i.i.i = phi i64 [ %file.sroa.20.2.i.i.i, %while.body.us.preheader.i.i.i59.i.i ], [ %file.sroa.20.4.i.i.i, %while.cond.backedge.us.i.i.i70.i.i ]
  %sub.i.i.i75.i.i = sub nsw i64 %offset.addr.0.ph48.i.i.i60.i.i, %file.sroa.20.5.i.i.i
  %arrayidx.i.i.i76.i.i = getelementptr inbounds i8, ptr %file_cache_.i.i.i, i64 %sub.i.i.i75.i.i
  %sub5.i.i.i77.i.i = sub i64 %cond.i.i.i.i, %read.0.ph46.i.i.i62.i.i
  %sub8.i.i.i78.i.i = sub nsw i64 %file.sroa.37.5.i.i.i, %offset.addr.0.ph48.i.i.i60.i.i
  %.sroa.speculated.i.i.i79.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i.i78.i.i, i64 %sub5.i.i.i77.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i.i61.i.i, ptr nonnull align 1 %arrayidx.i.i.i76.i.i, i64 %.sroa.speculated.i.i.i79.i.i, i1 false)
  %add.ptr.i.i.i80.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i.i61.i.i, i64 %.sroa.speculated.i.i.i79.i.i
  %add.i.i.i81.i.i = add i64 %.sroa.speculated.i.i.i79.i.i, %read.0.ph46.i.i.i62.i.i
  %add9.i.i.i82.i.i = add nsw i64 %.sroa.speculated.i.i.i79.i.i, %offset.addr.0.ph48.i.i.i60.i.i
  %cmp.i.i.i83.i.i = icmp ult i64 %add.i.i.i81.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i83.i.i, label %while.body.us.preheader.i.i.i59.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i: ; preds = %if.then16.us.i.i.i114.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %126)
  br label %do.body.i.i113.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i: ; preds = %if.then.i.i.i74.i.i, %if.end22.us.i.i.i66.i.i
  %file.sroa.37.6.i.i.i = phi i64 [ 0, %if.end22.us.i.i.i66.i.i ], [ %file.sroa.37.5.i.i.i, %if.then.i.i.i74.i.i ]
  %file.sroa.20.6.i.i.i = phi i64 [ 0, %if.end22.us.i.i.i66.i.i ], [ %file.sroa.20.5.i.i.i, %if.then.i.i.i74.i.i ]
  %retval.0.i.i.i84.i.i = phi i64 [ %read.0.ph46.i.i.i62.i.i, %if.end22.us.i.i.i66.i.i ], [ %add.i.i.i81.i.i, %if.then.i.i.i74.i.i ]
  %cmp6.i.i85.i.i = icmp slt i64 %retval.0.i.i.i84.i.i, 0
  br i1 %cmp6.i.i85.i.i, label %do.body.i.i113.i.i, label %if.end.i.i86.i.i

do.body.i.i113.i.i:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i
  %file.sroa.37.7.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i ], [ %file.sroa.37.6.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i ]
  %file.sroa.20.7.i.i.i = phi i64 [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i ], [ %file.sroa.20.6.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i ]
  %retval.0.i26.i.i.i.i = phi i64 [ -1, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread.i.i.i.i ], [ %retval.0.i.i.i84.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i ]
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 548, ptr noundef nonnull @.str.27, i64 noundef %cond.i.i.i.i, i64 noundef %add.i.i58.i.i, i64 noundef %retval.0.i26.i.i.i.i)
  br label %for.inc.i87.i.i

if.end.i.i86.i.i:                                 ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i.i.i.i
  %rem.i.i.i.i = and i64 %retval.0.i.i.i84.i.i, 63
  %cmp7.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i, 0
  br i1 %cmp7.not.i.i.i.i, label %if.end12.i.i.i.i, label %do.body9.i.i.i.i

do.body9.i.i.i.i:                                 ; preds = %if.end.i.i86.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 557, ptr noundef nonnull @.str.28, i64 noundef %cond.i.i.i.i, i64 noundef %add.i.i58.i.i, i64 noundef %retval.0.i.i.i84.i.i, i64 noundef 64)
  br label %for.inc.i87.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i.i86.i.i
  %div1323.i.i.i.i = lshr exact i64 %retval.0.i.i.i84.i.i, 6
  %cmp14.i.i89.i.i = icmp ult i64 %retval.0.i.i.i84.i.i, 1088
  br i1 %cmp14.i.i89.i.i, label %for.cond18.preheader.i.i.i.i, label %cond.false16.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %if.end12.i.i.i.i
  %cmp1959.not.i.i.i.i = icmp eq i64 %retval.0.i.i.i84.i.i, 0
  br i1 %cmp1959.not.i.i.i.i, label %for.end.i.i93.i.i, label %for.body20.preheader.i.i.i.i

for.body20.preheader.i.i.i.i:                     ; preds = %for.cond18.preheader.i.i.i.i
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1323.i.i.i.i, i64 1)
  br label %for.body20.i.i.i.i

cond.false16.i.i.i.i:                             ; preds = %if.end12.i.i.i.i
  tail call void @abort() #25
  unreachable

for.cond18.i.i.i.i:                               ; preds = %for.body20.i.i.i.i
  %inc.i.i91.i.i = add nuw nsw i64 %j.060.i.i.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %inc.i.i91.i.i, %umax.i.i.i.i
  br i1 %exitcond.not.i.i92.i.i, label %for.end.i.i93.i.i, label %for.body20.i.i.i.i, !llvm.loop !27

for.body20.i.i.i.i:                               ; preds = %for.cond18.i.i.i.i, %for.body20.preheader.i.i.i.i
  %j.060.i.i.i.i = phi i64 [ %inc.i.i91.i.i, %for.cond18.i.i.i.i ], [ 0, %for.body20.preheader.i.i.i.i ]
  %arrayidx.i.i90.i.i = getelementptr inbounds %struct.Elf64_Shdr, ptr %tmp_buf_.ptr.i.i.i, i64 %j.060.i.i.i.i
  %sh_type.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i90.i.i, i64 4
  %127 = load i32, ptr %sh_type.i.i.i.i, align 4
  %cmp21.i.i.i.i = icmp eq i32 %127, %123
  br i1 %cmp21.i.i.i.i, label %if.end.i96.i.i, label %for.cond18.i.i.i.i

for.end.i.i93.i.i:                                ; preds = %for.cond18.i.i.i.i, %for.cond18.preheader.i.i.i.i, %for.body.i.i56.i.i
  %file.sroa.37.8.i.i.i = phi i64 [ %file.sroa.37.1.i.i.i, %for.body.i.i56.i.i ], [ %file.sroa.37.6.i.i.i, %for.cond18.preheader.i.i.i.i ], [ %file.sroa.37.6.i.i.i, %for.cond18.i.i.i.i ]
  %file.sroa.20.8.i.i.i = phi i64 [ %file.sroa.20.1.i.i.i, %for.body.i.i56.i.i ], [ %file.sroa.20.6.i.i.i, %for.cond18.preheader.i.i.i.i ], [ %file.sroa.20.6.i.i.i, %for.cond18.i.i.i.i ]
  %div13238892.i.i.i.i = phi i64 [ 0, %for.body.i.i56.i.i ], [ 0, %for.cond18.preheader.i.i.i.i ], [ %div1323.i.i.i.i, %for.cond18.i.i.i.i ]
  %add25.i.i.i.i = add i64 %div13238892.i.i.i.i, %i.062.i.i.i.i
  %conv.i.i94.i.i = trunc i64 %add25.i.i.i.i to i32
  %cmp.i.i95.i.i = icmp slt i32 %conv.i.i94.i.i, %conv1.i.i.i.i
  br i1 %cmp.i.i95.i.i, label %for.body.i.i56.i.i, label %for.inc.i87.i.i, !llvm.loop !28

if.end.i96.i.i:                                   ; preds = %for.body20.i.i.i.i
  %symtab.sroa.1.0.arrayidx.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i90.i.i, i64 24
  %symtab.sroa.1.0.copyload.i.i.i = load i64, ptr %symtab.sroa.1.0.arrayidx.i.sroa_idx.i.i.i, align 8
  %symtab.sroa.2.0.arrayidx.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i90.i.i, i64 32
  %symtab.sroa.2.0.copyload.i.i.i = load i64, ptr %symtab.sroa.2.0.arrayidx.i.sroa_idx.i.i.i, align 8
  %symtab.sroa.3.0.arrayidx.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i90.i.i, i64 40
  %symtab.sroa.3.0.copyload.i.i.i = load i32, ptr %symtab.sroa.3.0.arrayidx.i.sroa_idx.i.i.i, align 8
  %symtab.sroa.4138.0.arrayidx.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i90.i.i, i64 56
  %symtab.sroa.4138.0.copyload.i.i.i = load i64, ptr %symtab.sroa.4138.0.arrayidx.i.sroa_idx.i.i.i, align 8
  %128 = load i64, ptr %e_shoff.i.i.i, align 8
  %conv.i97.i.i = zext i32 %symtab.sroa.3.0.copyload.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i97.i.i, 6
  %add.i98.i.i = add i64 %128, %mul.i.i.i
  br label %while.body.us.preheader.i.i14.i.i.i

while.body.us.preheader.i.i14.i.i.i:              ; preds = %if.then.i.i29.i.i.i, %if.end.i96.i.i
  %file.sroa.37.10.i.i.i = phi i64 [ %file.sroa.37.6.i.i.i, %if.end.i96.i.i ], [ %file.sroa.37.13.i.i.i, %if.then.i.i29.i.i.i ]
  %file.sroa.20.10.i.i.i = phi i64 [ %file.sroa.20.6.i.i.i, %if.end.i96.i.i ], [ %file.sroa.20.13.i.i.i, %if.then.i.i29.i.i.i ]
  %offset.addr.0.ph48.i.i15.i.i.i = phi i64 [ %add.i98.i.i, %if.end.i96.i.i ], [ %add9.i.i38.i.i.i, %if.then.i.i29.i.i.i ]
  %dst.0.ph47.i.i16.i.i.i = phi ptr [ %strtab.i.i.i, %if.end.i96.i.i ], [ %add.ptr.i.i36.i.i.i, %if.then.i.i29.i.i.i ]
  %read.0.ph46.i.i17.i.i.i = phi i64 [ 0, %if.end.i96.i.i ], [ %add.i.i37.i.i.i, %if.then.i.i29.i.i.i ]
  %cmp2.not.us.i12.i.i99.i.i = icmp sge i64 %offset.addr.0.ph48.i.i15.i.i.i, %file.sroa.20.10.i.i.i
  %cmp3.us.i13.i.i100.i.i = icmp slt i64 %offset.addr.0.ph48.i.i15.i.i.i, %file.sroa.37.10.i.i.i
  %or.cond.i14.i.i101.i.i = select i1 %cmp2.not.us.i12.i.i99.i.i, i1 %cmp3.us.i13.i.i100.i.i, i1 false
  br i1 %or.cond.i14.i.i101.i.i, label %if.then.i.i29.i.i.i, label %if.end.us.i.i18.i.i.i

if.end.us.i.i18.i.i.i:                            ; preds = %while.body.us.preheader.i.i14.i.i.i, %while.cond.backedge.us.i.i25.i.i.i
  %call14.us.i.i19.i.i.i = tail call i64 @pread(i32 noundef %120, ptr noundef nonnull %file_cache_.i.i.i, i64 noundef 8192, i64 noundef %offset.addr.0.ph48.i.i15.i.i.i)
  %cmp15.us.i.i20.i.i.i = icmp slt i64 %call14.us.i.i19.i.i.i, 0
  br i1 %cmp15.us.i.i20.i.i.i, label %if.then16.us.i.i43.i.i.i, label %if.end22.us.i.i21.i.i.i

if.end22.us.i.i21.i.i.i:                          ; preds = %if.end.us.i.i18.i.i.i
  %cmp23.us.i.i22.i.i.i = icmp eq i64 %call14.us.i.i19.i.i.i, 0
  br i1 %cmp23.us.i.i22.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i, label %if.end25.us.i.i23.i.i.i

if.end25.us.i.i23.i.i.i:                          ; preds = %if.end22.us.i.i21.i.i.i
  %add27.us.i.i24.i.i.i = add nsw i64 %call14.us.i.i19.i.i.i, %offset.addr.0.ph48.i.i15.i.i.i
  br label %while.cond.backedge.us.i.i25.i.i.i

if.then16.us.i.i43.i.i.i:                         ; preds = %if.end.us.i.i18.i.i.i
  %call17.us.i.i44.i.i.i = tail call ptr @__errno_location() #21
  %129 = load i32, ptr %call17.us.i.i44.i.i.i, align 4
  %cmp18.us.i.i45.i.i.i = icmp eq i32 %129, 4
  br i1 %cmp18.us.i.i45.i.i.i, label %while.cond.backedge.us.i.i25.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i112.i.i

while.cond.backedge.us.i.i25.i.i.i:               ; preds = %if.then16.us.i.i43.i.i.i, %if.end25.us.i.i23.i.i.i
  %file.sroa.37.12.i.i.i = phi i64 [ %add27.us.i.i24.i.i.i, %if.end25.us.i.i23.i.i.i ], [ 0, %if.then16.us.i.i43.i.i.i ]
  %file.sroa.20.12.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i15.i.i.i, %if.end25.us.i.i23.i.i.i ], [ 0, %if.then16.us.i.i43.i.i.i ]
  %cmp2.not.us.i.i26.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i15.i.i.i, %file.sroa.20.12.i.i.i
  %cmp3.us.i.i27.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i15.i.i.i, %file.sroa.37.12.i.i.i
  %or.cond.i.i28.i.i.i = select i1 %cmp2.not.us.i.i26.i.i.i, i1 %cmp3.us.i.i27.i.i.i, i1 false
  br i1 %or.cond.i.i28.i.i.i, label %if.then.i.i29.i.i.i, label %if.end.us.i.i18.i.i.i

if.then.i.i29.i.i.i:                              ; preds = %while.cond.backedge.us.i.i25.i.i.i, %while.body.us.preheader.i.i14.i.i.i
  %file.sroa.37.13.i.i.i = phi i64 [ %file.sroa.37.10.i.i.i, %while.body.us.preheader.i.i14.i.i.i ], [ %file.sroa.37.12.i.i.i, %while.cond.backedge.us.i.i25.i.i.i ]
  %file.sroa.20.13.i.i.i = phi i64 [ %file.sroa.20.10.i.i.i, %while.body.us.preheader.i.i14.i.i.i ], [ %file.sroa.20.12.i.i.i, %while.cond.backedge.us.i.i25.i.i.i ]
  %sub.i.i31.i.i.i = sub nsw i64 %offset.addr.0.ph48.i.i15.i.i.i, %file.sroa.20.13.i.i.i
  %arrayidx.i.i32.i.i.i = getelementptr inbounds i8, ptr %file_cache_.i.i.i, i64 %sub.i.i31.i.i.i
  %sub5.i.i33.i.i.i = sub i64 64, %read.0.ph46.i.i17.i.i.i
  %sub8.i.i34.i.i.i = sub nsw i64 %file.sroa.37.13.i.i.i, %offset.addr.0.ph48.i.i15.i.i.i
  %.sroa.speculated.i.i35.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i34.i.i.i, i64 %sub5.i.i33.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i16.i.i.i, ptr nonnull align 1 %arrayidx.i.i32.i.i.i, i64 %.sroa.speculated.i.i35.i.i.i, i1 false)
  %add.ptr.i.i36.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i16.i.i.i, i64 %.sroa.speculated.i.i35.i.i.i
  %add.i.i37.i.i.i = add i64 %.sroa.speculated.i.i35.i.i.i, %read.0.ph46.i.i17.i.i.i
  %add9.i.i38.i.i.i = add nsw i64 %.sroa.speculated.i.i35.i.i.i, %offset.addr.0.ph48.i.i15.i.i.i
  %cmp.i.i39.i.i.i = icmp ult i64 %add.i.i37.i.i.i, 64
  br i1 %cmp.i.i39.i.i.i, label %while.body.us.preheader.i.i14.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i112.i.i: ; preds = %if.then16.us.i.i43.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %129)
  br label %for.inc.i87.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i: ; preds = %if.then.i.i29.i.i.i, %if.end22.us.i.i21.i.i.i
  %file.sroa.37.14.i.i.i = phi i64 [ 0, %if.end22.us.i.i21.i.i.i ], [ %file.sroa.37.13.i.i.i, %if.then.i.i29.i.i.i ]
  %file.sroa.20.14.i.i.i = phi i64 [ 0, %if.end22.us.i.i21.i.i.i ], [ %file.sroa.20.13.i.i.i, %if.then.i.i29.i.i.i ]
  %retval.0.i.i41.i.i.i = phi i64 [ %read.0.ph46.i.i17.i.i.i, %if.end22.us.i.i21.i.i.i ], [ %add.i.i37.i.i.i, %if.then.i.i29.i.i.i ]
  %cmp2.i.i103.i.i = icmp eq i64 %retval.0.i.i41.i.i.i, 64
  br i1 %cmp2.i.i103.i.i, label %if.end10.i.i.i, label %for.inc.i87.i.i

if.end10.i.i.i:                                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i
  %div1.i.i.i.i = udiv i64 %symtab.sroa.2.0.copyload.i.i.i, %symtab.sroa.4138.0.copyload.i.i.i
  %cmp256.not.i.i.i.i = icmp ugt i64 %symtab.sroa.4138.0.copyload.i.i.i, %symtab.sroa.2.0.copyload.i.i.i
  br i1 %cmp256.not.i.i.i.i, label %for.inc.i87.i.i, label %for.body.i54.i.i.i

for.body.i54.i.i.i:                               ; preds = %if.end10.i.i.i, %for.end.i88.i.i.i
  %file.sroa.37.15.i.i.i = phi i64 [ %file.sroa.37.20.i.i.i, %for.end.i88.i.i.i ], [ %file.sroa.37.14.i.i.i, %if.end10.i.i.i ]
  %file.sroa.20.15.i.i.i = phi i64 [ %file.sroa.20.20.i.i.i, %for.end.i88.i.i.i ], [ %file.sroa.20.14.i.i.i, %if.end10.i.i.i ]
  %found_match.060.i.i.i.i = phi i8 [ %found_match.1.lcssa.i.i.i.i, %for.end.i88.i.i.i ], [ 0, %if.end10.i.i.i ]
  %i.059.i.i.i.i = phi i64 [ %add40.i.i.i.i, %for.end.i88.i.i.i ], [ 0, %if.end10.i.i.i ]
  %best_match.sroa.0.058.i.i.i.i = phi i32 [ %best_match.sroa.0.1.lcssa.i.i.i.i, %for.end.i88.i.i.i ], [ 0, %if.end10.i.i.i ]
  %best_match.sroa.32.057.i.i.i.i = phi i64 [ %best_match.sroa.32.1.lcssa.i.i.i.i, %for.end.i88.i.i.i ], [ 0, %if.end10.i.i.i ]
  %sub.i55.i.i.i = sub i64 %div1.i.i.i.i, %i.059.i.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i55.i.i.i, i64 42)
  %mul4.i.i.i.i = mul nuw nsw i64 %.sroa.speculated.i.i.i.i, 24
  %mul.i.i.i.i = mul i64 %i.059.i.i.i.i, %symtab.sroa.4138.0.copyload.i.i.i
  %add.i56.i.i.i = add i64 %mul.i.i.i.i, %symtab.sroa.1.0.copyload.i.i.i
  br label %while.body.us.preheader.i.i57.i.i.i

while.body.us.preheader.i.i57.i.i.i:              ; preds = %if.then.i.i72.i.i.i, %for.body.i54.i.i.i
  %file.sroa.37.16.i.i.i = phi i64 [ %file.sroa.37.15.i.i.i, %for.body.i54.i.i.i ], [ %file.sroa.37.19.i.i.i, %if.then.i.i72.i.i.i ]
  %file.sroa.20.16.i.i.i = phi i64 [ %file.sroa.20.15.i.i.i, %for.body.i54.i.i.i ], [ %file.sroa.20.19.i.i.i, %if.then.i.i72.i.i.i ]
  %offset.addr.0.ph48.i.i58.i.i.i = phi i64 [ %add.i56.i.i.i, %for.body.i54.i.i.i ], [ %add9.i.i80.i.i.i, %if.then.i.i72.i.i.i ]
  %dst.0.ph47.i.i59.i.i.i = phi ptr [ %tmp_buf_.ptr.i.i.i, %for.body.i54.i.i.i ], [ %add.ptr.i.i78.i.i.i, %if.then.i.i72.i.i.i ]
  %read.0.ph46.i.i60.i.i.i = phi i64 [ 0, %for.body.i54.i.i.i ], [ %add.i.i79.i.i.i, %if.then.i.i72.i.i.i ]
  %cmp2.not.us.i44.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i58.i.i.i, %file.sroa.20.16.i.i.i
  %cmp3.us.i45.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i58.i.i.i, %file.sroa.37.16.i.i.i
  %or.cond.i46.i.i.i.i = select i1 %cmp2.not.us.i44.i.i.i.i, i1 %cmp3.us.i45.i.i.i.i, i1 false
  br i1 %or.cond.i46.i.i.i.i, label %if.then.i.i72.i.i.i, label %if.end.us.i.i61.i.i.i

if.end.us.i.i61.i.i.i:                            ; preds = %while.body.us.preheader.i.i57.i.i.i, %while.cond.backedge.us.i.i68.i.i.i
  %call14.us.i.i62.i.i.i = tail call i64 @pread(i32 noundef %120, ptr noundef nonnull %file_cache_.i.i.i, i64 noundef 8192, i64 noundef %offset.addr.0.ph48.i.i58.i.i.i)
  %cmp15.us.i.i63.i.i.i = icmp slt i64 %call14.us.i.i62.i.i.i, 0
  br i1 %cmp15.us.i.i63.i.i.i, label %if.then16.us.i.i93.i.i.i, label %if.end22.us.i.i64.i.i.i

if.end22.us.i.i64.i.i.i:                          ; preds = %if.end.us.i.i61.i.i.i
  %cmp23.us.i.i65.i.i.i = icmp eq i64 %call14.us.i.i62.i.i.i, 0
  br i1 %cmp23.us.i.i65.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i81.i.i.i, label %if.end25.us.i.i66.i.i.i

if.end25.us.i.i66.i.i.i:                          ; preds = %if.end22.us.i.i64.i.i.i
  %add27.us.i.i67.i.i.i = add nsw i64 %call14.us.i.i62.i.i.i, %offset.addr.0.ph48.i.i58.i.i.i
  br label %while.cond.backedge.us.i.i68.i.i.i

if.then16.us.i.i93.i.i.i:                         ; preds = %if.end.us.i.i61.i.i.i
  %call17.us.i.i94.i.i.i = tail call ptr @__errno_location() #21
  %130 = load i32, ptr %call17.us.i.i94.i.i.i, align 4
  %cmp18.us.i.i95.i.i.i = icmp eq i32 %130, 4
  br i1 %cmp18.us.i.i95.i.i.i, label %while.cond.backedge.us.i.i68.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7.i.i.i.i

while.cond.backedge.us.i.i68.i.i.i:               ; preds = %if.then16.us.i.i93.i.i.i, %if.end25.us.i.i66.i.i.i
  %file.sroa.37.18.i.i.i = phi i64 [ %add27.us.i.i67.i.i.i, %if.end25.us.i.i66.i.i.i ], [ 0, %if.then16.us.i.i93.i.i.i ]
  %file.sroa.20.18.i.i.i = phi i64 [ %offset.addr.0.ph48.i.i58.i.i.i, %if.end25.us.i.i66.i.i.i ], [ 0, %if.then16.us.i.i93.i.i.i ]
  %cmp2.not.us.i.i69.i.i.i = icmp sge i64 %offset.addr.0.ph48.i.i58.i.i.i, %file.sroa.20.18.i.i.i
  %cmp3.us.i.i70.i.i.i = icmp slt i64 %offset.addr.0.ph48.i.i58.i.i.i, %file.sroa.37.18.i.i.i
  %or.cond.i.i71.i.i.i = select i1 %cmp2.not.us.i.i69.i.i.i, i1 %cmp3.us.i.i70.i.i.i, i1 false
  br i1 %or.cond.i.i71.i.i.i, label %if.then.i.i72.i.i.i, label %if.end.us.i.i61.i.i.i

if.then.i.i72.i.i.i:                              ; preds = %while.cond.backedge.us.i.i68.i.i.i, %while.body.us.preheader.i.i57.i.i.i
  %file.sroa.37.19.i.i.i = phi i64 [ %file.sroa.37.16.i.i.i, %while.body.us.preheader.i.i57.i.i.i ], [ %file.sroa.37.18.i.i.i, %while.cond.backedge.us.i.i68.i.i.i ]
  %file.sroa.20.19.i.i.i = phi i64 [ %file.sroa.20.16.i.i.i, %while.body.us.preheader.i.i57.i.i.i ], [ %file.sroa.20.18.i.i.i, %while.cond.backedge.us.i.i68.i.i.i ]
  %sub.i.i73.i.i.i = sub nsw i64 %offset.addr.0.ph48.i.i58.i.i.i, %file.sroa.20.19.i.i.i
  %arrayidx.i.i74.i.i.i = getelementptr inbounds i8, ptr %file_cache_.i.i.i, i64 %sub.i.i73.i.i.i
  %sub5.i.i75.i.i.i = sub i64 %mul4.i.i.i.i, %read.0.ph46.i.i60.i.i.i
  %sub8.i.i76.i.i.i = sub nsw i64 %file.sroa.37.19.i.i.i, %offset.addr.0.ph48.i.i58.i.i.i
  %.sroa.speculated.i.i77.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i.i76.i.i.i, i64 %sub5.i.i75.i.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i.i59.i.i.i, ptr nonnull align 1 %arrayidx.i.i74.i.i.i, i64 %.sroa.speculated.i.i77.i.i.i, i1 false)
  %add.ptr.i.i78.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i.i59.i.i.i, i64 %.sroa.speculated.i.i77.i.i.i
  %add.i.i79.i.i.i = add i64 %.sroa.speculated.i.i77.i.i.i, %read.0.ph46.i.i60.i.i.i
  %add9.i.i80.i.i.i = add nsw i64 %.sroa.speculated.i.i77.i.i.i, %offset.addr.0.ph48.i.i58.i.i.i
  %cmp.i41.i.i.i.i = icmp ult i64 %add.i.i79.i.i.i, %mul4.i.i.i.i
  br i1 %cmp.i41.i.i.i.i, label %while.body.us.preheader.i.i57.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i81.i.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7.i.i.i.i: ; preds = %if.then16.us.i.i93.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %130)
  br label %cond.false.i.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i81.i.i.i: ; preds = %if.then.i.i72.i.i.i, %if.end22.us.i.i64.i.i.i
  %file.sroa.37.20.i.i.i = phi i64 [ 0, %if.end22.us.i.i64.i.i.i ], [ %file.sroa.37.19.i.i.i, %if.then.i.i72.i.i.i ]
  %file.sroa.20.20.i.i.i = phi i64 [ 0, %if.end22.us.i.i64.i.i.i ], [ %file.sroa.20.19.i.i.i, %if.then.i.i72.i.i.i ]
  %retval.0.i.i82.i.i.i = phi i64 [ %read.0.ph46.i.i60.i.i.i, %if.end22.us.i.i64.i.i.i ], [ %add.i.i79.i.i.i, %if.then.i.i72.i.i.i ]
  %cmp6.i83.i.i.i = icmp sgt i64 %retval.0.i.i82.i.i.i, -1
  br i1 %cmp6.i83.i.i.i, label %cond.end.i.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i81.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.thread7.i.i.i.i
  tail call void @abort() #25
  unreachable

cond.end.i.i.i.i:                                 ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit.i81.i.i.i
  %rem.i84.i.i.i = urem i64 %retval.0.i.i82.i.i.i, 24
  %div11.i.i.i.i = udiv i64 %retval.0.i.i82.i.i.i, 24
  %cmp7.i.i.i.i = icmp eq i64 %rem.i84.i.i.i, 0
  br i1 %cmp7.i.i.i.i, label %cond.end10.i.i.i.i, label %cond.false9.i.i.i.i

cond.false9.i.i.i.i:                              ; preds = %cond.end.i.i.i.i
  tail call void @abort() #25
  unreachable

cond.end10.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %cmp12.not.i.i104.i.i = icmp ugt i64 %div11.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %cmp12.not.i.i104.i.i, label %cond.false14.i.i.i.i, label %for.cond16.preheader.i.i.i.i

for.cond16.preheader.i.i.i.i:                     ; preds = %cond.end10.i.i.i.i
  %cmp1748.not.i.i.i.i = icmp ult i64 %retval.0.i.i82.i.i.i, 24
  br i1 %cmp1748.not.i.i.i.i, label %for.end.i88.i.i.i, label %for.body18.i.i.i.i

cond.false14.i.i.i.i:                             ; preds = %cond.end10.i.i.i.i
  tail call void @abort() #25
  unreachable

for.body18.i.i.i.i:                               ; preds = %for.cond16.preheader.i.i.i.i, %for.inc.i.i109.i.i
  %found_match.152.i.i.i.i = phi i8 [ %found_match.2.i.i.i.i, %for.inc.i.i109.i.i ], [ %found_match.060.i.i.i.i, %for.cond16.preheader.i.i.i.i ]
  %j.051.i.i.i.i = phi i64 [ %inc.i86.i.i.i, %for.inc.i.i109.i.i ], [ 0, %for.cond16.preheader.i.i.i.i ]
  %best_match.sroa.0.150.i.i.i.i = phi i32 [ %best_match.sroa.0.2.i.i.i.i, %for.inc.i.i109.i.i ], [ %best_match.sroa.0.058.i.i.i.i, %for.cond16.preheader.i.i.i.i ]
  %best_match.sroa.32.149.i.i.i.i = phi i64 [ %best_match.sroa.32.2.i.i.i.i, %for.inc.i.i109.i.i ], [ %best_match.sroa.32.057.i.i.i.i, %for.cond16.preheader.i.i.i.i ]
  %arrayidx.i85.i.i.i = getelementptr inbounds %struct.Elf64_Sym, ptr %tmp_buf_.ptr.i.i.i, i64 %j.051.i.i.i.i
  %st_value.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i85.i.i.i, i64 8
  %131 = load i64, ptr %st_value.i.i.i.i, align 8
  %add.i42.i.i.i.i = add nsw i64 %131, %relocation.0.i.i
  %132 = inttoptr i64 %add.i42.i.i.i.i to ptr
  %st_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i85.i.i.i, i64 16
  %133 = load i64, ptr %st_size.i.i.i.i, align 8
  %add.i43.i.i.i.i = add nsw i64 %add.i42.i.i.i.i, %133
  %134 = inttoptr i64 %add.i43.i.i.i.i to ptr
  %cmp22.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %cmp22.not.i.i.i.i, label %for.inc.i.i109.i.i, label %land.lhs.true.i.i105.i.i

land.lhs.true.i.i105.i.i:                         ; preds = %for.body18.i.i.i.i
  %st_shndx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i85.i.i.i, i64 6
  %135 = load i16, ptr %st_shndx.i.i.i.i, align 2
  %cmp23.not.i.i.i.i = icmp eq i16 %135, 0
  br i1 %cmp23.not.i.i.i.i, label %for.inc.i.i109.i.i, label %land.lhs.true24.i.i.i.i

land.lhs.true24.i.i.i.i:                          ; preds = %land.lhs.true.i.i105.i.i
  %st_info.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i85.i.i.i, i64 4
  %136 = load i8, ptr %st_info.i.i.i.i, align 4
  %137 = and i8 %136, 15
  %cmp26.not.i.i.i.i = icmp eq i8 %137, 6
  br i1 %cmp26.not.i.i.i.i, label %for.inc.i.i109.i.i, label %land.lhs.true27.i.i.i.i

land.lhs.true27.i.i.i.i:                          ; preds = %land.lhs.true24.i.i.i.i
  %cmp28.not.i.i.i.i = icmp ule ptr %132, %pc
  %cmp30.i.i.i.i = icmp ugt ptr %134, %pc
  %or.cond.i.i106.i.i = and i1 %cmp28.not.i.i.i.i, %cmp30.i.i.i.i
  br i1 %or.cond.i.i106.i.i, label %if.then34.i.i110.i.i, label %lor.lhs.false.i.i107.i.i

lor.lhs.false.i.i107.i.i:                         ; preds = %land.lhs.true27.i.i.i.i
  %cmp31.i.i.i.i = icmp eq ptr %132, %pc
  %cmp33.i.i108.i.i = icmp eq ptr %134, %pc
  %or.cond40.i.i.i.i = and i1 %cmp31.i.i.i.i, %cmp33.i.i108.i.i
  br i1 %or.cond40.i.i.i.i, label %if.then34.i.i110.i.i, label %for.inc.i.i109.i.i

if.then34.i.i110.i.i:                             ; preds = %lor.lhs.false.i.i107.i.i, %land.lhs.true27.i.i.i.i
  %138 = and i8 %found_match.152.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool.not.i.i.i.i, label %if.then37.i.i.i.i, label %lor.lhs.false35.i.i111.i.i

lor.lhs.false35.i.i111.i.i:                       ; preds = %if.then34.i.i110.i.i
  %cmp16.not.i.i.i.i.i = icmp ne i64 %133, 0
  %cmp19.i.i.i.i.i = icmp eq i64 %best_match.sroa.32.149.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %cmp16.not.i.i.i.i.i, i1 true, i1 %cmp19.i.i.i.i.i
  br i1 %spec.select.i.i.i.i.i, label %if.then37.i.i.i.i, label %for.inc.i.i109.i.i

if.then37.i.i.i.i:                                ; preds = %lor.lhs.false35.i.i111.i.i, %if.then34.i.i110.i.i
  %best_match.sroa.0.0.copyload.i.i.i.i = load i32, ptr %arrayidx.i85.i.i.i, align 8
  br label %for.inc.i.i109.i.i

for.inc.i.i109.i.i:                               ; preds = %if.then37.i.i.i.i, %lor.lhs.false35.i.i111.i.i, %lor.lhs.false.i.i107.i.i, %land.lhs.true24.i.i.i.i, %land.lhs.true.i.i105.i.i, %for.body18.i.i.i.i
  %best_match.sroa.32.2.i.i.i.i = phi i64 [ %best_match.sroa.32.149.i.i.i.i, %for.body18.i.i.i.i ], [ %best_match.sroa.32.149.i.i.i.i, %land.lhs.true.i.i105.i.i ], [ %best_match.sroa.32.149.i.i.i.i, %land.lhs.true24.i.i.i.i ], [ %133, %if.then37.i.i.i.i ], [ %best_match.sroa.32.149.i.i.i.i, %lor.lhs.false35.i.i111.i.i ], [ %best_match.sroa.32.149.i.i.i.i, %lor.lhs.false.i.i107.i.i ]
  %best_match.sroa.0.2.i.i.i.i = phi i32 [ %best_match.sroa.0.150.i.i.i.i, %for.body18.i.i.i.i ], [ %best_match.sroa.0.150.i.i.i.i, %land.lhs.true.i.i105.i.i ], [ %best_match.sroa.0.150.i.i.i.i, %land.lhs.true24.i.i.i.i ], [ %best_match.sroa.0.0.copyload.i.i.i.i, %if.then37.i.i.i.i ], [ %best_match.sroa.0.150.i.i.i.i, %lor.lhs.false35.i.i111.i.i ], [ %best_match.sroa.0.150.i.i.i.i, %lor.lhs.false.i.i107.i.i ]
  %found_match.2.i.i.i.i = phi i8 [ %found_match.152.i.i.i.i, %for.body18.i.i.i.i ], [ %found_match.152.i.i.i.i, %land.lhs.true.i.i105.i.i ], [ %found_match.152.i.i.i.i, %land.lhs.true24.i.i.i.i ], [ 1, %if.then37.i.i.i.i ], [ %found_match.152.i.i.i.i, %lor.lhs.false35.i.i111.i.i ], [ %found_match.152.i.i.i.i, %lor.lhs.false.i.i107.i.i ]
  %inc.i86.i.i.i = add nuw nsw i64 %j.051.i.i.i.i, 1
  %exitcond.not.i87.i.i.i = icmp eq i64 %inc.i86.i.i.i, %div11.i.i.i.i
  br i1 %exitcond.not.i87.i.i.i, label %for.end.i88.i.i.i, label %for.body18.i.i.i.i, !llvm.loop !29

for.end.i88.i.i.i:                                ; preds = %for.inc.i.i109.i.i, %for.cond16.preheader.i.i.i.i
  %best_match.sroa.32.1.lcssa.i.i.i.i = phi i64 [ %best_match.sroa.32.057.i.i.i.i, %for.cond16.preheader.i.i.i.i ], [ %best_match.sroa.32.2.i.i.i.i, %for.inc.i.i109.i.i ]
  %best_match.sroa.0.1.lcssa.i.i.i.i = phi i32 [ %best_match.sroa.0.058.i.i.i.i, %for.cond16.preheader.i.i.i.i ], [ %best_match.sroa.0.2.i.i.i.i, %for.inc.i.i109.i.i ]
  %found_match.1.lcssa.i.i.i.i = phi i8 [ %found_match.060.i.i.i.i, %for.cond16.preheader.i.i.i.i ], [ %found_match.2.i.i.i.i, %for.inc.i.i109.i.i ]
  %add40.i.i.i.i = add i64 %div11.i.i.i.i, %i.059.i.i.i.i
  %cmp2.i89.i.i.i = icmp ult i64 %add40.i.i.i.i, %div1.i.i.i.i
  br i1 %cmp2.i89.i.i.i, label %for.body.i54.i.i.i, label %for.end41.i.i.i.i, !llvm.loop !30

for.end41.i.i.i.i:                                ; preds = %for.end.i88.i.i.i
  %139 = and i8 %found_match.1.lcssa.i.i.i.i, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %for.inc.i87.i.i, label %if.then43.i.i.i.i

if.then43.i.i.i.i:                                ; preds = %for.end41.i.i.i.i
  %141 = zext i32 %best_match.sroa.0.1.lcssa.i.i.i.i to i64
  %142 = load i64, ptr %sh_offset44.i.i.i.i, align 8
  %add46.i.i.i.i = add nsw i64 %142, %141
  br label %while.body.us.preheader.i49.i.i.i.i

while.body.us.preheader.i49.i.i.i.i:              ; preds = %if.then.i70.i.i.i.i, %if.then43.i.i.i.i
  %file.sroa.37.21.i.i.i = phi i64 [ %file.sroa.37.20.i.i.i, %if.then43.i.i.i.i ], [ %file.sroa.37.24.i.i.i, %if.then.i70.i.i.i.i ]
  %file.sroa.20.21.i.i.i = phi i64 [ %file.sroa.20.20.i.i.i, %if.then43.i.i.i.i ], [ %file.sroa.20.24.i.i.i, %if.then.i70.i.i.i.i ]
  %offset.addr.0.ph48.i50.i.i.i.i = phi i64 [ %add46.i.i.i.i, %if.then43.i.i.i.i ], [ %add9.i78.i.i.i.i, %if.then.i70.i.i.i.i ]
  %dst.0.ph47.i51.i.i.i.i = phi ptr [ %symbol_buf_.i, %if.then43.i.i.i.i ], [ %add.ptr.i76.i.i.i.i, %if.then.i70.i.i.i.i ]
  %read.0.ph46.i52.i.i.i.i = phi i64 [ 0, %if.then43.i.i.i.i ], [ %add.i77.i.i.i.i, %if.then.i70.i.i.i.i ]
  %cmp2.not.us.i5463.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i50.i.i.i.i, %file.sroa.20.21.i.i.i
  %cmp3.us.i5564.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i50.i.i.i.i, %file.sroa.37.21.i.i.i
  %or.cond.i5665.i.i.i.i = select i1 %cmp2.not.us.i5463.i.i.i.i, i1 %cmp3.us.i5564.i.i.i.i, i1 false
  br i1 %or.cond.i5665.i.i.i.i, label %if.then.i70.i.i.i.i, label %if.end.us.i57.i.i.i.i

if.end.us.i57.i.i.i.i:                            ; preds = %while.body.us.preheader.i49.i.i.i.i, %while.cond.backedge.us.i64.i.i.i.i
  %call14.us.i58.i.i.i.i = tail call i64 @pread(i32 noundef %120, ptr noundef nonnull %file_cache_.i.i.i, i64 noundef 8192, i64 noundef %offset.addr.0.ph48.i50.i.i.i.i)
  %cmp15.us.i59.i.i.i.i = icmp slt i64 %call14.us.i58.i.i.i.i, 0
  br i1 %cmp15.us.i59.i.i.i.i, label %if.then16.us.i66.i.i.i.i, label %if.end22.us.i60.i.i.i.i

if.end22.us.i60.i.i.i.i:                          ; preds = %if.end.us.i57.i.i.i.i
  %cmp23.us.i61.i.i.i.i = icmp eq i64 %call14.us.i58.i.i.i.i, 0
  br i1 %cmp23.us.i61.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i, label %if.end25.us.i62.i.i.i.i

if.end25.us.i62.i.i.i.i:                          ; preds = %if.end22.us.i60.i.i.i.i
  %add27.us.i63.i.i.i.i = add nsw i64 %call14.us.i58.i.i.i.i, %offset.addr.0.ph48.i50.i.i.i.i
  br label %while.cond.backedge.us.i64.i.i.i.i

if.then16.us.i66.i.i.i.i:                         ; preds = %if.end.us.i57.i.i.i.i
  %call17.us.i67.i.i.i.i = tail call ptr @__errno_location() #21
  %143 = load i32, ptr %call17.us.i67.i.i.i.i, align 4
  %cmp18.us.i68.i.i.i.i = icmp eq i32 %143, 4
  br i1 %cmp18.us.i68.i.i.i.i, label %while.cond.backedge.us.i64.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i

while.cond.backedge.us.i64.i.i.i.i:               ; preds = %if.then16.us.i66.i.i.i.i, %if.end25.us.i62.i.i.i.i
  %file.sroa.37.23.i.i.i = phi i64 [ %add27.us.i63.i.i.i.i, %if.end25.us.i62.i.i.i.i ], [ 0, %if.then16.us.i66.i.i.i.i ]
  %file.sroa.20.23.i.i.i = phi i64 [ %offset.addr.0.ph48.i50.i.i.i.i, %if.end25.us.i62.i.i.i.i ], [ 0, %if.then16.us.i66.i.i.i.i ]
  %cmp2.not.us.i54.i.i.i.i = icmp sge i64 %offset.addr.0.ph48.i50.i.i.i.i, %file.sroa.20.23.i.i.i
  %cmp3.us.i55.i.i.i.i = icmp slt i64 %offset.addr.0.ph48.i50.i.i.i.i, %file.sroa.37.23.i.i.i
  %or.cond.i56.i.i.i.i = select i1 %cmp2.not.us.i54.i.i.i.i, i1 %cmp3.us.i55.i.i.i.i, i1 false
  br i1 %or.cond.i56.i.i.i.i, label %if.then.i70.i.i.i.i, label %if.end.us.i57.i.i.i.i

if.then.i70.i.i.i.i:                              ; preds = %while.cond.backedge.us.i64.i.i.i.i, %while.body.us.preheader.i49.i.i.i.i
  %file.sroa.37.24.i.i.i = phi i64 [ %file.sroa.37.21.i.i.i, %while.body.us.preheader.i49.i.i.i.i ], [ %file.sroa.37.23.i.i.i, %while.cond.backedge.us.i64.i.i.i.i ]
  %file.sroa.20.24.i.i.i = phi i64 [ %file.sroa.20.21.i.i.i, %while.body.us.preheader.i49.i.i.i.i ], [ %file.sroa.20.23.i.i.i, %while.cond.backedge.us.i64.i.i.i.i ]
  %sub.i71.i.i.i.i = sub nsw i64 %offset.addr.0.ph48.i50.i.i.i.i, %file.sroa.20.24.i.i.i
  %arrayidx.i72.i.i.i.i = getelementptr inbounds i8, ptr %file_cache_.i.i.i, i64 %sub.i71.i.i.i.i
  %sub5.i73.i.i.i.i = sub i64 3072, %read.0.ph46.i52.i.i.i.i
  %sub8.i74.i.i.i.i = sub nsw i64 %file.sroa.37.24.i.i.i, %offset.addr.0.ph48.i50.i.i.i.i
  %.sroa.speculated.i75.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub8.i74.i.i.i.i, i64 %sub5.i73.i.i.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0.ph47.i51.i.i.i.i, ptr nonnull align 1 %arrayidx.i72.i.i.i.i, i64 %.sroa.speculated.i75.i.i.i.i, i1 false)
  %add.ptr.i76.i.i.i.i = getelementptr inbounds i8, ptr %dst.0.ph47.i51.i.i.i.i, i64 %.sroa.speculated.i75.i.i.i.i
  %add.i77.i.i.i.i = add i64 %.sroa.speculated.i75.i.i.i.i, %read.0.ph46.i52.i.i.i.i
  %add9.i78.i.i.i.i = add nsw i64 %.sroa.speculated.i75.i.i.i.i, %offset.addr.0.ph48.i50.i.i.i.i
  %cmp.i79.i.i.i.i = icmp ult i64 %add.i77.i.i.i.i, 3072
  br i1 %cmp.i79.i.i.i.i, label %while.body.us.preheader.i49.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i, !llvm.loop !5

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i: ; preds = %if.then16.us.i66.i.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 491, ptr noundef nonnull @.str.5, i32 noundef %143)
  br label %do.body.i92.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i: ; preds = %if.then.i70.i.i.i.i, %if.end22.us.i60.i.i.i.i
  %file.sroa.37.25.i.i.i = phi i64 [ 0, %if.end22.us.i60.i.i.i.i ], [ %file.sroa.37.24.i.i.i, %if.then.i70.i.i.i.i ]
  %file.sroa.20.25.i.i.i = phi i64 [ 0, %if.end22.us.i60.i.i.i.i ], [ %file.sroa.20.24.i.i.i, %if.then.i70.i.i.i.i ]
  %retval.0.i65.i.i.i.i = phi i64 [ %read.0.ph46.i52.i.i.i.i, %if.end22.us.i60.i.i.i.i ], [ %add.i77.i.i.i.i, %if.then.i70.i.i.i.i ]
  %cmp48.i.i.i.i = icmp slt i64 %retval.0.i65.i.i.i.i, 1
  br i1 %cmp48.i.i.i.i, label %do.body.i92.i.i.i, label %do.body52.i.i.i.i

do.body.i92.i.i.i:                                ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i
  %file.sroa.37.26.i.i.i = phi i64 [ %file.sroa.37.25.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i ]
  %file.sroa.20.26.i.i.i = phi i64 [ %file.sroa.20.25.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i ]
  %retval.0.i6516.i.i.i.i = phi i64 [ %retval.0.i65.i.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i ], [ -1, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.thread.i.i.i.i ]
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 838, ptr noundef nonnull @.str.29, i32 noundef %120, i64 noundef %add46.i.i.i.i, i64 noundef %retval.0.i6516.i.i.i.i)
  br label %for.inc.i87.i.i

do.body52.i.i.i.i:                                ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml.exit80.i.i.i.i
  %cmp53.i.i.i.i = icmp ugt i64 %retval.0.i65.i.i.i.i, 3072
  br i1 %cmp53.i.i.i.i, label %do.body56.i.i.i.i, label %do.end62.i.i.i.i

do.body56.i.i.i.i:                                ; preds = %do.body52.i.i.i.i
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 842, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  unreachable

do.end62.i.i.i.i:                                 ; preds = %do.body52.i.i.i.i
  %call63.i.i.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %symbol_buf_.i, i32 noundef 0, i64 noundef %retval.0.i65.i.i.i.i) #22
  %cmp64.i.i.i.i = icmp eq ptr %call63.i.i.i.i, null
  br i1 %cmp64.i.i.i.i, label %if.then65.i.i.i.i, label %if.then42.i.i

if.then65.i.i.i.i:                                ; preds = %do.end62.i.i.i.i
  %144 = getelementptr i8, ptr %symbol_buf_.i, i64 %retval.0.i65.i.i.i.i
  %arrayidx67.i.i.i.i = getelementptr i8, ptr %144, i64 -1
  store i8 0, ptr %arrayidx67.i.i.i.i, align 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i

for.inc.i87.i.i:                                  ; preds = %for.end.i.i93.i.i, %do.body.i92.i.i.i, %for.end41.i.i.i.i, %if.end10.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i112.i.i, %do.body9.i.i.i.i, %do.body.i.i113.i.i, %for.body.i55.i.i
  %file.sroa.37.28.i.i.i = phi i64 [ %file.sroa.37.14.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i112.i.i ], [ %file.sroa.37.7.i.i.i, %do.body.i.i113.i.i ], [ %file.sroa.37.6.i.i.i, %do.body9.i.i.i.i ], [ %file.sroa.37.0202.i.i.i, %for.body.i55.i.i ], [ %file.sroa.37.26.i.i.i, %do.body.i92.i.i.i ], [ %file.sroa.37.20.i.i.i, %for.end41.i.i.i.i ], [ %file.sroa.37.14.i.i.i, %if.end10.i.i.i ], [ %file.sroa.37.8.i.i.i, %for.end.i.i93.i.i ]
  %file.sroa.20.28.i.i.i = phi i64 [ %file.sroa.20.14.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.i102.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml.exit.thread.i112.i.i ], [ %file.sroa.20.7.i.i.i, %do.body.i.i113.i.i ], [ %file.sroa.20.6.i.i.i, %do.body9.i.i.i.i ], [ %file.sroa.20.0203.i.i.i, %for.body.i55.i.i ], [ %file.sroa.20.26.i.i.i, %do.body.i92.i.i.i ], [ %file.sroa.20.20.i.i.i, %for.end41.i.i.i.i ], [ %file.sroa.20.14.i.i.i, %if.end10.i.i.i ], [ %file.sroa.20.8.i.i.i, %for.end.i.i93.i.i ]
  %__begin2.0.add.i.i4.i = add nuw nsw i64 %__begin2.0.idx208.i.i.i, 4
  %cmp.not.i.i5.i = icmp eq i64 %__begin2.0.add.i.i4.i, 8
  br i1 %cmp.not.i.i5.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i, label %for.bodythread-pre-split.i.i.i, !llvm.loop !31

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i: ; preds = %for.inc.i87.i.i, %if.then65.i.i.i.i, %if.end37.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %strtab.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  br label %if.end73.i.i

if.then42.i.i:                                    ; preds = %do.end62.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %strtab.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  %call.i117.i.i = tail call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef nonnull %symbol_buf_.i, ptr noundef nonnull %tmp_buf_.ptr.i.i.i, i64 noundef 1024)
  br i1 %call.i117.i.i, label %if.then.i118.i.i, label %if.end73.i.i

if.then.i118.i.i:                                 ; preds = %if.then42.i.i
  %call1.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp_buf_.ptr.i.i.i) #22
  %add.i119.i.i = add i64 %call1.i.i.i, 1
  %cmp.i120.i.i = icmp ult i64 %add.i119.i.i, 3073
  br i1 %cmp.i120.i.i, label %if.then2.i.i.i, label %if.end73.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i118.i.i
  %cmp3.i121.i.i = icmp ult i64 %call1.i.i.i, 1024
  br i1 %cmp3.i121.i.i, label %cond.end.i123.i.i, label %cond.false.i122.i.i

cond.false.i122.i.i:                              ; preds = %if.then2.i.i.i
  tail call void @abort() #25
  unreachable

cond.end.i123.i.i:                                ; preds = %if.then2.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %symbol_buf_.i, ptr nonnull align 16 %tmp_buf_.ptr.i.i.i, i64 %add.i119.i.i, i1 false)
  br label %if.end73.i.i

if.else49.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv.exit.i.i.i, %for.body.i.i3.i, %if.then5.i.i.i
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdso.i.i)
  %145 = load ptr, ptr %vdso.i.i, align 8
  %cmp.i.i124.not.i.i = icmp eq ptr %145, null
  br i1 %cmp.i.i124.not.i.i, label %if.end73.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %if.else49.i.i
  %call52.i.i = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %vdso.i.i, ptr noundef %pc, ptr noundef nonnull %symbol_info.i.i)
  br i1 %call52.i.i, label %if.then53.i.i, label %if.end73.i.i

if.then53.i.i:                                    ; preds = %if.then51.i.i
  %146 = load ptr, ptr %symbol_info.i.i, align 8
  %call54.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #22
  %add56.i.i = add i64 %call54.i.i, 1
  %cmp57.i.i = icmp ugt i64 %add56.i.i, 3071
  br i1 %cmp57.i.i, label %do.body60.i.i, label %do.end66.i.i

do.body60.i.i:                                    ; preds = %if.then53.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1518, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  unreachable

do.end66.i.i:                                     ; preds = %if.then53.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %symbol_buf_.i, ptr align 1 %146, i64 %add56.i.i, i1 false)
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %do.end66.i.i, %if.then51.i.i, %if.else49.i.i, %cond.end.i123.i.i, %if.then.i118.i.i, %if.then42.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i, %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i
  %fd.0.i.i = phi i32 [ -1, %do.end66.i.i ], [ -1, %if.then51.i.i ], [ -1, %if.else49.i.i ], [ -1, %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i ], [ %120, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i ], [ %120, %if.then42.i.i ], [ %120, %if.then.i118.i.i ], [ %120, %cond.end.i123.i.i ]
  %relocation.1.i.i = phi i64 [ 0, %do.end66.i.i ], [ 0, %if.then51.i.i ], [ 0, %if.else49.i.i ], [ 0, %_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE.exit.thread.i.i ], [ %relocation.0.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m.exit.thread.i.i ], [ %relocation.0.i.i, %if.then42.i.i ], [ %relocation.0.i.i, %if.then.i118.i.i ], [ %relocation.0.i.i, %cond.end.i123.i.i ]
  %147 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i.i.i125.i.i = and i32 %147, 1
  %cmp.not.i.i.i126.i.i = icmp eq i32 %and.i.i.i125.i.i, 0
  br i1 %cmp.not.i.i.i126.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i, label %if.end96.i.i

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i: ; preds = %if.end73.i.i
  %or9.i.i.i.i.i = or disjoint i32 %147, 1
  %148 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %147, i32 %or9.i.i.i.i.i acquire monotonic, align 4
  %149 = extractvalue { i32, i1 } %148, 0
  %.pre.i.i127.i.i = and i32 %149, 1
  %150 = icmp eq i32 %.pre.i.i127.i.i, 0
  br i1 %150, label %if.then75.i.i, label %if.end96.i.i

if.then75.i.i:                                    ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i
  %151 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp76.i.i = icmp sgt i32 %151, 0
  br i1 %cmp76.i.i, label %for.body87.preheader.i.i, label %if.end95.i.i

for.body87.preheader.i.i:                         ; preds = %if.then75.i.i
  store ptr %pc, ptr %decorator_args.i.i, align 8
  %relocation79.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 8
  store i64 %relocation.1.i.i, ptr %relocation79.i.i, align 8
  %fd80.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 16
  store i32 %fd.0.i.i, ptr %fd80.i.i, align 8
  %symbol_buf.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 24
  store ptr %symbol_buf_.i, ptr %symbol_buf.i.i, align 8
  %symbol_buf_size.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 32
  store i64 3072, ptr %symbol_buf_size.i.i, align 8
  %tmp_buf.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 40
  store ptr %tmp_buf_.ptr.i.i.i, ptr %tmp_buf.i.i, align 8
  %tmp_buf_size.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 48
  store i64 1024, ptr %tmp_buf_size.i.i, align 8
  %arg.i.i = getelementptr inbounds i8, ptr %decorator_args.i.i, i64 56
  br label %for.body87.i.i

for.body87.i.i:                                   ; preds = %for.body87.i.i, %for.body87.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body87.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body87.i.i ]
  %arrayidx.i8.i = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %indvars.iv.i.i
  %arg88.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %152 = load ptr, ptr %arg88.i.i, align 8
  store ptr %152, ptr %arg.i.i, align 8
  %153 = load ptr, ptr %arrayidx.i8.i, align 8
  call void %153(ptr noundef nonnull %decorator_args.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %154 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %155 = sext i32 %154 to i64
  %cmp86.i.i = icmp slt i64 %indvars.iv.next.i.i, %155
  br i1 %cmp86.i.i, label %for.body87.i.i, label %if.end95.i.i, !llvm.loop !33

if.end95.i.i:                                     ; preds = %for.body87.i.i, %if.then75.i.i
  %156 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE monotonic, align 4
  %and.i128.i.i = and i32 %156, 2
  %157 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 %and.i128.i.i release, align 4
  %cmp6.not.i.i.i = icmp ult i32 %157, 8
  br i1 %cmp6.not.i.i.i, label %if.end96.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end95.i.i
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE, i32 noundef %157) #24
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %if.then7.i.i.i, %if.end95.i.i, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i.i, %if.end73.i.i
  %158 = load i8, ptr %symbol_buf_.i, align 2
  %cmp99.i.i = icmp eq i8 %158, 0
  br i1 %cmp99.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv.exit.i, label %if.end101.i.i

if.end101.i.i:                                    ; preds = %if.end96.i.i
  %arrayidx103.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 3097
  store i8 0, ptr %arrayidx103.i.i, align 1
  br i1 %cmp.i.i13, label %cond.false.i146.i.i, label %cond.end.i131.i.i

cond.false.i146.i.i:                              ; preds = %if.end101.i.i
  call void @abort() #25
  unreachable

cond.end.i131.i.i:                                ; preds = %if.end101.i.i
  %159 = ptrtoint ptr %pc to i64
  %shr.i.i.i.i = lshr i64 %159, 3
  %shr2.i.i.i.i = lshr i64 %159, 9
  %shr3.i.i.i.i = lshr i64 %159, 15
  %xor.i.i.i.i = xor i64 %shr2.i.i.i.i, %shr3.i.i.i.i
  %shr4.i.i.i.i = lshr i64 %159, 21
  %xor5.i.i.i.i = xor i64 %xor.i.i.i.i, %shr4.i.i.i.i
  %xor6.i.i.i.i = xor i64 %xor5.i.i.i.i, %shr.i.i.i.i
  %symbol_cache_.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 12320
  %rem.i.i132.i.i = and i64 %xor6.i.i.i.i, 127
  %arrayidx.i.i133.i.i = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %symbol_cache_.i.i.i.i, i64 0, i64 %rem.i.i132.i.i
  %age13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i133.i.i, i64 64
  br label %for.body.i134.i.i

for.body.i134.i.i:                                ; preds = %if.end.i135.i.i, %cond.end.i131.i.i
  %i.052.i.i.i = phi i64 [ 0, %cond.end.i131.i.i ], [ %inc.i136.i.i, %if.end.i135.i.i ]
  %found_oldest_index.051.i.i.i = phi i8 [ 0, %cond.end.i131.i.i ], [ %found_oldest_index.1.i.i.i, %if.end.i135.i.i ]
  %oldest_index.050.i.i.i = phi i64 [ 0, %cond.end.i131.i.i ], [ %oldest_index.1.i.i.i, %if.end.i135.i.i ]
  %max_age.049.i.i.i = phi i32 [ 0, %cond.end.i131.i.i ], [ %max_age.1.i.i.i, %if.end.i135.i.i ]
  %arrayidx.i.i6.i = getelementptr inbounds [4 x ptr], ptr %arrayidx.i.i133.i.i, i64 0, i64 %i.052.i.i.i
  %160 = load ptr, ptr %arrayidx.i.i6.i, align 8
  %cmp4.i.i.i = icmp eq ptr %160, null
  br i1 %cmp4.i.i.i, label %for.body.i.i140.i.i.preheader, label %if.end.i135.i.i

for.body.i.i140.i.i.preheader:                    ; preds = %for.body.i134.i.i
  %arrayidx.i.i6.i.le = getelementptr inbounds [4 x ptr], ptr %arrayidx.i.i133.i.i, i64 0, i64 %i.052.i.i.i
  br label %for.body.i.i140.i.i

for.body.i.i140.i.i:                              ; preds = %for.body.i.i140.i.i.preheader, %for.body.i.i140.i.i
  %__begin2.0.idx1.i.i.i.i = phi i64 [ %__begin2.0.add.i.i.i.i, %for.body.i.i140.i.i ], [ 64, %for.body.i.i140.i.i.preheader ]
  %__begin2.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i133.i.i, i64 %__begin2.0.idx1.i.i.i.i
  %161 = load i32, ptr %__begin2.0.ptr.i.i.i.i, align 4
  %inc.i.i141.i.i = add i32 %161, 1
  store i32 %inc.i.i141.i.i, ptr %__begin2.0.ptr.i.i.i.i, align 4
  %__begin2.0.add.i.i.i.i = add nuw nsw i64 %__begin2.0.idx1.i.i.i.i, 4
  %cmp.not.i.i142.i.i = icmp eq i64 %__begin2.0.add.i.i.i.i, 80
  br i1 %cmp.not.i.i142.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i, label %for.body.i.i140.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i: ; preds = %for.body.i.i140.i.i
  store ptr %pc, ptr %arrayidx.i.i6.i.le, align 8
  %call.i.i143.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %symbol_buf_.i) #22
  %add.i.i144.i.i = add i64 %call.i.i143.i.i, 1
  %162 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %162 to ptr
  %call3.i.i145.i.i = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add.i.i144.i.i, ptr noundef %atomic-temp.i.0.i.i.i.i.i.i)
  %cmp.not.i31.i.i.i = icmp eq ptr %call3.i.i145.i.i, null
  br i1 %cmp.not.i31.i.i.i, label %do.body4.i.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i

do.body4.i.i.i.i:                                 ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 331, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i.i145.i.i, ptr nonnull align 2 %symbol_buf_.i, i64 %add.i.i144.i.i, i1 false)
  %name8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i133.i.i, i64 32
  %arrayidx9.i.i.i = getelementptr inbounds [4 x ptr], ptr %name8.i.i.i, i64 0, i64 %i.052.i.i.i
  store ptr %call3.i.i145.i.i, ptr %arrayidx9.i.i.i, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i

if.end.i135.i.i:                                  ; preds = %for.body.i134.i.i
  %arrayidx14.i.i.i = getelementptr inbounds [4 x i32], ptr %age13.i.i.i, i64 0, i64 %i.052.i.i.i
  %163 = load i32, ptr %arrayidx14.i.i.i, align 4
  %cmp15.not.i.i.i = icmp ult i32 %163, %max_age.049.i.i.i
  %max_age.1.i.i.i = call i32 @llvm.umax.i32(i32 %163, i32 %max_age.049.i.i.i)
  %oldest_index.1.i.i.i = select i1 %cmp15.not.i.i.i, i64 %oldest_index.050.i.i.i, i64 %i.052.i.i.i
  %found_oldest_index.1.i.i.i = select i1 %cmp15.not.i.i.i, i8 %found_oldest_index.051.i.i.i, i8 1
  %inc.i136.i.i = add nuw nsw i64 %i.052.i.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %inc.i136.i.i, 4
  br i1 %exitcond.not.i137.i.i, label %for.body.i32.i.i.i, label %for.body.i134.i.i, !llvm.loop !34

for.body.i32.i.i.i:                               ; preds = %if.end.i135.i.i, %for.body.i32.i.i.i
  %__begin2.0.idx1.i33.i.i.i = phi i64 [ %__begin2.0.add.i36.i.i.i, %for.body.i32.i.i.i ], [ 64, %if.end.i135.i.i ]
  %__begin2.0.ptr.i34.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i133.i.i, i64 %__begin2.0.idx1.i33.i.i.i
  %164 = load i32, ptr %__begin2.0.ptr.i34.i.i.i, align 4
  %inc.i35.i.i.i = add i32 %164, 1
  store i32 %inc.i35.i.i.i, ptr %__begin2.0.ptr.i34.i.i.i, align 4
  %__begin2.0.add.i36.i.i.i = add nuw nsw i64 %__begin2.0.idx1.i33.i.i.i, 4
  %cmp.not.i37.i.i.i = icmp eq i64 %__begin2.0.add.i36.i.i.i, 80
  br i1 %cmp.not.i37.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit38.i.i.i, label %for.body.i32.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit38.i.i.i: ; preds = %for.body.i32.i.i.i
  %165 = and i8 %found_oldest_index.1.i.i.i, 1
  %tobool.not.i138.i.i = icmp eq i8 %165, 0
  br i1 %tobool.not.i138.i.i, label %do.body21.i.i.i, label %do.end25.i.i.i

do.body21.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit38.i.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 1331, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  unreachable

do.end25.i.i.i:                                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE.exit38.i.i.i
  %name26.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i133.i.i, i64 32
  %arrayidx27.i.i.i = getelementptr inbounds [4 x ptr], ptr %name26.i.i.i, i64 0, i64 %oldest_index.1.i.i.i
  %166 = load ptr, ptr %arrayidx27.i.i.i, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %166)
  %arrayidx29.i.i.i = getelementptr inbounds [4 x ptr], ptr %arrayidx.i.i133.i.i, i64 0, i64 %oldest_index.1.i.i.i
  store ptr %pc, ptr %arrayidx29.i.i.i, align 8
  %call.i39.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %symbol_buf_.i) #22
  %add.i40.i.i.i = add i64 %call.i39.i.i.i, 1
  %167 = load atomic i64, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE acquire, align 8
  %atomic-temp.i.0.i.i.i41.i.i.i = inttoptr i64 %167 to ptr
  %call3.i42.i.i.i = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add.i40.i.i.i, ptr noundef %atomic-temp.i.0.i.i.i41.i.i.i)
  %cmp.not.i43.i.i.i = icmp eq ptr %call3.i42.i.i.i, null
  br i1 %cmp.not.i43.i.i.i, label %do.body4.i44.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit45.i.i.i

do.body4.i44.i.i.i:                               ; preds = %do.end25.i.i.i
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str, i64 0, i64 114), i32 noundef 331, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit45.i.i.i: ; preds = %do.end25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i42.i.i.i, ptr nonnull align 2 %symbol_buf_.i, i64 %add.i40.i.i.i, i1 false)
  store ptr %call3.i42.i.i.i, ptr %arrayidx27.i.i.i, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit45.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i
  %oldest_index.1.lcssa.sink.i.i.i = phi i64 [ %oldest_index.1.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit45.i.i.i ], [ %i.052.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i ]
  %retval.0.in.i.i.i = phi ptr [ %arrayidx27.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit45.i.i.i ], [ %arrayidx9.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc.exit.i.i.i ]
  %arrayidx34.i.i.i = getelementptr inbounds [4 x i32], ptr %age13.i.i.i, i64 0, i64 %oldest_index.1.lcssa.sink.i.i.i
  store i32 0, ptr %arrayidx34.i.i.i, align 4
  %retval.0.i139.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv.exit.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i, %if.end96.i.i
  %retval.0.i7.i = phi ptr [ %retval.0.i139.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc.exit.i.i ], [ null, %if.end96.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdso.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %symbol_info.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %decorator_args.i.i)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv.exit.i
  %retval.0.i19 = phi ptr [ %retval.0.i7.i, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv.exit.i ], [ %10, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv.exit.i ]
  %cmp2 = icmp ne ptr %retval.0.i19, null
  %cmp3 = icmp ne i32 %out_size, 0
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then, label %if.end19

if.then:                                          ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit
  %conv = zext nneg i32 %out_size to i64
  %call4 = call ptr @strncpy(ptr noundef %out, ptr noundef nonnull %retval.0.i19, i64 noundef %conv) #20
  %sub = add nsw i64 %conv, -1
  %arrayidx = getelementptr inbounds i8, ptr %out, i64 %sub
  %168 = load i8, ptr %arrayidx, align 1
  %cmp7.not = icmp eq i8 %168, 0
  br i1 %cmp7.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.then
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 3)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %conv
  %idx.neg = sub nsw i64 0, %.sroa.speculated
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr nonnull align 1 @_ZZN4absl9SymbolizeEPKvPciE9kEllipsis, i64 %.sroa.speculated, i1 false)
  store i8 0, ptr %arrayidx, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then8, %_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv.exit
  %169 = ptrtoint ptr %retval.0.i to i64
  %170 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, i64 0, i64 %169 release monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit, label %for.cond6.preheader.i.i

for.cond6.preheader.i.i:                          ; preds = %if.end19, %for.inc9.i.i26
  %__begin2.0.idx10.i.i = phi i64 [ %__begin2.0.add.i.i27, %for.inc9.i.i26 ], [ 12320, %if.end19 ]
  %172 = getelementptr inbounds i8, ptr %retval.0.i, i64 %__begin2.0.idx10.i.i
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc.i.i25, %for.cond6.preheader.i.i
  %__begin3.0.idx8.i.i = phi i64 [ 32, %for.cond6.preheader.i.i ], [ %__begin3.0.add.i.i, %for.inc.i.i25 ]
  %__begin3.0.ptr.i.i = getelementptr inbounds i8, ptr %172, i64 %__begin3.0.idx8.i.i
  %173 = load ptr, ptr %__begin3.0.ptr.i.i, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %173)
          to label %for.inc.i.i25 unwind label %terminate.lpad.loopexit.split-lp.i.i

for.inc.i.i25:                                    ; preds = %for.body8.i.i
  %__begin3.0.add.i.i = add nuw nsw i64 %__begin3.0.idx8.i.i, 8
  %cmp7.not.i.i = icmp eq i64 %__begin3.0.add.i.i, 64
  br i1 %cmp7.not.i.i, label %for.inc9.i.i26, label %for.body8.i.i

for.inc9.i.i26:                                   ; preds = %for.inc.i.i25
  %__begin2.0.add.i.i27 = add nuw nsw i64 %__begin2.0.idx10.i.i, 80
  %cmp.not.i.i28 = icmp eq i64 %__begin2.0.add.i.i27, 22560
  br i1 %cmp.not.i.i28, label %for.end11.i.i, label %for.cond6.preheader.i.i

for.end11.i.i:                                    ; preds = %for.inc9.i.i26
  %this.val6.i.i.i = load i64, ptr %retval.0.i, align 8
  %cmp.not7.i.i.i = icmp eq i64 %this.val6.i.i.i, 0
  br i1 %cmp.not7.i.i.i, label %invoke.cont12.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end11.i.i
  %174 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  br label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %for.inc.i.i.i34, %for.body.lr.ph.i.i.i
  %i.08.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i35, %for.inc.i.i.i34 ]
  %this.val5.i.i.i = load ptr, ptr %174, align 8
  %arrayidx.i.i.i.i30 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this.val5.i.i.i, i64 %i.08.i.i.i
  %175 = load ptr, ptr %arrayidx.i.i.i.i30, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %175)
          to label %.noexc.i.i unwind label %terminate.lpad.loopexit.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i29
  %fd.i.i.i32 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i30, i64 32
  %176 = load i32, ptr %fd.i.i.i32, align 8
  %cmp4.i.i.i33 = icmp sgt i32 %176, -1
  br i1 %cmp4.i.i.i33, label %if.then.i.i.i40, label %for.inc.i.i.i34

if.then.i.i.i40:                                  ; preds = %.noexc.i.i
  %call6.i7.i.i = invoke i32 @close(i32 noundef %176)
          to label %for.inc.i.i.i34 unwind label %terminate.lpad.loopexit.i.i

for.inc.i.i.i34:                                  ; preds = %if.then.i.i.i40, %.noexc.i.i
  %inc.i.i.i35 = add i64 %i.08.i.i.i, 1
  %this.val.i.i.i36 = load i64, ptr %retval.0.i, align 8
  %cmp.not.i.i.i37 = icmp eq i64 %inc.i.i.i35, %this.val.i.i.i36
  br i1 %cmp.not.i.i.i37, label %invoke.cont12.i.i, label %for.body.i.i.i29, !llvm.loop !22

invoke.cont12.i.i:                                ; preds = %for.inc.i.i.i34, %for.end11.i.i
  store i64 0, ptr %retval.0.i, align 8
  %addr_map_read_.i.i.i38 = getelementptr inbounds i8, ptr %retval.0.i, i64 25
  store i8 0, ptr %addr_map_read_.i.i.i38, align 1
  %177 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %this.val.i.i = load ptr, ptr %177, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %this.val.i.i)
          to label %_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont12.i.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

terminate.lpad.loopexit.i.i:                      ; preds = %if.then.i.i.i40, %for.body.i.i.i29
  %lpad.loopexit.i.i31 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %for.body8.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i31, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %180 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i: ; preds = %invoke.cont12.i.i
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef nonnull %retval.0.i)
  br label %_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit

_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE.exit: ; preds = %if.end19, %_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev.exit.i
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local zeroext i1 @AbslInternalGetFileMappingHint(ptr nocapture noundef %start, ptr nocapture noundef %end, ptr nocapture noundef writeonly %offset, ptr nocapture noundef writeonly %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i.i.i = and i32 %0, 1
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i: ; preds = %entry
  %or9.i.i.i.i = or disjoint i32 %0, 1
  %1 = cmpxchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %0, i32 %or9.i.i.i.i acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 0
  %.pre.i.i.i = and i32 %2, 1
  %3 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %3, label %for.cond.preheader.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

for.cond.preheader.i:                             ; preds = %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i
  %4 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp14.i = icmp sgt i32 %4, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr %start, align 8
  %6 = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp16.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 16
  %cmp2.not.i = icmp ugt ptr %7, %5
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %8 = load ptr, ptr %end, align 8
  %end5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %end5.i, align 8
  %cmp6.not.i = icmp ugt ptr %8, %9
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  store ptr %7, ptr %start, align 8
  store ptr %9, ptr %end, align 8
  %offset16.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %10 = load i64, ptr %offset16.i, align 16
  store i64 %10, ptr %offset, align 8
  %filename19.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %11 = load ptr, ptr %filename19.i, align 8
  store ptr %11, ptr %filename, align 8
  br label %for.end.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.then7.i, %for.cond.preheader.i
  %cmp12.i = phi i1 [ %cmp16.i, %if.then7.i ], [ false, %for.cond.preheader.i ], [ %cmp.i, %for.inc.i ]
  %12 = load atomic i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE monotonic, align 4
  %and.i.i = and i32 %12, 2
  %13 = atomicrmw xchg ptr @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 %and.i.i release, align 4
  %cmp6.not.i.i = icmp ult i32 %13, 8
  br i1 %cmp6.not.i.i, label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.end.i
  tail call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE, i32 noundef %13) #24
  br label %_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit

_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc.exit: ; preds = %entry, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i, %for.end.i, %if.then7.i.i
  %retval.0.i = phi i1 [ false, %_ZN4absl13base_internal8SpinLock7TryLockEv.exit.i ], [ %cmp12.i, %for.end.i ], [ %cmp12.i, %if.then7.i.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

declare void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(i32 %this.0.val) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i32 %this.0.val, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i32 @close(i32 noundef %this.0.val)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #1 section "malloc_hook"

declare noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
