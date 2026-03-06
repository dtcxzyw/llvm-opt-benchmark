; ModuleID = 'bench/openjdk/original/rootChunkArea.ll'
source_filename = "bench/openjdk/original/rootChunkArea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [115 x i8] c"Splitting chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c".. Result chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c".. Splinter chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Attempting to merge chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"cannot merge with chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"will merge with chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.9 = private unnamed_addr constant [234 x i8] c"Enlarging chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu by merging in follower @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"Enlarged chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"0x%016lx: \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" (no chunks)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace13RootChunkAreaC1EPKP12MetaWordImpl = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9metaspace13RootChunkAreaC2EPKP12MetaWordImpl
@_ZN9metaspace13RootChunkAreaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace13RootChunkAreaD2Ev
@_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN9metaspace16RootChunkAreaLUTC2EPKP12MetaWordImplm
@_ZN9metaspace16RootChunkAreaLUTD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16RootChunkAreaLUTD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9metaspace13RootChunkAreaC2EPKP12MetaWordImpl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9metaspace13RootChunkAreaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %11, align 8
  br label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit

_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit: ; preds = %4, %10
  store ptr %3, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %10, align 8
  br label %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i

_ZN9metaspace13MetachunkList12remove_firstEv.exit.i: ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  %.pre.i = load ptr, ptr %16, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %.pre5.i, %23 ], [ %21, %19 ]
  %26 = phi ptr [ %.pre.i, %23 ], [ %17, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [72 x i8], ptr %27, i64 %29
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr %28, align 8
  br label %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit

_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit: ; preds = %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i, %24
  %.0.i = phi ptr [ %30, %24 ], [ %5, %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %37, i8 0, i64 18, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %1, ptr %36, align 8
  store ptr %35, ptr %.0.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %39, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp slt i8 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit
  %14 = phi i8 [ %6, %.lr.ph ], [ %154, %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit ]
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #8
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i8, ptr %5, align 8
  %22 = sext i8 %21 to i32
  %23 = sext i8 %21 to i64
  %24 = and i64 %23, 4294967295
  %25 = lshr i64 2097152, %24
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %27, %26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %8, i32 noundef %18, i64 noundef %20, i32 noundef %22, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %.pre = load i8, ptr %5, align 8
  br label %29

29:                                               ; preds = %13, %16
  %30 = phi i8 [ %14, %13 ], [ %.pre, %16 ]
  %31 = add i8 %30, 1
  store i8 %31, ptr %5, align 8
  %32 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %.not7.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i, label %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr null, ptr %39, align 8
  br label %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i

_ZN9metaspace13MetachunkList12remove_firstEv.exit.i: ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 128
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  tail call void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #8
  %.pre.i = load ptr, ptr %45, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %.pre5.i, %52 ], [ %50, %48 ]
  %55 = phi ptr [ %.pre.i, %52 ], [ %46, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [72 x i8], ptr %56, i64 %58
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr %57, align 8
  br label %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit

_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit: ; preds = %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i, %53
  %.0.i = phi ptr [ %59, %53 ], [ %34, %_ZN9metaspace13MetachunkList12remove_firstEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i8, ptr %5, align 8
  %67 = sext i8 %66 to i64
  %68 = and i64 %67, 4294967295
  %69 = lshr i64 2097152, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %72, i8 0, i64 18, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store ptr %64, ptr %71, align 8
  store ptr %70, ptr %.0.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i8 %66, ptr %74, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i8, ptr %5, align 8
  %77 = sext i8 %76 to i64
  %78 = and i64 %77, 4294967295
  %79 = lshr i64 2097152, %78
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit
  tail call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %79) #8
  %82 = load i8, ptr %5, align 8
  %83 = sext i8 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = lshr i64 2097152, %84
  %86 = sub i64 %75, %85
  br label %87

87:                                               ; preds = %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit, %81
  %.sink = phi i64 [ %86, %81 ], [ 0, %_ZN9metaspace15ChunkHeaderPool21allocate_chunk_headerEv.exit ]
  tail call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, i64 noundef %.sink) #8
  %88 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %91, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %.0.i, ptr %90, align 8
  %.pre53 = load ptr, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %.pre53, %89 ], [ null, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %2, ptr %94, align 8
  store ptr %.0.i, ptr %12, align 8
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not51 = icmp eq ptr %95, null
  br i1 %.not51, label %109, label %96

96:                                               ; preds = %91
  %97 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #8
  %98 = sext i8 %97 to i32
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load i8, ptr %5, align 8
  %102 = sext i8 %101 to i32
  %103 = sext i8 %101 to i64
  %104 = and i64 %103, 4294967295
  %105 = lshr i64 2097152, %104
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %10, align 8
  %108 = sub i64 %107, %106
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %8, i32 noundef %98, i64 noundef %100, i32 noundef %102, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %91, %96
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not52 = icmp eq ptr %110, null
  br i1 %.not52, label %126, label %111

111:                                              ; preds = %109
  %112 = ptrtoint ptr %.0.i to i64
  %113 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i) #8
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %.0.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load i8, ptr %74, align 8
  %118 = sext i8 %117 to i32
  %119 = sext i8 %117 to i64
  %120 = and i64 %119, 4294967295
  %121 = lshr i64 2097152, %120
  %122 = load i64, ptr %72, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %122
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %112, i32 noundef %114, i64 noundef %116, i32 noundef %118, i64 noundef %121, i64 noundef %122, i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %109, %111
  %127 = load i8, ptr %74, align 8
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %3, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr %.0.i, ptr %129, align 8
  store ptr %.0.i, ptr %134, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %73, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %.0.i, ptr %141, align 8
  store ptr %.0.i, ptr %134, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

