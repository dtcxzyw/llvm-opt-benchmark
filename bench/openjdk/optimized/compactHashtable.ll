; ModuleID = 'bench/openjdk/original/compactHashtable.ll'
source_filename = "bench/openjdk/original/compactHashtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN17HashtableTextDump7get_numEcPi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

@.str = private unnamed_addr constant [68 x i8] c"CompactHashtableWriter::allocate_table: Overflow! Too many entries.\00", align 1
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Shared %s table stats -------- base: 0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Total bytes used        : %9d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Average bytes per entry : %9.3f\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Average bucket size     : %9.3f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Variance of bucket size : %9.3f\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Std. dev. of bucket size: %9.3f\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Empty buckets           : %9d\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Value_Only buckets      : %9d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Other buckets           : %9d\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unable to get hashtable dump file size\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Unable to open hashtable dump file\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unable to map hashtable dump file\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s. Corrupted at line %d (file pos %d)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"wrong version of hashtable dump file\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"SECTION: String\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"SECTION: Symbol\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"Shared input data type: Unknown.\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Wrong prefix format for string\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Wrong prefix format for symbol\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/classfile/compactHashtable.cpp\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Unsupported character\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@SharedSymbolTableBucketSize = external local_unnamed_addr global i32, align 4
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"Num overflow\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Unrecognized format\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Incorrect format\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/classfile/compactHashtable.hpp\00", align 1
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN17HashtableTextDump8unescapeEPKcS1_i = private unnamed_addr constant [55 x i32] [i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87], align 4
@switch.table._ZN17HashtableTextDump8get_utf8EPci = private unnamed_addr constant [55 x i8] [i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87], align 1

@_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22CompactHashtableWriterC2EiP21CompactHashtableStats
@_ZN22CompactHashtableWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22CompactHashtableWriterD2Ev
@_ZN17HashtableTextDumpC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17HashtableTextDumpC2EPKc
@_ZN17HashtableTextDumpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17HashtableTextDumpD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriterC2EiP21CompactHashtableStats(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8), (24, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr @SharedSymbolTableBucketSize, align 4
  %5 = udiv i32 %1, %4
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %0, align 8
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 11, i32 noundef 0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %3 ]
  %14 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 11) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 0, i32 noundef 8, i8 noundef zeroext 11) #14
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 23, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %.lr.ph
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %14, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %7 = phi i32 [ %3, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #14
  br label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %20, align 8
  br label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit

_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit: ; preds = %12, %16, %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %10) #14
  %.pre = load i32, ptr %2, align 4
  br label %22

22:                                               ; preds = %6, %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit
  %23 = phi i32 [ %7, %6 ], [ %.pre, %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %6, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %27) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 64, 17179869233) i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @SharedSymbolTableBucketSize, align 4
  %3 = udiv i32 %0, %2
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 12
  %8 = and i64 %7, 17179869176
  %9 = shl nsw i32 %0, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 12
  %15 = and i64 %14, 17179869176
  %16 = add nuw nsw i64 %15, 40
  %17 = add nuw nsw i64 %16, %8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN22SimpleCompactHashtable21calculate_header_sizeEv() local_unnamed_addr #4 align 2 {
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = urem i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %17, !llvm.loop !9

17:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %2
  %22 = load i32, ptr %18, align 4
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %16

.loopexit.i:                                      ; preds = %16, %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_.exit.i

28:                                               ; preds = %.loopexit.i
  tail call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %28, %.loopexit.i
  %29 = phi i32 [ %.pre.i.i, %28 ], [ %12, %.loopexit.i ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %.sroa.3.0.insert.ext = zext i32 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %34, align 4
  br label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %17, %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %35 = load i32, ptr %0, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter14allocate_tableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %.014, 1
  br label %19

14:                                               ; preds = %7
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %10, 1
  %18 = add nuw nsw i32 %17, %.014
  br label %19

19:                                               ; preds = %12, %16, %14
  %.1 = phi i32 [ %13, %12 ], [ %18, %16 ], [ %.014, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %19
  %20 = icmp sgt i32 %.1, 1073741823
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #14
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %21, %._crit_edge
  %.0.lcssa18 = phi i32 [ %.1, %21 ], [ %.1, %._crit_edge ], [ 0, %1 ]
  %22 = phi i32 [ %.pre, %21 ], [ %3, %._crit_edge ], [ %3, %1 ]
  %23 = add nsw i32 %22, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = add nsw i32 %24, -1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 8
  %29 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %28) #14
  store i32 %23, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa18, i32 1)
  %34 = add nsw i32 %33, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 8
  %38 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef %37) #14
  store i32 %.0.lcssa18, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %32, align 8
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = shl i32 %48, 2
  %50 = and i32 %49, -8
  %51 = add nuw nsw i32 %50, 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %0, align 8
  %55 = load ptr, ptr %43, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %41, align 8
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = shl i32 %58, 2
  %60 = and i32 %59, -8
  %61 = add nuw nsw i32 %60, 8
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %61, ptr %63, align 4
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter10dump_tableEP9NumberSeq(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph37, label %.._crit_edge38_crit_edge

.._crit_edge38_crit_edge:                         ; preds = %2
  %.pre = sext i32 %4 to i64
  br label %._crit_edge38

.lr.ph37:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph37, %59
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next45, %59 ]
  %.02235 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %59 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv44
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load ptr, ptr %7, align 8
  %19 = and i32 %.02235, 1073741823
  br i1 %17, label %20, label %34

