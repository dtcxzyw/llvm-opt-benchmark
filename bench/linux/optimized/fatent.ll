; ModuleID = 'bench/linux/original/fatent.ll'
source_filename = "bench/linux/original/fatent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fat_free_clusters: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fat_free_clusters ; .previous"

%struct.lock_class_key = type {}
%struct.fatent_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fat_entry = type { i32, %union.anon.6, i32, [2 x ptr], ptr }
%union.anon.6 = type { [2 x ptr] }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@fat_ent_access_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&sbi->fat_lock\00", align 1
@fat32_ops = internal constant %struct.fatent_operations { ptr @fat_ent_blocknr, ptr @fat32_ent_set_ptr, ptr @fat_ent_bread, ptr @fat32_ent_get, ptr @fat32_ent_put, ptr @fat32_ent_next }, align 8
@fat16_ops = internal constant %struct.fatent_operations { ptr @fat_ent_blocknr, ptr @fat16_ent_set_ptr, ptr @fat_ent_bread, ptr @fat16_ent_get, ptr @fat16_ent_put, ptr @fat16_ent_next }, align 8
@fat12_ops = internal constant %struct.fatent_operations { ptr @fat12_ent_blocknr, ptr @fat12_ent_set_ptr, ptr @fat12_ent_bread, ptr @fat12_ent_get, ptr @fat12_ent_put, ptr @fat12_ent_next }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid FAT variant, %u bits\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"invalid access to FAT (entry 0x%08x)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"fs/fat/fatent.c\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: deleting FAT entry beyond EOF\00", align 1
@__func__.fat_free_clusters = private unnamed_addr constant [18 x i8] c"fat_free_clusters\00", align 1
@__UNIQUE_ID___addressable_fat_free_clusters440 = internal global ptr @fat_free_clusters, section ".discard.addressable", align 8
@__func__.fat_ent_bread = private unnamed_addr constant [14 x i8] c"fat_ent_bread\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"FAT read failed (blocknr %llu)\00", align 1
@__func__.fat12_ent_bread = private unnamed_addr constant [16 x i8] c"fat12_ent_bread\00", align 1
@fat12_entry_lock = internal global %struct.spinlock zeroinitializer, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_fat_free_clusters440, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fat_ent_access_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @fat_ent_access_init.__key) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %16 [
    i8 32, label %7
    i8 16, label %10
    i8 12, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr @fat32_ops, ptr %9, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr @fat16_ops, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 268
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr @fat12_ops, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  %17 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %13, %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_ent_read(ptr noundef readonly captures(none) %0, ptr noundef initializes((8, 16)) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %38, label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit10

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi i32 [ %21, %23 ], [ %33, %32 ]
  %27 = phi i64 [ 0, %23 ], [ %34, %32 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @__brelse(ptr noundef nonnull %29) #9
  %.pre = load i32, ptr %20, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %.pre, %31 ], [ %26, %25 ]
  %34 = add nuw nsw i64 %27, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %25, label %.loopexit10, !llvm.loop !5

.loopexit10:                                      ; preds = %32, %18
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %2) #10
  br label %109

38:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !annotation !8
  store i64 0, ptr %5, align 8, !annotation !8
  store i32 %2, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  call void %40(ptr noundef %7, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %41 = load i32, ptr %4, align 4
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread9, label %49

.thread9:                                         ; preds = %38
  store ptr null, ptr %39, align 8
  br label %.loopexit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %84

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 12
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = add i32 %41, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, %61
  %65 = icmp eq i32 %47, 2
  br i1 %64, label %66, label %73

66:                                               ; preds = %59
  br i1 %65, label %67, label %81

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @__brelse(ptr noundef nonnull %69) #9
  br label %72

72:                                               ; preds = %71, %67
  store i32 1, ptr %46, align 8
  br label %81

73:                                               ; preds = %59
  br i1 %65, label %74, label %84

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %42, 1
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %.thread

.thread:                                          ; preds = %74
  store ptr null, ptr %39, align 8
  br label %.preheader

81:                                               ; preds = %74, %72, %66, %55
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef %1, i32 noundef %41) #9
  br label %105

84:                                               ; preds = %73, %49
  store ptr null, ptr %39, align 8
  %85 = icmp sgt i32 %47, 0
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %84
  br label %86

86:                                               ; preds = %.preheader, %93
  %87 = phi i32 [ %94, %93 ], [ %47, %.preheader ]
  %88 = phi i64 [ %95, %93 ], [ 0, %.preheader ]
  %89 = getelementptr [8 x i8], ptr %50, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @__brelse(ptr noundef nonnull %90) #9
  %.pre11 = load i32, ptr %46, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %.pre11, %92 ], [ %87, %86 ]
  %95 = add nuw nsw i64 %88, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %86, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %93
  %.pre12 = load i32, ptr %4, align 4
  %.pre13 = load i64, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread9, %84
  %98 = phi i64 [ %.pre13, %.loopexit.loopexit ], [ %42, %.thread9 ], [ %42, %84 ]
  %99 = phi i32 [ %.pre12, %.loopexit.loopexit ], [ %41, %.thread9 ], [ %41, %84 ]
  store i32 0, ptr %46, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %7, ptr noundef %1, i32 noundef %99, i64 noundef %98) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.loopexit, %81
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef %1) #9
  br label %109

109:                                              ; preds = %105, %.loopexit, %.loopexit10
  %110 = phi i32 [ %108, %105 ], [ -5, %.loopexit10 ], [ %103, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_ent_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %1, i32 noundef %2) #9
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @fat_sync_bhs(ptr noundef nonnull %15, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef nonnull %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %24, %20 ], [ %18, %14 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_sync_bhs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fat_mirror_bhs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = sext i32 %2 to i64
  %17 = zext nneg i32 %2 to i64
  br i1 %11, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %9, %.thread.us
  %18 = phi i64 [ %78, %.thread.us ], [ 1, %9 ]
  %19 = phi i32 [ %77, %.thread.us ], [ 0, %9 ]
  %20 = load i64, ptr %10, align 8
  %21 = mul i64 %20, %18
  br label %22

22:                                               ; preds = %.preheader.us, %71
  %23 = phi i64 [ %72, %71 ], [ 0, %.preheader.us ]
  %24 = phi i1 [ %73, %71 ], [ true, %.preheader.us ]
  %25 = phi i32 [ 0, %71 ], [ %19, %.preheader.us ]
  %26 = getelementptr [8 x i8], ptr %1, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %21
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -32905
  %41 = or disjoint i32 %40, 32776
  %42 = tail call ptr @bdev_getblk(ptr noundef %31, i64 noundef %30, i32 noundef %33, i32 noundef %41) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %75, label %44

44:                                               ; preds = %22
  %45 = tail call i32 @__SCT__might_resched() #9
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 2, ptr nonnull elementtype(i64) %42) #9, !srcloc !9
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @__lock_buffer(ptr noundef nonnull %42) #9
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %56, i1 false)
  %57 = load volatile i64, ptr %42, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %42, i32 1, ptr nonnull elementtype(i8) %42) #9, !srcloc !10
  br label %61

61:                                               ; preds = %60, %50
  tail call void @unlock_buffer(ptr noundef nonnull %42) #9
  %62 = load ptr, ptr %14, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef nonnull %42, ptr noundef %62) #9
  %63 = load i64, ptr %15, align 16
  %64 = and i64 %63, 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @sync_dirty_buffer(ptr noundef nonnull %42) #9
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %25, %61 ]
  tail call void @__brelse(ptr noundef nonnull %42) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %23, 1
  %73 = icmp slt i64 %72, %16
  %74 = icmp eq i64 %72, %17
  br i1 %74, label %75, label %22, !llvm.loop !11

75:                                               ; preds = %71, %68, %22
  %76 = phi i1 [ %73, %71 ], [ %24, %22 ], [ %24, %68 ]
  %77 = phi i32 [ 0, %71 ], [ -12, %22 ], [ %69, %68 ]
  br i1 %76, label %.loopexit, label %.thread.us

