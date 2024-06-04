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

1:                                                ; preds = %46, %0
  %2 = phi i64 [ 0, %0 ], [ %49, %46 ]
  %3 = load ptr, ptr @cipso_v4_cache, align 8
  %4 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %3, i64 %2
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #14
  %5 = load ptr, ptr @cipso_v4_cache, align 8
  %6 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %5, i64 %2, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %5, i64 %2
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %39, %1
  %12 = phi ptr [ %14, %39 ], [ %7, %1 ]
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %12, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %15, align 8
  %20 = getelementptr i8, ptr %12, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %11
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #14, !srcloc !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !7

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #14
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %33(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %35, %31
  tail call void @kfree(ptr noundef nonnull %21) #14
  br label %39

39:                                               ; preds = %38, %30, %11
  %40 = getelementptr i8, ptr %12, i64 -32
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #14
  tail call void @kfree(ptr noundef %13) #14
  %42 = load ptr, ptr @cipso_v4_cache, align 8
  %43 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %42, i64 %2
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq ptr %14, %44
  br i1 %45, label %46, label %11, !llvm.loop !8

46:                                               ; preds = %39, %1
  %47 = phi ptr [ %8, %1 ], [ %43, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %47) #14
  %49 = add nuw nsw i64 %2, 1
  %50 = icmp eq i64 %49, 128
  br i1 %50, label %51, label %1, !llvm.loop !11

51:                                               ; preds = %46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cipso_v4_cache_add(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i32, ptr @cipso_v4_cache_bucketsize, align 4
  %4 = load volatile i32, ptr @cipso_v4_cache_enabled, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %3, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %118, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 2336, i64 noundef 56) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %118, label %16

16:                                               ; preds = %8
  %17 = zext i8 %10 to i64
  %18 = tail call ptr @kmemdup(ptr noundef %0, i64 noundef %17, i32 noundef 2080) #16
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %96, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %17, ptr %22, align 8
  %23 = tail call fastcc i32 @cipso_v4_map_cache_hash(ptr noundef %0, i32 noundef %11)
  store i32 %23, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #14, !srcloc !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !13

28:                                               ; preds = %21
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !7

32:                                               ; preds = %28, %21
  %33 = phi i32 [ 2, %21 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #14
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %14, align 8
  %38 = and i32 %37, 127
  %39 = load ptr, ptr @cipso_v4_cache, align 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %39, i64 %40
  tail call void @_raw_spin_lock_bh(ptr noundef %41) #14
  %42 = load ptr, ptr @cipso_v4_cache, align 8
  %43 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %42, i64 %40
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %3
  br i1 %46, label %47, label %56

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %14, i64 40
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %48, ptr %51, align 8
  store ptr %50, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %49, ptr %52, align 8
  store volatile ptr %48, ptr %49, align 8
  %53 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %42, i64 %40, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %93

56:                                               ; preds = %34
  %57 = getelementptr inbounds i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -40
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  %64 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %64, ptr %58, align 8
  %65 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 40
  %67 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %42, i64 %40, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %66, ptr %69, align 8
  store ptr %68, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %67, ptr %70, align 8
  store volatile ptr %66, ptr %67, align 8
  %71 = getelementptr i8, ptr %58, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %56
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #14, !srcloc !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %81

78:                                               ; preds = %74
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !7

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #14
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %90

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %72, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %84(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %86, %82
  tail call void @kfree(ptr noundef nonnull %72) #14
  br label %90

90:                                               ; preds = %89, %81, %56
  %91 = getelementptr i8, ptr %58, i64 -32
  %92 = load ptr, ptr %91, align 8
  tail call void @kfree(ptr noundef %92) #14
  tail call void @kfree(ptr noundef %59) #14
  br label %93

93:                                               ; preds = %90, %47
  %94 = load ptr, ptr @cipso_v4_cache, align 8
  %95 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %94, i64 %40
  tail call void @_raw_spin_unlock_bh(ptr noundef %95) #14
  br label %118

96:                                               ; preds = %16
  %97 = getelementptr inbounds i8, ptr %14, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 -1, ptr nonnull elementtype(i32) %98) #14, !srcloc !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %107

104:                                              ; preds = %100
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %107, label %106, !prof !7

106:                                              ; preds = %104
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef 3) #14
  br label %107

107:                                              ; preds = %106, %104, %103
  br i1 %102, label %108, label %116

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %98, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %98, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %110(ptr noundef %114) #14
  br label %115

115:                                              ; preds = %112, %108
  tail call void @kfree(ptr noundef nonnull %98) #14
  br label %116

116:                                              ; preds = %115, %107, %96
  %117 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %117) #14
  tail call void @kfree(ptr noundef nonnull %14) #14
  br label %118

