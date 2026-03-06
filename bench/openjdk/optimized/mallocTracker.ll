; ModuleID = 'bench/openjdk/original/mallocTracker.ll'
source_filename = "bench/openjdk/original/mallocTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.ThreadCritical = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_ = comdat any

@_ZN19MallocMemorySummary9_snapshotE = hidden global %class.MallocMemorySnapshot zeroinitializer, align 8
@MallocLimit = external local_unnamed_addr global ptr, align 8
@_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter = internal unnamed_addr global i32 10, align 4
@.str = private unnamed_addr constant [110 x i8] c"MallocLimit: reached global limit (triggering allocation size: %lu%s, allocated so far: %lu%s, limit: %lu%s) \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/nmt/mallocTracker.cpp\00", align 1
@_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter = internal unnamed_addr global i32 10, align 4
@.str.6 = private unnamed_addr constant [117 x i8] c"MallocLimit: reached category \22%s\22 limit (triggering allocation size: %lu%s, allocated so far: %lu%s, limit: %lu%s) \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"into header of\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"just outside of\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"0x%016lx %s %s malloced block starting at 0x%016lx, size %lu, tag %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/nmt/mallocHeader.inline.hpp\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Not a valid malloc pointer: 0x%016lx: %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"NMT corruption: Block at 0x%016lx: %s\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"invalid block address\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"block address is unaligned\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"header canary broken\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"header looks invalid (weirdly large block size)\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"footer canary broken at 0x%016lx (buffer overflow?)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mallocTracker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi i64 [ %5, %3 ], [ %9, %8 ]
  %7 = icmp ult i64 %.0, %1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %.0, ptr nonnull %4) #10, !srcloc !6
  %10 = icmp eq i64 %9, %.0
  br i1 %10, label %11, label %6, !llvm.loop !7

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i64 %2, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20MallocMemorySnapshot7copy_toEPS_(ptr noundef nonnull readonly align 8 dereferenceable(1824) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %4, i64 32, i1 true)
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %.01518 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.01617 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %7, i64 64, i1 true)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %10, %.01617
  %12 = load volatile i64, ptr %8, align 8
  %13 = add i64 %12, %.01518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store volatile i64 %11, ptr %15, align 8
  store volatile i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %17 = load volatile i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %20, %14
  %.0.i.i = phi i64 [ %17, %14 ], [ %21, %20 ]
  %19 = icmp ult i64 %.0.i.i, %11
  br i1 %19, label %20, label %_ZN13MemoryCounter18set_size_and_countEmm.exit

20:                                               ; preds = %18
  %21 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %.0.i.i, ptr nonnull %16) #10, !srcloc !6
  %22 = icmp eq i64 %21, %.0.i.i
  br i1 %22, label %23, label %18, !llvm.loop !7

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store volatile i64 %13, ptr %24, align 8
  br label %_ZN13MemoryCounter18set_size_and_countEmm.exit

_ZN13MemoryCounter18set_size_and_countEmm.exit:   ; preds = %18, %23
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.056 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !10

7:                                                ; preds = %2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20MallocMemorySnapshot15make_adjustmentEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %.056.i = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load volatile i64, ptr %4, align 8
  %6 = add i64 %5, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZNK20MallocMemorySnapshot11total_arenaEv.exit, label %2, !llvm.loop !10

_ZNK20MallocMemorySnapshot11total_arenaEv.exit:   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(64) %7) #10, !srcloc !11
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN12MallocMemory11record_freeEm.exit.thread, label %11

_ZN12MallocMemory11record_freeEm.exit.thread:     ; preds = %_ZNK20MallocMemorySnapshot11total_arenaEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) %9) #10, !srcloc !11
  br label %_ZN13MemoryCounter10deallocateEm.exit

11:                                               ; preds = %_ZNK20MallocMemorySnapshot11total_arenaEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = sub i64 0, %6
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull %12) #10, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) %15) #10, !srcloc !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %18 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull %17) #10, !srcloc !11
  br label %_ZN13MemoryCounter10deallocateEm.exit

_ZN13MemoryCounter10deallocateEm.exit:            ; preds = %_ZN12MallocMemory11record_freeEm.exit.thread, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19MallocMemorySummary10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @MallocLimit, align 8
  tail call void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef %1) #10
  ret void
}

declare void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #10
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @_ZZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimitE9stopafter, align 4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %91, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %0, 107374182399
  br i1 %12, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %0, 104857599
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %13
  %15 = lshr i64 %0, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %11
  %16 = lshr i64 %0, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

17:                                               ; preds = %13
  %18 = icmp samesign ugt i64 %0, 102399
  %19 = lshr i64 %0, 10
  %spec.select.i = select i1 %18, i64 %19, i64 %0
  %.str.16..str.17.i = select i1 %18, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %17
  %.0.i61 = phi i64 [ %15, %.thread ], [ %16, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %17 ]
  %.0.i19 = phi ptr [ @.str.15, %.thread ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.16..str.17.i, %17 ]
  %20 = icmp ugt i64 %1, 107374182399
  br i1 %20, label %_Z24byte_size_in_proper_unitImET_S0_.exit22, label %21

21:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %22 = icmp samesign ugt i64 %1, 104857599
  br i1 %22, label %.thread66, label %25

.thread66:                                        ; preds = %21
  %23 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit25

_Z24byte_size_in_proper_unitImET_S0_.exit22:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %24 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit25

25:                                               ; preds = %21
  %26 = icmp samesign ugt i64 %1, 102399
  %27 = lshr i64 %1, 10
  %spec.select.i20 = select i1 %26, i64 %27, i64 %1
  %.str.16..str.17.i23 = select i1 %26, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit25

_Z25proper_unit_for_byte_sizem.exit25:            ; preds = %.thread66, %_Z24byte_size_in_proper_unitImET_S0_.exit22, %25
  %.0.i2165 = phi i64 [ %23, %.thread66 ], [ %24, %_Z24byte_size_in_proper_unitImET_S0_.exit22 ], [ %spec.select.i20, %25 ]
  %.0.i24 = phi ptr [ @.str.15, %.thread66 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit22 ], [ %.str.16..str.17.i23, %25 ]
  %28 = load i64, ptr %2, align 8
  %29 = icmp ugt i64 %28, 107374182399
  br i1 %29, label %_Z24byte_size_in_proper_unitImET_S0_.exit28, label %30

30:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit25
  %31 = icmp samesign ugt i64 %28, 104857599
  br i1 %31, label %.thread71, label %34

.thread71:                                        ; preds = %30
  %32 = lshr i64 %28, 20
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z24byte_size_in_proper_unitImET_S0_.exit28:      ; preds = %_Z25proper_unit_for_byte_sizem.exit25
  %33 = lshr i64 %28, 30
  br label %_Z25proper_unit_for_byte_sizem.exit31

34:                                               ; preds = %30
  %35 = icmp samesign ugt i64 %28, 102399
  %36 = lshr i64 %28, 10
  %spec.select.i26 = select i1 %35, i64 %36, i64 %28
  %.str.16..str.17.i29 = select i1 %35, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z25proper_unit_for_byte_sizem.exit31:            ; preds = %.thread71, %_Z24byte_size_in_proper_unitImET_S0_.exit28, %34
  %.0.i2770 = phi i64 [ %32, %.thread71 ], [ %33, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %spec.select.i26, %34 ]
  %.0.i30 = phi ptr [ @.str.15, %.thread71 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %.str.16..str.17.i29, %34 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i61, ptr noundef nonnull %.0.i19, i64 noundef %.0.i2165, ptr noundef nonnull %.0.i24, i64 noundef %.0.i2770, ptr noundef nonnull %.0.i30)
  br label %91

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  %43 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0)
  %44 = icmp ugt i64 %0, 107374182399
  br i1 %44, label %_Z25proper_unit_for_byte_sizem.exit34, label %45

45:                                               ; preds = %41
  %46 = icmp samesign ugt i64 %0, 104857599
  br i1 %46, label %_Z25proper_unit_for_byte_sizem.exit34, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i64 %0, 102399
  %.str.16..str.17.i32 = select i1 %48, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit34

_Z25proper_unit_for_byte_sizem.exit34:            ; preds = %41, %45, %47
  %.0.i33 = phi ptr [ @.str.15, %45 ], [ @.str.14, %41 ], [ %.str.16..str.17.i32, %47 ]
  %49 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %1)
  %50 = icmp ugt i64 %1, 107374182399
  br i1 %50, label %_Z25proper_unit_for_byte_sizem.exit37, label %51

51:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit34
  %52 = icmp samesign ugt i64 %1, 104857599
  br i1 %52, label %_Z25proper_unit_for_byte_sizem.exit37, label %53

53:                                               ; preds = %51
  %54 = icmp samesign ugt i64 %1, 102399
  %.str.16..str.17.i35 = select i1 %54, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z25proper_unit_for_byte_sizem.exit37:            ; preds = %_Z25proper_unit_for_byte_sizem.exit34, %51, %53
  %.0.i36 = phi ptr [ @.str.15, %51 ], [ @.str.14, %_Z25proper_unit_for_byte_sizem.exit34 ], [ %.str.16..str.17.i35, %53 ]
  %55 = load i64, ptr %2, align 8
  %56 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %55)
  %57 = load i64, ptr %2, align 8
  %58 = icmp ugt i64 %57, 107374182399
  br i1 %58, label %_Z25proper_unit_for_byte_sizem.exit40, label %59

59:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit37
  %60 = icmp samesign ugt i64 %57, 104857599
  br i1 %60, label %_Z25proper_unit_for_byte_sizem.exit40, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ugt i64 %57, 102399
  %.str.16..str.17.i38 = select i1 %62, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit40