142:                                              ; preds = %126
  %143 = load ptr, ptr %129, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %.0.i, ptr %146, align 8
  store ptr %.0.i, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %143, ptr %148, align 8
  store ptr null, ptr %73, align 8
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %.0.i, ptr %150, align 8
  store ptr %.0.i, ptr %129, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit: ; preds = %137, %138, %145, %147
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = load i8, ptr %5, align 8
  %155 = icmp slt i8 %154, %1
  br i1 %155, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %14, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %6, i32 noundef %8, i64 noundef %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %3, %5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -1
  %19 = sext i8 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = lshr i64 2097152, %20
  %22 = shl nuw nsw i64 %21, 3
  %23 = ptrtoint ptr %15 to i64
  %24 = add nsw i64 %22, -1
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  %.in65.v = select i1 %26, i64 64, i64 56
  %.in65 = getelementptr inbounds nuw i8, ptr %1, i64 %.in65.v
  %27 = load ptr, ptr %.in65, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8
  %.not66 = icmp eq i8 %29, %17
  br i1 %.not66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.lr.ph83, label %._crit_edge

33:                                               ; preds = %123
  %34 = load ptr, ptr %.045., align 8
  %35 = add i8 %132, -1
  %36 = sext i8 %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = lshr i64 2097152, %37
  %39 = shl nuw nsw i64 %38, 3
  %40 = ptrtoint ptr %34 to i64
  %41 = add nsw i64 %39, -1
  %42 = and i64 %41, %40
  %43 = icmp eq i64 %42, 0
  %.in.v = select i1 %43, i64 64, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %.045., i64 %.in.v
  %44 = load ptr, ptr %.in, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i8, ptr %45, align 8
  %.not = icmp eq i8 %46, %132
  br i1 %.not, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.lr.ph83, label %._crit_edge, !llvm.loop !8