20:                                               ; preds = %12
  %21 = or disjoint i32 %19, 1073741824
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv44
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 4
  %.sroa.1.0.extract.shift = lshr i64 %26, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %27 = load ptr, ptr %8, align 8
  %28 = add i32 %.02235, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = sext i32 %.02235 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store i32 %.sroa.1.0.extract.trunc, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %59

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv44
  store i32 %19, ptr %36, align 4
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.232 = phi i32 [ %.02235, %.lr.ph ], [ %49, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load i64, ptr %41, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %42 to i32
  %.sroa.2.0.extract.shift = lshr i64 %42, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %43 = load ptr, ptr %8, align 8
  %44 = add i32 %.232, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = sext i32 %.232 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  store i32 %.sroa.0.0.extract.trunc, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = add i32 %.232, 2
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  store i32 %.sroa.2.0.extract.trunc, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %39, !llvm.loop !11

._crit_edge:                                      ; preds = %34
  %53 = icmp eq i32 %16, 0
  br i1 %53, label %54, label %._crit_edge.thread

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %10, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 8
  br label %59

._crit_edge.thread:                               ; preds = %39, %._crit_edge
  %.2.lcssa50 = phi i32 [ %.02235, %._crit_edge ], [ %49, %39 ]
  %57 = load i32, ptr %9, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %54, %._crit_edge.thread, %20
  %.1 = phi i32 [ %28, %20 ], [ %.02235, %54 ], [ %.2.lcssa50, %._crit_edge.thread ]
  %60 = sitofp i32 %16 to double
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %60) #14
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next45, %65
  br i1 %66, label %12, label %._crit_edge38.loopexit, !llvm.loop !12

._crit_edge38.loopexit:                           ; preds = %59
  %67 = or i32 %.1, -1073741824
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %.._crit_edge38_crit_edge, %._crit_edge38.loopexit
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge38_crit_edge ], [ %65, %._crit_edge38.loopexit ]
  %.022.lcssa = phi i32 [ -1073741824, %.._crit_edge38_crit_edge ], [ %67, %._crit_edge38.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %.pre-phi
  store i32 %.022.lcssa, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.NumberSeq, align 8
  %5 = alloca %class.LogMessageTemplate, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 3.000000e-01) #14
  call void @_ZN22CompactHashtableWriter14allocate_tableEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @_ZN22CompactHashtableWriter10dump_tableEP9NumberSeq(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i64, ptr @SharedBaseAddress, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %24, align 4
  store ptr %13, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %22, ptr %26, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE, i64 16), ptr %5, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %5, align 8
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

30:                                               ; preds = %3
  %31 = add nsw i32 %11, %9
  %32 = load i32, ptr %0, align 8
  %33 = icmp sgt i32 %32, 0
  %34 = sitofp i32 %31 to double
  %35 = uitofp nneg i32 %32 to double
  %36 = fdiv double %34, %35
  %.0 = select i1 %33, double %36, double 0.000000e+00
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.4, ptr noundef %2, i64 noundef %12) #14
  %38 = load i32, ptr %0, align 8
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.5, i32 noundef %38) #14
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.6, i32 noundef %31) #14
  %41 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.7, double noundef %.0) #14
  %42 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.8, double noundef %42) #14
  %44 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.9, double noundef %44) #14
  %46 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.10, double noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load double, ptr %48, align 8
  %50 = fptosi double %49 to i32
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.11, i32 noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.12, i32 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.13, i32 noundef %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.14, i32 noundef %59) #14
  %.pre = load i8, ptr %28, align 8
  %61 = trunc i8 %.pre to i1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14LogMessageImpl, i64 16), ptr %5, align 8
  br i1 %61, label %62, label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