.thread.us:                                       ; preds = %75
  %78 = add nuw nsw i64 %18, 1
  %79 = load i8, ptr %6, align 8
  %80 = zext i8 %79 to i64
  %81 = icmp samesign ult i64 %78, %80
  br i1 %81, label %.preheader.us, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread.us, %75, %9, %3
  %82 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %77, %75 ], [ %77, %.thread.us ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_alloc_clusters(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.fat_entry, align 8
  %7 = alloca %struct.fat_entry, align 8
  %8 = alloca [8 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = icmp ugt i32 %2, 4
  br i1 %15, label %16, label %17, !prof !13

16:                                               ; preds = %3
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 475, i32 0, i64 12) #9, !srcloc !15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ult i32 %20, %2
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @mutex_unlock(ptr noundef nonnull %18) #9
  br label %217

29:                                               ; preds = %22, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8
  store i32 0, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 8
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 2
  br i1 %41, label %42, label %.loopexit31

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %45

45:                                               ; preds = %155, %42
  %46 = phi i64 [ %40, %42 ], [ %.pre70, %155 ]
  %47 = phi i32 [ 0, %42 ], [ %141, %155 ]
  %48 = phi i32 [ 2, %42 ], [ %142, %155 ]
  %49 = phi i32 [ 0, %42 ], [ %140, %155 ]
  %50 = load i32, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 2, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ 2, %53 ], [ %50, %45 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  store ptr null, ptr %34, align 8
  %59 = load i32, ptr %33, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %54, %67
  %61 = phi i32 [ %68, %67 ], [ %59, %54 ]
  %62 = phi i64 [ %69, %67 ], [ 0, %54 ]
  %63 = getelementptr [8 x i8], ptr %35, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.preheader28
  call void @__brelse(ptr noundef nonnull %64) #9
  %.pre = load i32, ptr %33, align 8
  br label %67

67:                                               ; preds = %66, %.preheader28
  %68 = phi i32 [ %.pre, %66 ], [ %61, %.preheader28 ]
  %69 = add nuw nsw i64 %62, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !5

.loopexit29.loopexit:                             ; preds = %67
  %.pre67 = load i32, ptr %6, align 8
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %54
  %72 = phi i32 [ %.pre67, %.loopexit29.loopexit ], [ %55, %54 ]
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %58, align 8
  call void %73(ptr noundef %10, i32 noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %4, align 8
  %78 = call i32 %75(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %76, i64 noundef %77) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %.loopexit29, %146
  %80 = phi i32 [ %140, %146 ], [ %49, %.loopexit29 ]
  %81 = phi i32 [ %142, %146 ], [ %48, %.loopexit29 ]
  %82 = phi i32 [ %141, %146 ], [ %47, %.loopexit29 ]
  %83 = load ptr, ptr %43, align 8
  %84 = call i32 %83(ptr noundef nonnull %6) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %.preheader26
  %87 = load i32, ptr %6, align 8
  %88 = load ptr, ptr %44, align 8
  call void %88(ptr noundef nonnull %6, i32 noundef 268435455) #9
  %89 = load i32, ptr %30, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %44, align 8
  call void %92(ptr noundef nonnull %7, i32 noundef %87) #9
  br label %93

93:                                               ; preds = %91, %86
  %94 = load i32, ptr %33, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %93, %123
  %96 = phi i32 [ %124, %123 ], [ %94, %93 ]
  %97 = phi i32 [ %125, %123 ], [ %80, %93 ]
  %98 = phi i64 [ %126, %123 ], [ 0, %93 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %.preheader24
  %101 = getelementptr [8 x i8], ptr %35, i64 %98
  %102 = load ptr, ptr %101, align 8
  %103 = zext nneg i32 %97 to i64
  br label %104

104:                                              ; preds = %109, %100
  %105 = phi i64 [ %110, %109 ], [ 0, %100 ]
  %106 = getelementptr [8 x i8], ptr %8, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %102, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %.thread, label %104, !llvm.loop !16

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  br label %114

114:                                              ; preds = %112, %.preheader24
  %115 = phi i32 [ 0, %.preheader24 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, %97
  br i1 %116, label %..thread_crit_edge, label %123

..thread_crit_edge:                               ; preds = %114
  %.phi.trans.insert = getelementptr [8 x i8], ptr %35, i64 %98
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre72 = zext nneg i32 %97 to i64
  br label %.thread

.thread:                                          ; preds = %109, %..thread_crit_edge
  %.pre-phi = phi i64 [ %.pre72, %..thread_crit_edge ], [ %103, %109 ]
  %117 = phi ptr [ %.pre68, %..thread_crit_edge ], [ %102, %109 ]
  %118 = getelementptr [8 x i8], ptr %35, i64 %98
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %119) #9, !srcloc !17
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr [8 x i8], ptr %8, i64 %.pre-phi
  store ptr %120, ptr %121, align 8
  %122 = add i32 %97, 1
  %.pre69 = load i32, ptr %33, align 8
  br label %123

123:                                              ; preds = %.thread, %114
  %124 = phi i32 [ %.pre69, %.thread ], [ %96, %114 ]
  %125 = phi i32 [ %122, %.thread ], [ %97, %114 ]
  %126 = add nuw nsw i64 %98, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %.preheader24, label %.loopexit25, !llvm.loop !18

.loopexit25:                                      ; preds = %123, %93
  %129 = phi i32 [ %80, %93 ], [ %125, %123 ]
  store i32 %87, ptr %36, align 8
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %134, label %132

132:                                              ; preds = %.loopexit25
  %133 = add i32 %130, -1
  store i32 %133, ptr %19, align 4
  br label %134

134:                                              ; preds = %132, %.loopexit25
  %135 = sext i32 %82 to i64
  %136 = getelementptr [4 x i8], ptr %1, i64 %135
  store i32 %87, ptr %136, align 4
  %137 = add i32 %82, 1
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %.loopexit27, label %.thread21

.thread21:                                        ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %139

139:                                              ; preds = %.thread21, %.preheader26
  %140 = phi i32 [ %129, %.thread21 ], [ %80, %.preheader26 ]
  %141 = phi i32 [ %137, %.thread21 ], [ %82, %.preheader26 ]
  %142 = add i32 %81, 1
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %39, align 8
  %145 = icmp eq i64 %144, %143
  br i1 %145, label %.loopexit31, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr noundef nonnull %6) #9
  %151 = icmp ne i32 %150, 0
  %.pre70 = load i64, ptr %39, align 8
  %152 = load i32, ptr %6, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp ugt i64 %.pre70, %153
  %or.cond = select i1 %151, i1 %154, i1 false
  br i1 %or.cond, label %.preheader26, label %155, !llvm.loop !19

155:                                              ; preds = %146
  %156 = icmp ugt i64 %.pre70, %143
  br i1 %156, label %45, label %.loopexit31, !llvm.loop !20

.loopexit31:                                      ; preds = %155, %139, %29
  %157 = phi i32 [ 0, %29 ], [ %140, %139 ], [ %140, %155 ]
  %158 = phi i32 [ 0, %29 ], [ %141, %139 ], [ %141, %155 ]
  store i32 0, ptr %19, align 4
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 1, ptr %159, align 8
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit29, %134, %.loopexit31
  %160 = phi i32 [ %157, %.loopexit31 ], [ %129, %134 ], [ %49, %.loopexit29 ]
  %161 = phi i32 [ -28, %.loopexit31 ], [ 0, %134 ], [ %78, %.loopexit29 ]
  %162 = phi i32 [ %158, %.loopexit31 ], [ %2, %134 ], [ %47, %.loopexit29 ]
  call void @mutex_unlock(ptr noundef nonnull %18) #9
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %165 = load i64, ptr %164, align 16
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %.loopexit27
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 32
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 288
  %174 = load ptr, ptr %173, align 8
  call void @__mark_inode_dirty(ptr noundef %174, i32 noundef 1) #9
  br label %175

175:                                              ; preds = %172, %168, %.loopexit27
  store ptr null, ptr %34, align 8
  %176 = load i32, ptr %33, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.preheader, label %.loopexit23

.preheader:                                       ; preds = %175, %184
  %178 = phi i32 [ %185, %184 ], [ %176, %175 ]
  %179 = phi i64 [ %186, %184 ], [ 0, %175 ]
  %180 = getelementptr [8 x i8], ptr %35, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %181) #9
  %.pre71 = load i32, ptr %33, align 8
  br label %184

184:                                              ; preds = %183, %.preheader
  %185 = phi i32 [ %.pre71, %183 ], [ %178, %.preheader ]
  %186 = add nuw nsw i64 %179, 1
  %187 = sext i32 %185 to i64
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %.preheader, label %.loopexit23, !llvm.loop !5

.loopexit23:                                      ; preds = %184, %175
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %189 = icmp eq i32 %161, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %.loopexit23
  %191 = call i32 @inode_needs_sync(ptr noundef %0) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread22, label %193

193:                                              ; preds = %190
  %194 = call i32 @fat_sync_bhs(ptr noundef nonnull %8, i32 noundef %160) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread22, label %197

.thread22:                                        ; preds = %190, %193
  %196 = call fastcc i32 @fat_mirror_bhs(ptr noundef %10, ptr noundef nonnull %8, i32 noundef %160)
  br label %197

197:                                              ; preds = %.thread22, %193, %.loopexit23
  %198 = phi i32 [ %161, %.loopexit23 ], [ %194, %193 ], [ %196, %.thread22 ]
  %199 = icmp sgt i32 %160, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %197
  %201 = zext nneg i32 %160 to i64
  br label %202

202:                                              ; preds = %208, %200
  %203 = phi i64 [ 0, %200 ], [ %209, %208 ]
  %204 = getelementptr [8 x i8], ptr %8, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @__brelse(ptr noundef nonnull %205) #9
  br label %208

208:                                              ; preds = %207, %202
  %209 = add nuw nsw i64 %203, 1
  %210 = icmp eq i64 %209, %201
  br i1 %210, label %.loopexit, label %202, !llvm.loop !21

.loopexit:                                        ; preds = %208, %197
  %211 = icmp ne i32 %198, 0
  %212 = icmp ne i32 %162, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %217

214:                                              ; preds = %.loopexit
  %215 = load i32, ptr %1, align 4
  %216 = call i32 @fat_free_clusters(ptr noundef %0, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %.loopexit, %28
  %218 = phi i32 [ -28, %28 ], [ %198, %214 ], [ %198, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %218
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_needs_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_free_clusters(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.fat_entry, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %22

22:                                               ; preds = %.loopexit20, %2
  %23 = phi i32 [ 0, %2 ], [ %132, %.loopexit20 ]
  %24 = phi i32 [ %1, %2 ], [ %61, %.loopexit20 ]
  %25 = phi i32 [ 0, %2 ], [ %68, %.loopexit20 ]
  %26 = phi i32 [ %1, %2 ], [ %27, %.loopexit20 ]
  %27 = call i32 @fat_ent_read(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit21, label %29

29:                                               ; preds = %22
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fat_free_clusters) #10
  br label %.loopexit21

32:                                               ; preds = %29
  %33 = load i16, ptr %15, align 8
  %34 = and i16 %33, 8192
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 8
  %38 = add i32 %37, 1
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %reass.sub = sub i32 %37, %24
  %41 = add i32 %reass.sub, 1
  %42 = sext i32 %24 to i64
  %43 = add nsw i64 %42, -2
  %44 = load i16, ptr %8, align 8
  %45 = zext i16 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i64, ptr %16, align 8
  %48 = add i64 %46, %47
  %49 = zext i16 %44 to i32
  %50 = mul i32 %41, %49
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %17, align 8
  %53 = load i8, ptr %18, align 4
  %54 = zext i8 %53 to i64
  %55 = add nuw nsw i64 %54, 4294967287
  %56 = and i64 %55, 4294967295
  %57 = shl i64 %48, %56
  %58 = shl i64 %51, %56
  %59 = call i32 @blkdev_issue_discard(ptr noundef %52, i64 noundef %57, i64 noundef %58, i32 noundef 3136) #9
  br label %60

60:                                               ; preds = %40, %36, %32
  %61 = phi i32 [ %27, %40 ], [ %24, %36 ], [ %24, %32 ]
  %62 = load ptr, ptr %19, align 8
  call void %62(ptr noundef nonnull %3, i32 noundef 0) #9
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %20, align 4
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ 1, %65 ], [ %25, %60 ]
  %69 = load i32, ptr %11, align 8
  %70 = add i32 %69, %23
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = load i64, ptr %21, align 16
  %74 = and i64 %73, 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 @fat_sync_bhs(ptr noundef nonnull %4, i32 noundef %23) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit21

79:                                               ; preds = %76, %72
  %80 = call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %23)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit21

82:                                               ; preds = %79
  %83 = icmp sgt i32 %23, 0
  br i1 %83, label %84, label %thread-pre-split

84:                                               ; preds = %82
  %85 = zext nneg i32 %23 to i64
  br label %86

86:                                               ; preds = %92, %84
  %87 = phi i64 [ 0, %84 ], [ %93, %92 ]
  %88 = getelementptr [8 x i8], ptr %4, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @__brelse(ptr noundef nonnull %89) #9
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %thread-pre-split, label %86, !llvm.loop !22

thread-pre-split:                                 ; preds = %92, %82
  %.pr = load i32, ptr %11, align 8
  br label %95

95:                                               ; preds = %thread-pre-split, %67
  %96 = phi i32 [ %.pr, %thread-pre-split ], [ %69, %67 ]
  %97 = phi i32 [ 0, %thread-pre-split ], [ %23, %67 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %95, %126
  %99 = phi i32 [ %127, %126 ], [ %96, %95 ]
  %100 = phi i32 [ %128, %126 ], [ %97, %95 ]
  %101 = phi i64 [ %129, %126 ], [ 0, %95 ]
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %.preheader19
  %104 = getelementptr [8 x i8], ptr %13, i64 %101
  %105 = load ptr, ptr %104, align 8
  %106 = zext nneg i32 %100 to i64
  br label %107

107:                                              ; preds = %112, %103
  %108 = phi i64 [ %113, %112 ], [ 0, %103 ]
  %109 = getelementptr [8 x i8], ptr %4, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %.thread, label %107, !llvm.loop !16

115:                                              ; preds = %107
  %116 = trunc i64 %108 to i32
  br label %117

117:                                              ; preds = %115, %.preheader19
  %118 = phi i32 [ 0, %.preheader19 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, %100
  br i1 %119, label %..thread_crit_edge, label %126

..thread_crit_edge:                               ; preds = %117
  %.phi.trans.insert = getelementptr [8 x i8], ptr %13, i64 %101
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre46 = zext nneg i32 %100 to i64
  br label %.thread

.thread:                                          ; preds = %112, %..thread_crit_edge
  %.pre-phi = phi i64 [ %.pre46, %..thread_crit_edge ], [ %106, %112 ]
  %120 = phi ptr [ %.pre, %..thread_crit_edge ], [ %105, %112 ]
  %121 = getelementptr [8 x i8], ptr %13, i64 %101
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %122) #9, !srcloc !17
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr [8 x i8], ptr %4, i64 %.pre-phi
  store ptr %123, ptr %124, align 8
  %125 = add i32 %100, 1
  %.pre44 = load i32, ptr %11, align 8
  br label %126

126:                                              ; preds = %.thread, %117
  %127 = phi i32 [ %.pre44, %.thread ], [ %99, %117 ]
  %128 = phi i32 [ %125, %.thread ], [ %100, %117 ]
  %129 = add nuw nsw i64 %101, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %.preheader19, label %.loopexit20, !llvm.loop !18

.loopexit20:                                      ; preds = %126, %95
  %132 = phi i32 [ %97, %95 ], [ %128, %126 ]
  %133 = icmp eq i32 %27, 268435455
  br i1 %133, label %134, label %22, !llvm.loop !23

134:                                              ; preds = %.loopexit20
  %135 = load i64, ptr %21, align 16
  %136 = and i64 %135, 16
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = call i32 @fat_sync_bhs(ptr noundef nonnull %4, i32 noundef %132) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.loopexit21

141:                                              ; preds = %138, %134
  %142 = call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %132)
  br label %.loopexit21

.loopexit21:                                      ; preds = %79, %76, %22, %141, %138, %31
  %143 = phi i32 [ %23, %31 ], [ %132, %141 ], [ %132, %138 ], [ %23, %22 ], [ %23, %76 ], [ %23, %79 ]
  %144 = phi i32 [ -5, %31 ], [ %142, %141 ], [ %139, %138 ], [ %80, %79 ], [ %77, %76 ], [ %27, %22 ]
  %145 = phi i32 [ %25, %31 ], [ %68, %141 ], [ %68, %138 ], [ %68, %79 ], [ %68, %76 ], [ %25, %22 ]
  store ptr null, ptr %12, align 8
  %146 = load i32, ptr %11, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %.loopexit21, %154
  %148 = phi i32 [ %155, %154 ], [ %146, %.loopexit21 ]
  %149 = phi i64 [ %156, %154 ], [ 0, %.loopexit21 ]
  %150 = getelementptr [8 x i8], ptr %13, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %151) #9
  %.pre45 = load i32, ptr %11, align 8
  br label %154

154:                                              ; preds = %153, %.preheader
  %155 = phi i32 [ %.pre45, %153 ], [ %148, %.preheader ]
  %156 = add nuw nsw i64 %149, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %.preheader, label %.loopexit18, !llvm.loop !5

.loopexit18:                                      ; preds = %154, %.loopexit21
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %159 = icmp sgt i32 %143, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %.loopexit18
  %161 = zext nneg i32 %143 to i64
  br label %162

162:                                              ; preds = %168, %160
  %163 = phi i64 [ 0, %160 ], [ %169, %168 ]
  %164 = getelementptr [8 x i8], ptr %4, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @__brelse(ptr noundef nonnull %165) #9
  br label %168

168:                                              ; preds = %167, %162
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %.loopexit, label %162, !llvm.loop !24

.loopexit:                                        ; preds = %168, %.loopexit18
  call void @mutex_unlock(ptr noundef nonnull %14) #9
  %171 = icmp eq i32 %145, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %.loopexit
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %21, align 16
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 32
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 288
  %183 = load ptr, ptr %182, align 8
  call void @__mark_inode_dirty(ptr noundef %183, i32 noundef 1) #9
  br label %184

184:                                              ; preds = %181, %177, %172, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_count_free_clusters(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.fat_entry, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit24

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 8
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i32 %29, 2
  br i1 %37, label %38, label %64

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = urem i64 %36, %40
  %44 = sub i64 %36, %43
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %44, %42 ], [ %36, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  %50 = sub nsw i64 13, %49
  %51 = and i64 %50, 4294967295
  %52 = shl i64 %46, %51
  %53 = load ptr, ptr %32, align 8
  call void %53(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %7) #9
  %54 = load ptr, ptr %32, align 8
  %55 = add nsw i32 %29, -1
  call void %54(ptr noundef %0, i32 noundef %55, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %57, %58
  %60 = lshr i64 %52, 1
  %61 = and i64 %52, 4294967295
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %59)
  %63 = and i64 %60, 2147483647
  %.pre = load i64, ptr %27, align 8
  br label %64

64:                                               ; preds = %45, %23
  %65 = phi i64 [ %.pre, %45 ], [ %28, %23 ]
  %.sroa.8.0 = phi i64 [ %59, %45 ], [ 0, %23 ]
  %.sroa.10.0 = phi i64 [ %63, %45 ], [ 0, %23 ]
  %.sroa.20.0 = phi i64 [ %62, %45 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = icmp ugt i64 %65, 2
  br i1 %66, label %67, label %.loopexit25

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

71:                                               ; preds = %135, %67
  %.val = phi i32 [ 2, %67 ], [ %137, %135 ]
  %.sroa.0.1 = phi i64 [ 0, %67 ], [ %.sroa.0.2, %135 ]
  %.sroa.129.1 = phi i64 [ 0, %67 ], [ %.sroa.129.3, %135 ]
  %.sroa.16.1 = phi i64 [ 0, %67 ], [ %.sroa.16.5, %135 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0, %67 ], [ %.sroa.20.3, %135 ]
  %72 = phi i32 [ 0, %67 ], [ %124, %135 ]
  %73 = icmp ult i64 %.sroa.16.1, %.sroa.20.1
  br i1 %73, label %74, label %fat_ent_reada.exit

74:                                               ; preds = %71
  %75 = icmp ult i64 %.sroa.0.1, %.sroa.129.1
  br i1 %75, label %93, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef %0, i32 noundef %.val, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %81 = load i64, ptr %3, align 8
  %82 = sub i64 %81, %.sroa.0.1
  call void @blk_start_plug(ptr noundef nonnull %2) #9
  br label %83

83:                                               ; preds = %83, %76
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %76 ], [ %88, %83 ]
  %84 = add i64 %82, %.sroa.16.4
  %85 = load ptr, ptr %69, align 8
  %86 = load i64, ptr %70, align 8
  %87 = trunc i64 %86 to i32
  call void @__breadahead(ptr noundef %85, i64 noundef %84, i32 noundef %87) #9
  %88 = add i64 %.sroa.16.4, 1
  %exitcond.not = icmp eq i64 %88, %.sroa.20.1
  br i1 %exitcond.not, label %.loopexit.i, label %83, !llvm.loop !25

.loopexit.i:                                      ; preds = %83
  call void @blk_finish_plug(ptr noundef nonnull %2) #9
  %89 = add i64 %.sroa.129.1, %.sroa.10.0
  %90 = sub i64 %.sroa.8.0, %.sroa.20.1
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 %.sroa.10.0)
  %92 = add i64 %91, %.sroa.20.1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

93:                                               ; preds = %.loopexit.i, %74
  %.sroa.129.2 = phi i64 [ %.sroa.129.1, %74 ], [ %89, %.loopexit.i ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.1, %74 ], [ %.sroa.20.1, %.loopexit.i ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.1, %74 ], [ %92, %.loopexit.i ]
  %94 = add i64 %.sroa.0.1, 1
  br label %fat_ent_reada.exit

fat_ent_reada.exit:                               ; preds = %71, %93
  %.sroa.0.2 = phi i64 [ %94, %93 ], [ %.sroa.0.1, %71 ]
  %.sroa.129.3 = phi i64 [ %.sroa.129.2, %93 ], [ %.sroa.129.1, %71 ]
  %.sroa.16.5 = phi i64 [ %.sroa.16.3, %93 ], [ %.sroa.16.1, %71 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.2, %93 ], [ %.sroa.20.1, %71 ]
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !8
  store ptr null, ptr %25, align 8
  %98 = load i32, ptr %24, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %fat_ent_reada.exit, %106
  %100 = phi i32 [ %107, %106 ], [ %98, %fat_ent_reada.exit ]
  %101 = phi i64 [ %108, %106 ], [ 0, %fat_ent_reada.exit ]
  %102 = getelementptr [8 x i8], ptr %26, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %.preheader22
  call void @__brelse(ptr noundef nonnull %103) #9
  %.pre33 = load i32, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %.preheader22
  %107 = phi i32 [ %.pre33, %105 ], [ %100, %.preheader22 ]
  %108 = add nuw nsw i64 %101, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %.preheader22, label %.loopexit23, !llvm.loop !5

.loopexit23:                                      ; preds = %106, %fat_ent_reada.exit
  store i32 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %111 = load ptr, ptr %97, align 8
  %112 = load i32, ptr %10, align 8
  call void %111(ptr noundef %0, i32 noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i64, ptr %5, align 8
  %117 = call i32 %114(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %115, i64 noundef %116) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.preheader21, label %.loopexit24

.preheader21:                                     ; preds = %.loopexit23, %130
  %119 = phi i32 [ %124, %130 ], [ %72, %.loopexit23 ]
  %120 = load ptr, ptr %68, align 8
  %121 = call i32 %120(ptr noundef nonnull %10) #9
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add i32 %119, %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef nonnull %10) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %.preheader21
  %131 = load i32, ptr %10, align 8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %27, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %.preheader21, label %135, !llvm.loop !26

135:                                              ; preds = %130, %.preheader21
  %136 = call i32 @__SCT__cond_resched() #9
  %137 = load i32, ptr %10, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %27, align 8
  %140 = icmp ugt i64 %139, %138
  br i1 %140, label %71, label %.loopexit25, !llvm.loop !27

.loopexit25:                                      ; preds = %135, %64
  %141 = phi i32 [ 0, %64 ], [ %124, %135 ]
  store i32 %141, ptr %16, align 4
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load i64, ptr %144, align 16
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %.loopexit25
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %154 = load ptr, ptr %153, align 8
  call void @__mark_inode_dirty(ptr noundef %154, i32 noundef 1) #9
  br label %155

155:                                              ; preds = %152, %148, %.loopexit25
  store ptr null, ptr %25, align 8
  %156 = load i32, ptr %24, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %155, %164
  %158 = phi i32 [ %165, %164 ], [ %156, %155 ]
  %159 = phi i64 [ %166, %164 ], [ 0, %155 ]
  %160 = getelementptr [8 x i8], ptr %26, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %161) #9
  %.pre34 = load i32, ptr %24, align 8
  br label %164

164:                                              ; preds = %163, %.preheader
  %165 = phi i32 [ %.pre34, %163 ], [ %158, %.preheader ]
  %166 = add nuw nsw i64 %159, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %164, %155
  store i32 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit23, %.loopexit, %19
  %169 = phi i32 [ 0, %19 ], [ 0, %.loopexit ], [ %117, %.loopexit23 ]
  call void @mutex_unlock(ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_trim_fs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.blk_plug, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.fat_entry, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 32, i1 false), !annotation !8
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 2)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, %21
  %27 = add i64 %26, -1
  %28 = add i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %23, %33
  br i1 %34, label %35, label %271

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %25, %38
  br i1 %39, label %271, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %28, %33
  %42 = add i64 %33, -1
  %43 = select i1 %41, i64 %28, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %47) #9
  %48 = trunc i64 %23 to i32
  store i32 %48, ptr %11, align 8
  store ptr null, ptr %45, align 8
  %49 = trunc i64 %43 to i32
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i32 %50, %48
  br i1 %58, label %59, label %84

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = urem i64 %57, %61
  %65 = sub i64 %57, %64
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %65, %63 ], [ %57, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 13, %70
  %72 = and i64 %71, 4294967295
  %73 = shl i64 %67, %72
  %74 = load ptr, ptr %53, align 8
  call void %74(ptr noundef %13, i32 noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %8) #9
  %75 = load ptr, ptr %53, align 8
  call void %75(ptr noundef %13, i32 noundef %49, ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 1
  %78 = load i64, ptr %8, align 8
  %79 = sub i64 %77, %78
  %80 = lshr i64 %73, 1
  %81 = and i64 %73, 4294967295
  %82 = call i64 @llvm.umin.i64(i64 %81, i64 %79)
  %83 = and i64 %80, 2147483647
  %.pre = load i32, ptr %11, align 8
  br label %84

84:                                               ; preds = %66, %40
  %85 = phi i32 [ %.pre, %66 ], [ %48, %40 ]
  %.sroa.8.0 = phi i64 [ %79, %66 ], [ 0, %40 ]
  %.sroa.10.0 = phi i64 [ %83, %66 ], [ 0, %40 ]
  %.sroa.20.0 = phi i64 [ %82, %66 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %43, %86
  br i1 %87, label %.thread31, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %93

93:                                               ; preds = %219, %88
  %.val = phi i32 [ %85, %88 ], [ %220, %219 ]
  %.sroa.0.1 = phi i64 [ 0, %88 ], [ %.sroa.0.2, %219 ]
  %.sroa.1218.1 = phi i64 [ 0, %88 ], [ %.sroa.1218.3, %219 ]
  %.sroa.16.1 = phi i64 [ 0, %88 ], [ %.sroa.16.5, %219 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0, %88 ], [ %.sroa.20.3, %219 ]
  %94 = phi i32 [ 0, %88 ], [ %180, %219 ]
  %95 = phi i64 [ 0, %88 ], [ %179, %219 ]
  %96 = icmp ult i64 %.sroa.16.1, %.sroa.20.1
  br i1 %96, label %97, label %fat_ent_reada.exit

97:                                               ; preds = %93
  %98 = icmp ult i64 %.sroa.0.1, %.sroa.1218.1
  br i1 %98, label %116, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %13, i32 noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %104 = load i64, ptr %4, align 8
  %105 = sub i64 %104, %.sroa.0.1
  call void @blk_start_plug(ptr noundef nonnull %3) #9
  br label %106

106:                                              ; preds = %106, %99
  %.sroa.16.4 = phi i64 [ %.sroa.16.1, %99 ], [ %111, %106 ]
  %107 = add i64 %105, %.sroa.16.4
  %108 = load ptr, ptr %90, align 8
  %109 = load i64, ptr %92, align 8
  %110 = trunc i64 %109 to i32
  call void @__breadahead(ptr noundef %108, i64 noundef %107, i32 noundef %110) #9
  %111 = add i64 %.sroa.16.4, 1
  %exitcond.not = icmp eq i64 %111, %.sroa.20.1
  br i1 %exitcond.not, label %.loopexit.i, label %106, !llvm.loop !25

.loopexit.i:                                      ; preds = %106
  call void @blk_finish_plug(ptr noundef nonnull %3) #9
  %112 = add i64 %.sroa.1218.1, %.sroa.10.0
  %113 = sub i64 %.sroa.8.0, %.sroa.20.1
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 %.sroa.10.0)
  %115 = add i64 %114, %.sroa.20.1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %.loopexit.i, %97
  %.sroa.1218.2 = phi i64 [ %.sroa.1218.1, %97 ], [ %112, %.loopexit.i ]
  %.sroa.16.3 = phi i64 [ %.sroa.16.1, %97 ], [ %.sroa.20.1, %.loopexit.i ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.1, %97 ], [ %115, %.loopexit.i ]
  %117 = add i64 %.sroa.0.1, 1
  br label %fat_ent_reada.exit

fat_ent_reada.exit:                               ; preds = %93, %116
  %.sroa.0.2 = phi i64 [ %117, %116 ], [ %.sroa.0.1, %93 ]
  %.sroa.1218.3 = phi i64 [ %.sroa.1218.2, %116 ], [ %.sroa.1218.1, %93 ]
  %.sroa.16.5 = phi i64 [ %.sroa.16.3, %116 ], [ %.sroa.16.1, %93 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.2, %116 ], [ %.sroa.20.1, %93 ]
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !8
  store ptr null, ptr %45, align 8
  %121 = load i32, ptr %44, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader36, label %.loopexit37

.preheader36:                                     ; preds = %fat_ent_reada.exit, %129
  %123 = phi i32 [ %130, %129 ], [ %121, %fat_ent_reada.exit ]
  %124 = phi i64 [ %131, %129 ], [ 0, %fat_ent_reada.exit ]
  %125 = getelementptr [8 x i8], ptr %46, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.preheader36
  call void @__brelse(ptr noundef nonnull %126) #9
  %.pre55 = load i32, ptr %44, align 8
  br label %129

129:                                              ; preds = %128, %.preheader36
  %130 = phi i32 [ %.pre55, %128 ], [ %123, %.preheader36 ]
  %131 = add nuw nsw i64 %124, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %.preheader36, label %.loopexit37, !llvm.loop !5

.loopexit37:                                      ; preds = %129, %fat_ent_reada.exit
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %134 = load ptr, ptr %120, align 8
  %135 = load i32, ptr %11, align 8
  call void %134(ptr noundef %13, i32 noundef %135, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i64, ptr %6, align 8
  %140 = call i32 %137(ptr noundef %13, ptr noundef nonnull %11, i32 noundef %138, i64 noundef %139) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.preheader35, label %.thread31

.preheader35:                                     ; preds = %.loopexit37, %186
  %142 = phi i64 [ %179, %186 ], [ %95, %.loopexit37 ]
  %143 = phi i32 [ %180, %186 ], [ %94, %.loopexit37 ]
  %144 = load ptr, ptr %89, align 8
  %145 = call i32 %144(ptr noundef nonnull %11) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %.preheader35
  %148 = add i32 %143, 1
  br label %.thread

149:                                              ; preds = %.preheader35
  %150 = icmp eq i32 %143, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %149
  %152 = zext i32 %143 to i64
  %153 = icmp ugt i64 %31, %152
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %11, align 8
  %156 = sub i32 %155, %143
  %157 = load ptr, ptr %14, align 8
  %158 = sext i32 %156 to i64
  %159 = add nsw i64 %158, -2
  %160 = load i16, ptr %157, align 8
  %161 = zext i16 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %164
  %166 = zext i16 %160 to i32
  %167 = mul i32 %143, %166
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %90, align 8
  %170 = load i8, ptr %91, align 4
  %171 = zext i8 %170 to i64
  %172 = add nuw nsw i64 %171, 4294967287
  %173 = and i64 %172, 4294967295
  %174 = shl i64 %165, %173
  %175 = shl i64 %168, %173
  %176 = call i32 @blkdev_issue_discard(ptr noundef %169, i64 noundef %174, i64 noundef %175, i32 noundef 3136) #9
  switch i32 %176, label %.thread31 [
    i32 0, label %177
    i32 -95, label %.thread
  ]

177:                                              ; preds = %154
  %178 = add i64 %142, %152
  br label %.thread

.thread:                                          ; preds = %154, %177, %151, %149, %147
  %179 = phi i64 [ %142, %147 ], [ %142, %149 ], [ %142, %151 ], [ %178, %177 ], [ %142, %154 ]
  %180 = phi i32 [ %148, %147 ], [ 0, %149 ], [ 0, %151 ], [ 0, %177 ], [ 0, %154 ]
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(ptr noundef nonnull %11) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread30, label %186

186:                                              ; preds = %.thread
  %187 = load i32, ptr %11, align 8
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %32, align 8
  %190 = icmp ule i64 %189, %188
  %.not = icmp ult i64 %43, %188
  %or.cond = select i1 %190, i1 true, i1 %.not
  br i1 %or.cond, label %.thread30, label %.preheader35, !llvm.loop !28

.thread30:                                        ; preds = %186, %.thread
  %191 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %192 = inttoptr i64 %191 to ptr
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %.thread30
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1936
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 256
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.critedge, label %.thread31

.critedge:                                        ; preds = %.thread30, %196
  %201 = load volatile i64, ptr %192, align 8
  %202 = and i64 %201, 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %.critedge
  store ptr null, ptr %45, align 8
  %205 = load i32, ptr %44, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %204, %213
  %207 = phi i32 [ %214, %213 ], [ %205, %204 ]
  %208 = phi i64 [ %215, %213 ], [ 0, %204 ]
  %209 = getelementptr [8 x i8], ptr %46, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %.preheader33
  call void @__brelse(ptr noundef nonnull %210) #9
  %.pre56 = load i32, ptr %44, align 8
  br label %213

213:                                              ; preds = %212, %.preheader33
  %214 = phi i32 [ %.pre56, %212 ], [ %207, %.preheader33 ]
  %215 = add nuw nsw i64 %208, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %.preheader33, label %.loopexit34, !llvm.loop !5

.loopexit34:                                      ; preds = %213, %204
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @mutex_unlock(ptr noundef nonnull %47) #9
  %218 = call i32 @__SCT__cond_resched() #9
  call void @mutex_lock(ptr noundef nonnull %47) #9
  br label %219

219:                                              ; preds = %.loopexit34, %.critedge
  %220 = load i32, ptr %11, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %43, %221
  br i1 %222, label %223, label %93, !llvm.loop !30

223:                                              ; preds = %219
  %224 = icmp eq i32 %180, 0
  br i1 %224, label %.thread31, label %225

225:                                              ; preds = %223
  %226 = zext i32 %180 to i64
  %227 = icmp ugt i64 %31, %226
  br i1 %227, label %.thread31, label %228

228:                                              ; preds = %225
  %229 = sub i32 %220, %180
  %230 = load ptr, ptr %14, align 8
  %231 = sext i32 %229 to i64
  %232 = add nsw i64 %231, -2
  %233 = load i16, ptr %230, align 8
  %234 = zext i16 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %235, %237
  %239 = zext i16 %233 to i32
  %240 = mul i32 %180, %239
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %90, align 8
  %243 = load i8, ptr %91, align 4
  %244 = zext i8 %243 to i64
  %245 = add nuw nsw i64 %244, 4294967287
  %246 = and i64 %245, 4294967295
  %247 = shl i64 %238, %246
  %248 = shl i64 %241, %246
  %249 = call i32 @blkdev_issue_discard(ptr noundef %242, i64 noundef %247, i64 noundef %248, i32 noundef 3136) #9
  switch i32 %249, label %.thread31 [
    i32 0, label %250
    i32 -95, label %252
  ]

250:                                              ; preds = %228
  %251 = add i64 %179, %226
  br label %.thread31

252:                                              ; preds = %228
  br label %.thread31

.thread31:                                        ; preds = %196, %.loopexit37, %154, %84, %252, %250, %228, %225, %223
  %253 = phi i64 [ %179, %225 ], [ %179, %223 ], [ %179, %228 ], [ %251, %250 ], [ %179, %252 ], [ 0, %84 ], [ %142, %154 ], [ %95, %.loopexit37 ], [ %179, %196 ]
  %254 = phi i32 [ 0, %225 ], [ 0, %223 ], [ %249, %228 ], [ 0, %250 ], [ 0, %252 ], [ 0, %84 ], [ %176, %154 ], [ %140, %.loopexit37 ], [ -512, %196 ]
  store ptr null, ptr %45, align 8
  %255 = load i32, ptr %44, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread31, %263
  %257 = phi i32 [ %264, %263 ], [ %255, %.thread31 ]
  %258 = phi i64 [ %265, %263 ], [ 0, %.thread31 ]
  %259 = getelementptr [8 x i8], ptr %46, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %260) #9
  %.pre57 = load i32, ptr %44, align 8
  br label %263

263:                                              ; preds = %262, %.preheader
  %264 = phi i32 [ %.pre57, %262 ], [ %257, %.preheader ]
  %265 = add nuw nsw i64 %258, 1
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %263, %.thread31
  store i32 0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @mutex_unlock(ptr noundef nonnull %47) #9
  %268 = load i16, ptr %19, align 2
  %269 = zext nneg i16 %268 to i64
  %270 = shl i64 %253, %269
  store i64 %270, ptr %24, align 8
  br label %271

271:                                              ; preds = %.loopexit, %35, %2
  %272 = phi i32 [ %254, %.loopexit ], [ -22, %35 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %272
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat_ent_blocknr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %16, label %15, !prof !31

15:                                               ; preds = %10, %4
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 38, i32 2305, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #9, !srcloc !34
  br label %16

16:                                               ; preds = %15, %10
  %17 = shl i32 %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = zext nneg i8 %27 to i32
  %29 = ashr i32 %17, %28
  %30 = add i32 %29, %25
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat32_ent_set_ptr(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !31

5:                                                ; preds = %2
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 65, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #9, !srcloc !37
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @fat_ent_bread(ptr noundef %0, ptr noundef initializes((32, 40), (48, 56)) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = icmp ult i64 %3, %11
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %4
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 107, i32 2305, i64 12) #9, !srcloc !39
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !40
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi ptr [ %.pre, %13 ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @__bread_gfp(ptr noundef %20, i64 noundef %3, i32 noundef %23, i32 noundef 8) #9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %30 = tail call i32 @___ratelimit(ptr noundef nonnull %29, ptr noundef nonnull @__func__.fat_ent_bread) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %3) #10
  br label %37

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %1, i32 noundef %2) #9
  br label %37

37:                                               ; preds = %33, %32, %27
  %38 = phi i32 [ 0, %33 ], [ -5, %32 ], [ -5, %27 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 268435456) i32 @fat32_ent_get(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 268435455
  %6 = icmp samesign ugt i32 %5, 268435446
  %7 = select i1 %6, i32 268435455, i32 %5
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat32_ent_put(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ult i32 %1, 268435456
  br i1 %3, label %5, label %4, !prof !31

4:                                                ; preds = %2
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #9, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 189, i32 2305, i64 12) #9, !srcloc !42
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #9, !srcloc !43
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -268435456
  %10 = or i32 %9, %1
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %12, ptr noundef %14) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @fat32_ent_next(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = icmp ult ptr %7, %13
  %15 = getelementptr i8, ptr %7, i64 4
  %16 = select i1 %14, ptr %15, ptr null
  %17 = zext i1 %14 to i32
  store ptr %16, ptr %6, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_fat_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat16_ent_set_ptr(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !31

5:                                                ; preds = %2
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 59, i32 2305, i64 12) #9, !srcloc !45
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #9, !srcloc !46
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 268435456) i32 @fat16_ent_get(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i16 %4, -10
  %7 = select i1 %6, i32 268435455, i32 %5
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat16_ent_put(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i16 %3, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %7, ptr noundef %9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @fat16_ent_next(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -2
  %14 = icmp ult ptr %7, %13
  %15 = getelementptr i8, ptr %7, i64 2
  %16 = select i1 %14, ptr %15, ptr null
  %17 = zext i1 %14 to i32
  store ptr %16, ptr %6, align 8
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat12_ent_blocknr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %14, label %13, !prof !31

13:                                               ; preds = %8, %4
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 28, i32 2305, i64 12) #9, !srcloc !48
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !49
  br label %14

14:                                               ; preds = %13, %8
  %15 = ashr i32 %1, 1
  %16 = add i32 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = and i32 %20, %16
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %16, %27
  %29 = add i32 %28, %24
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat12_ent_set_ptr(ptr noundef captures(none) initializes((8, 24)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  br i1 %6, label %12, label %25

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, %7
  br i1 %13, label %15, label %14, !prof !31

14:                                               ; preds = %12
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 47, i32 2305, i64 12) #9, !srcloc !51
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !52
  %.pre1 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %.pre1, %14 ], [ %8, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = add i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  br label %38

25:                                               ; preds = %2
  %26 = icmp eq i64 %11, %7
  br i1 %26, label %28, label %27, !prof !31

27:                                               ; preds = %25
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 51, i32 2305, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !55
  %.pre = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %.pre, %27 ], [ %8, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %28, %15
  %39 = phi ptr [ %37, %28 ], [ %24, %15 ]
  %40 = getelementptr i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @fat12_ent_bread(ptr noundef %0, ptr noundef captures(none) initializes((32, 40), (48, 56)) %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %4
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 74, i32 2305, i64 12) #9, !srcloc !57
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !58
  %.pre = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ %.pre, %12 ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @__bread_gfp(ptr noundef %19, i64 noundef %3, i32 noundef %22, i32 noundef 8) #9
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %13
  %26 = add i32 %2, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %20, align 8
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = add i64 %3, 1
  %32 = load ptr, ptr %18, align 8
  %33 = trunc i64 %28 to i32
  %34 = tail call ptr @__bread_gfp(ptr noundef %32, i64 noundef %31, i32 noundef %33, i32 noundef 8) #9
  %35 = getelementptr i8, ptr %1, i64 40
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %73, label %54

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %38, align 8
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  %43 = icmp ugt i64 %42, %39
  br i1 %43, label %45, label %44, !prof !31

44:                                               ; preds = %37
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 47, i32 2305, i64 12) #9, !srcloc !51
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !52
  %.pre5 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi ptr [ %.pre5, %44 ], [ %23, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 %27
  %53 = getelementptr i8, ptr %1, i64 16
  store ptr %52, ptr %53, align 8
  br label %84

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %55, align 8
  %56 = sext i32 %2 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  %61 = icmp eq i64 %60, %56
  br i1 %61, label %63, label %62, !prof !31

62:                                               ; preds = %54
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 51, i32 2305, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !55
  %.pre3 = load ptr, ptr %5, align 8
  %.pre4 = load ptr, ptr %35, align 8
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi ptr [ %.pre4, %62 ], [ %34, %54 ]
  %65 = phi ptr [ %.pre3, %62 ], [ %57, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %1, i64 16
  store ptr %71, ptr %72, align 8
  br label %84

73:                                               ; preds = %30
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @__brelse(ptr noundef nonnull %74) #9
  br label %77

77:                                               ; preds = %76, %73, %13
  %78 = phi i64 [ %3, %13 ], [ %31, %73 ], [ %31, %76 ]
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 296
  %81 = tail call i32 @___ratelimit(ptr noundef nonnull %80, ptr noundef nonnull @__func__.fat12_ent_bread) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %78) #10
  br label %84

84:                                               ; preds = %83, %77, %63, %45
  %85 = phi i32 [ -5, %83 ], [ -5, %77 ], [ 0, %45 ], [ 0, %63 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 268435456) i32 @fat12_ent_get(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @fat12_entry_lock) #9
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 4
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = or disjoint i32 %15, %10
  br label %27

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  br label %27

27:                                               ; preds = %17, %6
  %28 = phi i32 [ %16, %6 ], [ %26, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fat12_entry_lock) #9
  %29 = and i32 %28, 4095
  %30 = icmp samesign ugt i32 %29, 4086
  %31 = select i1 %30, i32 268435455, i32 %29
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat12_ent_put(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp eq i32 %1, 268435455
  %5 = select i1 %4, i32 4095, i32 %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @fat12_entry_lock) #9
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 15
  %13 = trunc i32 %5 to i8
  %14 = shl i8 %13, 4
  %15 = or disjoint i8 %12, %14
  store i8 %15, ptr %10, align 1
  %16 = lshr i32 %5, 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  br label %30

20:                                               ; preds = %2
  %21 = trunc i32 %5 to i8
  %22 = load ptr, ptr %3, align 8
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -16
  %27 = lshr i32 %5, 8
  %28 = trunc i32 %27 to i8
  %29 = or i8 %26, %28
  store i8 %29, ptr %24, align 1
  br label %30

30:                                               ; preds = %20, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @fat12_entry_lock) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %32, ptr noundef %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %40, ptr noundef %41) #9
  br label %42

42:                                               ; preds = %38, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @fat12_ent_next(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = add i32 %7, 1
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  br i1 %14, label %22, label %42

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %21, i64 -2
  %24 = icmp ugt ptr %15, %23
  br i1 %24, label %25, label %26, !prof !13

25:                                               ; preds = %22
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 204, i32 2305, i64 12) #9, !srcloc !60
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #9, !srcloc !61
  %.pre2 = load ptr, ptr %4, align 8
  %.pre3 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 40
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre3, i64 32
  %.pre6 = load i64, ptr %.phi.trans.insert5, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %.pre6, %25 ], [ %20, %22 ]
  %28 = phi ptr [ %.pre4, %25 ], [ %18, %22 ]
  %29 = phi ptr [ %.pre2, %25 ], [ %5, %22 ]
  %30 = getelementptr i8, ptr %28, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %34, !prof !13

33:                                               ; preds = %26
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #9, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 206, i32 2305, i64 12) #9, !srcloc !63
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !64
  %.pre7 = load ptr, ptr %3, align 8
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 40
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre7, i64 32
  %.pre11 = load i64, ptr %.phi.trans.insert10, align 8
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i64 [ %.pre11, %33 ], [ %27, %26 ]
  %36 = phi ptr [ %.pre9, %33 ], [ %28, %26 ]
  %37 = getelementptr i8, ptr %36, i64 %35
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = icmp ult ptr %10, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %10, i64 -1
  store ptr %41, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  br label %62

42:                                               ; preds = %1
  %43 = getelementptr i8, ptr %21, i64 -1
  %44 = icmp eq ptr %15, %43
  br i1 %44, label %46, label %45, !prof !31

45:                                               ; preds = %42
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 214, i32 2305, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #9, !srcloc !67
  %.pre = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %.pre, %45 ], [ %5, %42 ]
  %48 = getelementptr i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %54, label %53, !prof !31

53:                                               ; preds = %46
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #9, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 215, i32 2305, i64 12) #9, !srcloc !69
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !70
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr i8, ptr %10, i64 -1
  store ptr %55, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @__brelse(ptr noundef nonnull %56) #9
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %48, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %12, align 8
  br label %62

61:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %40
  %63 = phi i32 [ 1, %40 ], [ 0, %61 ], [ 1, %59 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__breadahead(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 2148661239, i64 2148661278, i64 2148661299, i64 2148661336, i64 2148661359, i64 2148661368, i64 2148661471}
!10 = !{i64 2148654788, i64 2148654827, i64 2148654848, i64 2148654885, i64 2148654908, i64 2148654778}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155600145, i64 2155599954, i64 2155600006, i64 2155600052, i64 2155600080}
!15 = !{i64 2155600219, i64 2155600248, i64 2155600294, i64 2155600352, i64 2155600406, i64 2155600460, i64 2155600515, i64 2155600546}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2149137166, i64 2149137205, i64 2149137226, i64 2149137263, i64 2149137286, i64 2149137156}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2148232098}
!30 = distinct !{!30, !6, !7}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2155567752, i64 2155567561, i64 2155567613, i64 2155567659, i64 2155567687}
!33 = !{i64 2155567826, i64 2155567855, i64 2155567901, i64 2155567959, i64 2155568013, i64 2155568067, i64 2155568122, i64 2155568153, i64 2155568461, i64 2155568467, i64 2155568514, i64 2155568537, i64 2155568563}
!34 = !{i64 2155569010, i64 2155568821, i64 2155568871, i64 2155568917, i64 2155568945}
!35 = !{i64 2155576092, i64 2155575901, i64 2155575953, i64 2155575999, i64 2155576027}
!36 = !{i64 2155576166, i64 2155576195, i64 2155576241, i64 2155576299, i64 2155576353, i64 2155576407, i64 2155576462, i64 2155576493, i64 2155576801, i64 2155576807, i64 2155576854, i64 2155576877, i64 2155576903}
!37 = !{i64 2155577350, i64 2155577161, i64 2155577211, i64 2155577257, i64 2155577285}
!38 = !{i64 2155580933, i64 2155580742, i64 2155580794, i64 2155580840, i64 2155580868}
!39 = !{i64 2155581007, i64 2155581036, i64 2155581082, i64 2155581140, i64 2155581194, i64 2155581248, i64 2155581303, i64 2155581334, i64 2155581642, i64 2155581648, i64 2155581695, i64 2155581718, i64 2155581744}
!40 = !{i64 2155582192, i64 2155582003, i64 2155582053, i64 2155582099, i64 2155582127}
!41 = !{i64 2155588196, i64 2155588005, i64 2155588057, i64 2155588103, i64 2155588131}
!42 = !{i64 2155588270, i64 2155588299, i64 2155588345, i64 2155588403, i64 2155588457, i64 2155588511, i64 2155588566, i64 2155588597, i64 2155588905, i64 2155588911, i64 2155588958, i64 2155588981, i64 2155589007}
!43 = !{i64 2155589455, i64 2155589266, i64 2155589316, i64 2155589362, i64 2155589390}
!44 = !{i64 2155574014, i64 2155573823, i64 2155573875, i64 2155573921, i64 2155573949}
!45 = !{i64 2155574088, i64 2155574117, i64 2155574163, i64 2155574221, i64 2155574275, i64 2155574329, i64 2155574384, i64 2155574415, i64 2155574723, i64 2155574729, i64 2155574776, i64 2155574799, i64 2155574825}
!46 = !{i64 2155575272, i64 2155575083, i64 2155575133, i64 2155575179, i64 2155575207}
!47 = !{i64 2155565662, i64 2155565471, i64 2155565523, i64 2155565569, i64 2155565597}
!48 = !{i64 2155565736, i64 2155565765, i64 2155565811, i64 2155565869, i64 2155565923, i64 2155565977, i64 2155566032, i64 2155566063, i64 2155566371, i64 2155566377, i64 2155566424, i64 2155566447, i64 2155566473}
!49 = !{i64 2155566920, i64 2155566731, i64 2155566781, i64 2155566827, i64 2155566855}
!50 = !{i64 2155569844, i64 2155569653, i64 2155569705, i64 2155569751, i64 2155569779}
!51 = !{i64 2155569918, i64 2155569947, i64 2155569993, i64 2155570051, i64 2155570105, i64 2155570159, i64 2155570214, i64 2155570245, i64 2155570553, i64 2155570559, i64 2155570606, i64 2155570629, i64 2155570655}
!52 = !{i64 2155571102, i64 2155570913, i64 2155570963, i64 2155571009, i64 2155571037}
!53 = !{i64 2155571936, i64 2155571745, i64 2155571797, i64 2155571843, i64 2155571871}
!54 = !{i64 2155572010, i64 2155572039, i64 2155572085, i64 2155572143, i64 2155572197, i64 2155572251, i64 2155572306, i64 2155572337, i64 2155572645, i64 2155572651, i64 2155572698, i64 2155572721, i64 2155572747}
!55 = !{i64 2155573194, i64 2155573005, i64 2155573055, i64 2155573101, i64 2155573129}
!56 = !{i64 2155578187, i64 2155577996, i64 2155578048, i64 2155578094, i64 2155578122}
!57 = !{i64 2155578261, i64 2155578290, i64 2155578336, i64 2155578394, i64 2155578448, i64 2155578502, i64 2155578557, i64 2155578588, i64 2155578896, i64 2155578902, i64 2155578949, i64 2155578972, i64 2155578998}
!58 = !{i64 2155579445, i64 2155579256, i64 2155579306, i64 2155579352, i64 2155579380}
!59 = !{i64 2155590433, i64 2155590242, i64 2155590294, i64 2155590340, i64 2155590368}
!60 = !{i64 2155590507, i64 2155590536, i64 2155590582, i64 2155590640, i64 2155590694, i64 2155590748, i64 2155590803, i64 2155590834, i64 2155591142, i64 2155591148, i64 2155591195, i64 2155591218, i64 2155591244}
!61 = !{i64 2155591692, i64 2155591503, i64 2155591553, i64 2155591599, i64 2155591627}
!62 = !{i64 2155592561, i64 2155592370, i64 2155592422, i64 2155592468, i64 2155592496}
!63 = !{i64 2155592635, i64 2155592664, i64 2155592710, i64 2155592768, i64 2155592822, i64 2155592876, i64 2155592931, i64 2155592962, i64 2155593270, i64 2155593276, i64 2155593323, i64 2155593346, i64 2155593372}
!64 = !{i64 2155593820, i64 2155593631, i64 2155593681, i64 2155593727, i64 2155593755}
!65 = !{i64 2155594690, i64 2155594499, i64 2155594551, i64 2155594597, i64 2155594625}
!66 = !{i64 2155594764, i64 2155594793, i64 2155594839, i64 2155594897, i64 2155594951, i64 2155595005, i64 2155595060, i64 2155595091, i64 2155595399, i64 2155595405, i64 2155595452, i64 2155595475, i64 2155595501}
!67 = !{i64 2155595949, i64 2155595760, i64 2155595810, i64 2155595856, i64 2155595884}
!68 = !{i64 2155596787, i64 2155596596, i64 2155596648, i64 2155596694, i64 2155596722}
!69 = !{i64 2155596861, i64 2155596890, i64 2155596936, i64 2155596994, i64 2155597048, i64 2155597102, i64 2155597157, i64 2155597188, i64 2155597496, i64 2155597502, i64 2155597549, i64 2155597572, i64 2155597598}
!70 = !{i64 2155598046, i64 2155597857, i64 2155597907, i64 2155597953, i64 2155597981}
