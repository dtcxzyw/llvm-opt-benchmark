; ModuleID = 'bench/linux/original/cipso_ipv4.ll'
source_filename = "bench/linux/original/cipso_ipv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cipso_ipv4__929_2295_cipso_v4_init4:\09\09\09"
module asm ".long\09cipso_v4_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.cipso_v4_map_cache_bkt = type { %struct.spinlock, i32, %struct.list_head }

@cipso_v4_cache_enabled = dso_local global i32 1, align 4
@cipso_v4_cache_bucketsize = dso_local global i32 10, align 4
@cipso_v4_rbm_strictvalid = dso_local global i32 1, align 4
@cipso_v4_cache = internal unnamed_addr global ptr null, align 8
@cipso_v4_doi_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@cipso_v4_doi_list = internal global %struct.list_head { ptr @cipso_v4_doi_list, ptr @cipso_v4_doi_list }, align 8
@.str = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c" cipso_doi=%u cipso_type=%s res=%u\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" cipso_doi=%u res=%u\00", align 1
@__UNIQUE_ID___addressable_cipso_v4_init930 = internal global ptr @cipso_v4_init, section ".discard.addressable", align 8
@cipso_v4_rbm_optfmt = dso_local global i32 0, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [48 x i8] c"Failed to initialize the CIPSO/IPv4 cache (%d)\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_cipso_v4_init930], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_cache_invalidate() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %42, %.loopexit ]
  %3 = load ptr, ptr @cipso_v4_cache, align 8
  %4 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %3, i64 %2
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #15
  %5 = load ptr, ptr @cipso_v4_cache, align 8
  %6 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %5, i64 %2, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %5, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %11 = phi ptr [ %13, %.thread ], [ %7, %1 ]
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %17 = getelementptr i8, ptr %11, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #15, !srcloc !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #15
  br label %.thread

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %28(ptr noundef %32) #15
  br label %33

33:                                               ; preds = %30, %26
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %.thread

.thread:                                          ; preds = %23, %25, %33, %.preheader
  %34 = getelementptr i8, ptr %11, i64 -32
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #15
  tail call void @kfree(ptr noundef %12) #15
  %36 = load ptr, ptr @cipso_v4_cache, align 8
  %37 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %36, i64 %2
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp eq ptr %13, %38
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.thread, %1
  %40 = phi ptr [ %8, %1 ], [ %37, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %40) #15
  %42 = add nuw nsw i64 %2, 1
  %43 = icmp eq i64 %42, 128
  br i1 %43, label %44, label %1, !llvm.loop !11

44:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @cipso_v4_cache_add(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i32, ptr @cipso_v4_cache_bucketsize, align 4
  %4 = load volatile i32, ptr @cipso_v4_cache_enabled, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %3, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %109, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 2336, i64 noundef 56) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %109, label %15

15:                                               ; preds = %8
  %16 = zext i8 %10 to i64
  %17 = tail call ptr @kmemdup(ptr noundef %0, i64 noundef %16, i32 noundef 2080) #17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %90, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %16, ptr %21, align 8
  %22 = tail call fastcc i32 @cipso_v4_map_cache_hash(ptr noundef %0, i32 noundef %11)
  store i32 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #15, !srcloc !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !13

27:                                               ; preds = %20
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !6

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 2, %20 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #15
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %13, align 8
  %37 = and i32 %36, 127
  %38 = load ptr, ptr @cipso_v4_cache, align 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %38, i64 %39
  tail call void @_raw_spin_lock_bh(ptr noundef %40) #15
  %41 = load ptr, ptr @cipso_v4_cache, align 8
  %42 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %41, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %3
  br i1 %45, label %46, label %55

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %50, align 8
  store ptr %49, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %48, ptr %51, align 8
  store volatile ptr %47, ptr %48, align 8
  %52 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %41, i64 %39, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %87

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -40
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %64 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %41, i64 %39, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %63, ptr %66, align 8
  store ptr %65, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %64, ptr %67, align 8
  store volatile ptr %63, ptr %64, align 8
  %68 = getelementptr i8, ptr %57, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %55
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #15, !srcloc !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread, label %76, !prof !6

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #15
  br label %.thread

77:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %79(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %81, %77
  tail call void @kfree(ptr noundef nonnull %69) #15
  br label %.thread

.thread:                                          ; preds = %74, %76, %84, %55
  %85 = getelementptr i8, ptr %57, i64 -32
  %86 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %86) #15
  tail call void @kfree(ptr noundef %58) #15
  %.pre = load ptr, ptr @cipso_v4_cache, align 8
  br label %87

87:                                               ; preds = %.thread, %46
  %88 = phi ptr [ %.pre, %.thread ], [ %41, %46 ]
  %89 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %88, i64 %39
  tail call void @_raw_spin_unlock_bh(ptr noundef %89) #15
  br label %109

90:                                               ; preds = %15
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread10, label %94

94:                                               ; preds = %90
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #15, !srcloc !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread10, label %99, !prof !6

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #15
  br label %.thread10

100:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void %102(ptr noundef %106) #15
  br label %107

107:                                              ; preds = %104, %100
  tail call void @kfree(ptr noundef nonnull %92) #15
  br label %.thread10

.thread10:                                        ; preds = %97, %99, %107, %90
  %108 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %108) #15
  tail call void @kfree(ptr noundef nonnull %13) #15
  br label %109

109:                                              ; preds = %.thread10, %87, %8, %2
  %110 = phi i32 [ 0, %87 ], [ -12, %.thread10 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @cipso_v4_map_cache_hash(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #3 align 16 {
  %3 = add nuw nsw i32 %1, -559038737
  %4 = icmp samesign ugt i32 %1, 12
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %43, %.preheader ], [ %0, %2 ]
  %6 = phi i32 [ %40, %.preheader ], [ %3, %2 ]
  %7 = phi i32 [ %41, %.preheader ], [ %3, %2 ]
  %8 = phi i32 [ %37, %.preheader ], [ %3, %2 ]
  %9 = phi i32 [ %42, %.preheader ], [ %1, %2 ]
  %10 = load i32, ptr %5, align 1
  %11 = add i32 %10, %8
  %12 = getelementptr i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = add i32 %13, %7
  %15 = getelementptr i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %6
  %18 = sub i32 %11, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 4)
  %20 = xor i32 %18, %19
  %21 = add i32 %17, %14
  %22 = sub i32 %14, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 6)
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %21
  %26 = sub i32 %21, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 8)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 16)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = sub i32 %29, %32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 19)
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %33
  %38 = sub i32 %33, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = add nsw i32 %9, -12
  %43 = getelementptr i8, ptr %5, i64 12
  %44 = icmp ugt i32 %42, 12
  br i1 %44, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %2
  %45 = phi i32 [ %1, %2 ], [ %42, %.preheader ]
  %46 = phi i32 [ %3, %2 ], [ %37, %.preheader ]
  %47 = phi i32 [ %3, %2 ], [ %41, %.preheader ]
  %48 = phi i32 [ %3, %2 ], [ %40, %.preheader ]
  %49 = phi ptr [ %0, %2 ], [ %43, %.preheader ]
  switch i32 %45, label %160 [
    i32 12, label %50
    i32 11, label %56
    i32 10, label %63
    i32 9, label %70
    i32 8, label %76
    i32 7, label %83
    i32 6, label %91
    i32 5, label %99
    i32 4, label %106
    i32 3, label %114
    i32 2, label %123
    i32 1, label %132
  ]

50:                                               ; preds = %.loopexit
  %51 = getelementptr i8, ptr %49, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = add i32 %54, %48
  br label %56

56:                                               ; preds = %50, %.loopexit
  %57 = phi i32 [ %48, %.loopexit ], [ %55, %50 ]
  %58 = getelementptr i8, ptr %49, i64 10
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = add i32 %61, %57
  br label %63

63:                                               ; preds = %56, %.loopexit
  %64 = phi i32 [ %48, %.loopexit ], [ %62, %56 ]
  %65 = getelementptr i8, ptr %49, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = add i32 %68, %64
  br label %70

70:                                               ; preds = %63, %.loopexit
  %71 = phi i32 [ %48, %.loopexit ], [ %69, %63 ]
  %72 = getelementptr i8, ptr %49, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  br label %76

76:                                               ; preds = %70, %.loopexit
  %77 = phi i32 [ %48, %.loopexit ], [ %75, %70 ]
  %78 = getelementptr i8, ptr %49, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = add i32 %81, %47
  br label %83