_Z25proper_unit_for_byte_sizem.exit40:            ; preds = %_Z25proper_unit_for_byte_sizem.exit37, %59, %61
  %.0.i39 = phi ptr [ @.str.15, %59 ], [ @.str.14, %_Z25proper_unit_for_byte_sizem.exit37 ], [ %.str.16..str.17.i38, %61 ]
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 122, ptr noundef nonnull @.str, i64 noundef %43, ptr noundef nonnull %.0.i33, i64 noundef %49, ptr noundef nonnull %.0.i36, i64 noundef %56, ptr noundef nonnull %.0.i39) #11
  unreachable

63:                                               ; preds = %37
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %91, label %65

65:                                               ; preds = %63
  %66 = icmp ugt i64 %0, 107374182399
  br i1 %66, label %_Z24byte_size_in_proper_unitImET_S0_.exit43, label %67

67:                                               ; preds = %65
  %68 = icmp samesign ugt i64 %0, 104857599
  br i1 %68, label %.thread76, label %71

.thread76:                                        ; preds = %67
  %69 = lshr i64 %0, 20
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z24byte_size_in_proper_unitImET_S0_.exit43:      ; preds = %65
  %70 = lshr i64 %0, 30
  br label %_Z25proper_unit_for_byte_sizem.exit46

71:                                               ; preds = %67
  %72 = icmp samesign ugt i64 %0, 102399
  %73 = lshr i64 %0, 10
  %spec.select.i41 = select i1 %72, i64 %73, i64 %0
  %.str.16..str.17.i44 = select i1 %72, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit46

_Z25proper_unit_for_byte_sizem.exit46:            ; preds = %.thread76, %_Z24byte_size_in_proper_unitImET_S0_.exit43, %71
  %.0.i4275 = phi i64 [ %69, %.thread76 ], [ %70, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %spec.select.i41, %71 ]
  %.0.i45 = phi ptr [ @.str.15, %.thread76 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit43 ], [ %.str.16..str.17.i44, %71 ]
  %74 = icmp ugt i64 %1, 107374182399
  br i1 %74, label %_Z24byte_size_in_proper_unitImET_S0_.exit49, label %75

75:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit46
  %76 = icmp samesign ugt i64 %1, 104857599
  br i1 %76, label %.thread81, label %79

.thread81:                                        ; preds = %75
  %77 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit52

_Z24byte_size_in_proper_unitImET_S0_.exit49:      ; preds = %_Z25proper_unit_for_byte_sizem.exit46
  %78 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit52

79:                                               ; preds = %75
  %80 = icmp samesign ugt i64 %1, 102399
  %81 = lshr i64 %1, 10
  %spec.select.i47 = select i1 %80, i64 %81, i64 %1
  %.str.16..str.17.i50 = select i1 %80, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit52

_Z25proper_unit_for_byte_sizem.exit52:            ; preds = %.thread81, %_Z24byte_size_in_proper_unitImET_S0_.exit49, %79
  %.0.i4880 = phi i64 [ %77, %.thread81 ], [ %78, %_Z24byte_size_in_proper_unitImET_S0_.exit49 ], [ %spec.select.i47, %79 ]
  %.0.i51 = phi ptr [ @.str.15, %.thread81 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit49 ], [ %.str.16..str.17.i50, %79 ]
  %82 = load i64, ptr %2, align 8
  %83 = icmp ugt i64 %82, 107374182399
  br i1 %83, label %_Z24byte_size_in_proper_unitImET_S0_.exit55, label %84

84:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit52
  %85 = icmp samesign ugt i64 %82, 104857599
  br i1 %85, label %.thread86, label %88

.thread86:                                        ; preds = %84
  %86 = lshr i64 %82, 20
  br label %_Z25proper_unit_for_byte_sizem.exit58

_Z24byte_size_in_proper_unitImET_S0_.exit55:      ; preds = %_Z25proper_unit_for_byte_sizem.exit52
  %87 = lshr i64 %82, 30
  br label %_Z25proper_unit_for_byte_sizem.exit58

88:                                               ; preds = %84
  %89 = icmp samesign ugt i64 %82, 102399
  %90 = lshr i64 %82, 10
  %spec.select.i53 = select i1 %89, i64 %90, i64 %82
  %.str.16..str.17.i56 = select i1 %89, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit58

_Z25proper_unit_for_byte_sizem.exit58:            ; preds = %.thread86, %_Z24byte_size_in_proper_unitImET_S0_.exit55, %88
  %.0.i5485 = phi i64 [ %86, %.thread86 ], [ %87, %_Z24byte_size_in_proper_unitImET_S0_.exit55 ], [ %spec.select.i53, %88 ]
  %.0.i57 = phi ptr [ @.str.15, %.thread86 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit55 ], [ %.str.16..str.17.i56, %88 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i4275, ptr noundef nonnull %.0.i45, i64 noundef %.0.i4880, ptr noundef nonnull %.0.i51, i64 noundef %.0.i5485, ptr noundef nonnull %.0.i57)
  br label %91

91:                                               ; preds = %63, %_Z25proper_unit_for_byte_sizem.exit58, %5, %9, %_Z25proper_unit_for_byte_sizem.exit31
  %.0 = xor i1 %4, true
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) local_unnamed_addr #0 comdat {
  %2 = icmp ugt i64 %0, 107374182399
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = lshr i64 %0, 30
  br label %12