.._crit_edge.loopexit_crit_edge:                  ; preds = %33
  br label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %14
  %.048.lcssa = phi ptr [ null, %14 ], [ %.045., %.._crit_edge.loopexit_crit_edge ], [ null, %.lr.ph.preheader ], [ %.045., %.lr.ph ]
  %.lcssa62 = phi ptr [ %27, %14 ], [ %44, %.._crit_edge.loopexit_crit_edge ], [ %27, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.lcssa = phi ptr [ %28, %14 ], [ %45, %.._crit_edge.loopexit_crit_edge ], [ %28, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = ptrtoint ptr %.lcssa62 to i64
  %53 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.lcssa62) #8
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %.lcssa62, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i8, ptr %.lcssa, align 8
  %58 = sext i8 %57 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %52, i32 noundef %54, i64 noundef %56, i32 noundef %58)
  br label %.thread

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0456882 = phi ptr [ %.045., %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %59 = phi i1 [ %43, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %60 = phi ptr [ %44, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %61 = phi ptr [ %45, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %62 = phi i8 [ %132, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %72, label %64

64:                                               ; preds = %.lr.ph83
  %65 = ptrtoint ptr %60 to i64
  %66 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #8
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %60, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i8, ptr %61, align 8
  %71 = sext i8 %70 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %65, i32 noundef %67, i64 noundef %69, i32 noundef %71)
  %.pre = load i8, ptr %61, align 8
  br label %72

72:                                               ; preds = %.lr.ph83, %64
  %73 = phi i8 [ %62, %.lr.ph83 ], [ %.pre, %64 ]
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [24 x i8], ptr %2, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %72
  %.not17.i.i = icmp eq ptr %79, null
  br i1 %.not17.i.i, label %85, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %77, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %75, align 8
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr %79, ptr %75, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %60
  br i1 %92, label %93, label %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit

93:                                               ; preds = %89
  store ptr %77, ptr %90, align 8
  br label %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit

_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit: ; preds = %89, %93
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  %.045. = select i1 %59, ptr %.0456882, ptr %60
  %..045 = select i1 %59, ptr %60, ptr %.0456882
  %97 = getelementptr inbounds nuw i8, ptr %.045., i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.045., i64 24
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i64
  %102 = and i64 %101, 4294967295
  %103 = lshr i64 2097152, %102
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit
  %106 = getelementptr inbounds nuw i8, ptr %..045, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %98
  br label %109

109:                                              ; preds = %105, %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit
  %.0 = phi i64 [ %108, %105 ], [ %98, %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %..045, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.045., i64 64
  store ptr %111, ptr %112, align 8
  %.not52 = icmp eq ptr %111, null
  br i1 %.not52, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store ptr %.045., ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %117 = getelementptr inbounds nuw i8, ptr %..045, i64 25
  store i8 2, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %..045, i64 48
  store ptr %119, ptr %120, align 8
  %.not.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i53, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %..045, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %115
  store ptr %..045, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = load i8, ptr %99, align 8
  %131 = add i8 %130, -1
  store i8 %131, ptr %99, align 8
  tail call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %.045., i64 noundef %.0) #8
  %132 = load i8, ptr %99, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %.thread, label %33, !llvm.loop !8

.thread:                                          ; preds = %123, %51, %._crit_edge
  %.14957 = phi ptr [ %.048.lcssa, %51 ], [ %.048.lcssa, %._crit_edge ], [ %.045., %123 ]
  ret ptr %.14957
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -1
  %8 = sext i8 %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = lshr i64 2097152, %9
  %11 = shl nuw nsw i64 %10, 3
  %12 = ptrtoint ptr %4 to i64
  %13 = add nsw i64 %11, -1
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %127

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %127

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i8, ptr %23, align 8
  %.not = icmp eq i8 %24, %6
  br i1 %.not, label %25, label %127

25:                                               ; preds = %22
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %58, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %1 to i64
  %29 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i8, ptr %5, align 8
  %34 = sext i8 %33 to i32
  %35 = sext i8 %33 to i64
  %36 = and i64 %35, 4294967295
  %37 = lshr i64 2097152, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %39
  %43 = ptrtoint ptr %18 to i64
  %44 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #8
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %18, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i8, ptr %23, align 8
  %49 = sext i8 %48 to i32
  %50 = sext i8 %48 to i64
  %51 = and i64 %50, 4294967295
  %52 = lshr i64 2097152, %51
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %54
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %28, i32 noundef %30, i64 noundef %32, i32 noundef %34, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef %45, i64 noundef %47, i32 noundef %49, i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %57)
  %.pre = load i8, ptr %5, align 8
  br label %58

58:                                               ; preds = %25, %27
  %59 = phi i8 [ %6, %25 ], [ %.pre, %27 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = sext i8 %59 to i64
  %63 = and i64 %62, 4294967295
  %64 = lshr i64 2097152, %63
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %61
  br label %70

70:                                               ; preds = %66, %58
  %.046 = phi i64 [ %69, %66 ], [ %61, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not51 = icmp eq ptr %72, null
  br i1 %.not51, label %.split, label %.split48

.split48:                                         ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %1, ptr %73, align 8
  br label %.split

.split:                                           ; preds = %70, %.split48
  store ptr %72, ptr %17, align 8
  %74 = load i8, ptr %23, align 8
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %2, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %.split
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %.split
  %.not17.i.i = icmp eq ptr %80, null
  br i1 %.not17.i.i, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %78, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = load ptr, ptr %76, align 8
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr %80, ptr %76, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %94, label %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit

94:                                               ; preds = %90
  store ptr %78, ptr %91, align 8
  br label %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit

_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit: ; preds = %90, %94
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  store i8 2, ptr %19, align 1
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %79, align 8
  %.not.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i52, label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit, label %101

101:                                              ; preds = %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %18, ptr %102, align 8
  br label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit

_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit: ; preds = %_ZN9metaspace19FreeChunkListVector6removeEPNS_9MetachunkE.exit, %101
  store ptr %18, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = load i8, ptr %5, align 8
  %110 = add i8 %109, -1
  store i8 %110, ptr %5, align 8
  tail call void @_ZN9metaspace9Metachunk19set_committed_wordsEm(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %.046) #8
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not54 = icmp eq ptr %111, null
  br i1 %.not54, label %127, label %112

112:                                              ; preds = %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit
  %113 = ptrtoint ptr %1 to i64
  %114 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #8
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %1, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load i8, ptr %5, align 8
  %119 = sext i8 %118 to i32
  %120 = sext i8 %118 to i64
  %121 = and i64 %120, 4294967295
  %122 = lshr i64 2097152, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %60, align 8
  %126 = sub i64 %125, %124
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %113, i32 noundef %115, i64 noundef %117, i32 noundef %119, i64 noundef %122, i64 noundef %124, i64 noundef %125, i64 noundef %126)
  br label %127

127:                                              ; preds = %112, %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit, %22, %16, %3
  %.0 = phi i1 [ false, %16 ], [ false, %22 ], [ false, %3 ], [ true, %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit ], [ true, %112 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK9metaspace13RootChunkArea7is_freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = phi i1 [ true, %1 ], [ false, %5 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13RootChunkArea8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %2, %18
  %.018 = phi ptr [ %20, %18 ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %17

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = zext nneg i8 %8 to i64
  %.in.v = select i1 %13, ptr @.str.13, ptr @.str.12
  %.in = getelementptr inbounds nuw i8, ptr %.in.v, i64 %14
  %15 = load i8, ptr %.in, align 1
  %16 = sext i8 %15 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %16) #8
  br label %18

17:                                               ; preds = %.preheader
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #8
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.loopexit, label %.preheader, !llvm.loop !9

21:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16RootChunkAreaLUTC2EPKP12MetaWordImplm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = lshr i64 %2, 21
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 28
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 1, i32 noundef 0) #8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi ptr [ %12, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  store ptr %.09, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 16777216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16RootChunkAreaLUTD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr @_ZN9metaspace15ChunkHeaderPool16_chunkHeaderPoolE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9metaspace13RootChunkAreaD2Ev.exit
  %11 = phi i32 [ %3, %.lr.ph ], [ %26, %_ZN9metaspace13RootChunkAreaD2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9metaspace13RootChunkAreaD2Ev.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9metaspace13RootChunkAreaD2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 2, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %21, align 8
  br label %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit.i

_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit.i: ; preds = %20, %16
  store ptr %15, ptr %7, align 8
  %22 = load i32, ptr %8, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 8
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %9, align 8
  %.pre = load i32, ptr %2, align 8
  br label %_ZN9metaspace13RootChunkAreaD2Ev.exit

_ZN9metaspace13RootChunkAreaD2Ev.exit:            ; preds = %10, %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit.i
  %26 = phi i32 [ %11, %10 ], [ %.pre, %_ZN9metaspace15ChunkHeaderPool19return_chunk_headerEPNS_9MetachunkE.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN9metaspace13RootChunkAreaD2Ev.exit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %30) #8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %7, %26
  %.018.i = phi ptr [ %28, %26 ], [ %14, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %25

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 25
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = zext nneg i8 %16 to i64
  %.in.v.i = select i1 %21, ptr @.str.13, ptr @.str.12
  %.in.i = getelementptr inbounds nuw i8, ptr %.in.v.i, i64 %22
  %23 = load i8, ptr %.in.i, align 1
  %24 = sext i8 %23 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %24) #8
  br label %26

25:                                               ; preds = %.preheader.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #8
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit, label %.preheader.i, !llvm.loop !9

29:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #8
  br label %_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit

_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit: ; preds = %26, %29
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %3, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNK9metaspace13RootChunkArea8print_onEP12outputStream.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN9metaspace15ChunkHeaderPool17allocate_new_slabEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