83:                                               ; preds = %76, %.loopexit
  %84 = phi i32 [ %47, %.loopexit ], [ %82, %76 ]
  %85 = phi i32 [ %48, %.loopexit ], [ %77, %76 ]
  %86 = getelementptr i8, ptr %49, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %84
  br label %91

91:                                               ; preds = %83, %.loopexit
  %92 = phi i32 [ %47, %.loopexit ], [ %90, %83 ]
  %93 = phi i32 [ %48, %.loopexit ], [ %85, %83 ]
  %94 = getelementptr i8, ptr %49, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = add i32 %97, %92
  br label %99

99:                                               ; preds = %91, %.loopexit
  %100 = phi i32 [ %47, %.loopexit ], [ %98, %91 ]
  %101 = phi i32 [ %48, %.loopexit ], [ %93, %91 ]
  %102 = getelementptr i8, ptr %49, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %100, %104
  br label %106

106:                                              ; preds = %99, %.loopexit
  %107 = phi i32 [ %47, %.loopexit ], [ %105, %99 ]
  %108 = phi i32 [ %48, %.loopexit ], [ %101, %99 ]
  %109 = getelementptr i8, ptr %49, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = add i32 %112, %46
  br label %114

114:                                              ; preds = %106, %.loopexit
  %115 = phi i32 [ %46, %.loopexit ], [ %113, %106 ]
  %116 = phi i32 [ %47, %.loopexit ], [ %107, %106 ]
  %117 = phi i32 [ %48, %.loopexit ], [ %108, %106 ]
  %118 = getelementptr i8, ptr %49, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = add i32 %121, %115
  br label %123

123:                                              ; preds = %114, %.loopexit
  %124 = phi i32 [ %46, %.loopexit ], [ %122, %114 ]
  %125 = phi i32 [ %47, %.loopexit ], [ %116, %114 ]
  %126 = phi i32 [ %48, %.loopexit ], [ %117, %114 ]
  %127 = getelementptr i8, ptr %49, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = add i32 %130, %124
  br label %132

132:                                              ; preds = %123, %.loopexit
  %133 = phi i32 [ %46, %.loopexit ], [ %131, %123 ]
  %134 = phi i32 [ %47, %.loopexit ], [ %125, %123 ]
  %135 = phi i32 [ %48, %.loopexit ], [ %126, %123 ]
  %136 = load i8, ptr %49, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %133, %137
  %139 = xor i32 %135, %134
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 14)
  %141 = sub i32 %139, %140
  %142 = xor i32 %138, %141
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 11)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %134
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 25)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %141
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 16)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 4)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 14)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %150
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 24)
  %159 = sub i32 %157, %158
  br label %160

160:                                              ; preds = %132, %.loopexit
  %161 = phi i32 [ %48, %.loopexit ], [ %159, %132 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cipso_v4_doi_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.fr13 = freeze i32 %5
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit4, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %.fr13, label %.split.split [
    i32 3, label %.split.us.split
    i32 2, label %.split.split.us
  ]

.split.us.split:                                  ; preds = %7, %14
  %9 = phi i64 [ %15, %14 ], [ 0, %7 ]
  %10 = getelementptr [5 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %.loopexit4 [
    i8 1, label %14
    i8 0, label %12
    i8 -128, label %14
  ]

12:                                               ; preds = %.split.us.split
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %.loopexit4, label %14

14:                                               ; preds = %.split.us.split, %12, %.split.us.split
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %.split7.us, label %.split.us.split, !llvm.loop !15

.split.split.us:                                  ; preds = %7, %22
  %17 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %18 = getelementptr [5 x i8], ptr %8, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.loopexit4 [
    i8 1, label %22
    i8 5, label %22
    i8 2, label %22
    i8 0, label %20
  ]

20:                                               ; preds = %.split.split.us
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.loopexit4, label %22

22:                                               ; preds = %.split.split.us, %.split.split.us, %20, %.split.split.us
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %.split7.us, label %.split.split.us, !llvm.loop !15

.split.split:                                     ; preds = %7, %30
  %25 = phi i64 [ %31, %30 ], [ 0, %7 ]
  %26 = getelementptr [5 x i8], ptr %8, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.loopexit4 [
    i8 1, label %30
    i8 0, label %28
  ]

28:                                               ; preds = %.split.split
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.loopexit4, label %30

30:                                               ; preds = %28, %.split.split
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %.split7.us, label %.split.split, !llvm.loop !15

.split7.us:                                       ; preds = %22, %14, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %33, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cipso_v4_doi_list_lock) #15
  %34 = load i32, ptr %0, align 8
  %35 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %36 = icmp eq ptr %35, @cipso_v4_doi_list
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split7.us, %45
  %37 = phi ptr [ %46, %45 ], [ %35, %.split7.us ]
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %37, i64 -8
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %.preheader
  %46 = load volatile ptr, ptr %37, align 8
  %47 = icmp eq ptr %46, @cipso_v4_doi_list
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !16

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %37, i64 -32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %54

.loopexit:                                        ; preds = %45, %48, %.split7.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cipso_v4_doi_list, i64 8), align 8
  store ptr @cipso_v4_doi_list, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  store volatile ptr %51, ptr %52, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @cipso_v4_doi_list, i64 8), align 8
  br label %54