118:                                              ; preds = %116, %93, %8, %2
  %119 = phi i32 [ 0, %93 ], [ -12, %116 ], [ 0, %2 ], [ -12, %8 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @cipso_v4_map_cache_hash(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = add nuw nsw i32 %1, -559038737
  %4 = icmp ugt i32 %1, 12
  br i1 %4, label %5, label %46

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %44, %5 ], [ %0, %2 ]
  %7 = phi i32 [ %41, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %42, %5 ], [ %3, %2 ]
  %9 = phi i32 [ %38, %5 ], [ %3, %2 ]
  %10 = phi i32 [ %43, %5 ], [ %1, %2 ]
  %11 = load i32, ptr %6, align 1
  %12 = add i32 %11, %9
  %13 = getelementptr i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = add i32 %14, %8
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = add i32 %17, %7
  %19 = sub i32 %12, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add nsw i32 %10, -12
  %44 = getelementptr i8, ptr %6, i64 12
  %45 = icmp ugt i32 %43, 12
  br i1 %45, label %5, label %46, !llvm.loop !14

46:                                               ; preds = %5, %2
  %47 = phi i32 [ %1, %2 ], [ %43, %5 ]
  %48 = phi i32 [ %3, %2 ], [ %38, %5 ]
  %49 = phi i32 [ %3, %2 ], [ %42, %5 ]
  %50 = phi i32 [ %3, %2 ], [ %41, %5 ]
  %51 = phi ptr [ %0, %2 ], [ %44, %5 ]
  switch i32 %47, label %162 [
    i32 12, label %52
    i32 11, label %58
    i32 10, label %65
    i32 9, label %72
    i32 8, label %78
    i32 7, label %85
    i32 6, label %93
    i32 5, label %101
    i32 4, label %108
    i32 3, label %116
    i32 2, label %125
    i32 1, label %134
  ]

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i32 [ %50, %46 ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %51, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %58, %46
  %66 = phi i32 [ %50, %46 ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %51, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %65, %46
  %73 = phi i32 [ %50, %46 ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %51, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  br label %78

78:                                               ; preds = %72, %46
  %79 = phi i32 [ %50, %46 ], [ %77, %72 ]
  %80 = getelementptr i8, ptr %51, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %49
  br label %85

85:                                               ; preds = %78, %46
  %86 = phi i32 [ %49, %46 ], [ %84, %78 ]
  %87 = phi i32 [ %50, %46 ], [ %79, %78 ]
  %88 = getelementptr i8, ptr %51, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %85, %46
  %94 = phi i32 [ %49, %46 ], [ %92, %85 ]
  %95 = phi i32 [ %50, %46 ], [ %87, %85 ]
  %96 = getelementptr i8, ptr %51, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %93, %46
  %102 = phi i32 [ %49, %46 ], [ %100, %93 ]
  %103 = phi i32 [ %50, %46 ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %51, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  br label %108

108:                                              ; preds = %101, %46
  %109 = phi i32 [ %49, %46 ], [ %107, %101 ]
  %110 = phi i32 [ %50, %46 ], [ %103, %101 ]
  %111 = getelementptr i8, ptr %51, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = add i32 %114, %48
  br label %116

116:                                              ; preds = %108, %46
  %117 = phi i32 [ %48, %46 ], [ %115, %108 ]
  %118 = phi i32 [ %49, %46 ], [ %109, %108 ]
  %119 = phi i32 [ %50, %46 ], [ %110, %108 ]
  %120 = getelementptr i8, ptr %51, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = add i32 %123, %117
  br label %125

125:                                              ; preds = %116, %46
  %126 = phi i32 [ %48, %46 ], [ %124, %116 ]
  %127 = phi i32 [ %49, %46 ], [ %118, %116 ]
  %128 = phi i32 [ %50, %46 ], [ %119, %116 ]
  %129 = getelementptr i8, ptr %51, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = add i32 %132, %126
  br label %134

134:                                              ; preds = %125, %46
  %135 = phi i32 [ %48, %46 ], [ %133, %125 ]
  %136 = phi i32 [ %49, %46 ], [ %127, %125 ]
  %137 = phi i32 [ %50, %46 ], [ %128, %125 ]
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %135, %139
  %141 = xor i32 %137, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 14)
  %143 = sub i32 %141, %142
  %144 = xor i32 %140, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %146 = sub i32 %144, %145
  %147 = xor i32 %146, %136
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %149 = sub i32 %147, %148
  %150 = xor i32 %149, %143
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %152 = sub i32 %150, %151
  %153 = xor i32 %152, %146
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 4)
  %155 = sub i32 %153, %154
  %156 = xor i32 %155, %149
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %134, %46
  %163 = phi i32 [ %50, %46 ], [ %161, %134 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cipso_v4_doi_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq i32 %5, 3
  %10 = icmp eq i32 %5, 2
  br label %11

11:                                               ; preds = %19, %7
  %12 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %13 = getelementptr [5 x i8], ptr %8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %51 [
    i8 1, label %19
    i8 5, label %15
    i8 2, label %15
    i8 -128, label %16
    i8 0, label %17
  ]

15:                                               ; preds = %11, %11
  br i1 %10, label %19, label %51

16:                                               ; preds = %11
  br i1 %9, label %19, label %51

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %17, %16, %15, %11
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %11, !llvm.loop !15

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %23, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @cipso_v4_doi_list_lock) #14
  %24 = load i32, ptr %0, align 8
  %25 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %26 = icmp eq ptr %25, @cipso_v4_doi_list
  br i1 %26, label %42, label %27

27:                                               ; preds = %36, %22
  %28 = phi ptr [ %37, %36 ], [ %25, %22 ]
  %29 = getelementptr i8, ptr %28, i64 -32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 -8
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %27
  %37 = load volatile ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, @cipso_v4_doi_list
  br i1 %38, label %42, label %27, !llvm.loop !16

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %28, i64 -32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36, %22
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds %struct.list_head, ptr @cipso_v4_doi_list, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr @cipso_v4_doi_list, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %45, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  store volatile ptr %43, ptr %45, align 8
  %47 = getelementptr inbounds %struct.list_head, ptr @cipso_v4_doi_list, i64 0, i32 1
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i32 [ 1, %42 ], [ 0, %39 ]
  %50 = phi i32 [ 0, %42 ], [ -17, %39 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #14
  br label %51

51:                                               ; preds = %48, %17, %16, %15, %11, %2
  %52 = phi i32 [ 0, %2 ], [ %49, %48 ], [ 0, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %11 ]
  %53 = phi i32 [ -22, %2 ], [ %50, %48 ], [ -22, %15 ], [ -22, %16 ], [ -22, %17 ], [ -22, %11 ]
  %54 = tail call ptr @netlbl_audit_start(i32 noundef 1407, ptr noundef %1) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  switch i32 %5, label %59 [
    i32 1, label %60
    i32 2, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %56
  br label %60

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %58, %57, %56
  %61 = phi ptr [ @.str.3, %59 ], [ @.str.2, %58 ], [ @.str.1, %57 ], [ @.str, %56 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %54, ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef nonnull %61, i32 noundef %52) #14
  tail call void @audit_log_end(ptr noundef nonnull %54) #14
  br label %62

62:                                               ; preds = %60, %51
  ret i32 %53
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #14
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #14
  %20 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %7, %3
  tail call void @kfree(ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cipso_v4_doi_remove(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cipso_v4_doi_list_lock) #14
  %3 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %4 = icmp eq ptr %3, @cipso_v4_doi_list
  br i1 %4, label %19, label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %5
  %15 = load volatile ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @cipso_v4_doi_list
  br i1 %16, label %19, label %5, !llvm.loop !16

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %6, i64 -32
  br label %19

19:                                               ; preds = %17, %14, %2
  %20 = phi ptr [ null, %2 ], [ %18, %17 ], [ null, %14 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #14
  br label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = getelementptr inbounds i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cipso_v4_doi_list_lock) #14
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #14, !srcloc !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %37

34:                                               ; preds = %23
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !7

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #14
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %40

38:                                               ; preds = %37
  tail call void @cipso_v4_cache_invalidate()
  %39 = getelementptr inbounds i8, ptr %20, i64 48
  tail call void @call_rcu(ptr noundef %39, ptr noundef nonnull @cipso_v4_doi_free_rcu) #14
  br label %40

40:                                               ; preds = %38, %37, %22
  %41 = phi i32 [ -2, %22 ], [ 0, %37 ], [ 0, %38 ]
  %42 = tail call ptr @netlbl_audit_start(i32 noundef 1408, ptr noundef %1) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = zext i1 %21 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %42, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %45) #14
  tail call void @audit_log_end(ptr noundef nonnull %42) #14
  br label %46

46:                                               ; preds = %44, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_doi_putdef(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #14, !srcloc !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #14
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  tail call void @cipso_v4_cache_invalidate()
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @cipso_v4_doi_free_rcu) #14
  br label %14

14:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @cipso_v4_doi_getdef(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %3 = icmp eq ptr %2, @cipso_v4_doi_list
  br i1 %3, label %18, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %4
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @cipso_v4_doi_list
  br i1 %15, label %18, label %4, !llvm.loop !16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -32
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi ptr [ null, %1 ], [ %17, %16 ], [ null, %13 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %34, %21
  %26 = phi i32 [ %35, %34 ], [ %23, %21 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %27, ptr elementtype(i32) %22, i32 %26) #14, !srcloc !18
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %34, label %32, !prof !7

32:                                               ; preds = %25
  %33 = extractvalue { i8, i32 } %28, 1
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %26, %25 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %31, i1 true, i1 %36
  br i1 %37, label %38, label %25, !llvm.loop !19

38:                                               ; preds = %34, %21
  %39 = phi i32 [ %23, %21 ], [ %35, %34 ]
  %40 = add i32 %39, 1
  %41 = or i32 %40, %39
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 0) #14
  br label %44

44:                                               ; preds = %43, %38
  %45 = icmp eq i32 %39, 0
  %46 = select i1 %45, ptr null, ptr %19
  br label %47

47:                                               ; preds = %44, %18
  %48 = phi ptr [ null, %18 ], [ %46, %44 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cipso_v4_doi_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  tail call void @cipso_v4_doi_free(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_doi_walk(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %4 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %5 = icmp eq ptr %4, @cipso_v4_doi_list
  br i1 %5, label %26, label %6

6:                                                ; preds = %21, %3
  %7 = phi ptr [ %24, %21 ], [ %4, %3 ]
  %8 = phi i32 [ %23, %21 ], [ -2, %3 ]
  %9 = phi i32 [ %22, %21 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %7, i64 -32
  %11 = getelementptr i8, ptr %7, i64 -8
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = add i32 %9, 1
  %16 = load i32, ptr %0, align 4
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %1(ptr noundef %10, ptr noundef %2) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %14, %6
  %22 = phi i32 [ %15, %14 ], [ %15, %18 ], [ %9, %6 ]
  %23 = phi i32 [ %8, %14 ], [ %19, %18 ], [ %8, %6 ]
  %24 = load volatile ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, @cipso_v4_doi_list
  br i1 %25, label %26, label %6, !llvm.loop !20

26:                                               ; preds = %21, %18, %3
  %27 = phi i32 [ 0, %3 ], [ %22, %21 ], [ %9, %18 ]
  %28 = phi i32 [ -2, %3 ], [ %23, %21 ], [ %19, %18 ]
  tail call void @__rcu_read_unlock() #14
  store i32 %27, ptr %0, align 4
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @cipso_v4_optptr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 4
  %9 = shl i8 %8, 2
  %10 = and i8 %9, 60
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i32
  %14 = add nsw i32 %13, -20
  %15 = getelementptr i8, ptr %7, i64 20
  br label %16

16:                                               ; preds = %31, %12
  %17 = phi i32 [ %32, %31 ], [ %14, %12 ]
  %18 = phi ptr [ %34, %31 ], [ %15, %12 ]
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %20 [
    i8 0, label %36
    i8 1, label %24
  ]

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %23, %20 ], [ 1, %16 ]
  %26 = icmp eq i32 %25, 0
  %27 = icmp sgt i32 %25, %17
  %28 = or i1 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %19, -122
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = sub nsw i32 %17, %25
  %33 = zext nneg i32 %25 to i64
  %34 = getelementptr i8, ptr %18, i64 %33
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %16, label %36, !llvm.loop !21

36:                                               ; preds = %31, %29, %24, %16, %1
  %37 = phi ptr [ null, %1 ], [ null, %16 ], [ null, %24 ], [ %18, %29 ], [ null, %31 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_validate(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp ult i8 %5, 8
  br i1 %7, label %229, label %8

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr i8, ptr %3, i64 2
  %10 = load i32, ptr %9, align 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %13 = icmp eq ptr %12, @cipso_v4_doi_list
  br i1 %13, label %28, label %14

14:                                               ; preds = %23, %8
  %15 = phi ptr [ %24, %23 ], [ %12, %8 ]
  %16 = getelementptr i8, ptr %15, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 -8
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14
  %24 = load volatile ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, @cipso_v4_doi_list
  br i1 %25, label %28, label %14, !llvm.loop !16

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %15, i64 -32
  br label %28

28:                                               ; preds = %26, %23, %8
  %29 = phi ptr [ null, %8 ], [ %27, %26 ], [ null, %23 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %226, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %3, i64 6
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = getelementptr inbounds i8, ptr %29, i64 4
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  %40 = getelementptr inbounds i8, ptr %29, i64 4
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  br label %42

42:                                               ; preds = %220, %31
  %43 = phi i32 [ 6, %31 ], [ %224, %220 ]
  %44 = phi i8 [ 6, %31 ], [ %223, %220 ]
  %45 = phi ptr [ %32, %31 ], [ %222, %220 ]
  %46 = load i8, ptr %45, align 1
  br label %47

47:                                               ; preds = %53, %42
  %48 = phi i32 [ %55, %53 ], [ 0, %42 ]
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [5 x i8], ptr %33, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, %46
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = icmp eq i8 %51, 0
  %55 = add nuw nsw i32 %48, 1
  %56 = icmp eq i32 %55, 5
  %57 = or i1 %54, %56
  br i1 %57, label %226, label %47, !llvm.loop !22

58:                                               ; preds = %47
  %59 = add nuw nsw i32 %43, 1
  %60 = icmp eq i32 %59, %6
  br i1 %60, label %226, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %45, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %6, %43
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = trunc i32 %59 to i8
  br label %226

69:                                               ; preds = %61
  switch i8 %46, label %226 [
    i8 1, label %70
    i8 2, label %104
    i8 5, label %152
    i8 -128, label %209
  ]

70:                                               ; preds = %69
  %71 = icmp ult i8 %63, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = trunc i32 %59 to i8
  br label %226

74:                                               ; preds = %70
  %75 = load volatile i32, ptr @cipso_v4_rbm_strictvalid, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %220, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %45, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = load i32, ptr %40, align 4
  switch i32 %80, label %93 [
    i32 2, label %95
    i32 1, label %81
  ]

81:                                               ; preds = %77
  %82 = zext i8 %79 to i32
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, %82
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %83, align 8
  %89 = zext i8 %79 to i64
  %90 = getelementptr i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %87, %81, %77
  %94 = add i8 %44, 3
  br label %226

95:                                               ; preds = %87, %77
  %96 = icmp eq i8 %63, 4
  br i1 %96, label %220, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %45, i64 4
  %99 = add nsw i32 %64, -4
  %100 = tail call fastcc i32 @cipso_v4_map_cat_rbm_valid(ptr noundef nonnull %29, ptr noundef %98, i32 noundef %99), !range !23
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %220

102:                                              ; preds = %97
  %103 = add i8 %44, 4
  br label %226

104:                                              ; preds = %69
  %105 = icmp ult i8 %63, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = trunc i32 %59 to i8
  br label %226

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %45, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %38, align 4
  switch i32 %111, label %124 [
    i32 2, label %126
    i32 1, label %112
  ]

112:                                              ; preds = %108
  %113 = zext i8 %110 to i32
  %114 = load ptr, ptr %39, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, %113
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %114, align 8
  %120 = zext i8 %110 to i64
  %121 = getelementptr i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124

124:                                              ; preds = %118, %112, %108
  %125 = add i8 %44, 3
  br label %226

126:                                              ; preds = %118, %108
  %127 = icmp eq i8 %63, 4
  br i1 %127, label %220, label %128

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %45, i64 4
  %130 = add nsw i32 %64, -4
  %131 = icmp eq i32 %111, 2
  %132 = and i32 %64, 1
  %133 = icmp eq i32 %132, 0
  %134 = and i1 %133, %131
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %220, label %137

137:                                              ; preds = %135
  %138 = zext i32 %130 to i64
  br label %142

139:                                              ; preds = %142
  %140 = add nuw nsw i64 %143, 2
  %141 = icmp ult i64 %140, %138
  br i1 %141, label %142, label %220, !llvm.loop !24

142:                                              ; preds = %139, %137
  %143 = phi i64 [ 0, %137 ], [ %140, %139 ]
  %144 = phi i32 [ -1, %137 ], [ %148, %139 ]
  %145 = getelementptr i8, ptr %129, i64 %143
  %146 = load i16, ptr %145, align 1
  %147 = tail call i16 @llvm.bswap.i16(i16 %146)
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %139, label %150

150:                                              ; preds = %142, %128
  %151 = add i8 %44, 4
  br label %226

152:                                              ; preds = %69
  %153 = icmp ult i8 %63, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = trunc i32 %59 to i8
  br label %226

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %45, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %36, align 4
  switch i32 %159, label %172 [
    i32 2, label %174
    i32 1, label %160
  ]

160:                                              ; preds = %156
  %161 = zext i8 %158 to i32
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, %161
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %162, align 8
  %168 = zext i8 %158 to i64
  %169 = getelementptr i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %174, label %172

172:                                              ; preds = %166, %160, %156
  %173 = add i8 %44, 3
  br label %226

174:                                              ; preds = %166, %156
  %175 = icmp eq i8 %63, 4
  br i1 %175, label %220, label %176

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %45, i64 4
  %178 = add nsw i32 %64, -4
  %179 = icmp eq i32 %159, 2
  %180 = and i32 %64, 1
  %181 = icmp eq i32 %180, 0
  %182 = and i1 %181, %179
  br i1 %182, label %183, label %207

183:                                              ; preds = %176
  %184 = icmp eq i32 %178, 0
  br i1 %184, label %220, label %185

185:                                              ; preds = %183
  %186 = zext i32 %178 to i64
  br label %190

187:                                              ; preds = %203
  %188 = zext i16 %204 to i32
  %189 = icmp ult i64 %196, %186
  br i1 %189, label %190, label %220, !llvm.loop !25

190:                                              ; preds = %187, %185
  %191 = phi i64 [ 0, %185 ], [ %196, %187 ]
  %192 = phi i32 [ 65535, %185 ], [ %188, %187 ]
  %193 = getelementptr i8, ptr %177, i64 %191
  %194 = load i16, ptr %193, align 1
  %195 = tail call i16 @llvm.bswap.i16(i16 %194)
  %196 = add nuw nsw i64 %191, 4
  %197 = icmp ugt i64 %196, %186
  br i1 %197, label %203, label %198

198:                                              ; preds = %190
  %199 = or disjoint i64 %191, 2
  %200 = getelementptr i8, ptr %177, i64 %199
  %201 = load i16, ptr %200, align 1
  %202 = tail call i16 @llvm.bswap.i16(i16 %201)
  br label %203

203:                                              ; preds = %198, %190
  %204 = phi i16 [ %202, %198 ], [ 0, %190 ]
  %205 = zext i16 %195 to i32
  %206 = icmp ult i32 %192, %205
  br i1 %206, label %207, label %187

207:                                              ; preds = %203, %176
  %208 = add i8 %44, 4
  br label %226

209:                                              ; preds = %69
  br i1 %34, label %226, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 168
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  %217 = icmp eq i8 %63, 6
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = trunc i32 %59 to i8
  br label %226

220:                                              ; preds = %216, %187, %183, %174, %139, %135, %126, %97, %95, %74
  %221 = zext i8 %63 to i64
  %222 = getelementptr i8, ptr %45, i64 %221
  %223 = add i8 %63, %44
  %224 = zext i8 %223 to i32
  %225 = icmp ult i8 %223, %5
  br i1 %225, label %42, label %226, !llvm.loop !26

226:                                              ; preds = %220, %218, %210, %209, %207, %172, %154, %150, %124, %106, %102, %93, %72, %69, %67, %58, %53, %28
  %227 = phi i8 [ %68, %67 ], [ %219, %218 ], [ %155, %154 ], [ %173, %172 ], [ %208, %207 ], [ %107, %106 ], [ %125, %124 ], [ %151, %150 ], [ %73, %72 ], [ %94, %93 ], [ %103, %102 ], [ 2, %28 ], [ %44, %53 ], [ %44, %69 ], [ %44, %209 ], [ %44, %210 ], [ %44, %58 ], [ 0, %220 ]
  tail call void @__rcu_read_unlock() #14
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %226, %2
  %230 = phi i32 [ %228, %226 ], [ 1, %2 ]
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr i8, ptr %3, i64 %231
  store ptr %232, ptr %1, align 8
  ret i32 %230
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @cipso_v4_map_cat_rbm_valid(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = shl nuw nsw i32 %2, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %28 [
    i32 2, label %29
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  br label %14

14:                                               ; preds = %21, %7
  %15 = phi i32 [ -1, %7 ], [ %17, %21 ]
  %16 = add i32 %15, 1
  %17 = tail call i32 @netlbl_bitmap_walk(ptr noundef %1, i32 noundef %4, i32 noundef %16, i8 noundef zeroext 1) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %17, %12
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %14, !llvm.loop !27

26:                                               ; preds = %14
  %27 = icmp eq i32 %17, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %3
  br label %29

29:                                               ; preds = %28, %26, %21, %19, %3
  %30 = phi i32 [ -14, %28 ], [ 0, %3 ], [ 0, %26 ], [ -14, %21 ], [ -14, %19 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_error(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [56 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !28
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  %14 = icmp ne i32 %1, -13
  %15 = or i1 %14, %13
  br i1 %15, label %31, label %16

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load i8, ptr %10, align 4
  %18 = shl i8 %17, 2
  %19 = and i8 %18, 60
  %20 = add nsw i8 %19, -20
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %20, ptr %21, align 8
  tail call void @__rcu_read_lock() #14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @__ip_options_compile(ptr noundef %25, ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #14
  call void @__rcu_read_unlock() #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = icmp eq i32 %2, 0
  %30 = select i1 %29, i32 10, i32 9
  call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %4) #14
  br label %31

31:                                               ; preds = %28, %16, %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_sock_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 2080, i64 noundef 40) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 3
  %15 = and i32 %14, -4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 32
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 2336) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %21, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %22, i1 false)
  %23 = trunc i32 %15 to i8
  %24 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 30
  store i8 20, ptr %25, align 2
  tail call void @kfree(ptr noundef nonnull %8) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 752
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 65536
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %20
  %33 = icmp eq ptr %27, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds i8, ptr %0, i64 1214
  %39 = load i16, ptr %38, align 2
  %40 = sub i16 %39, %37
  store i16 %40, ptr %38, align 2
  br label %41

41:                                               ; preds = %34, %32
  %42 = load i8, ptr %24, align 8
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds i8, ptr %0, i64 1214
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, %43
  store i16 %46, ptr %44, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 1200
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1156
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 %48(ptr noundef nonnull %0, i32 noundef %50) #14
  br label %52

52:                                               ; preds = %41, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile ptr %18, ptr %26, align 8
  %53 = icmp eq ptr %27, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  tail call void @kvfree_call_rcu(ptr noundef nonnull %27, ptr noundef nonnull %27) #14
  br label %57

55:                                               ; preds = %13, %10, %5
  %56 = phi i32 [ %11, %10 ], [ -12, %5 ], [ -12, %13 ]
  tail call void @kfree(ptr noundef %8) #14
  tail call void @kfree(ptr noundef null) #14
  br label %57

57:                                               ; preds = %55, %54, %52, %3
  %58 = phi i32 [ %56, %55 ], [ 0, %3 ], [ 0, %54 ], [ 0, %52 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cipso_v4_genopt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [16 x i16], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr i8, ptr %0, i64 6
  %7 = getelementptr i8, ptr %0, i64 7
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = getelementptr i8, ptr %0, i64 7
  %17 = getelementptr i8, ptr %0, i64 9
  %18 = getelementptr i8, ptr %0, i64 6
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %0, i64 10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = getelementptr i8, ptr %0, i64 7
  %25 = getelementptr i8, ptr %0, i64 9
  %26 = getelementptr i8, ptr %0, i64 6
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %0, i64 10
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr i8, ptr %0, i64 7
  %34 = getelementptr i8, ptr %0, i64 9
  br label %35

35:                                               ; preds = %290, %3
  %36 = phi i64 [ %291, %290 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %37 = getelementptr [5 x i8], ptr %5, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %304 [
    i8 1, label %39
    i8 2, label %126
    i8 5, label %182
    i8 -128, label %279
  ]

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 8
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %285, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %27, align 8
  %45 = load i32, ptr %28, align 4
  switch i32 %45, label %60 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %43
  br label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, %44
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %44 to i64
  %56 = getelementptr i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = ashr i32 %57, 31
  br label %60

60:                                               ; preds = %52, %47, %46, %43
  %61 = phi i32 [ 0, %43 ], [ 0, %47 ], [ %44, %46 ], [ %58, %52 ]
  %62 = phi i32 [ -22, %43 ], [ -1, %47 ], [ 0, %46 ], [ %59, %52 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %285

64:                                               ; preds = %60
  %65 = and i32 %40, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %122, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %45, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i32 [ %72, %69 ], [ 0, %67 ]
  %77 = phi ptr [ %74, %69 ], [ null, %67 ]
  %78 = load ptr, ptr %32, align 8
  %79 = tail call i32 @netlbl_catmap_walk(ptr noundef %78, i32 noundef 0) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %97, %75
  %82 = phi i32 [ %101, %97 ], [ %79, %75 ]
  %83 = phi i32 [ %98, %97 ], [ 0, %75 ]
  %84 = phi i32 [ %95, %97 ], [ -2147483648, %75 ]
  %85 = load i32, ptr %28, align 4
  switch i32 %85, label %94 [
    i32 2, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %81
  br label %94

87:                                               ; preds = %81
  %88 = icmp ult i32 %82, %76
  br i1 %88, label %89, label %112

89:                                               ; preds = %87
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr i32, ptr %77, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %89, %86, %81
  %95 = phi i32 [ %84, %81 ], [ %92, %89 ], [ %82, %86 ]
  %96 = icmp ugt i32 %95, 239
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  tail call void @netlbl_bitmap_setbit(ptr noundef %30, i32 noundef %95, i8 noundef zeroext 1) #14
  %98 = tail call i32 @llvm.umax.i32(i32 %95, i32 %83)
  %99 = load ptr, ptr %32, align 8
  %100 = add nuw i32 %82, 1
  %101 = tail call i32 @netlbl_catmap_walk(ptr noundef %99, i32 noundef %100) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %81, !llvm.loop !30

103:                                              ; preds = %97
  %104 = add nuw nsw i32 %98, 1
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i32 [ 1, %75 ], [ %104, %103 ]
  %107 = and i32 %106, 7
  %108 = icmp ne i32 %107, 0
  %109 = lshr i32 %106, 3
  %110 = zext i1 %108 to i32
  %111 = add nuw nsw i32 %109, %110
  br label %112

112:                                              ; preds = %105, %94, %89, %87
  %113 = phi i32 [ %111, %105 ], [ -1, %87 ], [ -1, %89 ], [ -28, %94 ]
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %285, label %115

115:                                              ; preds = %112
  %116 = load volatile i32, ptr @cipso_v4_rbm_optfmt, align 4
  %117 = icmp ne i32 %116, 0
  %118 = icmp slt i32 %113, 11
  %119 = and i1 %118, %117
  %120 = add nuw nsw i32 %113, 4
  %121 = select i1 %119, i32 14, i32 %120
  br label %122

122:                                              ; preds = %115, %64
  %123 = phi i32 [ 4, %64 ], [ %121, %115 ]
  store i8 1, ptr %26, align 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %33, align 1
  %125 = trunc i32 %61 to i8
  store i8 %125, ptr %34, align 1
  br label %285

126:                                              ; preds = %35
  %127 = load i32, ptr %2, align 8
  %128 = and i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %285, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %19, align 8
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %147 [
    i32 2, label %133
    i32 1, label %134
  ]

133:                                              ; preds = %130
  br label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, %131
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = zext i32 %131 to i64
  %143 = getelementptr i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = ashr i32 %144, 31
  br label %147

147:                                              ; preds = %139, %134, %133, %130
  %148 = phi i32 [ 0, %130 ], [ 0, %134 ], [ %131, %133 ], [ %145, %139 ]
  %149 = phi i32 [ -22, %130 ], [ -1, %134 ], [ 0, %133 ], [ %146, %139 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %285

151:                                              ; preds = %147
  %152 = and i32 %127, 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %23, align 8
  %156 = tail call i32 @netlbl_catmap_walk(ptr noundef %155, i32 noundef 0) #14
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %162, %154
  %159 = phi i64 [ %163, %162 ], [ 0, %154 ]
  %160 = phi i32 [ %169, %162 ], [ %156, %154 ]
  %161 = icmp ugt i64 %159, 28
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %159, 2
  %164 = trunc i32 %160 to i16
  %165 = tail call i16 @llvm.bswap.i16(i16 %164)
  %166 = getelementptr i8, ptr %22, i64 %159
  store i16 %165, ptr %166, align 2
  %167 = load ptr, ptr %23, align 8
  %168 = add nuw i32 %160, 1
  %169 = tail call i32 @netlbl_catmap_walk(ptr noundef %167, i32 noundef %168) #14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %158, !llvm.loop !31

171:                                              ; preds = %162
  %172 = trunc i64 %163 to i32
  br label %173

173:                                              ; preds = %171, %158, %154
  %174 = phi i32 [ 0, %154 ], [ %172, %171 ], [ -28, %158 ]
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %285, label %176

176:                                              ; preds = %173
  %177 = add nuw nsw i32 %174, 4
  br label %178

178:                                              ; preds = %176, %151
  %179 = phi i32 [ %177, %176 ], [ 4, %151 ]
  store i8 2, ptr %18, align 1
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %24, align 1
  %181 = trunc i32 %148 to i8
  store i8 %181, ptr %25, align 1
  br label %285

182:                                              ; preds = %35
  %183 = load i32, ptr %2, align 8
  %184 = and i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %285, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %203 [
    i32 2, label %189
    i32 1, label %190
  ]

189:                                              ; preds = %186
  br label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, %187
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %191, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %187 to i64
  %199 = getelementptr i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = ashr i32 %200, 31
  br label %203

203:                                              ; preds = %195, %190, %189, %186
  %204 = phi i32 [ 0, %186 ], [ 0, %190 ], [ %187, %189 ], [ %201, %195 ]
  %205 = phi i32 [ -22, %186 ], [ -1, %190 ], [ 0, %189 ], [ %202, %195 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %285

207:                                              ; preds = %203
  %208 = and i32 %183, 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %275, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !28
  %211 = load ptr, ptr %15, align 8
  %212 = tail call i32 @netlbl_catmap_walk(ptr noundef %211, i32 noundef 0) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %236, %210
  %215 = phi i32 [ 0, %210 ], [ %239, %236 ]
  %216 = phi i32 [ 0, %210 ], [ %237, %236 ]
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %270, label %246

218:                                              ; preds = %236, %210
  %219 = phi i32 [ %244, %236 ], [ %212, %210 ]
  %220 = phi i32 [ %237, %236 ], [ 0, %210 ]
  %221 = phi i32 [ %239, %236 ], [ 0, %210 ]
  %222 = icmp eq i32 %219, 0
  %223 = select i1 %222, i32 0, i32 2
  %224 = add nsw i32 %223, %220
  %225 = icmp ugt i32 %224, 30
  br i1 %225, label %270, label %226

226:                                              ; preds = %218
  %227 = trunc i32 %219 to i16
  %228 = or disjoint i32 %221, 1
  %229 = zext i32 %221 to i64
  %230 = getelementptr [16 x i16], ptr %4, i64 0, i64 %229
  store i16 %227, ptr %230, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = tail call i32 @netlbl_catmap_walkrng(ptr noundef %231, i32 noundef %219) #14
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %270, label %234

234:                                              ; preds = %226
  %235 = icmp ugt i32 %224, 28
  br i1 %235, label %270, label %236

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %224, 2
  %238 = trunc i32 %232 to i16
  %239 = add i32 %221, 2
  %240 = zext i32 %228 to i64
  %241 = getelementptr [16 x i16], ptr %4, i64 0, i64 %240
  store i16 %238, ptr %241, align 2
  %242 = load ptr, ptr %15, align 8
  %243 = add nuw i32 %232, 1
  %244 = tail call i32 @netlbl_catmap_walk(ptr noundef %242, i32 noundef %243) #14
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %214, label %218, !llvm.loop !32

246:                                              ; preds = %267, %214
  %247 = phi i32 [ %257, %267 ], [ %215, %214 ]
  %248 = phi i32 [ %268, %267 ], [ 0, %214 ]
  %249 = add i32 %247, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr [16 x i16], ptr %4, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = tail call i16 @llvm.bswap.i16(i16 %252)
  %254 = sext i32 %248 to i64
  %255 = getelementptr i8, ptr %14, i64 %254
  store i16 %253, ptr %255, align 2
  %256 = add i32 %248, 2
  %257 = add i32 %247, -2
  %258 = zext i32 %257 to i64
  %259 = getelementptr [16 x i16], ptr %4, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %246
  %263 = tail call i16 @llvm.bswap.i16(i16 %260)
  %264 = sext i32 %256 to i64
  %265 = getelementptr i8, ptr %14, i64 %264
  store i16 %263, ptr %265, align 2
  %266 = add i32 %248, 4
  br label %267

267:                                              ; preds = %262, %246
  %268 = phi i32 [ %266, %262 ], [ %256, %246 ]
  %269 = icmp eq i32 %257, 0
  br i1 %269, label %270, label %246, !llvm.loop !33

270:                                              ; preds = %267, %234, %226, %218, %214
  %271 = phi i32 [ %216, %214 ], [ %216, %267 ], [ -28, %218 ], [ -14, %226 ], [ -28, %234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %270
  %274 = add nuw nsw i32 %271, 4
  br label %275

275:                                              ; preds = %273, %207
  %276 = phi i32 [ %274, %273 ], [ 4, %207 ]
  store i8 5, ptr %10, align 1
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %16, align 1
  %278 = trunc i32 %204 to i8
  store i8 %278, ptr %17, align 1
  br label %285

279:                                              ; preds = %35
  %280 = load i32, ptr %2, align 8
  %281 = and i32 %280, 16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  store i8 -128, ptr %6, align 1
  store i8 6, ptr %7, align 1
  %284 = load i32, ptr %8, align 8
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %283, %279, %275, %270, %203, %182, %178, %173, %147, %126, %122, %112, %60, %39
  %286 = phi i32 [ %123, %122 ], [ -1, %39 ], [ %62, %60 ], [ %113, %112 ], [ %179, %178 ], [ -1, %126 ], [ %149, %147 ], [ %174, %173 ], [ %276, %275 ], [ -1, %182 ], [ %205, %203 ], [ %271, %270 ], [ 6, %283 ], [ -1, %279 ]
  %287 = icmp slt i32 %286, 0
  %288 = icmp ult i64 %36, 4
  %289 = and i1 %288, %287
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = add nuw nsw i64 %36, 1
  %292 = getelementptr [5 x i8], ptr %5, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %35, !llvm.loop !34

295:                                              ; preds = %290, %285
  br i1 %287, label %304, label %296

296:                                              ; preds = %295
  store i8 -122, ptr %0, align 1
  %297 = trunc i32 %286 to i8
  %298 = add i8 %297, 6
  %299 = getelementptr i8, ptr %0, i64 1
  store i8 %298, ptr %299, align 1
  %300 = load i32, ptr %1, align 8
  %301 = getelementptr i8, ptr %0, i64 2
  %302 = tail call i32 @llvm.bswap.i32(i32 %300)
  store i32 %302, ptr %301, align 1
  %303 = add nuw i32 %286, 6
  br label %304

304:                                              ; preds = %296, %295, %35
  %305 = phi i32 [ %303, %296 ], [ %286, %295 ], [ -1, %35 ]
  ret i32 %305
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_req_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2080, i64 noundef 40) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 3
  %13 = and i32 %12, -4
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 32
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %19, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %20, i1 false)
  %21 = trunc i32 %13 to i8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 20, ptr %23, align 2
  tail call void @kfree(ptr noundef nonnull %6) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  %25 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24, ptr nonnull %16, ptr elementtype(ptr) %24) #14, !srcloc !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %25) #14
  br label %30

28:                                               ; preds = %11, %8, %3
  %29 = phi i32 [ %9, %8 ], [ -12, %3 ], [ -12, %11 ]
  tail call void @kfree(ptr noundef %6) #14
  tail call void @kfree(ptr noundef null) #14
  br label %30

30:                                               ; preds = %28, %27, %18
  %31 = phi i32 [ %29, %28 ], [ 0, %27 ], [ 0, %18 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_sock_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = tail call fastcc i32 @cipso_v4_delopt(ptr noundef %2), !range !36
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %7 = icmp ne i64 %6, 0
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1214
  %12 = load i16, ptr %11, align 2
  %13 = trunc i32 %3 to i16
  %14 = sub i16 %12, %13
  store i16 %14, ptr %11, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 1200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1156
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %18) #14
  br label %20

20:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @cipso_v4_delopt(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %96, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 27
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 29
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = add i8 %6, -20
  %26 = getelementptr inbounds i8, ptr %2, i64 32
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
  %35 = getelementptr inbounds i8, ptr %2, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = load i8, ptr %5, align 2
  %38 = icmp ugt i8 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = sub i8 %36, %30
  store i8 %40, ptr %35, align 2
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds i8, ptr %2, i64 27
  %43 = load i8, ptr %42, align 1
  %44 = load i8, ptr %5, align 2
  %45 = icmp ugt i8 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = sub i8 %43, %30
  store i8 %47, ptr %42, align 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %2, i64 29
  %50 = load i8, ptr %49, align 1
  %51 = load i8, ptr %5, align 2
  %52 = icmp ugt i8 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = sub i8 %50, %30
  store i8 %54, ptr %49, align 1
  br label %55

55:                                               ; preds = %53, %48
  store i8 0, ptr %5, align 2
  %56 = zext i8 %30 to i64
  %57 = getelementptr i8, ptr %28, i64 %56
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %56, %27
  %62 = sub nsw i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %57, i64 %62, i1 false)
  %63 = load i8, ptr %58, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %80, %55
  %67 = phi i32 [ %82, %80 ], [ 0, %55 ]
  %68 = phi i32 [ %81, %80 ], [ 0, %55 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x i8], ptr %26, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 1
  %73 = add nsw i32 %68, 1
  br i1 %72, label %80, label %74

74:                                               ; preds = %66
  %75 = sext i32 %73 to i64
  %76 = getelementptr [0 x i8], ptr %26, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %68, %78
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i32 [ %79, %74 ], [ %73, %66 ]
  %82 = phi i32 [ %79, %74 ], [ %67, %66 ]
  %83 = icmp slt i32 %81, %64
  br i1 %83, label %66, label %84, !llvm.loop !37

84:                                               ; preds = %80
  %85 = trunc i32 %82 to i8
  %86 = add i8 %85, 3
  %87 = and i8 %86, -4
  br label %88

88:                                               ; preds = %84, %55
  %89 = phi i8 [ 0, %55 ], [ %87, %84 ]
  store i8 %89, ptr %58, align 8
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %64, %90
  br label %96

92:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %2, ptr noundef nonnull %2) #14
  br label %96

96:                                               ; preds = %92, %88, %4, %1
  %97 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %91, %88 ], [ %95, %92 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cipso_v4_req_delattr(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = tail call fastcc i32 @cipso_v4_delopt(ptr noundef %2), !range !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_getattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = load volatile i32, ptr @cipso_v4_cache_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %2
  %8 = zext i8 %4 to i32
  %9 = tail call fastcc i32 @cipso_v4_map_cache_hash(ptr noundef %0, i32 noundef %8)
  %10 = and i32 %9, 127
  %11 = load ptr, ptr @cipso_v4_cache, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %11, i64 %12
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #14
  %14 = load ptr, ptr @cipso_v4_cache, align 8
  %15 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %14, i64 %12, i32 2
  %16 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %14, i64 %12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %88, label %20

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
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #14, !srcloc !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !13

45:                                               ; preds = %37
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !7

49:                                               ; preds = %45, %37
  %50 = phi i32 [ 2, %37 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef %50) #14
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %1, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 3, ptr %56, align 4
  %57 = icmp eq ptr %24, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr @cipso_v4_cache, align 8
  %60 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %59, i64 %12
  tail call void @_raw_spin_unlock_bh(ptr noundef %60) #14
  br label %344

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %24, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %38, align 8
  %69 = load i32, ptr %62, align 8
  %70 = icmp ugt i32 %68, %69
  %71 = sub i32 %68, %69
  %72 = icmp ugt i32 %71, 10
  %73 = and i1 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %24, i64 40
  %80 = getelementptr inbounds i8, ptr %24, i64 48
  %81 = load ptr, ptr %80, align 8
  store ptr %23, ptr %80, align 8
  store ptr %79, ptr %23, align 8
  store ptr %81, ptr %75, align 8
  store volatile ptr %23, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %67
  %83 = load ptr, ptr @cipso_v4_cache, align 8
  %84 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %83, i64 %12
  tail call void @_raw_spin_unlock_bh(ptr noundef %84) #14
  br label %344

85:                                               ; preds = %32, %28, %22
  %86 = load ptr, ptr %23, align 8
  %87 = icmp eq ptr %86, %17
  br i1 %87, label %88, label %22, !llvm.loop !38

88:                                               ; preds = %85, %7
  tail call void @_raw_spin_unlock_bh(ptr noundef %16) #14
  br label %89

89:                                               ; preds = %88, %2
  %90 = getelementptr i8, ptr %0, i64 2
  %91 = load i32, ptr %90, align 1
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  tail call void @__rcu_read_lock() #14
  %93 = load volatile ptr, ptr @cipso_v4_doi_list, align 8
  %94 = icmp eq ptr %93, @cipso_v4_doi_list
  br i1 %94, label %109, label %95

95:                                               ; preds = %104, %89
  %96 = phi ptr [ %105, %104 ], [ %93, %89 ]
  %97 = getelementptr i8, ptr %96, i64 -32
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %96, i64 -8
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %95
  %105 = load volatile ptr, ptr %96, align 8
  %106 = icmp eq ptr %105, @cipso_v4_doi_list
  br i1 %106, label %109, label %95, !llvm.loop !16

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %96, i64 -32
  br label %109

109:                                              ; preds = %107, %104, %89
  %110 = phi ptr [ null, %89 ], [ %108, %107 ], [ null, %104 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %342, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %0, i64 6
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %337 [
    i8 1, label %115
    i8 2, label %199
    i8 5, label %260
    i8 -128, label %329
  ]

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %0, i64 7
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %0, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %110, i64 4
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %137 [
    i32 2, label %123
    i32 1, label %124
  ]

123:                                              ; preds = %115
  br label %137

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %110, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, %120
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %126, align 8
  %132 = zext i8 %119 to i64
  %133 = getelementptr i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = ashr i32 %134, 31
  br label %137

137:                                              ; preds = %130, %124, %123, %115
  %138 = phi i32 [ 0, %115 ], [ 0, %124 ], [ %120, %123 ], [ %135, %130 ]
  %139 = phi i32 [ -22, %115 ], [ -1, %124 ], [ 0, %123 ], [ %136, %130 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %337

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %138, ptr %143, align 8
  %144 = load i32, ptr %1, align 8
  %145 = or i32 %144, 4
  store i32 %145, ptr %1, align 8
  %146 = icmp ugt i8 %117, 4
  br i1 %146, label %147, label %337

147:                                              ; preds = %141
  %148 = zext i8 %117 to i32
  %149 = getelementptr i8, ptr %0, i64 10
  %150 = shl nuw nsw i32 %148, 3
  %151 = add nsw i32 %150, -32
  %152 = load i32, ptr %121, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %110, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = getelementptr inbounds i8, ptr %156, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  br label %161

161:                                              ; preds = %154, %147
  %162 = phi i32 [ %159, %154 ], [ 0, %147 ]
  %163 = phi ptr [ %160, %154 ], [ null, %147 ]
  br label %164

164:                                              ; preds = %183, %161
  %165 = phi i32 [ -1, %161 ], [ %168, %183 ]
  %166 = phi i32 [ -2147483648, %161 ], [ %184, %183 ]
  %167 = add i32 %165, 1
  %168 = tail call i32 @netlbl_bitmap_walk(ptr noundef %149, i32 noundef %151, i32 noundef %167, i8 noundef zeroext 1) #14
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = icmp eq i32 %168, -2
  %172 = select i1 %171, i32 -14, i32 0
  br label %187

173:                                              ; preds = %164
  %174 = load i32, ptr %121, align 4
  switch i32 %174, label %183 [
    i32 2, label %175
    i32 1, label %176
  ]

175:                                              ; preds = %173
  br label %183

176:                                              ; preds = %173
  %177 = icmp ult i32 %168, %162
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = zext nneg i32 %168 to i64
  %180 = getelementptr i32, ptr %163, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %178, %175, %173
  %184 = phi i32 [ %166, %173 ], [ %181, %178 ], [ %168, %175 ]
  %185 = tail call i32 @netlbl_catmap_setbit(ptr noundef %142, i32 noundef %184, i32 noundef 2080) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %164, label %187, !llvm.loop !39

187:                                              ; preds = %183, %178, %176, %170
  %188 = phi i32 [ %172, %170 ], [ -1, %176 ], [ -1, %178 ], [ %185, %183 ]
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr %142, align 8
  %191 = icmp eq ptr %190, null
  br i1 %189, label %198, label %192

192:                                              ; preds = %187
  br i1 %191, label %337, label %193

193:                                              ; preds = %193, %192
  %194 = phi ptr [ %196, %193 ], [ %190, %192 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  tail call void @kfree(ptr noundef nonnull %194) #14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %337, label %193, !llvm.loop !40

198:                                              ; preds = %187
  br i1 %191, label %337, label %333

199:                                              ; preds = %112
  %200 = getelementptr i8, ptr %0, i64 7
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr i8, ptr %0, i64 9
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %110, i64 4
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %221 [
    i32 2, label %207
    i32 1, label %208
  ]

207:                                              ; preds = %199
  br label %221

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %110, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, %204
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = load ptr, ptr %210, align 8
  %216 = zext i8 %203 to i64
  %217 = getelementptr i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = ashr i32 %218, 31
  br label %221

221:                                              ; preds = %214, %208, %207, %199
  %222 = phi i32 [ 0, %199 ], [ 0, %208 ], [ %204, %207 ], [ %219, %214 ]
  %223 = phi i32 [ -22, %199 ], [ -1, %208 ], [ 0, %207 ], [ %220, %214 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %337

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %1, i64 24
  %227 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %222, ptr %227, align 8
  %228 = load i32, ptr %1, align 8
  %229 = or i32 %228, 4
  store i32 %229, ptr %1, align 8
  %230 = icmp ugt i8 %201, 4
  br i1 %230, label %231, label %337

231:                                              ; preds = %225
  %232 = zext i8 %201 to i32
  %233 = getelementptr i8, ptr %0, i64 10
  %234 = add nsw i32 %232, -4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %231
  %237 = zext i32 %234 to i64
  br label %241

238:                                              ; preds = %241
  %239 = add nuw nsw i64 %242, 2
  %240 = icmp ult i64 %239, %237
  br i1 %240, label %241, label %249, !llvm.loop !41

241:                                              ; preds = %238, %236
  %242 = phi i64 [ 0, %236 ], [ %239, %238 ]
  %243 = getelementptr i8, ptr %233, i64 %242
  %244 = load i16, ptr %243, align 1
  %245 = tail call i16 @llvm.bswap.i16(i16 %244)
  %246 = zext i16 %245 to i32
  %247 = tail call i32 @netlbl_catmap_setbit(ptr noundef %226, i32 noundef %246, i32 noundef 2080) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %238, label %249

249:                                              ; preds = %241, %238, %231
  %250 = phi i32 [ 0, %231 ], [ %247, %241 ], [ 0, %238 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %333, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %226, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %337, label %255

255:                                              ; preds = %255, %252
  %256 = phi ptr [ %258, %255 ], [ %253, %252 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  tail call void @kfree(ptr noundef nonnull %256) #14
  %259 = icmp eq ptr %258, null
  br i1 %259, label %337, label %255, !llvm.loop !40

260:                                              ; preds = %112
  %261 = getelementptr i8, ptr %0, i64 7
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr i8, ptr %0, i64 9
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds i8, ptr %110, i64 4
  %267 = load i32, ptr %266, align 4
  switch i32 %267, label %282 [
    i32 2, label %268
    i32 1, label %269
  ]

268:                                              ; preds = %260
  br label %282

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %110, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %273, %265
  br i1 %274, label %275, label %282

275:                                              ; preds = %269
  %276 = load ptr, ptr %271, align 8
  %277 = zext i8 %264 to i64
  %278 = getelementptr i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %281 = ashr i32 %279, 31
  br label %282

282:                                              ; preds = %275, %269, %268, %260
  %283 = phi i32 [ 0, %260 ], [ 0, %269 ], [ %265, %268 ], [ %280, %275 ]
  %284 = phi i32 [ -22, %260 ], [ -1, %269 ], [ 0, %268 ], [ %281, %275 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %337

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %1, i64 24
  %288 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %283, ptr %288, align 8
  %289 = load i32, ptr %1, align 8
  %290 = or i32 %289, 4
  store i32 %290, ptr %1, align 8
  %291 = icmp ugt i8 %262, 4
  br i1 %291, label %292, label %337

292:                                              ; preds = %286
  %293 = zext i8 %262 to i64
  %294 = getelementptr i8, ptr %0, i64 10
  %295 = add nuw nsw i64 %293, 4294967292
  %296 = and i64 %295, 4294967295
  br label %297

297:                                              ; preds = %311, %292
  %298 = phi i64 [ %304, %311 ], [ 0, %292 ]
  %299 = icmp ult i64 %298, %296
  br i1 %299, label %300, label %317

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %294, i64 %298
  %302 = load i16, ptr %301, align 1
  %303 = tail call i16 @llvm.bswap.i16(i16 %302)
  %304 = add nuw nsw i64 %298, 4
  %305 = icmp ugt i64 %304, %296
  br i1 %305, label %311, label %306

306:                                              ; preds = %300
  %307 = or disjoint i64 %298, 2
  %308 = getelementptr i8, ptr %294, i64 %307
  %309 = load i16, ptr %308, align 1
  %310 = tail call i16 @llvm.bswap.i16(i16 %309)
  br label %311

311:                                              ; preds = %306, %300
  %312 = phi i16 [ %310, %306 ], [ 0, %300 ]
  %313 = zext i16 %312 to i32
  %314 = zext i16 %303 to i32
  %315 = tail call i32 @netlbl_catmap_setrng(ptr noundef %287, i32 noundef %313, i32 noundef %314, i32 noundef 2080) #14
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %297, label %317, !llvm.loop !42

317:                                              ; preds = %311, %297
  %318 = phi i32 [ %315, %311 ], [ 0, %297 ]
  %319 = icmp eq i32 %318, 0
  %320 = load ptr, ptr %287, align 8
  %321 = icmp eq ptr %320, null
  br i1 %319, label %328, label %322

322:                                              ; preds = %317
  br i1 %321, label %337, label %323

323:                                              ; preds = %323, %322
  %324 = phi ptr [ %326, %323 ], [ %320, %322 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  tail call void @kfree(ptr noundef nonnull %324) #14
  %327 = icmp eq ptr %326, null
  br i1 %327, label %337, label %323, !llvm.loop !40

328:                                              ; preds = %317
  br i1 %321, label %337, label %333

329:                                              ; preds = %112
  %330 = getelementptr i8, ptr %0, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %328, %249, %198
  %334 = phi i32 [ 16, %329 ], [ 8, %198 ], [ 8, %249 ], [ 8, %328 ]
  %335 = load i32, ptr %1, align 8
  %336 = or i32 %335, %334
  store i32 %336, ptr %1, align 8
  br label %337

337:                                              ; preds = %333, %328, %323, %322, %286, %282, %255, %252, %225, %221, %198, %193, %192, %141, %137, %112
  %338 = phi i32 [ -42, %112 ], [ %139, %137 ], [ 0, %198 ], [ 0, %141 ], [ %188, %192 ], [ %223, %221 ], [ 0, %225 ], [ %250, %252 ], [ %284, %282 ], [ 0, %328 ], [ 0, %286 ], [ %318, %322 ], [ 0, %333 ], [ %188, %193 ], [ %250, %255 ], [ %318, %323 ]
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 3, ptr %341, align 4
  br label %342

342:                                              ; preds = %340, %337, %109
  %343 = phi i32 [ 0, %340 ], [ %338, %337 ], [ -42, %109 ]
  tail call void @__rcu_read_unlock() #14
  br label %344

344:                                              ; preds = %342, %82, %58
  %345 = phi i32 [ %343, %342 ], [ 0, %58 ], [ 0, %82 ]
  ret i32 %345
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_sock_getattr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = zext i8 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -20
  %15 = tail call i32 @cipso_v4_getattr(ptr noundef %14, ptr noundef %1)
  br label %16

16:                                               ; preds = %10, %6, %2
  %17 = phi i32 [ %15, %10 ], [ -42, %6 ], [ -42, %2 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_skbuff_setattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !28
  %6 = call fastcc i32 @cipso_v4_genopt(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %121, label %8

8:                                                ; preds = %3
  %9 = add nuw i32 %6, 3
  %10 = and i32 %9, -4
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = sub i32 %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %14, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 126
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %18, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
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
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = add i32 %40, 63
  %45 = and i32 %44, -64
  %46 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %45, i32 noundef 0, i32 noundef 2080) #14
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %46, %43 ], [ 0, %38 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %121, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i32 %14, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 180
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = call ptr @skb_push(ptr noundef %0, i32 noundef %14) #14
  %59 = zext nneg i32 %14 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i8, ptr %57, align 4
  %63 = shl i8 %62, 2
  %64 = and i8 %63, 60
  %65 = zext nneg i8 %64 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 4 %57, i64 %65, i1 false)
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %54, align 4
  %72 = and i64 %70, 65535
  %73 = getelementptr i8, ptr %67, i64 %72
  br label %85

74:                                               ; preds = %50
  %75 = icmp slt i32 %14, 0
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 180
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  br i1 %75, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %80, i64 20
  %83 = load i8, ptr %11, align 4
  %84 = zext i8 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 1, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %81, %74, %52
  %86 = phi ptr [ %73, %52 ], [ %80, %81 ], [ %80, %74 ]
  %87 = load i8, ptr %11, align 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %89, %85
  %91 = trunc i32 %10 to i8
  store i8 %91, ptr %11, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 20, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load i8, ptr %93, align 4
  %95 = or i8 %94, 4
  store i8 %95, ptr %93, align 4
  %96 = getelementptr i8, ptr %86, i64 20
  %97 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %96, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %97, i1 false)
  %98 = icmp ugt i32 %10, %6
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = getelementptr i8, ptr %96, i64 %97
  %101 = sub i32 %10, %6
  %102 = zext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %99, %90
  %104 = icmp eq i32 %10, %13
  br i1 %104, label %120, label %105

105:                                              ; preds = %103
  %106 = trunc i32 %9 to i8
  %107 = lshr i8 %106, 2
  %108 = add nuw nsw i8 %107, 5
  %109 = load i8, ptr %86, align 4
  %110 = and i8 %108, 15
  %111 = and i8 %109, -16
  %112 = or disjoint i8 %111, %110
  store i8 %112, ptr %86, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 112
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %114, 65536
  %116 = trunc i32 %114 to i16
  %117 = call i16 @llvm.bswap.i16(i16 %116)
  %118 = select i1 %115, i16 %117, i16 0
  %119 = getelementptr inbounds i8, ptr %86, i64 2
  store i16 %118, ptr %119, align 2
  br label %120

120:                                              ; preds = %105, %103
  call void @ip_send_check(ptr noundef %86) #14
  br label %121

121:                                              ; preds = %120, %47, %3
  %122 = phi i32 [ 0, %120 ], [ %6, %3 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cipso_v4_skbuff_delattr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 126
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load volatile i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #14
  br label %23

23:                                               ; preds = %21, %11, %5
  %24 = phi i32 [ %22, %21 ], [ 0, %11 ], [ 0, %5 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %2, align 2
  %33 = zext i8 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 1, i64 %37, i1 false)
  store i8 0, ptr %2, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 4
  store i8 %40, ptr %38, align 4
  tail call void @ip_send_check(ptr noundef %31) #14
  br label %41

41:                                               ; preds = %26, %23, %1
  %42 = phi i32 [ 0, %26 ], [ 0, %1 ], [ %24, %23 ]
  ret i32 %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cipso_v4_init() #7 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @cipso_v4_cache_init() #18, !range !43
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, i32 noundef %1) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_bitmap_walk(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

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
define internal fastcc noundef i32 @cipso_v4_cache_init() unnamed_addr #7 section ".init.text" align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(3072) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 3072) #15
  store ptr %3, ptr @cipso_v4_cache, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %3, i64 %6
  store i32 0, ptr %7, align 8
  %8 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %3, i64 %6, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr %struct.cipso_v4_map_cache_bkt, ptr %3, i64 %6, i32 2
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %9, ptr %10, align 8
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 128
  br i1 %12, label %13, label %5, !llvm.loop !44

13:                                               ; preds = %5, %0
  %14 = phi i32 [ -12, %0 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147889870, i64 2147889909, i64 2147889930, i64 2147889967, i64 2147889990, i64 2147889999}
!6 = !{i64 2150361762}
!7 = !{!"branch_weights", i32 2000, i32 1}
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