5:                                                ; preds = %1
  %6 = icmp samesign ugt i64 %0, 104857599
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = lshr i64 %0, 20
  br label %12

9:                                                ; preds = %5
  %10 = icmp samesign ugt i64 %0, 102399
  %11 = lshr i64 %0, 10
  %spec.select = select i1 %10, i64 %11, i64 %0
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ], [ %spec.select, %9 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #10
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @_ZZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimitE9stopafter, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %101

10:                                               ; preds = %6
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not91 = icmp eq ptr %11, null
  br i1 %.not91, label %101, label %12

12:                                               ; preds = %10
  %13 = zext i8 %0 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %13
  %15 = load ptr, ptr %14, align 16
  %16 = icmp ugt i64 %1, 107374182399
  br i1 %16, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %17

17:                                               ; preds = %12
  %18 = icmp samesign ugt i64 %1, 104857599
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %17
  %19 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %12
  %20 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

21:                                               ; preds = %17
  %22 = icmp samesign ugt i64 %1, 102399
  %23 = lshr i64 %1, 10
  %spec.select.i = select i1 %22, i64 %23, i64 %1
  %.str.16..str.17.i = select i1 %22, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %21
  %.0.i64 = phi i64 [ %19, %.thread ], [ %20, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %21 ]
  %.0.i22 = phi ptr [ @.str.15, %.thread ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.16..str.17.i, %21 ]
  %24 = icmp ugt i64 %2, 107374182399
  br i1 %24, label %_Z24byte_size_in_proper_unitImET_S0_.exit25, label %25

25:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %26 = icmp samesign ugt i64 %2, 104857599
  br i1 %26, label %.thread69, label %29

.thread69:                                        ; preds = %25
  %27 = lshr i64 %2, 20
  br label %_Z25proper_unit_for_byte_sizem.exit28

_Z24byte_size_in_proper_unitImET_S0_.exit25:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %28 = lshr i64 %2, 30
  br label %_Z25proper_unit_for_byte_sizem.exit28

29:                                               ; preds = %25
  %30 = icmp samesign ugt i64 %2, 102399
  %31 = lshr i64 %2, 10
  %spec.select.i23 = select i1 %30, i64 %31, i64 %2
  %.str.16..str.17.i26 = select i1 %30, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit28

_Z25proper_unit_for_byte_sizem.exit28:            ; preds = %.thread69, %_Z24byte_size_in_proper_unitImET_S0_.exit25, %29
  %.0.i2468 = phi i64 [ %27, %.thread69 ], [ %28, %_Z24byte_size_in_proper_unitImET_S0_.exit25 ], [ %spec.select.i23, %29 ]
  %.0.i27 = phi ptr [ @.str.15, %.thread69 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit25 ], [ %.str.16..str.17.i26, %29 ]
  %32 = load i64, ptr %3, align 8
  %33 = icmp ugt i64 %32, 107374182399
  br i1 %33, label %_Z24byte_size_in_proper_unitImET_S0_.exit31, label %34

34:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit28
  %35 = icmp samesign ugt i64 %32, 104857599
  br i1 %35, label %.thread74, label %38

.thread74:                                        ; preds = %34
  %36 = lshr i64 %32, 20
  br label %_Z25proper_unit_for_byte_sizem.exit34

_Z24byte_size_in_proper_unitImET_S0_.exit31:      ; preds = %_Z25proper_unit_for_byte_sizem.exit28
  %37 = lshr i64 %32, 30
  br label %_Z25proper_unit_for_byte_sizem.exit34

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %32, 102399
  %40 = lshr i64 %32, 10
  %spec.select.i29 = select i1 %39, i64 %40, i64 %32
  %.str.16..str.17.i32 = select i1 %39, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit34

_Z25proper_unit_for_byte_sizem.exit34:            ; preds = %.thread74, %_Z24byte_size_in_proper_unitImET_S0_.exit31, %38
  %.0.i3073 = phi i64 [ %36, %.thread74 ], [ %37, %_Z24byte_size_in_proper_unitImET_S0_.exit31 ], [ %spec.select.i29, %38 ]
  %.0.i33 = phi ptr [ @.str.15, %.thread74 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit31 ], [ %.str.16..str.17.i32, %38 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %15, i64 noundef %.0.i64, ptr noundef nonnull %.0.i22, i64 noundef %.0.i2468, ptr noundef nonnull %.0.i27, i64 noundef %.0.i3073, ptr noundef nonnull %.0.i33)
  br label %101

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  %47 = zext i8 %0 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %47
  %49 = load ptr, ptr %48, align 16
  %50 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %1)
  %51 = icmp ugt i64 %1, 107374182399
  br i1 %51, label %_Z25proper_unit_for_byte_sizem.exit37, label %52

52:                                               ; preds = %45
  %53 = icmp samesign ugt i64 %1, 104857599
  br i1 %53, label %_Z25proper_unit_for_byte_sizem.exit37, label %54