62:                                               ; preds = %30
  %63 = load ptr, ptr %27, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  store i8 0, ptr %28, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  br label %_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit

_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev.exit: ; preds = %.thread, %30, %62
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #14
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22SimpleCompactHashtable4initEPhjjPjS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %8, align 4
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15) #14
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr @SharedBaseAddress, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDumpC2EPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  store i32 -1, ptr %0, align 8
  %4 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %1, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.15, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %1, i32 noundef 0, i32 noundef 0) #14
  store i32 %10, ptr %0, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.16, ptr noundef %1) #14
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %.pre, %12 ], [ %10, %6 ]
  %15 = load i64, ptr %9, align 8
  %16 = call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %14, ptr noundef %1, i64 noundef 0, ptr noundef null, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef zeroext 27) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.17, ptr noundef %1) #14
  %.pre8 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %.pre8, %19 ], [ %16, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4
  ret void
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %1, ptr noundef %2) #14
  ret void
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDumpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %3, i64 noundef %5) #14
  %7 = load i32, ptr %0, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @close(i32 noundef %7) #14
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef %2, i32 noundef %6, i32 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %15) #14
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17HashtableTextDump12skip_newlineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %.thread [
    i8 13, label %6
    i8 10, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8
  br label %25

.thread:                                          ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %15, i32 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %12, %.thread, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump4skipEc(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %10, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %16, i32 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit:   ; preds = %2, %14
  %25 = phi ptr [ %8, %2 ], [ %.pre, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %7, align 8
  %27 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %27, %1
  br i1 %.not, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit1, label %28

28:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %30, i32 noundef %36) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit1

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit1:  ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit, %28
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump9skip_pastEc(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit, %2
  %10 = phi ptr [ %26, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ], [ %.pre, %2 ]
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %13, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %18, i32 noundef %22) #14
  %24 = load ptr, ptr %8, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre1 = load ptr, ptr %5, align 8
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit:   ; preds = %9, %17
  %25 = phi ptr [ %10, %9 ], [ %.pre1, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %25, align 1
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump13check_versionEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %16, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %18, i32 noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit:   ; preds = %2, %16
  %27 = phi ptr [ %10, %2 ], [ %.pre, %16 ]
  %sext = shl i64 %5, 32
  %28 = ashr exact i64 %sext, 32
  %29 = call i32 @strncmp(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.21, ptr noundef %32) #14
  %.pre5 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %30, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %34 = phi ptr [ %.pre5, %30 ], [ %27, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  store ptr %35, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %.thread.i [
    i8 13, label %37
    i8 10, label %43
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %42, ptr %9, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %44, ptr %9, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

.thread.i:                                        ; preds = %37, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %35 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %46, i32 noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

_ZN17HashtableTextDump12skip_newlineEv.exit:      ; preds = %41, %43, %.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump16scan_prefix_typeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 52)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.22, i64 noundef 15) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.23, i64 noundef 15) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %1
  %.sink.ph = phi i32 [ 2, %1 ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %.sink.split, %8
  %.sink = phi i32 [ 4, %8 ], [ %.sink.ph, %.sink.split ]
  %13 = phi ptr [ %5, %8 ], [ %11, %.sink.split ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink, ptr %14, align 8
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %.thread.i [
    i8 13, label %16
    i8 10, label %22
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %21, ptr %3, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %23, ptr %3, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

.thread.i:                                        ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %25, i32 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

_ZN17HashtableTextDump12skip_newlineEv.exit:      ; preds = %20, %22, %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump11scan_prefixEPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN17HashtableTextDump16scan_prefix_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %34 [
    i32 1, label %14
    i32 2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN17HashtableTextDump18scan_symbol_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i32 %15, ptr %1, align 4
  br label %48

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 58, ptr noundef nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 32
  br i1 %.not.i, label %_ZN17HashtableTextDump18scan_string_prefixEv.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef %21, i32 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN17HashtableTextDump18scan_string_prefixEv.exit

_ZN17HashtableTextDump18scan_string_prefixEv.exit: ; preds = %16, %19
  %31 = phi ptr [ %.pre.i, %19 ], [ %17, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %33, ptr %1, align 4
  br label %48

34:                                               ; preds = %11
  %35 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.24) #14
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25, i32 noundef %38, i32 noundef %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %34, %_ZN17HashtableTextDump18scan_string_prefixEv.exit, %14
  %49 = load i32, ptr %12, align 8
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump18scan_symbol_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 32, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %1
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 58, ptr noundef nonnull %4)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 32
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, i32 noundef %16, i32 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %5, align 8
  br label %26

26:                                               ; preds = %14, %11
  %27 = phi ptr [ %.pre, %14 ], [ %12, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %5, align 8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump18scan_string_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 58, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 32
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef %9, i32 noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %7, %1
  %20 = phi ptr [ %.pre, %7 ], [ %5, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %.021 = phi ptr [ %7, %.lr.ph ], [ %15, %48 ]
  %.01520 = phi i64 [ 0, %.lr.ph ], [ %.1, %48 ]
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %16 = load i8, ptr %.021, align 1
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %14
  %19 = mul i64 %.01520, 10
  %20 = and i8 %16, 15
  %21 = zext nneg i8 %20 to i64
  %22 = add i64 %19, %21
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.38, i32 noundef %26, i32 noundef %31) #14
  %33 = load ptr, ptr %13, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %5, ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

34:                                               ; preds = %14
  %35 = icmp eq i8 %16, %1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store ptr %15, ptr %6, align 8
  %37 = trunc i64 %.01520 to i32
  store i32 %37, ptr %2, align 4
  ret void

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.39, i32 noundef %40, i32 noundef %45) #14
  %47 = load ptr, ptr %13, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %18, %24, %38
  %.1 = phi i64 [ %22, %24 ], [ %22, %18 ], [ %.01520, %38 ]
  %exitcond.not = icmp eq ptr %15, %9
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %3 ]
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %49, ptr noundef nonnull @.str.40)
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 424) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483600) i32 @_ZN17HashtableTextDump8unescapeEPKcS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %9, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %13, i32 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %5, ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit:   ; preds = %4, %9
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit, %switch.lookup
  %.020 = phi ptr [ %24, %switch.lookup ], [ %1, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ]
  %.01519 = phi i32 [ %33, %switch.lookup ], [ 0, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ]
  %.01618 = phi i32 [ %.1, %switch.lookup ], [ 0, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %25 = load i8, ptr %.020, align 1
  %26 = sext i8 %25 to i32
  %switch.tableidx = add i8 %25, -48
  %27 = icmp ult i8 %switch.tableidx, 55
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %.lr.ph
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 390) #16
  unreachable

switch.hole_check:                                ; preds = %.lr.ph
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN17HashtableTextDump8unescapeEPKcS1_i, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  %31 = shl i32 %.01618, 4
  %32 = add i32 %31, %switch.load
  %.1 = add i32 %32, %26
  %33 = add nuw nsw i32 %.01519, 1
  %exitcond.not = icmp eq i32 %33, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %switch.lookup, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %.016.lcssa = phi i32 [ 0, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit ], [ %.1, %switch.lookup ]
  ret i32 %.016.lcssa
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump8get_utf8EPci(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %2, 0
  %14 = icmp ult ptr %10, %12
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %79
  %.034 = phi ptr [ %10, %.lr.ph ], [ %.1, %79 ]
  %.02533 = phi ptr [ %1, %.lr.ph ], [ %.126, %79 ]
  %.02732 = phi i32 [ %2, %.lr.ph ], [ %80, %79 ]
  %20 = load i8, ptr %.034, align 1
  %.not = icmp eq i8 %20, 92
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 %20, ptr %.02533, align 1
  br label %79

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  %26 = icmp ugt ptr %25, %12
  br i1 %26, label %27, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %8, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %29, i32 noundef %34) #14
  %36 = load ptr, ptr %18, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %8, ptr noundef %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit:   ; preds = %24, %27
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %69 [
    i8 120, label %39
    i8 116, label %61
    i8 110, label %63
    i8 114, label %65
    i8 92, label %67
  ]

39:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %41 = icmp ugt ptr %40, %12
  br i1 %41, label %42, label %.lr.ph.i.preheader

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %7, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %44, i32 noundef %49) #14
  %51 = load ptr, ptr %18, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %7, ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %42, %39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %switch.lookup
  %.020.i = phi ptr [ %52, %switch.lookup ], [ %25, %.lr.ph.i.preheader ]
  %exitcond.not.i = phi i1 [ true, %switch.lookup ], [ false, %.lr.ph.i.preheader ]
  %.01618.i = phi i8 [ %.1.i, %switch.lookup ], [ 0, %.lr.ph.i.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %53 = load i8, ptr %.020.i, align 1
  %switch.tableidx = add i8 %53, -48
  %54 = icmp ult i8 %switch.tableidx, 55
  br i1 %54, label %switch.hole_check, label %55

55:                                               ; preds = %switch.hole_check, %.lr.ph.i
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 390) #16
  unreachable