54:                                               ; preds = %.loopexit, %48
  %55 = phi i32 [ 1, %.loopexit ], [ 0, %48 ]
  %56 = phi i32 [ 0, %.loopexit ], [ -17, %48 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #15
  br label %.loopexit4

.loopexit4:                                       ; preds = %20, %.split.split.us, %.split.us.split, %12, %28, %.split.split, %54, %2
  %57 = phi i32 [ 0, %2 ], [ %55, %54 ], [ 0, %.split.split ], [ 0, %28 ], [ 0, %12 ], [ 0, %.split.us.split ], [ 0, %.split.split.us ], [ 0, %20 ]
  %58 = phi i32 [ -22, %2 ], [ %56, %54 ], [ -22, %.split.split ], [ -22, %28 ], [ -22, %12 ], [ -22, %.split.us.split ], [ -22, %.split.split.us ], [ -22, %20 ]
  %59 = tail call ptr @netlbl_audit_start(i32 noundef 1407, ptr noundef %1) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.loopexit4
  switch i32 %.fr13, label %64 [
    i32 1, label %65
    i32 2, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %61
  br label %65

63:                                               ; preds = %61
  br label %65

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %63, %62, %61
  %66 = phi ptr [ @.str.3, %64 ], [ @.str.2, %63 ], [ @.str.1, %62 ], [ @.str, %61 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %59, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull %66, i32 noundef %57) #15
  tail call void @audit_log_end(ptr noundef nonnull %59) #15
  br label %67

67:                                               ; preds = %65, %.loopexit4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_doi_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #15
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #15
  %20 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %7, %3
  tail call void @kfree(ptr noundef nonnull %0) #15
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @cipso_v4_doi_remove(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cipso_v4_doi_list_lock) #15
  %3 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %4 = icmp eq ptr %3, @cipso_v4_doi_list
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %.preheader
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @cipso_v4_doi_list
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -32
  %18 = getelementptr i8, ptr %5, i64 -8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %13, %2, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #15
  br label %.thread6

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #15
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #15, !srcloc !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread6, label %28, !prof !6

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #15
  br label %.thread6

29:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  tail call void @cipso_v4_cache_invalidate()
  %30 = getelementptr i8, ptr %5, i64 16
  tail call void @call_rcu(ptr noundef nonnull %30, ptr noundef nonnull @cipso_v4_doi_free_rcu) #15
  br label %.thread6

.thread6:                                         ; preds = %26, %28, %29, %.thread
  %31 = phi i32 [ 0, %.thread ], [ 1, %29 ], [ 1, %28 ], [ 1, %26 ]
  %32 = phi i32 [ -2, %.thread ], [ 0, %29 ], [ 0, %28 ], [ 0, %26 ]
  %33 = tail call ptr @netlbl_audit_start(i32 noundef 1408, ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.thread6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %33, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %31) #15
  tail call void @audit_log_end(ptr noundef nonnull %33) #15
  br label %36

36:                                               ; preds = %35, %.thread6
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_doi_putdef(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !6

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  tail call void @cipso_v4_cache_invalidate()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @cipso_v4_doi_free_rcu) #15
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cipso_v4_doi_getdef(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %2 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %3 = icmp eq ptr %2, @cipso_v4_doi_list
  br i1 %3, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader6
  %9 = getelementptr i8, ptr %4, i64 -8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %.preheader6
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @cipso_v4_doi_list
  br i1 %14, label %.thread, label %.preheader6, !llvm.loop !16

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %4, i64 -32
  %17 = getelementptr i8, ptr %4, i64 -8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load volatile i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread5, label %.preheader

.preheader:                                       ; preds = %19, %27
  %22 = phi i32 [ %28, %27 ], [ %20, %19 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %23, ptr nonnull elementtype(i32) %17, i32 %22) #15, !srcloc !18
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %.thread5, !prof !13

27:                                               ; preds = %.preheader
  %28 = extractvalue { i8, i32 } %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread5, label %.preheader, !llvm.loop !19

.thread5:                                         ; preds = %.preheader, %27, %19
  %30 = phi i32 [ 0, %19 ], [ %22, %.preheader ], [ 0, %27 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %.thread5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %34, %.thread5
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %36, ptr null, ptr %16
  br label %.thread

.thread:                                          ; preds = %12, %1, %35, %15
  %38 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %1 ], [ null, %12 ]
  tail call void @__rcu_read_unlock() #15
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cipso_v4_doi_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cipso_v4_doi_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #15
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #15
  %21 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %8, %4
  tail call void @kfree(ptr noundef nonnull %2) #15
  br label %cipso_v4_doi_free.exit

cipso_v4_doi_free.exit:                           ; preds = %1, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_doi_walk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %4 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %5 = icmp eq ptr %4, @cipso_v4_doi_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %20
  %6 = phi ptr [ %23, %20 ], [ %4, %3 ]
  %7 = phi i32 [ %22, %20 ], [ -2, %3 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %6, i64 -32
  %10 = getelementptr i8, ptr %6, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %.preheader
  %14 = add i32 %8, 1
  %15 = load i32, ptr %0, align 4
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %1(ptr noundef %9, ptr noundef %2) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %13, %.preheader
  %21 = phi i32 [ %14, %13 ], [ %14, %17 ], [ %8, %.preheader ]
  %22 = phi i32 [ %7, %13 ], [ %18, %17 ], [ %7, %.preheader ]
  %23 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, @cipso_v4_doi_list
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %20, %17, %3
  %25 = phi i32 [ 0, %3 ], [ %8, %17 ], [ %21, %20 ]
  %26 = phi i32 [ -2, %3 ], [ %18, %17 ], [ %22, %20 ]
  tail call void @__rcu_read_unlock() #15
  store i32 %25, ptr %0, align 4
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @cipso_v4_optptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 4
  %9 = shl i8 %8, 2
  %10 = and i8 %9, 60
  %11 = icmp samesign ugt i8 %10, 21
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i32
  %14 = add nsw i32 %13, -20
  %15 = getelementptr i8, ptr %7, i64 20
  br label %16

16:                                               ; preds = %.thread4, %12
  %17 = phi i32 [ %30, %.thread4 ], [ %14, %12 ]
  %18 = phi ptr [ %32, %.thread4 ], [ %15, %12 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %.loopexit
    i8 1, label %.thread4
  ]

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  %25 = icmp samesign ult i32 %17, %23
  %26 = or i1 %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %20
  %28 = icmp eq i8 %19, -122
  br i1 %28, label %.loopexit, label %.thread4

.thread4:                                         ; preds = %16, %27
  %29 = phi i32 [ %23, %27 ], [ 1, %16 ]
  %30 = sub nsw i32 %17, %29
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr i8, ptr %18, i64 %31
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %16, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.thread4, %27, %20, %16, %1
  %34 = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %18, %27 ], [ null, %20 ], [ null, %16 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @cipso_v4_validate(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp ult i8 %5, 8
  br i1 %7, label %215, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %9 = getelementptr i8, ptr %3, i64 2
  %10 = load i32, ptr %9, align 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %13 = icmp eq ptr %12, @cipso_v4_doi_list
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %22
  %14 = phi ptr [ %23, %22 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %14, i64 -8
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %.preheader
  %23 = load volatile ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, @cipso_v4_doi_list
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !16

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %14, i64 -32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %3, i64 6
  %30 = getelementptr i8, ptr %14, i64 -16
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %14, i64 -28
  %34 = getelementptr i8, ptr %14, i64 -24
  br label %35

35:                                               ; preds = %.loopexit17, %28
  %36 = phi i32 [ 6, %28 ], [ %211, %.loopexit17 ]
  %37 = phi i8 [ 6, %28 ], [ %210, %.loopexit17 ]
  %38 = phi ptr [ %29, %28 ], [ %209, %.loopexit17 ]
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %44, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %35 ]
  %41 = getelementptr [5 x i8], ptr %30, i64 0, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, %39
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = icmp eq i8 %42, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp eq i64 %indvars.iv.next, 5
  %47 = or i1 %45, %46
  br i1 %47, label %.thread, label %40, !llvm.loop !22

48:                                               ; preds = %40
  %49 = add nuw nsw i32 %36, 1
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %38, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %6, %36
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = trunc i32 %49 to i8
  br label %.thread

59:                                               ; preds = %51
  switch i8 %39, label %.thread [
    i8 1, label %60
    i8 2, label %94
    i8 5, label %141
    i8 -128, label %197
  ]

60:                                               ; preds = %59
  %61 = icmp ult i8 %53, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = trunc i32 %49 to i8
  br label %.thread

64:                                               ; preds = %60
  %65 = load volatile i32, ptr @cipso_v4_rbm_strictvalid, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit17, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %38, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %33, align 4
  switch i32 %70, label %83 [
    i32 2, label %85
    i32 1, label %71
  ]

71:                                               ; preds = %67
  %72 = zext i8 %69 to i32
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, %72
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8
  %79 = zext i8 %69 to i64
  %80 = getelementptr i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %77, %71, %67
  %84 = add i8 %37, 3
  br label %.thread

85:                                               ; preds = %77, %67
  %86 = icmp eq i8 %53, 4
  br i1 %86, label %.loopexit17, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %38, i64 4
  %89 = add nsw i32 %54, -4
  %90 = tail call fastcc i32 @cipso_v4_map_cat_rbm_valid(ptr noundef nonnull %26, ptr noundef %88, i32 noundef %89), !range !23
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.loopexit17

92:                                               ; preds = %87
  %93 = add i8 %37, 4
  br label %.thread

94:                                               ; preds = %59
  %95 = icmp ult i8 %53, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = trunc i32 %49 to i8
  br label %.thread

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %38, i64 3
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %33, align 4
  switch i32 %101, label %114 [
    i32 2, label %116
    i32 1, label %102
  ]

102:                                              ; preds = %98
  %103 = zext i8 %100 to i32
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, %103
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %104, align 8
  %110 = zext i8 %100 to i64
  %111 = getelementptr i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114

114:                                              ; preds = %108, %102, %98
  %115 = add i8 %37, 3
  br label %.thread

116:                                              ; preds = %108, %98
  %117 = icmp eq i8 %53, 4
  br i1 %117, label %.loopexit17, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %38, i64 4
  %120 = add nsw i32 %54, -4
  %121 = icmp eq i32 %101, 2
  %122 = and i32 %54, 1
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %123, %121
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %118
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %.loopexit17, label %127

127:                                              ; preds = %125
  %128 = zext i32 %120 to i64
  br label %132

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %133, 2
  %131 = icmp samesign ult i64 %130, %128
  br i1 %131, label %132, label %.loopexit17, !llvm.loop !24

132:                                              ; preds = %129, %127
  %133 = phi i64 [ 0, %127 ], [ %130, %129 ]
  %134 = phi i32 [ -1, %127 ], [ %138, %129 ]
  %135 = getelementptr i8, ptr %119, i64 %133
  %136 = load i16, ptr %135, align 1
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %129, label %.loopexit

.loopexit:                                        ; preds = %118, %132
  %140 = add i8 %37, 4
  br label %.thread

141:                                              ; preds = %59
  %142 = icmp ult i8 %53, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = trunc i32 %49 to i8
  br label %.thread

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %38, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %33, align 4
  switch i32 %148, label %161 [
    i32 2, label %163
    i32 1, label %149
  ]

149:                                              ; preds = %145
  %150 = zext i8 %147 to i32
  %151 = load ptr, ptr %34, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp ugt i32 %153, %150
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %151, align 8
  %157 = zext i8 %147 to i64
  %158 = getelementptr i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %163, label %161

161:                                              ; preds = %155, %149, %145
  %162 = add i8 %37, 3
  br label %.thread

163:                                              ; preds = %155, %145
  %164 = icmp eq i8 %53, 4
  br i1 %164, label %.loopexit17, label %165

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %38, i64 4
  %167 = add nsw i32 %54, -4
  %168 = icmp eq i32 %148, 2
  %169 = and i32 %54, 1
  %170 = icmp eq i32 %169, 0
  %171 = and i1 %170, %168
  br i1 %171, label %172, label %.loopexit18

172:                                              ; preds = %165
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %.loopexit17, label %174

174:                                              ; preds = %172
  %175 = zext i32 %167 to i64
  br label %178

176:                                              ; preds = %192
  %177 = icmp samesign ult i64 %184, %175
  br i1 %177, label %178, label %.loopexit17, !llvm.loop !25

178:                                              ; preds = %176, %174
  %179 = phi i64 [ 0, %174 ], [ %184, %176 ]
  %180 = phi i32 [ 65535, %174 ], [ %193, %176 ]
  %181 = getelementptr i8, ptr %166, i64 %179
  %182 = load i16, ptr %181, align 1
  %183 = tail call i16 @llvm.bswap.i16(i16 %182)
  %184 = add nuw nsw i64 %179, 4
  %185 = icmp samesign ugt i64 %184, %175
  br i1 %185, label %192, label %186

186:                                              ; preds = %178
  %187 = or disjoint i64 %179, 2
  %188 = getelementptr i8, ptr %166, i64 %187
  %189 = load i16, ptr %188, align 1
  %190 = tail call i16 @llvm.bswap.i16(i16 %189)
  %191 = zext i16 %190 to i32
  br label %192

192:                                              ; preds = %186, %178
  %193 = phi i32 [ %191, %186 ], [ 0, %178 ]
  %194 = zext i16 %183 to i32
  %195 = icmp samesign ult i32 %180, %194
  br i1 %195, label %.loopexit18, label %176

.loopexit18:                                      ; preds = %165, %192
  %196 = add i8 %37, 4
  br label %.thread

197:                                              ; preds = %59
  br i1 %31, label %.thread, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %32, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %198
  %205 = icmp eq i8 %53, 6
  br i1 %205, label %.loopexit17, label %206

206:                                              ; preds = %204
  %207 = trunc i32 %49 to i8
  br label %.thread

.loopexit17:                                      ; preds = %176, %129, %204, %172, %163, %125, %116, %87, %85, %64
  %208 = zext i8 %53 to i64
  %209 = getelementptr i8, ptr %38, i64 %208
  %210 = add i8 %53, %37
  %211 = zext i8 %210 to i32
  %212 = icmp ult i8 %210, %5
  br i1 %212, label %35, label %.thread, !llvm.loop !26

.thread:                                          ; preds = %22, %.loopexit17, %198, %197, %59, %48, %44, %8, %206, %.loopexit18, %161, %143, %.loopexit, %114, %96, %92, %83, %62, %57, %25
  %213 = phi i8 [ %58, %57 ], [ %207, %206 ], [ %144, %143 ], [ %162, %161 ], [ %196, %.loopexit18 ], [ %97, %96 ], [ %115, %114 ], [ %140, %.loopexit ], [ %63, %62 ], [ %84, %83 ], [ %93, %92 ], [ 2, %25 ], [ 2, %8 ], [ %37, %44 ], [ 0, %.loopexit17 ], [ %37, %48 ], [ %37, %198 ], [ %37, %197 ], [ %37, %59 ], [ 2, %22 ]
  tail call void @__rcu_read_unlock() #15
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %.thread, %2
  %216 = phi i32 [ %214, %.thread ], [ 1, %2 ]
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr i8, ptr %3, i64 %217
  store ptr %218, ptr %1, align 8
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @cipso_v4_map_cat_rbm_valid(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 -4, 252) %2) unnamed_addr #0 align 16 {
  %4 = shl nuw nsw i32 %2, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %28 [
    i32 2, label %.loopexit
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %21, %7
  %15 = phi i32 [ -1, %7 ], [ %17, %21 ]
  %16 = add i32 %15, 1
  %17 = tail call i32 @netlbl_bitmap_walk(ptr noundef %1, i32 noundef %4, i32 noundef %16, i8 noundef zeroext 1) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %17, %12
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %14, !llvm.loop !27

26:                                               ; preds = %14
  %27 = icmp eq i32 %17, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26, %3
  br label %.loopexit

.loopexit:                                        ; preds = %21, %19, %28, %26, %3
  %29 = phi i32 [ -14, %28 ], [ 0, %3 ], [ 0, %26 ], [ -14, %19 ], [ -14, %21 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [56 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 40, i1 false), !annotation !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = icmp ne i32 %1, -13
  %16 = or i1 %15, %14
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %18 = load i8, ptr %11, align 4
  %19 = shl i8 %18, 2
  %20 = and i8 %19, 60
  %21 = add nsw i8 %20, -20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %21, ptr %22, align 8
  tail call void @__rcu_read_lock() #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__ip_options_compile(ptr noundef %26, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #15
  call void @__rcu_read_unlock() #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = icmp eq i32 %2, 0
  %31 = select i1 %30, i32 10, i32 9
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %31, i32 noundef 0, ptr noundef nonnull %4) #15
  br label %32

32:                                               ; preds = %29, %17, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 2080, i64 noundef 40) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 3
  %14 = and i32 %13, -4
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 32
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 2336) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %21, i1 false)
  %22 = trunc i32 %14 to i8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 20, ptr %24, align 2
  tail call void @kfree(ptr noundef nonnull %7) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 65536
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %19
  %32 = icmp eq ptr %26, null
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %38 = load i16, ptr %37, align 2
  %39 = sub i16 %38, %36
  br label %40

40:                                               ; preds = %._crit_edge, %33
  %41 = phi i16 [ %.pre, %._crit_edge ], [ %39, %33 ]
  %42 = trunc i32 %13 to i16
  %43 = and i16 %42, 252
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %45 = add i16 %41, %43
  store i16 %45, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef %49) #15
  br label %51

51:                                               ; preds = %40, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store volatile ptr %17, ptr %25, align 8
  %52 = icmp eq ptr %26, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  tail call void @kvfree_call_rcu(ptr noundef nonnull %26, ptr noundef nonnull %26) #15
  br label %56

54:                                               ; preds = %12, %9, %5
  %55 = phi i32 [ %10, %9 ], [ -12, %5 ], [ -12, %12 ]
  tail call void @kfree(ptr noundef %7) #15
  tail call void @kfree(ptr noundef null) #15
  br label %56

56:                                               ; preds = %54, %53, %51, %3
  %57 = phi i32 [ %55, %54 ], [ 0, %3 ], [ 0, %53 ], [ 0, %51 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 10, 0) i32 @cipso_v4_genopt(ptr noundef initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca [16 x i16], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %0, i64 6
  %7 = getelementptr i8, ptr %0, i64 7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr i8, ptr %0, i64 9
  br label %16

16:                                               ; preds = %229, %3
  %17 = phi i64 [ %230, %229 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %18 = getelementptr [5 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.loopexit [
    i8 1, label %20
    i8 2, label %95
    i8 5, label %139
    i8 -128, label %222
  ]

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %.thread [
    i32 2, label %.thread30
    i32 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %25
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %25 to i64
  %36 = getelementptr i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %32
  %41 = and i32 %21, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit63, label %45

.thread30:                                        ; preds = %24
  %43 = and i32 %21, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit63, label %.thread31

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = load ptr, ptr %48, align 8
  br label %.thread31

.thread31:                                        ; preds = %.thread30, %45
  %50 = phi i32 [ %38, %45 ], [ %25, %.thread30 ]
  %51 = phi i32 [ %47, %45 ], [ 0, %.thread30 ]
  %52 = phi ptr [ %49, %45 ], [ null, %.thread30 ]
  %53 = load ptr, ptr %14, align 8
  %54 = tail call i32 @netlbl_catmap_walk(ptr noundef %53, i32 noundef 0) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit65, label %.preheader56

.preheader56:                                     ; preds = %.thread31, %71
  %56 = phi i32 [ %75, %71 ], [ %54, %.thread31 ]
  %57 = phi i32 [ %72, %71 ], [ 0, %.thread31 ]
  %58 = phi i32 [ %69, %71 ], [ -2147483648, %.thread31 ]
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %68 [
    i32 2, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %.preheader56
  br label %68

61:                                               ; preds = %.preheader56
  %62 = icmp ult i32 %56, %51
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr i32, ptr %52, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63, %60, %.preheader56
  %69 = phi i32 [ %58, %.preheader56 ], [ %66, %63 ], [ %56, %60 ]
  %70 = icmp ugt i32 %69, 239
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  tail call void @netlbl_bitmap_setbit(ptr noundef %13, i32 noundef %69, i8 noundef zeroext 1) #15
  %72 = tail call i32 @llvm.umax.i32(i32 %69, i32 %57)
  %73 = load ptr, ptr %14, align 8
  %74 = add nuw i32 %56, 1
  %75 = tail call i32 @netlbl_catmap_walk(ptr noundef %73, i32 noundef %74) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.preheader56, !llvm.loop !30

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %72, 1
  br label %.loopexit65

.loopexit65:                                      ; preds = %.thread31, %77
  %79 = phi i32 [ %78, %77 ], [ 1, %.thread31 ]
  %80 = and i32 %79, 7
  %81 = icmp ne i32 %80, 0
  %82 = lshr i32 %79, 3
  %83 = zext i1 %81 to i32
  %84 = add nuw nsw i32 %82, %83
  %85 = load volatile i32, ptr @cipso_v4_rbm_optfmt, align 4
  %86 = icmp ne i32 %85, 0
  %87 = icmp samesign ult i32 %84, 11
  %88 = and i1 %86, %87
  %89 = add nuw nsw i32 %84, 4
  %90 = select i1 %88, i32 14, i32 %89
  br label %.loopexit63

.loopexit63:                                      ; preds = %.thread30, %40, %.loopexit65
  %91 = phi i32 [ %50, %.loopexit65 ], [ %25, %.thread30 ], [ %38, %40 ]
  %92 = phi i32 [ %90, %.loopexit65 ], [ 4, %40 ], [ 4, %.thread30 ]
  store i8 1, ptr %6, align 1
  %93 = trunc nuw nsw i32 %92 to i8
  store i8 %93, ptr %7, align 1
  %94 = trunc i32 %91 to i8
  store i8 %94, ptr %15, align 1
  br label %.thread55

95:                                               ; preds = %16
  %96 = load i32, ptr %2, align 8
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %.thread [
    i32 2, label %.thread38
    i32 1, label %102
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, %100
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %100 to i64
  %111 = getelementptr i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.thread38, label %.thread

.thread38:                                        ; preds = %99, %107
  %114 = phi i32 [ %112, %107 ], [ %100, %99 ]
  %115 = and i32 %96, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit62, label %117

117:                                              ; preds = %.thread38
  %118 = load ptr, ptr %14, align 8
  %119 = tail call i32 @netlbl_catmap_walk(ptr noundef %118, i32 noundef 0) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit62, label %.preheader57

.preheader57:                                     ; preds = %117, %124
  %121 = phi i64 [ %125, %124 ], [ 0, %117 ]
  %122 = phi i32 [ %131, %124 ], [ %119, %117 ]
  %123 = icmp samesign ugt i64 %121, 28
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %.preheader57
  %125 = add nuw nsw i64 %121, 2
  %126 = trunc i32 %122 to i16
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  %128 = getelementptr i8, ptr %13, i64 %121
  store i16 %127, ptr %128, align 2
  %129 = load ptr, ptr %14, align 8
  %130 = add nuw i32 %122, 1
  %131 = tail call i32 @netlbl_catmap_walk(ptr noundef %129, i32 noundef %130) #15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %.preheader57, !llvm.loop !31

133:                                              ; preds = %124
  %134 = trunc nuw nsw i64 %125 to i32
  %135 = add nuw nsw i32 %134, 4
  br label %.loopexit62

.loopexit62:                                      ; preds = %117, %.thread38, %133
  %136 = phi i32 [ %135, %133 ], [ 4, %.thread38 ], [ 4, %117 ]
  store i8 2, ptr %6, align 1
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %7, align 1
  %138 = trunc i32 %114 to i8
  store i8 %138, ptr %15, align 1
  br label %.thread55

139:                                              ; preds = %16
  %140 = load i32, ptr %2, align 8
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %.thread [
    i32 2, label %.thread45
    i32 1, label %146
  ]

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %149, %144
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %144 to i64
  %155 = getelementptr i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %.thread45, label %.thread

.thread45:                                        ; preds = %143, %151
  %158 = phi i32 [ %156, %151 ], [ %144, %143 ]
  %159 = and i32 %140, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit61, label %161

161:                                              ; preds = %.thread45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !28
  %162 = load ptr, ptr %14, align 8
  %163 = tail call i32 @netlbl_catmap_walk(ptr noundef %162, i32 noundef 0) #15
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread52, label %.preheader59

165:                                              ; preds = %184
  %166 = icmp eq i32 %187, 0
  br i1 %166, label %.thread52, label %.preheader

.preheader59:                                     ; preds = %161, %184
  %167 = phi i32 [ %192, %184 ], [ %163, %161 ]
  %168 = phi i32 [ %185, %184 ], [ 0, %161 ]
  %169 = phi i32 [ %187, %184 ], [ 0, %161 ]
  %170 = icmp eq i32 %167, 0
  %171 = select i1 %170, i32 0, i32 2
  %172 = add nuw nsw i32 %171, %168
  %173 = icmp samesign ugt i32 %172, 30
  br i1 %173, label %.thread49, label %174

174:                                              ; preds = %.preheader59
  %175 = trunc i32 %167 to i16
  %176 = or disjoint i32 %169, 1
  %177 = zext i32 %169 to i64
  %178 = getelementptr [16 x i16], ptr %4, i64 0, i64 %177
  store i16 %175, ptr %178, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = tail call i32 @netlbl_catmap_walkrng(ptr noundef %179, i32 noundef %167) #15
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.thread49, label %182

182:                                              ; preds = %174
  %183 = icmp ugt i32 %172, 28
  br i1 %183, label %.thread49, label %184

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %172, 2
  %186 = trunc i32 %180 to i16
  %187 = add i32 %169, 2
  %188 = zext i32 %176 to i64
  %189 = getelementptr [16 x i16], ptr %4, i64 0, i64 %188
  store i16 %186, ptr %189, align 2
  %190 = load ptr, ptr %14, align 8
  %191 = add nuw i32 %180, 1
  %192 = tail call i32 @netlbl_catmap_walk(ptr noundef %190, i32 noundef %191) #15
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %165, label %.preheader59, !llvm.loop !32

.preheader:                                       ; preds = %165, %214
  %194 = phi i32 [ %204, %214 ], [ %187, %165 ]
  %195 = phi i32 [ %215, %214 ], [ 0, %165 ]
  %196 = add i32 %194, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr [16 x i16], ptr %4, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = tail call i16 @llvm.bswap.i16(i16 %199)
  %201 = sext i32 %195 to i64
  %202 = getelementptr i8, ptr %13, i64 %201
  store i16 %200, ptr %202, align 2
  %203 = add i32 %195, 2
  %204 = add i32 %194, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr [16 x i16], ptr %4, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %.preheader
  %210 = tail call i16 @llvm.bswap.i16(i16 %207)
  %211 = sext i32 %203 to i64
  %212 = getelementptr i8, ptr %13, i64 %211
  store i16 %210, ptr %212, align 2
  %213 = add i32 %195, 4
  br label %214

214:                                              ; preds = %209, %.preheader
  %215 = phi i32 [ %213, %209 ], [ %203, %.preheader ]
  %216 = icmp eq i32 %204, 0
  br i1 %216, label %.thread52, label %.preheader, !llvm.loop !33

.thread49:                                        ; preds = %.preheader59, %174, %182
  %.ph48 = phi i32 [ -28, %182 ], [ -14, %174 ], [ -28, %.preheader59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %.thread

.thread52:                                        ; preds = %161, %214, %165
  %217 = phi i32 [ %185, %165 ], [ %185, %214 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %218 = add nuw nsw i32 %217, 4
  br label %.loopexit61

.loopexit61:                                      ; preds = %.thread45, %.thread52
  %219 = phi i32 [ %218, %.thread52 ], [ 4, %.thread45 ]
  store i8 5, ptr %6, align 1
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %7, align 1
  %221 = trunc i32 %158 to i8
  store i8 %221, ptr %15, align 1
  br label %.thread55

222:                                              ; preds = %16
  %223 = load i32, ptr %2, align 8
  %224 = and i32 %223, 16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread, label %226

226:                                              ; preds = %222
  store i8 -128, ptr %6, align 1
  store i8 6, ptr %7, align 1
  %227 = load i32, ptr %8, align 8
  store i32 %227, ptr %9, align 4
  br label %.thread55

.thread:                                          ; preds = %.preheader57, %68, %63, %61, %146, %143, %102, %99, %27, %24, %.thread49, %222, %151, %139, %107, %95, %32, %20
  %228 = phi i32 [ -1, %20 ], [ -1, %32 ], [ -1, %95 ], [ -1, %107 ], [ -1, %139 ], [ -1, %151 ], [ -1, %222 ], [ %.ph48, %.thread49 ], [ -1, %27 ], [ -22, %24 ], [ -1, %102 ], [ -22, %99 ], [ -1, %146 ], [ -22, %143 ], [ -1, %61 ], [ -1, %63 ], [ -28, %68 ], [ -28, %.preheader57 ]
  %exitcond.not = icmp eq i64 %17, 4
  br i1 %exitcond.not, label %.loopexit, label %229

229:                                              ; preds = %.thread
  %230 = add nuw nsw i64 %17, 1
  %231 = getelementptr [5 x i8], ptr %5, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %.loopexit, label %16, !llvm.loop !34

.thread55:                                        ; preds = %226, %.loopexit61, %.loopexit62, %.loopexit63
  %234 = phi i32 [ 6, %226 ], [ %219, %.loopexit61 ], [ %136, %.loopexit62 ], [ %92, %.loopexit63 ]
  store i8 -122, ptr %0, align 1
  %235 = trunc i32 %234 to i8
  %236 = add i8 %235, 6
  %237 = getelementptr i8, ptr %0, i64 1
  store i8 %236, ptr %237, align 1
  %238 = load i32, ptr %1, align 8
  %239 = getelementptr i8, ptr %0, i64 2
  %240 = tail call i32 @llvm.bswap.i32(i32 %238)
  store i32 %240, ptr %239, align 1
  %241 = add nuw i32 %234, 6
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %229, %16, %.thread55
  %242 = phi i32 [ %241, %.thread55 ], [ %228, %.thread ], [ %228, %229 ], [ -1, %16 ]
  ret i32 %242
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cipso_v4_req_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 2080, i64 noundef 40) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 3
  %12 = and i32 %11, -4
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 32
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2336) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = zext nneg i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %19, i1 false)
  %20 = trunc i32 %12 to i8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 20, ptr %22, align 2
  tail call void @kfree(ptr noundef nonnull %5) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23, ptr nonnull %15, ptr nonnull elementtype(ptr) %23) #15, !srcloc !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  tail call void @kvfree_call_rcu(ptr noundef nonnull %24, ptr noundef nonnull %24) #15
  br label %29

27:                                               ; preds = %10, %7, %3
  %28 = phi i32 [ %8, %7 ], [ -12, %3 ], [ -12, %10 ]
  tail call void @kfree(ptr noundef %5) #15
  tail call void @kfree(ptr noundef null) #15
  br label %29

29:                                               ; preds = %27, %26, %17
  %30 = phi i32 [ %28, %27 ], [ 0, %26 ], [ 0, %17 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_sock_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = tail call fastcc i32 @cipso_v4_delopt(ptr noundef nonnull %2), !range !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %7 = icmp ne i64 %6, 0
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %12 = load i16, ptr %11, align 2
  %13 = trunc nuw nsw i32 %3 to i16
  %14 = sub i16 %12, %13
  store i16 %14, ptr %11, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %18) #15
  br label %20

20:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -252, 256) i32 @cipso_v4_delopt(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %92, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %88, label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = add i8 %6, -20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = zext i8 %25 to i64
  %28 = getelementptr [0 x i8], ptr %26, i64 0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp ugt i8 %10, %6
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = sub i8 %10, %30
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = icmp ugt i8 %36, %6
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = sub i8 %36, %30
  store i8 %39, ptr %35, align 2
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %42 = load i8, ptr %41, align 1
  %43 = icmp ugt i8 %42, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sub i8 %42, %30
  store i8 %45, ptr %41, align 1
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %48 = load i8, ptr %47, align 1
  %49 = icmp ugt i8 %48, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = sub i8 %48, %30
  store i8 %51, ptr %47, align 1
  br label %52

52:                                               ; preds = %50, %46
  store i8 0, ptr %5, align 2
  %53 = zext i8 %30 to i64
  %54 = getelementptr i8, ptr %28, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %53, %27
  %59 = sub nsw i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %54, i64 %59, i1 false)
  %60 = load i8, ptr %55, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %84, label %.preheader

.preheader:                                       ; preds = %52, %76
  %63 = phi i32 [ %78, %76 ], [ 0, %52 ]
  %64 = phi i32 [ %77, %76 ], [ 0, %52 ]
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [0 x i8], ptr %26, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 1
  %69 = add nuw nsw i32 %64, 1
  br i1 %68, label %76, label %70

70:                                               ; preds = %.preheader
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr [0 x i8], ptr %26, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  br label %76

76:                                               ; preds = %70, %.preheader
  %77 = phi i32 [ %75, %70 ], [ %69, %.preheader ]
  %78 = phi i32 [ %75, %70 ], [ %63, %.preheader ]
  %79 = icmp slt i32 %77, %61
  br i1 %79, label %.preheader, label %80, !llvm.loop !37

80:                                               ; preds = %76
  %81 = trunc i32 %78 to i8
  %82 = add i8 %81, 3
  %83 = and i8 %82, -4
  br label %84

84:                                               ; preds = %80, %52
  %85 = phi i8 [ 0, %52 ], [ %83, %80 ]
  store i8 %85, ptr %55, align 8
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %61, %86
  br label %92

88:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %2, ptr noundef nonnull %2) #15
  br label %92

92:                                               ; preds = %88, %84, %4, %1
  %93 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %87, %84 ], [ %91, %88 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_req_delattr(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call fastcc i32 @cipso_v4_delopt(ptr noundef nonnull %2), !range !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_getattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = load volatile i32, ptr @cipso_v4_cache_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = zext i8 %4 to i32
  %9 = tail call fastcc i32 @cipso_v4_map_cache_hash(ptr noundef %0, i32 noundef %8)
  %10 = and i32 %9, 127
  %11 = load ptr, ptr @cipso_v4_cache, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %11, i64 %12
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #15
  %14 = load ptr, ptr @cipso_v4_cache, align 8
  %15 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %14, i64 %12, i32 2
  %16 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %14, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = zext i8 %4 to i64
  br label %22

22:                                               ; preds = %85, %20
  %23 = phi ptr [ %18, %20 ], [ %86, %85 ]
  %24 = phi ptr [ null, %20 ], [ %25, %85 ]
  %25 = getelementptr i8, ptr %23, i64 -40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %85

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %23, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %23, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @bcmp(ptr %34, ptr %0, i64 %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %23, i64 -8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr i8, ptr %23, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #15, !srcloc !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !13

45:                                               ; preds = %37
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !6

49:                                               ; preds = %45, %37
  %50 = phi i32 [ 2, %37 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef %50) #15
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %1, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %56, align 4
  %57 = icmp eq ptr %24, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr @cipso_v4_cache, align 8
  %60 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %59, i64 %12
  tail call void @_raw_spin_unlock_bh(ptr noundef %60) #15
  br label %305

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ 0, %61 ]
  %69 = load i32, ptr %38, align 8
  %70 = icmp ugt i32 %69, %68
  %71 = sub i32 %69, %68
  %72 = icmp ugt i32 %71, 10
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %81 = load ptr, ptr %80, align 8
  store ptr %23, ptr %80, align 8
  store ptr %79, ptr %23, align 8
  store ptr %81, ptr %75, align 8
  store volatile ptr %23, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %67
  %83 = load ptr, ptr @cipso_v4_cache, align 8
  %84 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %83, i64 %12
  tail call void @_raw_spin_unlock_bh(ptr noundef %84) #15
  br label %305

85:                                               ; preds = %32, %28, %22
  %86 = load ptr, ptr %23, align 8
  %87 = icmp eq ptr %86, %17
  br i1 %87, label %.loopexit, label %22, !llvm.loop !38

.loopexit:                                        ; preds = %85, %7
  tail call void @_raw_spin_unlock_bh(ptr noundef %16) #15
  br label %88

88:                                               ; preds = %.loopexit, %2
  %89 = getelementptr i8, ptr %0, i64 2
  %90 = load i32, ptr %89, align 1
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  tail call void @__rcu_read_lock() #15
  %92 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %93 = icmp eq ptr %92, @cipso_v4_doi_list
  br i1 %93, label %.thread, label %.preheader55

.preheader55:                                     ; preds = %88, %102
  %94 = phi ptr [ %103, %102 ], [ %92, %88 ]
  %95 = getelementptr i8, ptr %94, i64 -32
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, %91
  br i1 %97, label %98, label %102

98:                                               ; preds = %.preheader55
  %99 = getelementptr i8, ptr %94, i64 -8
  %100 = load volatile i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %.preheader55
  %103 = load volatile ptr, ptr %94, align 8
  %104 = icmp eq ptr %103, @cipso_v4_doi_list
  br i1 %104, label %.thread, label %.preheader55, !llvm.loop !16

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %94, i64 -32
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %0, i64 6
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %.thread [
    i8 1, label %111
    i8 2, label %185
    i8 5, label %234
    i8 -128, label %295
  ]

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %0, i64 7
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr i8, ptr %0, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %94, i64 -28
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %.thread [
    i32 2, label %.thread34
    i32 1, label %119
  ]

119:                                              ; preds = %111
  %120 = getelementptr i8, ptr %94, i64 -24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, %116
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %119
  %126 = load ptr, ptr %121, align 8
  %127 = zext i8 %115 to i64
  %128 = getelementptr i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %.thread34, label %.thread

.thread34:                                        ; preds = %111, %125
  %131 = phi i32 [ %129, %125 ], [ %116, %111 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %131, ptr %133, align 8
  %134 = load i32, ptr %1, align 8
  %135 = or i32 %134, 4
  store i32 %135, ptr %1, align 8
  %136 = icmp ugt i8 %113, 4
  br i1 %136, label %137, label %302

137:                                              ; preds = %.thread34
  %138 = zext i8 %113 to i32
  %139 = getelementptr i8, ptr %0, i64 10
  %140 = shl nuw nsw i32 %138, 3
  %141 = add nsw i32 %140, -32
  %142 = load i32, ptr %117, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = getelementptr i8, ptr %94, i64 -24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  br label %151

151:                                              ; preds = %144, %137
  %152 = phi i32 [ %149, %144 ], [ 0, %137 ]
  %153 = phi ptr [ %150, %144 ], [ null, %137 ]
  br label %154

154:                                              ; preds = %172, %151
  %155 = phi i32 [ -1, %151 ], [ %158, %172 ]
  %156 = phi i32 [ -2147483648, %151 ], [ %173, %172 ]
  %157 = add i32 %155, 1
  %158 = tail call i32 @netlbl_bitmap_walk(ptr noundef %139, i32 noundef %141, i32 noundef %157, i8 noundef zeroext 1) #15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = icmp eq i32 %158, -2
  br i1 %161, label %select.unfold, label %182

162:                                              ; preds = %154
  %163 = load i32, ptr %117, align 4
  switch i32 %163, label %172 [
    i32 2, label %164
    i32 1, label %165
  ]

164:                                              ; preds = %162
  br label %172

165:                                              ; preds = %162
  %166 = icmp ult i32 %158, %152
  br i1 %166, label %167, label %select.unfold

167:                                              ; preds = %165
  %168 = zext nneg i32 %158 to i64
  %169 = getelementptr i32, ptr %153, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %select.unfold, label %172

172:                                              ; preds = %167, %164, %162
  %173 = phi i32 [ %156, %162 ], [ %170, %167 ], [ %158, %164 ]
  %174 = tail call i32 @netlbl_catmap_setbit(ptr noundef nonnull %132, i32 noundef %173, i32 noundef 2080) #15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %154, label %select.unfold, !llvm.loop !39

select.unfold:                                    ; preds = %165, %167, %172, %160
  %.ph36 = phi i32 [ -14, %160 ], [ -1, %165 ], [ -1, %167 ], [ %174, %172 ]
  %176 = load ptr, ptr %132, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread, label %.preheader

.preheader:                                       ; preds = %select.unfold, %.preheader
  %178 = phi ptr [ %180, %.preheader ], [ %176, %select.unfold ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  tail call void @kfree(ptr noundef nonnull %178) #15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread, label %.preheader, !llvm.loop !40

182:                                              ; preds = %160
  %183 = load ptr, ptr %132, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %302, label %.thread42

185:                                              ; preds = %108
  %186 = getelementptr i8, ptr %0, i64 7
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr i8, ptr %0, i64 9
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %94, i64 -28
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %.thread [
    i32 2, label %.thread41
    i32 1, label %193
  ]

193:                                              ; preds = %185
  %194 = getelementptr i8, ptr %94, i64 -24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp ugt i32 %197, %190
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %193
  %200 = load ptr, ptr %195, align 8
  %201 = zext i8 %189 to i64
  %202 = getelementptr i32, ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %.thread41, label %.thread

.thread41:                                        ; preds = %185, %199
  %205 = phi i32 [ %203, %199 ], [ %190, %185 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %205, ptr %207, align 8
  %208 = load i32, ptr %1, align 8
  %209 = or i32 %208, 4
  store i32 %209, ptr %1, align 8
  %210 = icmp ugt i8 %187, 4
  br i1 %210, label %211, label %302

211:                                              ; preds = %.thread41
  %212 = getelementptr i8, ptr %0, i64 10
  %213 = zext i8 %187 to i64
  %214 = add nuw nsw i64 %213, 4294967292
  %215 = and i64 %214, 4294967295
  br label %219

216:                                              ; preds = %219
  %217 = add nuw nsw i64 %220, 2
  %218 = icmp samesign ult i64 %217, %215
  br i1 %218, label %219, label %.thread42, !llvm.loop !41

219:                                              ; preds = %216, %211
  %220 = phi i64 [ 0, %211 ], [ %217, %216 ]
  %221 = getelementptr i8, ptr %212, i64 %220
  %222 = load i16, ptr %221, align 1
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  %224 = zext i16 %223 to i32
  %225 = tail call i32 @netlbl_catmap_setbit(ptr noundef nonnull %206, i32 noundef %224, i32 noundef 2080) #15
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %216, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %206, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread, label %.preheader51

.preheader51:                                     ; preds = %227, %.preheader51
  %230 = phi ptr [ %232, %.preheader51 ], [ %228, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  tail call void @kfree(ptr noundef nonnull %230) #15
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread, label %.preheader51, !llvm.loop !40

234:                                              ; preds = %108
  %235 = getelementptr i8, ptr %0, i64 7
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr i8, ptr %0, i64 9
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr i8, ptr %94, i64 -28
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %.thread [
    i32 2, label %.thread46
    i32 1, label %242
  ]

242:                                              ; preds = %234
  %243 = getelementptr i8, ptr %94, i64 -24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp ugt i32 %246, %239
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %242
  %249 = load ptr, ptr %244, align 8
  %250 = zext i8 %238 to i64
  %251 = getelementptr i32, ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %.thread46, label %.thread

.thread46:                                        ; preds = %234, %248
  %254 = phi i32 [ %252, %248 ], [ %239, %234 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %254, ptr %256, align 8
  %257 = load i32, ptr %1, align 8
  %258 = or i32 %257, 4
  store i32 %258, ptr %1, align 8
  %259 = icmp ugt i8 %236, 4
  br i1 %259, label %260, label %302

260:                                              ; preds = %.thread46
  %261 = zext i8 %236 to i64
  %262 = getelementptr i8, ptr %0, i64 10
  %263 = add nuw nsw i64 %261, 4294967292
  %264 = and i64 %263, 4294967295
  br label %265

265:                                              ; preds = %280, %260
  %266 = phi i64 [ %272, %280 ], [ 0, %260 ]
  %267 = icmp samesign ult i64 %266, %264
  br i1 %267, label %268, label %292

268:                                              ; preds = %265
  %269 = getelementptr i8, ptr %262, i64 %266
  %270 = load i16, ptr %269, align 1
  %271 = tail call i16 @llvm.bswap.i16(i16 %270)
  %272 = add nuw nsw i64 %266, 4
  %273 = icmp samesign ugt i64 %272, %264
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = or disjoint i64 %266, 2
  %276 = getelementptr i8, ptr %262, i64 %275
  %277 = load i16, ptr %276, align 1
  %278 = tail call i16 @llvm.bswap.i16(i16 %277)
  %279 = zext i16 %278 to i32
  br label %280

280:                                              ; preds = %274, %268
  %281 = phi i32 [ %279, %274 ], [ 0, %268 ]
  %282 = zext i16 %271 to i32
  %283 = tail call i32 @netlbl_catmap_setrng(ptr noundef nonnull %255, i32 noundef %281, i32 noundef %282, i32 noundef 2080) #15
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %265, label %285, !llvm.loop !42

285:                                              ; preds = %280
  %286 = load ptr, ptr %255, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread, label %.preheader53

.preheader53:                                     ; preds = %285, %.preheader53
  %288 = phi ptr [ %290, %.preheader53 ], [ %286, %285 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  tail call void @kfree(ptr noundef nonnull %288) #15
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread, label %.preheader53, !llvm.loop !40

292:                                              ; preds = %265
  %293 = load ptr, ptr %255, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %302, label %.thread42

295:                                              ; preds = %108
  %296 = getelementptr i8, ptr %0, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %297, ptr %298, align 8
  br label %.thread42

.thread42:                                        ; preds = %216, %295, %292, %182
  %299 = phi i32 [ 16, %295 ], [ 8, %182 ], [ 8, %292 ], [ 8, %216 ]
  %300 = load i32, ptr %1, align 8
  %301 = or i32 %300, %299
  store i32 %301, ptr %1, align 8
  br label %302

302:                                              ; preds = %.thread34, %182, %.thread41, %.thread46, %292, %.thread42
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %303, align 4
  br label %.thread

.thread:                                          ; preds = %102, %.preheader53, %.preheader51, %.preheader, %242, %234, %193, %185, %119, %111, %285, %248, %227, %199, %select.unfold, %125, %108, %88, %302, %105
  %304 = phi i32 [ 0, %302 ], [ -42, %105 ], [ -42, %88 ], [ %283, %285 ], [ -1, %248 ], [ %225, %227 ], [ -1, %199 ], [ %.ph36, %select.unfold ], [ -1, %125 ], [ -42, %108 ], [ -1, %119 ], [ -22, %111 ], [ -1, %193 ], [ -22, %185 ], [ -1, %242 ], [ -22, %234 ], [ %.ph36, %.preheader ], [ %225, %.preheader51 ], [ %283, %.preheader53 ], [ -42, %102 ]
  tail call void @__rcu_read_unlock() #15
  br label %305

305:                                              ; preds = %.thread, %82, %58
  %306 = phi i32 [ %304, %.thread ], [ 0, %58 ], [ 0, %82 ]
  ret i32 %306
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_sock_getattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = zext i8 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -20
  %15 = tail call i32 @cipso_v4_getattr(ptr noundef %14, ptr noundef %1)
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i32 [ %15, %10 ], [ -42, %6 ], [ -42, %2 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cipso_v4_skbuff_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !28
  %6 = call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %118, label %8

8:                                                ; preds = %3
  %9 = add nuw i32 %6, 3
  %10 = and i32 %9, -4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = sub i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %18, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load volatile i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp ne i32 %35, 1
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %28, %8
  %39 = phi i32 [ 0, %8 ], [ %37, %28 ]
  %40 = call i32 @llvm.usub.sat.i32(i32 %23, i32 %22)
  %41 = or i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = add i32 %40, 63
  %45 = and i32 %44, -64
  %46 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %45, i32 noundef 0, i32 noundef 2080) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %118, label %.thread

.thread:                                          ; preds = %38, %43
  %48 = icmp sgt i32 %14, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = call ptr @skb_push(ptr noundef %0, i32 noundef %14) #15
  %56 = zext nneg i32 %14 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %54, align 4
  %60 = shl i8 %59, 2
  %61 = and i8 %60, 60
  %62 = zext nneg i8 %61 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 4 %54, i64 %62, i1 false)
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %51, align 4
  %69 = and i64 %67, 65535
  %70 = getelementptr i8, ptr %64, i64 %69
  br label %82

71:                                               ; preds = %.thread
  %72 = icmp slt i32 %14, 0
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  br i1 %72, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %77, i64 20
  %80 = load i8, ptr %11, align 4
  %81 = zext i8 %80 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 1, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %71, %49
  %83 = phi ptr [ %70, %49 ], [ %77, %78 ], [ %77, %71 ]
  %84 = load i8, ptr %11, align 4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %86 = or i8 %.pre, 4
  br label %88

87:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %._crit_edge, %87
  %89 = phi i8 [ %86, %._crit_edge ], [ 4, %87 ]
  %90 = trunc i32 %10 to i8
  store i8 %90, ptr %11, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 20, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %89, ptr %92, align 4
  %93 = getelementptr i8, ptr %83, i64 20
  %94 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %93, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %94, i1 false)
  %95 = icmp ugt i32 %10, %6
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %93, i64 %94
  %98 = sub nuw i32 %10, %6
  %99 = zext nneg i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %96, %88
  %101 = icmp eq i32 %10, %13
  br i1 %101, label %117, label %102

102:                                              ; preds = %100
  %103 = trunc i32 %9 to i8
  %104 = lshr i8 %103, 2
  %105 = add nuw nsw i8 %104, 5
  %106 = load i8, ptr %83, align 4
  %107 = and i8 %105, 15
  %108 = and i8 %106, -16
  %109 = or disjoint i8 %108, %107
  store i8 %109, ptr %83, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 65536
  %113 = trunc i32 %111 to i16
  %114 = call i16 @llvm.bswap.i16(i16 %113)
  %115 = select i1 %112, i16 %114, i16 0
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 %115, ptr %116, align 2
  br label %117

117:                                              ; preds = %102, %100
  call void @ip_send_check(ptr noundef %83) #15
  br label %118

118:                                              ; preds = %117, %43, %3
  %119 = phi i32 [ 0, %117 ], [ %6, %3 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cipso_v4_skbuff_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %.pre1 = load ptr, ptr %6, align 8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %.pre1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load volatile i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %37, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %20
  %.pre = load ptr, ptr %6, align 8
  %.pre2 = load i8, ptr %2, align 2
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %5, %11
  %23 = phi i8 [ %.pre2, %..thread_crit_edge ], [ %3, %5 ], [ %3, %11 ]
  %24 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre1, %5 ], [ %.pre1, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = zext i8 %23 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 1, i64 %33, i1 false)
  store i8 0, ptr %2, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 4
  tail call void @ip_send_check(ptr noundef %28) #15
  br label %37

37:                                               ; preds = %.thread, %20, %1
  %38 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ %21, %20 ]
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cipso_v4_init() #8 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @cipso_v4_cache_init() #19, !range !43
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, i32 noundef %1) #20
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_bitmap_walk(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_bitmap_setbit(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_walkrng(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setbit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setrng(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @cipso_v4_cache_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 3072) #16
  store ptr %2, ptr @cipso_v4_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi i64 [ %9, %.preheader ], [ 0, %0 ]
  %5 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %2, i64 %4
  store i32 0, ptr %5, align 8
  %6 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %2, i64 %4, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %2, i64 %4, i32 2
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 128
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %0
  %11 = phi i32 [ -12, %0 ], [ 0, %.preheader ]
  ret i32 %11
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147889870, i64 2147889909, i64 2147889930, i64 2147889967, i64 2147889990, i64 2147889999}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150361762}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2147887681, i64 2147887720, i64 2147887741, i64 2147887778, i64 2147887801, i64 2147887810}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2150183247}
!18 = !{i64 2147895585, i64 2147895624, i64 2147895645, i64 2147895682, i64 2147895705, i64 2147895714, i64 2147896012}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i32 -14, i32 1}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = !{!"auto-init"}
!29 = !{i64 2160943932}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = !{i64 2160949996}
!36 = !{i32 -255, i32 256}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i32 -12, i32 1}
!44 = distinct !{!44, !9, !10}