54:                                               ; preds = %52
  %55 = icmp samesign ugt i64 %1, 102399
  %.str.16..str.17.i35 = select i1 %55, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z25proper_unit_for_byte_sizem.exit37:            ; preds = %45, %52, %54
  %.0.i36 = phi ptr [ @.str.15, %52 ], [ @.str.14, %45 ], [ %.str.16..str.17.i35, %54 ]
  %56 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %2)
  %57 = icmp ugt i64 %2, 107374182399
  br i1 %57, label %_Z25proper_unit_for_byte_sizem.exit40, label %58

58:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit37
  %59 = icmp samesign ugt i64 %2, 104857599
  br i1 %59, label %_Z25proper_unit_for_byte_sizem.exit40, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i64 %2, 102399
  %.str.16..str.17.i38 = select i1 %61, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit40

_Z25proper_unit_for_byte_sizem.exit40:            ; preds = %_Z25proper_unit_for_byte_sizem.exit37, %58, %60
  %.0.i39 = phi ptr [ @.str.15, %58 ], [ @.str.14, %_Z25proper_unit_for_byte_sizem.exit37 ], [ %.str.16..str.17.i38, %60 ]
  %62 = load i64, ptr %3, align 8
  %63 = tail call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %62)
  %64 = load i64, ptr %3, align 8
  %65 = icmp ugt i64 %64, 107374182399
  br i1 %65, label %_Z25proper_unit_for_byte_sizem.exit43, label %66

66:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit40
  %67 = icmp samesign ugt i64 %64, 104857599
  br i1 %67, label %_Z25proper_unit_for_byte_sizem.exit43, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ugt i64 %64, 102399
  %.str.16..str.17.i41 = select i1 %69, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit43

_Z25proper_unit_for_byte_sizem.exit43:            ; preds = %_Z25proper_unit_for_byte_sizem.exit40, %66, %68
  %.0.i42 = phi ptr [ @.str.15, %66 ], [ @.str.14, %_Z25proper_unit_for_byte_sizem.exit40 ], [ %.str.16..str.17.i41, %68 ]
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 149, ptr noundef nonnull @.str.6, ptr noundef %49, i64 noundef %50, ptr noundef nonnull %.0.i36, i64 noundef %56, ptr noundef nonnull %.0.i39, i64 noundef %63, ptr noundef nonnull %.0.i42) #11
  unreachable

70:                                               ; preds = %41
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %101, label %72

72:                                               ; preds = %70
  %73 = zext i8 %0 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %73
  %75 = load ptr, ptr %74, align 16
  %76 = icmp ugt i64 %1, 107374182399
  br i1 %76, label %_Z24byte_size_in_proper_unitImET_S0_.exit46, label %77

77:                                               ; preds = %72
  %78 = icmp samesign ugt i64 %1, 104857599
  br i1 %78, label %.thread79, label %81

.thread79:                                        ; preds = %77
  %79 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit49

_Z24byte_size_in_proper_unitImET_S0_.exit46:      ; preds = %72
  %80 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit49

81:                                               ; preds = %77
  %82 = icmp samesign ugt i64 %1, 102399
  %83 = lshr i64 %1, 10
  %spec.select.i44 = select i1 %82, i64 %83, i64 %1
  %.str.16..str.17.i47 = select i1 %82, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit49

_Z25proper_unit_for_byte_sizem.exit49:            ; preds = %.thread79, %_Z24byte_size_in_proper_unitImET_S0_.exit46, %81
  %.0.i4578 = phi i64 [ %79, %.thread79 ], [ %80, %_Z24byte_size_in_proper_unitImET_S0_.exit46 ], [ %spec.select.i44, %81 ]
  %.0.i48 = phi ptr [ @.str.15, %.thread79 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit46 ], [ %.str.16..str.17.i47, %81 ]
  %84 = icmp ugt i64 %2, 107374182399
  br i1 %84, label %_Z24byte_size_in_proper_unitImET_S0_.exit52, label %85

85:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit49
  %86 = icmp samesign ugt i64 %2, 104857599
  br i1 %86, label %.thread84, label %89

.thread84:                                        ; preds = %85
  %87 = lshr i64 %2, 20
  br label %_Z25proper_unit_for_byte_sizem.exit55

_Z24byte_size_in_proper_unitImET_S0_.exit52:      ; preds = %_Z25proper_unit_for_byte_sizem.exit49
  %88 = lshr i64 %2, 30
  br label %_Z25proper_unit_for_byte_sizem.exit55

89:                                               ; preds = %85
  %90 = icmp samesign ugt i64 %2, 102399
  %91 = lshr i64 %2, 10
  %spec.select.i50 = select i1 %90, i64 %91, i64 %2
  %.str.16..str.17.i53 = select i1 %90, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit55