switch.hole_check:                                ; preds = %.lr.ph.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %55

switch.lookup:                                    ; preds = %switch.hole_check
  %57 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN17HashtableTextDump8get_utf8EPci, i64 %57
  %switch.load = load i8, ptr %switch.gep, align 1
  %58 = shl i8 %.01618.i, 4
  %59 = add i8 %53, %58
  %.1.i = add i8 %59, %switch.load
  br i1 %exitcond.not.i, label %_ZN17HashtableTextDump8unescapeEPKcS1_i.exit, label %.lr.ph.i, !llvm.loop !15

_ZN17HashtableTextDump8unescapeEPKcS1_i.exit:     ; preds = %switch.lookup
  %60 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 %.1.i, ptr %.02533, align 1
  br label %79

61:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 9, ptr %.02533, align 1
  br label %79

63:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %64 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 10, ptr %.02533, align 1
  br label %79

65:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 13, ptr %.02533, align 1
  br label %79

67:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %68 = getelementptr inbounds nuw i8, ptr %.02533, i64 1
  store i8 92, ptr %.02533, align 1
  br label %79

69:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit
  %70 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, i32 noundef %71, i32 noundef %76) #14
  %78 = load ptr, ptr %18, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %6, ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %21, %69, %67, %65, %63, %61, %_ZN17HashtableTextDump8unescapeEPKcS1_i.exit
  %.126 = phi ptr [ %23, %21 ], [ %.02533, %69 ], [ %60, %_ZN17HashtableTextDump8unescapeEPKcS1_i.exit ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ]
  %.1 = phi ptr [ %22, %21 ], [ %25, %69 ], [ %40, %_ZN17HashtableTextDump8unescapeEPKcS1_i.exit ], [ %25, %61 ], [ %25, %63 ], [ %25, %65 ], [ %25, %67 ]
  %80 = add nsw i32 %.02732, -1
  %81 = icmp sgt i32 %.02732, 1
  %82 = icmp ult ptr %.1, %12
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %19, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %79, %3
  %.0.lcssa = phi ptr [ %10, %3 ], [ %.1, %79 ]
  %.lcssa = phi i1 [ %13, %3 ], [ %81, %79 ]
  br i1 %.lcssa, label %84, label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %87, i32 noundef %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %5, ptr noundef %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29