_Z25proper_unit_for_byte_sizem.exit55:            ; preds = %.thread84, %_Z24byte_size_in_proper_unitImET_S0_.exit52, %89
  %.0.i5183 = phi i64 [ %87, %.thread84 ], [ %88, %_Z24byte_size_in_proper_unitImET_S0_.exit52 ], [ %spec.select.i50, %89 ]
  %.0.i54 = phi ptr [ @.str.15, %.thread84 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit52 ], [ %.str.16..str.17.i53, %89 ]
  %92 = load i64, ptr %3, align 8
  %93 = icmp ugt i64 %92, 107374182399
  br i1 %93, label %_Z24byte_size_in_proper_unitImET_S0_.exit58, label %94

94:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit55
  %95 = icmp samesign ugt i64 %92, 104857599
  br i1 %95, label %.thread89, label %98

.thread89:                                        ; preds = %94
  %96 = lshr i64 %92, 20
  br label %_Z25proper_unit_for_byte_sizem.exit61

_Z24byte_size_in_proper_unitImET_S0_.exit58:      ; preds = %_Z25proper_unit_for_byte_sizem.exit55
  %97 = lshr i64 %92, 30
  br label %_Z25proper_unit_for_byte_sizem.exit61

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %92, 102399
  %100 = lshr i64 %92, 10
  %spec.select.i56 = select i1 %99, i64 %100, i64 %92
  %.str.16..str.17.i59 = select i1 %99, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit61

_Z25proper_unit_for_byte_sizem.exit61:            ; preds = %.thread89, %_Z24byte_size_in_proper_unitImET_S0_.exit58, %98
  %.0.i5788 = phi i64 [ %96, %.thread89 ], [ %97, %_Z24byte_size_in_proper_unitImET_S0_.exit58 ], [ %spec.select.i56, %98 ]
  %.0.i60 = phi ptr [ @.str.15, %.thread89 ], [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit58 ], [ %.str.16..str.17.i59, %98 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %75, i64 noundef %.0.i4578, ptr noundef nonnull %.0.i48, i64 noundef %.0.i5183, ptr noundef nonnull %.0.i54, i64 noundef %.0.i5788, ptr noundef nonnull %.0.i60)
  br label %101

101:                                              ; preds = %70, %_Z25proper_unit_for_byte_sizem.exit61, %6, %10, %_Z25proper_unit_for_byte_sizem.exit34
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MallocTracker10initializeE17NMT_TrackingLevel(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr @MallocLimit, align 8
  tail call void @_ZN18MallocLimitHandler10initializeEPKc(ptr noundef %4) #10
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv() #10
  br label %.thread

.thread:                                          ; preds = %1, %3, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %3 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = zext i8 %2 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %6
  %8 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(64) %7) #10, !srcloc !11
  %9 = add i64 %8, 1
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZN12MallocMemory13record_mallocEm.exit.thread.i, label %11

_ZN12MallocMemory13record_mallocEm.exit.thread.i: ; preds = %4
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  br label %_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %12) #10, !srcloc !11
  %14 = add i64 %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load volatile i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %19, %11
  %.0.i.i.i.i = phi i64 [ %16, %11 ], [ %20, %19 ]
  %18 = icmp ult i64 %.0.i.i.i.i, %14
  br i1 %18, label %19, label %_ZN12MallocMemory13record_mallocEm.exit.i

19:                                               ; preds = %17
  %20 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %.0.i.i.i.i, ptr nonnull %15) #10, !srcloc !6
  %21 = icmp eq i64 %20, %.0.i.i.i.i
  br i1 %21, label %22, label %17, !llvm.loop !7

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store volatile i64 %9, ptr %23, align 8
  br label %_ZN12MallocMemory13record_mallocEm.exit.i

_ZN12MallocMemory13record_mallocEm.exit.i:        ; preds = %17, %22
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  %25 = add i64 %24, 1
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800)) #10, !srcloc !11
  %27 = add i64 %26, %1
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1816), align 8
  br label %29

29:                                               ; preds = %31, %_ZN12MallocMemory13record_mallocEm.exit.i
  %.0.i.i.i = phi i64 [ %28, %_ZN12MallocMemory13record_mallocEm.exit.i ], [ %32, %31 ]
  %30 = icmp ult i64 %.0.i.i.i, %27
  br i1 %30, label %31, label %_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit

31:                                               ; preds = %29
  %32 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %.0.i.i.i, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1816)) #10, !srcloc !6
  %33 = icmp eq i64 %32, %.0.i.i.i
  br i1 %33, label %34, label %29, !llvm.loop !7

34:                                               ; preds = %31
  store volatile i64 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1808), align 8
  br label %_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit

_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit: ; preds = %29, %_ZN12MallocMemory13record_mallocEm.exit.thread.i, %34
  store i32 0, ptr %5, align 4
  %35 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit

37:                                               ; preds = %_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit
  %38 = call noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i8 noundef zeroext %2) #10
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(32) %40) #10, !srcloc !11
  %42 = add i64 %41, 1
  br i1 %.not.i.i.i, label %_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %44) #10, !srcloc !11
  %46 = add i64 %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %48 = load volatile i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %51, %43
  %.0.i.i.i.i10 = phi i64 [ %48, %43 ], [ %52, %51 ]
  %50 = icmp ult i64 %.0.i.i.i.i10, %46
  br i1 %50, label %51, label %_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit

51:                                               ; preds = %49
  %52 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %46, i64 %.0.i.i.i.i10, ptr nonnull %47) #10, !srcloc !6
  %53 = icmp eq i64 %52, %.0.i.i.i.i10
  br i1 %53, label %54, label %49, !llvm.loop !7

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store volatile i64 %42, ptr %55, align 8
  br label %_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit

_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS.exit: ; preds = %49, %54, %39, %37, %_ZN19MallocMemorySummary13record_mallocEm8MEMFLAGS.exit
  %56 = load i32, ptr %5, align 4
  store i64 %1, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -5730, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %61, i64 %1
  store i8 -24, ptr %62, align 1
  %63 = load i64, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 -114, ptr %65, align 1
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %0)
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %.sroa.2.8.insert.ext.i = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %.sroa.2.8.insert.ext.i
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(64) %8) #10, !srcloc !11
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN12MallocMemory11record_freeEm.exit.thread.i.i, label %11

_ZN12MallocMemory11record_freeEm.exit.thread.i.i: ; preds = %1
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  br label %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit.i

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = sub i64 0, %3
  %14 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull %12) #10, !srcloc !11
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800)) #10, !srcloc !11
  br label %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit.i

_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit.i: ; preds = %11, %_ZN12MallocMemory11record_freeEm.exit.thread.i.i
  %17 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE.exit

19:                                               ; preds = %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit.i
  %20 = tail call noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %7) #10
  %.not.i.not.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i, label %_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) %22) #10, !srcloc !11
  br i1 %.not.i.i.i.i, label %_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = sub i64 0, %3
  %27 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, ptr nonnull %25) #10, !srcloc !11
  br label %_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE.exit

_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE.exit: ; preds = %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit.i, %19, %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 -9827, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 -40, ptr %31, align 1
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 -115, ptr %34, align 1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, 255
  %4 = getelementptr inbounds nuw [64 x i8], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %3
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(64) %4) #10, !srcloc !11
  %.not.i.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i.i, label %_ZN12MallocMemory11record_freeEm.exit.thread.i, label %7

_ZN12MallocMemory11record_freeEm.exit.thread.i:   ; preds = %2
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  br label %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = sub i64 0, %0
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull %8) #10, !srcloc !11
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792)) #10, !srcloc !11
  %12 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800)) #10, !srcloc !11
  br label %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit

_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit: ; preds = %_ZN12MallocMemory11record_freeEm.exit.thread.i, %7
  %13 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %_ZN15MallocSiteTable15deallocation_atEmj.exit

15:                                               ; preds = %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit
  %.sroa.52.8.extract.shift = lshr i64 %1, 32
  %.sroa.52.8.extract.trunc = trunc nuw i64 %.sroa.52.8.extract.shift to i32
  %16 = tail call noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %.sroa.52.8.extract.trunc) #10
  %.not.i.not = icmp eq ptr %16, null
  br i1 %.not.i.not, label %_ZN15MallocSiteTable15deallocation_atEmj.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) %18) #10, !srcloc !11
  br i1 %.not.i.i.i, label %_ZN15MallocSiteTable15deallocation_atEmj.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = sub i64 0, %0
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, ptr nonnull %21) #10, !srcloc !11
  br label %_ZN15MallocSiteTable15deallocation_atEmj.exit

_ZN15MallocSiteTable15deallocation_atEmj.exit:    ; preds = %20, %17, %15, %_ZN19MallocMemorySummary11record_freeEm8MEMFLAGS.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MallocTracker25print_pointer_informationEPKvP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %2, %_ZNK12MallocHeader11looks_validEv.exit.thread
  %.04558 = phi ptr [ null, %2 ], [ %.1, %_ZNK12MallocHeader11looks_validEv.exit.thread ]
  %.048.idx57 = phi i64 [ 0, %2 ], [ %.048.add, %_ZNK12MallocHeader11looks_validEv.exit.thread ]
  %.048.ptr59 = getelementptr inbounds i8, ptr %6, i64 %.048.idx57
  %8 = getelementptr inbounds nuw i8, ptr %.048.ptr59, i64 16
  %9 = tail call noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %.048.ptr59, ptr noundef nonnull %8) #10
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.048.ptr59, i64 14
  %12 = load i16, ptr %11, align 2
  switch i16 %12, label %_ZNK12MallocHeader11looks_validEv.exit.thread [
    i16 -5730, label %_ZNK12MallocHeader11looks_validEv.exit
    i16 -9827, label %_ZNK12MallocHeader11looks_validEv.exit
  ]

_ZNK12MallocHeader11looks_validEv.exit:           ; preds = %10, %10
  %13 = load i64, ptr %.048.ptr59, align 8
  %14 = add i64 %13, -1
  %spec.select.i = icmp ult i64 %14, 274877906943
  br i1 %spec.select.i, label %15, label %_ZNK12MallocHeader11looks_validEv.exit.thread