_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29: ; preds = %._crit_edge, %84
  store ptr %.0.lcssa, ptr %9, align 8
  %97 = load i8, ptr %.0.lcssa, align 1
  switch i8 %97, label %.thread.i [
    i8 13, label %98
    i8 10, label %104
  ]

98:                                               ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %.thread.i

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store ptr %103, ptr %9, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

104:                                              ; preds = %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store ptr %105, ptr %9, align 8
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

.thread.i:                                        ; preds = %98, %_ZN17HashtableTextDump12corrupted_ifEbPKc.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %.0.lcssa to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %107, i32 noundef %113) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef %116) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN17HashtableTextDump12skip_newlineEv.exit

_ZN17HashtableTextDump12skip_newlineEv.exit:      ; preds = %102, %104, %.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %18
  %.015 = phi ptr [ %19, %18 ], [ %1, %3 ]
  %7 = load i8, ptr %.015, align 1
  %8 = sext i8 %7 to i32
  switch i8 %7, label %13 [
    i8 9, label %9
    i8 13, label %10
    i8 10, label %11
    i8 92, label %12
  ]

9:                                                ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #14
  br label %18

10:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #14
  br label %18

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32) #14
  br label %18

12:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #14
  br label %18

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @isprint(i32 noundef %8) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34, i32 noundef %8) #14
  br label %18

16:                                               ; preds = %13
  %17 = and i32 %8, 255
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35, i32 noundef %17) #14
  br label %18

18:                                               ; preds = %9, %10, %11, %12, %16, %15
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %20 = icmp ult ptr %19, %5
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %18, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %4
  tail call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret void
}

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = add nsw i32 %1, 1
  %4 = icmp sgt i32 %1, -1
  %5 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %3)
  %6 = icmp samesign ult i32 %5, 2
  %or.cond.i.i = select i1 %4, i1 %6, i1 false
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = shl nuw i32 1, %8
  %.0.i.i = select i1 %or.cond.i.i, i32 %3, i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i.i, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i

_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i: ; preds = %22, %18, %14
  %.0.i.i1 = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %25 = load i32, ptr %0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %.preheader15.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

.preheader15.i:                                   ; preds = %30, %_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi.exit, label %38

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i1, i64 %indvars.iv.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %30, label %.preheader15.i, !llvm.loop !18

38:                                               ; preds = %.preheader15.i
  %39 = load i64, ptr %11, align 8
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi.exit

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #14
  br label %_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader15.i, %38, %41
  store ptr %.0.i.i1, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