15:                                               ; preds = %_ZNK12MallocHeader11looks_validEv.exit
  %.not52 = icmp uge ptr %0, %.048.ptr59
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp ult ptr %0, %17
  %or.cond = select i1 %.not52, i1 %18, i1 false
  br i1 %or.cond, label %19, label %_ZNK12MallocHeader11looks_validEv.exit.thread

19:                                               ; preds = %15
  %20 = icmp eq i16 %12, -5730
  br i1 %20, label %21, label %_ZNK12MallocHeader11looks_validEv.exit.thread

_ZNK12MallocHeader11looks_validEv.exit.thread:    ; preds = %10, %19, %15, %_ZNK12MallocHeader11looks_validEv.exit
  %.1 = phi ptr [ %.04558, %15 ], [ %.04558, %_ZNK12MallocHeader11looks_validEv.exit ], [ %.048.ptr59, %19 ], [ %.04558, %10 ]
  %.048.add = add nsw i64 %.048.idx57, -8
  %.not = icmp slt i64 %.048.idx57, -4111
  br i1 %.not, label %21, label %7, !llvm.loop !12

21:                                               ; preds = %19, %7, %_ZNK12MallocHeader11looks_validEv.exit.thread
  %.045.lcssa = phi ptr [ %.04558, %19 ], [ %.04558, %7 ], [ %.1, %_ZNK12MallocHeader11looks_validEv.exit.thread ]
  %.046 = phi ptr [ %.048.ptr59, %19 ], [ null, %7 ], [ null, %_ZNK12MallocHeader11looks_validEv.exit.thread ]
  %.not53 = icmp eq ptr %.046, null
  %22 = select i1 %.not53, ptr %.045.lcssa, ptr %.046
  %.not54 = icmp ne ptr %22, null
  br i1 %.not54, label %23, label %_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %22, align 8
  %26 = icmp ult ptr %0, %24
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = icmp ult ptr %0, %27
  %.str.8..str.9 = select i1 %28, ptr @.str.8, ptr @.str.9
  %.047 = select i1 %26, ptr @.str.7, ptr %.str.8..str.9
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, -9827
  %.str.11..str.12 = select i1 %31, ptr @.str.11, ptr @.str.12
  %32 = ptrtoint ptr %24 to i64
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %35
  %37 = load ptr, ptr %36, align 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %4, ptr noundef nonnull %.047, ptr noundef nonnull %.str.11..str.12, i64 noundef %32, i64 noundef %25, ptr noundef %37) #10
  %38 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader.exit

40:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %42) #10
  %.not.i.not = icmp eq ptr %43, null
  br i1 %.not.i.not, label %_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader.exit, label %44

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1) #10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  br label %_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader.exit

_ZN15MallocSiteTable12access_stackER15NativeCallStackRK12MallocHeader.exit: ; preds = %40, %21, %23, %44
  ret i1 %.not54
}

declare noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = icmp ult ptr %0, inttoptr (i64 1024 to ptr)
  %.pre = ptrtoint ptr %0 to i64
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = and i64 %.pre, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1, %4
  %.str.22.sink.i = phi ptr [ @.str.22, %4 ], [ @.str.21, %1 ]
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %.str.22.sink.i) #10
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 102, ptr noundef nonnull @.str.19, i64 noundef %.pre, ptr noundef nonnull %2) #11
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = getelementptr inbounds i8, ptr %0, i64 -2
  %12 = load i16, ptr %11, align 2
  %.not.i = icmp eq i16 %12, -5730
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.23) #10
  br label %32

15:                                               ; preds = %9
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %16, 274877906943
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.24) #10
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %22 to i16
  %26 = shl nuw i16 %25, 8
  %27 = zext i8 %24 to i16
  %28 = or disjoint i16 %26, %27
  %.not10.i = icmp eq i16 %28, -6002
  br i1 %.not10.i, label %_ZNK12MallocHeader21check_block_integrityEPcmPPh.exit, label %29

29:                                               ; preds = %20
  %30 = ptrtoint ptr %21 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.25, i64 noundef %30) #10
  br label %32

32:                                               ; preds = %13, %18, %29
  %.0.ph = phi ptr [ %10, %13 ], [ %21, %29 ], [ %10, %18 ]
  %33 = load ptr, ptr @tty, align 8
  call void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33, ptr noundef nonnull %.0.ph) #10
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 107, ptr noundef nonnull @.str.20, i64 noundef %.pre, ptr noundef nonnull %2) #11
  unreachable

_ZNK12MallocHeader21check_block_integrityEPcmPPh.exit: ; preds = %20
  ret ptr %10
}

declare void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_mallocTracker.cpp() #9 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i.i = phi i64 [ 0, %0 ], [ %.add.i.i, %1 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %.idx.i.i
  store volatile i64 0, ptr %.ptr.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 56
  store volatile i64 0, ptr %8, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %9 = icmp eq i64 %.add.i.i, 1792
  br i1 %9, label %__cxx_global_var_init.4.exit, label %1

__cxx_global_var_init.4.exit:                     ; preds = %1
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1808), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1816), align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2145411697}
!12 = distinct !{!12, !8}
