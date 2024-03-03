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
%struct.fatent_ra = type { i64, i64, i32, i64, i64, i64 }
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
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @__mutex_init(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @fat_ent_access_init.__key) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 9
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %16 [
    i8 32, label %7
    i8 16, label %10
    i8 12, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 268
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 272
  store ptr @fat32_ops, ptr %9, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 268
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 272
  store ptr @fat16_ops, ptr %12, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 268
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 272
  store ptr @fat12_ops, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  %17 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %13, %10, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__fat_fs_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_ent_read(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %38, label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %31, %23
  %26 = phi i64 [ 0, %23 ], [ %32, %31 ]
  %27 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @__brelse(ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, ptr %20, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !6

36:                                               ; preds = %31, %18
  store i32 0, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %2) #10
  br label %112

38:                                               ; preds = %13
  store i32 %2, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  call void %40(ptr noundef %7, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %41 = load i32, ptr %4, align 4
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %55, label %84

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %43, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 12
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = add i32 %41, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %7, i64 24
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
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %42, 1
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74, %72, %66, %55
  %82 = getelementptr inbounds i8, ptr %45, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef %1, i32 noundef %41) #9
  br label %108

84:                                               ; preds = %74, %73, %49, %38
  store ptr null, ptr %39, align 8
  %85 = load i32, ptr %46, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 32
  br label %89

89:                                               ; preds = %95, %87
  %90 = phi i64 [ 0, %87 ], [ %96, %95 ]
  %91 = getelementptr [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @__brelse(ptr noundef nonnull %92) #9
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, ptr %46, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %89, label %100, !llvm.loop !6

100:                                              ; preds = %95, %84
  store i32 0, ptr %46, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load i64, ptr %5, align 8
  %106 = call i32 %103(ptr noundef %7, ptr noundef %1, i32 noundef %104, i64 noundef %105) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100, %81
  %109 = getelementptr inbounds i8, ptr %11, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %1) #9
  br label %112

112:                                              ; preds = %108, %100, %36
  %113 = phi i32 [ %111, %108 ], [ -5, %36 ], [ %106, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_ent_write(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %1, i32 noundef %2) #9
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @fat_sync_bhs(ptr noundef %15, i32 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %24, %20 ], [ %18, %14 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fat_sync_bhs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fat_mirror_bhs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %84

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %5, i64 280
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = sext i32 %2 to i64
  %17 = zext nneg i32 %2 to i64
  br label %23

18:                                               ; preds = %81
  %19 = add nuw nsw i64 %24, 1
  %20 = load i8, ptr %6, align 8
  %21 = zext i8 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %84, !llvm.loop !9

23:                                               ; preds = %18, %9
  %24 = phi i64 [ 1, %9 ], [ %19, %18 ]
  %25 = phi i32 [ 0, %9 ], [ %83, %18 ]
  %26 = load i64, ptr %10, align 8
  %27 = mul i64 %26, %24
  br i1 %11, label %32, label %81

28:                                               ; preds = %78
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp slt i64 %29, %16
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %81, label %32, !llvm.loop !10

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %29, %28 ], [ 0, %23 ]
  %34 = phi i1 [ %30, %28 ], [ %11, %23 ]
  %35 = phi i32 [ 0, %28 ], [ %25, %23 ]
  %36 = getelementptr ptr, ptr %1, i64 %33
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %27
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -32905
  %51 = or disjoint i32 %50, 32776
  %52 = tail call ptr @bdev_getblk(ptr noundef %41, i64 noundef %40, i32 noundef %43, i32 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %54

54:                                               ; preds = %32
  %55 = tail call i32 @__SCT__might_resched() #9
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 2, ptr nonnull elementtype(i64) %52) #9, !srcloc !11
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @__lock_buffer(ptr noundef nonnull %52) #9
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, ptr %52, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %66, i1 false)
  %67 = load volatile i64, ptr %52, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 1, ptr nonnull elementtype(i8) %52) #9, !srcloc !12
  br label %71

71:                                               ; preds = %70, %60
  tail call void @unlock_buffer(ptr noundef nonnull %52) #9
  %72 = load ptr, ptr %14, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef nonnull %52, ptr noundef %72) #9
  %73 = load i64, ptr %15, align 16
  %74 = and i64 %73, 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @sync_dirty_buffer(ptr noundef nonnull %52) #9
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %35, %71 ]
  tail call void @__brelse(ptr noundef nonnull %52) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %28, label %81

81:                                               ; preds = %78, %32, %28, %23
  %82 = phi i1 [ %11, %23 ], [ %34, %32 ], [ %34, %78 ], [ %30, %28 ]
  %83 = phi i32 [ %25, %23 ], [ -12, %32 ], [ %79, %78 ], [ 0, %28 ]
  br i1 %82, label %84, label %18

84:                                               ; preds = %81, %18, %3
  %85 = phi i32 [ 0, %3 ], [ %83, %18 ], [ %83, %81 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_alloc_clusters(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.fat_entry, align 8
  %7 = alloca %struct.fat_entry, align 8
  %8 = alloca [8 x ptr], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !5
  %15 = icmp ugt i32 %2, 4
  br i1 %15, label %16, label %17, !prof !13

16:                                               ; preds = %3
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 475, i32 0, i64 12) #9, !srcloc !15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %12, i64 72
  tail call void @mutex_lock(ptr noundef %18) #9
  %19 = getelementptr inbounds i8, ptr %12, i64 172
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ult i32 %20, %2
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @mutex_unlock(ptr noundef %18) #9
  br label %235

29:                                               ; preds = %22, %17
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8
  store i32 0, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %33, align 8
  store i32 0, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %12, i64 168
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 8
  store ptr null, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 2
  br i1 %41, label %42, label %168

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %14, i64 24
  %44 = getelementptr inbounds i8, ptr %14, i64 32
  br label %45

45:                                               ; preds = %164, %42
  %46 = phi i64 [ %40, %42 ], [ %166, %164 ]
  %47 = phi i32 [ 0, %42 ], [ %148, %164 ]
  %48 = phi i32 [ 2, %42 ], [ %149, %164 ]
  %49 = phi i32 [ 0, %42 ], [ %147, %164 ]
  %50 = load i32, ptr %6, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 2, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %45
  store ptr null, ptr %34, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 272
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  store ptr null, ptr %34, align 8
  %58 = load i32, ptr %33, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %66, %54
  %61 = phi i64 [ %67, %66 ], [ 0, %54 ]
  %62 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @__brelse(ptr noundef nonnull %63) #9
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %61, 1
  %68 = load i32, ptr %33, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %60, label %71, !llvm.loop !6

71:                                               ; preds = %66, %54
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %72 = load ptr, ptr %57, align 8
  %73 = load i32, ptr %6, align 8
  call void %72(ptr noundef %10, i32 noundef %73, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %4, align 8
  %78 = call i32 %75(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %76, i64 noundef %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %172

80:                                               ; preds = %159, %71
  %81 = phi i32 [ %147, %159 ], [ %49, %71 ]
  %82 = phi i32 [ %149, %159 ], [ %48, %71 ]
  %83 = phi i32 [ %148, %159 ], [ %47, %71 ]
  %84 = load ptr, ptr %43, align 8
  %85 = call i32 %84(ptr noundef nonnull %6) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 8
  %89 = load ptr, ptr %44, align 8
  call void %89(ptr noundef nonnull %6, i32 noundef 268435455) #9
  %90 = load i32, ptr %30, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %44, align 8
  call void %93(ptr noundef nonnull %7, i32 noundef %88) #9
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr %33, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %126, %94
  %98 = phi i32 [ %127, %126 ], [ %81, %94 ]
  %99 = phi i64 [ %128, %126 ], [ 0, %94 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %99
  %103 = load ptr, ptr %102, align 8
  %104 = zext nneg i32 %98 to i64
  br label %105

105:                                              ; preds = %110, %101
  %106 = phi i64 [ %111, %110 ], [ 0, %101 ]
  %107 = getelementptr ptr, ptr %8, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %115, label %105, !llvm.loop !16

113:                                              ; preds = %105
  %114 = trunc i64 %106 to i32
  br label %115

115:                                              ; preds = %113, %110, %97
  %116 = phi i32 [ 0, %97 ], [ %114, %113 ], [ %98, %110 ]
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %99
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #9, !srcloc !17
  %122 = load ptr, ptr %119, align 8
  %123 = zext nneg i32 %116 to i64
  %124 = getelementptr ptr, ptr %8, i64 %123
  store ptr %122, ptr %124, align 8
  %125 = add i32 %98, 1
  br label %126

126:                                              ; preds = %118, %115
  %127 = phi i32 [ %125, %118 ], [ %98, %115 ]
  %128 = add nuw nsw i64 %99, 1
  %129 = load i32, ptr %33, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %97, label %132, !llvm.loop !18

132:                                              ; preds = %126, %94
  %133 = phi i32 [ %81, %94 ], [ %127, %126 ]
  store i32 %88, ptr %36, align 8
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = add i32 %134, -1
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %136, %132
  %139 = sext i32 %83 to i64
  %140 = getelementptr i32, ptr %1, i64 %139
  store i32 %88, ptr %140, align 4
  %141 = add i32 %83, 1
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ 0, %143 ], [ 10, %138 ]
  switch i32 %145, label %235 [
    i32 0, label %146
    i32 10, label %172
  ]

146:                                              ; preds = %144, %80
  %147 = phi i32 [ %133, %144 ], [ %81, %80 ]
  %148 = phi i32 [ %141, %144 ], [ %83, %80 ]
  %149 = add i32 %82, 1
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %39, align 8
  %152 = icmp eq i64 %151, %150
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef nonnull %6) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %6, align 8
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %39, align 8
  %163 = icmp ugt i64 %162, %161
  br i1 %163, label %80, label %164, !llvm.loop !19

164:                                              ; preds = %159, %153, %146
  %165 = sext i32 %149 to i64
  %166 = load i64, ptr %39, align 8
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %45, label %168, !llvm.loop !20

168:                                              ; preds = %164, %29
  %169 = phi i32 [ 0, %29 ], [ %147, %164 ]
  %170 = phi i32 [ 0, %29 ], [ %148, %164 ]
  store i32 0, ptr %19, align 4
  %171 = getelementptr inbounds i8, ptr %12, i64 176
  store i32 1, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %144, %71
  %173 = phi i32 [ %169, %168 ], [ %133, %144 ], [ %49, %71 ]
  %174 = phi i32 [ -28, %168 ], [ %78, %144 ], [ %78, %71 ]
  %175 = phi i32 [ %170, %168 ], [ %141, %144 ], [ %47, %71 ]
  call void @mutex_unlock(ptr noundef %18) #9
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 80
  %178 = load i64, ptr %177, align 16
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %176, i64 9
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 32
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %176, i64 288
  %187 = load ptr, ptr %186, align 8
  call void @__mark_inode_dirty(ptr noundef %187, i32 noundef 1) #9
  br label %188

188:                                              ; preds = %185, %181, %172
  store ptr null, ptr %34, align 8
  %189 = load i32, ptr %33, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %197, %188
  %192 = phi i64 [ %198, %197 ], [ 0, %188 ]
  %193 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @__brelse(ptr noundef nonnull %194) #9
  br label %197

197:                                              ; preds = %196, %191
  %198 = add nuw nsw i64 %192, 1
  %199 = load i32, ptr %33, align 8
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %191, label %202, !llvm.loop !6

202:                                              ; preds = %197, %188
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %203 = icmp eq i32 %174, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = call i32 @inode_needs_sync(ptr noundef %0) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 @fat_sync_bhs(ptr noundef nonnull %8, i32 noundef %173) #9
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ %208, %207 ], [ 0, %204 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call fastcc i32 @fat_mirror_bhs(ptr noundef %10, ptr noundef nonnull %8, i32 noundef %173)
  br label %214

214:                                              ; preds = %212, %209, %202
  %215 = phi i32 [ %174, %202 ], [ %210, %209 ], [ %213, %212 ]
  %216 = icmp sgt i32 %173, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = zext nneg i32 %173 to i64
  br label %219

219:                                              ; preds = %225, %217
  %220 = phi i64 [ 0, %217 ], [ %226, %225 ]
  %221 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void @__brelse(ptr noundef nonnull %222) #9
  br label %225

225:                                              ; preds = %224, %219
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %218
  br i1 %227, label %228, label %219, !llvm.loop !21

228:                                              ; preds = %225, %214
  %229 = icmp ne i32 %215, 0
  %230 = icmp ne i32 %175, 0
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i32, ptr %1, align 4
  %234 = call i32 @fat_free_clusters(ptr noundef %0, i32 noundef %233)
  br label %235

235:                                              ; preds = %232, %228, %144, %28
  %236 = phi i32 [ -28, %28 ], [ %215, %232 ], [ %215, %228 ], [ undef, %144 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  ret i32 %236
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_needs_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_free_clusters(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.fat_entry, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  store i32 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @mutex_lock(ptr noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %8, i64 224
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 200
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = getelementptr inbounds i8, ptr %8, i64 172
  %21 = getelementptr inbounds i8, ptr %6, i64 80
  br label %22

22:                                               ; preds = %135, %2
  %23 = phi i32 [ 0, %2 ], [ %136, %135 ]
  %24 = phi i32 [ %1, %2 ], [ %62, %135 ]
  %25 = phi i32 [ 0, %2 ], [ %69, %135 ]
  %26 = phi i32 [ %1, %2 ], [ %27, %135 ]
  %27 = call i32 @fat_ent_read(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %148, label %29

29:                                               ; preds = %22
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @__fat_fs_error(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fat_free_clusters) #10
  br label %148

32:                                               ; preds = %29
  %33 = load i16, ptr %15, align 8
  %34 = and i16 %33, 8192
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 8
  %38 = add i32 %37, 1
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = sub i32 %37, %24
  %42 = add i32 %41, 1
  %43 = sext i32 %24 to i64
  %44 = add nsw i64 %43, -2
  %45 = load i16, ptr %8, align 8
  %46 = zext i16 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %47, %48
  %50 = zext i16 %45 to i32
  %51 = mul i32 %42, %50
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %17, align 8
  %54 = load i8, ptr %18, align 4
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %55, 4294967287
  %57 = and i64 %56, 4294967295
  %58 = shl i64 %49, %57
  %59 = shl i64 %52, %57
  %60 = call i32 @blkdev_issue_discard(ptr noundef %53, i64 noundef %58, i64 noundef %59, i32 noundef 3136) #9
  br label %61

61:                                               ; preds = %40, %36, %32
  %62 = phi i32 [ %27, %40 ], [ %24, %36 ], [ %24, %32 ]
  %63 = load ptr, ptr %19, align 8
  call void %63(ptr noundef nonnull %3, i32 noundef 0) #9
  %64 = load i32, ptr %20, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %20, align 4
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ 1, %66 ], [ %25, %61 ]
  %70 = load i32, ptr %11, align 8
  %71 = add i32 %70, %23
  %72 = icmp ugt i32 %71, 8
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load i64, ptr %21, align 16
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = call i32 @fat_sync_bhs(ptr noundef nonnull %4, i32 noundef %23) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %77, %73
  %81 = call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %23)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %148

83:                                               ; preds = %80
  %84 = icmp sgt i32 %23, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = zext nneg i32 %23 to i64
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi i64 [ 0, %85 ], [ %94, %93 ]
  %89 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @__brelse(ptr noundef nonnull %90) #9
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %96, label %87, !llvm.loop !22

96:                                               ; preds = %93, %83, %68
  %97 = phi i32 [ %23, %68 ], [ 0, %83 ], [ 0, %93 ]
  %98 = load i32, ptr %11, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %129, %96
  %101 = phi i32 [ %130, %129 ], [ %97, %96 ]
  %102 = phi i64 [ %131, %129 ], [ 0, %96 ]
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr [2 x ptr], ptr %13, i64 0, i64 %102
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %101 to i64
  br label %108

108:                                              ; preds = %113, %104
  %109 = phi i64 [ %114, %113 ], [ 0, %104 ]
  %110 = getelementptr ptr, ptr %4, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %106, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %118, label %108, !llvm.loop !16

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %116, %113, %100
  %119 = phi i32 [ 0, %100 ], [ %117, %116 ], [ %101, %113 ]
  %120 = icmp eq i32 %119, %101
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = getelementptr [2 x ptr], ptr %13, i64 0, i64 %102
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #9, !srcloc !17
  %125 = load ptr, ptr %122, align 8
  %126 = zext nneg i32 %119 to i64
  %127 = getelementptr ptr, ptr %4, i64 %126
  store ptr %125, ptr %127, align 8
  %128 = add i32 %101, 1
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i32 [ %128, %121 ], [ %101, %118 ]
  %131 = add nuw nsw i64 %102, 1
  %132 = load i32, ptr %11, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %100, label %135, !llvm.loop !18

135:                                              ; preds = %129, %96
  %136 = phi i32 [ %97, %96 ], [ %130, %129 ]
  %137 = icmp eq i32 %27, 268435455
  br i1 %137, label %138, label %22, !llvm.loop !23

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %6, i64 80
  %140 = load i64, ptr %139, align 16
  %141 = and i64 %140, 16
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = call i32 @fat_sync_bhs(ptr noundef nonnull %4, i32 noundef %136) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %138
  %147 = call fastcc i32 @fat_mirror_bhs(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %136)
  br label %148

148:                                              ; preds = %146, %143, %80, %77, %31, %22
  %149 = phi i32 [ %23, %31 ], [ %136, %146 ], [ %136, %143 ], [ %23, %77 ], [ %23, %80 ], [ %23, %22 ]
  %150 = phi i32 [ -5, %31 ], [ %147, %146 ], [ %144, %143 ], [ %27, %22 ], [ %81, %80 ], [ %78, %77 ]
  %151 = phi i32 [ %25, %31 ], [ %69, %146 ], [ %69, %143 ], [ %25, %22 ], [ %69, %80 ], [ %69, %77 ]
  store ptr null, ptr %12, align 8
  %152 = load i32, ptr %11, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %160, %148
  %155 = phi i64 [ %161, %160 ], [ 0, %148 ]
  %156 = getelementptr [2 x ptr], ptr %13, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @__brelse(ptr noundef nonnull %157) #9
  br label %160

160:                                              ; preds = %159, %154
  %161 = add nuw nsw i64 %155, 1
  %162 = load i32, ptr %11, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %154, label %165, !llvm.loop !6

165:                                              ; preds = %160, %148
  store i32 0, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %166 = icmp sgt i32 %149, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = zext nneg i32 %149 to i64
  br label %169

169:                                              ; preds = %175, %167
  %170 = phi i64 [ 0, %167 ], [ %176, %175 ]
  %171 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @__brelse(ptr noundef nonnull %172) #9
  br label %175

175:                                              ; preds = %174, %169
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %168
  br i1 %177, label %178, label %169, !llvm.loop !24

178:                                              ; preds = %175, %165
  call void @mutex_unlock(ptr noundef %14) #9
  %179 = icmp eq i32 %151, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %6, i64 80
  %183 = load i64, ptr %182, align 16
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %181, i64 9
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 32
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %181, i64 288
  %192 = load ptr, ptr %191, align 8
  call void @__mark_inode_dirty(ptr noundef %192, i32 noundef 1) #9
  br label %193

193:                                              ; preds = %190, %186, %180, %178
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_count_free_clusters(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.fat_entry, align 8
  %8 = alloca %struct.fatent_ra, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  tail call void @mutex_lock(ptr noundef %13) #9
  %14 = getelementptr inbounds i8, ptr %10, i64 172
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %10, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %154

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %22, align 8
  store i32 0, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 2, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !5
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i32 %27, 2
  br i1 %35, label %36, label %66

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %32, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = urem i64 %34, %38
  %42 = sub i64 %34, %41
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ %42, %40 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 13, %47
  %49 = and i64 %48, 4294967295
  %50 = shl i64 %44, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %30, align 8
  call void %52(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  %53 = load ptr, ptr %30, align 8
  %54 = add nsw i32 %27, -1
  call void %53(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  store i64 0, ptr %8, align 8
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, 1
  %57 = load i64, ptr %4, align 8
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %58, ptr %59, align 8
  %60 = lshr i32 %51, 1
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  %63 = and i64 %50, 4294967295
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %58)
  %65 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %67 = load i32, ptr %7, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %25, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %71, label %123

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  br label %73

73:                                               ; preds = %117, %71
  %74 = phi i32 [ 0, %71 ], [ %106, %117 ]
  call fastcc void @fat_ent_reada(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 272
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  store ptr null, ptr %23, align 8
  %78 = load i32, ptr %22, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %86, %73
  %81 = phi i64 [ %87, %86 ], [ 0, %73 ]
  %82 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @__brelse(ptr noundef nonnull %83) #9
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %81, 1
  %88 = load i32, ptr %22, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %80, label %91, !llvm.loop !6

91:                                               ; preds = %86, %73
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %77, align 8
  %93 = load i32, ptr %7, align 8
  call void %92(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %94 = getelementptr inbounds i8, ptr %77, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = load i64, ptr %2, align 8
  %98 = call i32 %95(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %96, i64 noundef %97) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %154

100:                                              ; preds = %112, %91
  %101 = phi i32 [ %106, %112 ], [ %74, %91 ]
  %102 = load ptr, ptr %72, align 8
  %103 = call i32 %102(ptr noundef nonnull %7) #9
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add i32 %101, %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef nonnull %7) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %7, align 8
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %25, align 8
  %116 = icmp ugt i64 %115, %114
  br i1 %116, label %100, label %117, !llvm.loop !25

117:                                              ; preds = %112, %100
  %118 = call i32 @__SCT__cond_resched() #9
  %119 = load i32, ptr %7, align 8
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %25, align 8
  %122 = icmp ugt i64 %121, %120
  br i1 %122, label %73, label %123, !llvm.loop !26

123:                                              ; preds = %117, %66
  %124 = phi i32 [ 0, %66 ], [ %98, %117 ]
  %125 = phi i32 [ 0, %66 ], [ %106, %117 ]
  store i32 %125, ptr %14, align 4
  %126 = getelementptr inbounds i8, ptr %10, i64 176
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 80
  %129 = load i64, ptr %128, align 16
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %127, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 32
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %127, i64 288
  %138 = load ptr, ptr %137, align 8
  call void @__mark_inode_dirty(ptr noundef %138, i32 noundef 1) #9
  br label %139

139:                                              ; preds = %136, %132, %123
  store ptr null, ptr %23, align 8
  %140 = load i32, ptr %22, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %148, %139
  %143 = phi i64 [ %149, %148 ], [ 0, %139 ]
  %144 = getelementptr [2 x ptr], ptr %24, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @__brelse(ptr noundef nonnull %145) #9
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %143, 1
  %150 = load i32, ptr %22, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %142, label %153, !llvm.loop !6

153:                                              ; preds = %148, %139
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %154

154:                                              ; preds = %153, %91, %17
  %155 = phi i32 [ 0, %17 ], [ %124, %153 ], [ %98, %91 ]
  call void @mutex_unlock(ptr noundef %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fat_ent_reada(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.blk_plug, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %55, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %2, align 8
  call void %22(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %1, align 8
  %26 = sub i64 %24, %25
  call void @blk_start_plug(ptr noundef nonnull %4) #9
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %27, %30 ], [ %40, %33 ]
  %35 = add i64 %26, %34
  %36 = load ptr, ptr %31, align 8
  %37 = load i64, ptr %32, align 8
  %38 = trunc i64 %37 to i32
  call void @__breadahead(ptr noundef %36, i64 noundef %35, i32 noundef %38) #9
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %33, label %43, !llvm.loop !27

43:                                               ; preds = %33, %17
  call void @blk_finish_plug(ptr noundef nonnull %4) #9
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %14, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = sub i64 %50, %51
  %53 = call i64 @llvm.umin.i64(i64 %52, i64 %46)
  %54 = add i64 %53, %51
  store i64 %54, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  br label %55

55:                                               ; preds = %43, %12
  %56 = load i64, ptr %1, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %55, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fat_trim_fs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.fat_entry, align 8
  %9 = alloca %struct.fatent_ra, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !5
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 2)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, %19
  %25 = add i64 %24, -1
  %26 = add i64 %25, %21
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, %19
  %30 = getelementptr inbounds i8, ptr %13, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %21, %31
  br i1 %32, label %33, label %261

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %23, %36
  br i1 %37, label %261, label %38

38:                                               ; preds = %33
  %39 = icmp ult i64 %26, %31
  %40 = add i64 %31, -1
  %41 = select i1 %39, i64 %26, i64 %40
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %42, align 8
  store i32 0, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @mutex_lock(ptr noundef %45) #9
  %46 = trunc i64 %21 to i32
  store i32 %46, ptr %8, align 8
  store ptr null, ptr %43, align 8
  %47 = trunc i64 %41 to i32
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  %52 = getelementptr inbounds i8, ptr %11, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i32 %48, %46
  br i1 %56, label %57, label %86

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %53, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = urem i64 %55, %59
  %63 = sub i64 %55, %62
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %63, %61 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %11, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = sub nsw i64 13, %68
  %70 = and i64 %69, 4294967295
  %71 = shl i64 %65, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %51, align 8
  call void %73(ptr noundef %11, i32 noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %74 = load ptr, ptr %51, align 8
  call void %74(ptr noundef %11, i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  store i64 0, ptr %9, align 8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  %77 = load i64, ptr %5, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8
  %80 = lshr i32 %72, 1
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  %83 = and i64 %71, 4294967295
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %78)
  %85 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %87 = load i32, ptr %8, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp ult i64 %41, %88
  br i1 %89, label %226, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %15, i64 24
  %92 = getelementptr inbounds i8, ptr %11, i64 200
  %93 = getelementptr inbounds i8, ptr %11, i64 20
  br label %94

94:                                               ; preds = %222, %90
  %95 = phi i32 [ 0, %90 ], [ %168, %222 ]
  %96 = phi i64 [ 0, %90 ], [ %167, %222 ]
  call fastcc void @fat_ent_reada(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 272
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  store ptr null, ptr %43, align 8
  %100 = load i32, ptr %42, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %108, %94
  %103 = phi i64 [ %109, %108 ], [ 0, %94 ]
  %104 = getelementptr [2 x ptr], ptr %44, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @__brelse(ptr noundef nonnull %105) #9
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %103, 1
  %110 = load i32, ptr %42, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %102, label %113, !llvm.loop !6

113:                                              ; preds = %108, %94
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %114 = load ptr, ptr %99, align 8
  %115 = load i32, ptr %8, align 8
  call void %114(ptr noundef %11, i32 noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %116 = getelementptr inbounds i8, ptr %99, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load i64, ptr %3, align 8
  %120 = call i32 %117(ptr noundef %11, ptr noundef nonnull %8, i32 noundef %118, i64 noundef %119) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %241

122:                                              ; preds = %181, %113
  %123 = phi i64 [ %167, %181 ], [ %96, %113 ]
  %124 = phi i32 [ %168, %181 ], [ %95, %113 ]
  %125 = phi i32 [ %169, %181 ], [ 0, %113 ]
  %126 = load ptr, ptr %91, align 8
  %127 = call i32 %126(ptr noundef nonnull %8) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = add i32 %124, 1
  br label %166

131:                                              ; preds = %122
  %132 = icmp eq i32 %124, 0
  br i1 %132, label %166, label %133

133:                                              ; preds = %131
  %134 = zext i32 %124 to i64
  %135 = icmp ugt i64 %29, %134
  br i1 %135, label %166, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 8
  %138 = sub i32 %137, %124
  %139 = load ptr, ptr %12, align 8
  %140 = sext i32 %138 to i64
  %141 = add nsw i64 %140, -2
  %142 = load i16, ptr %139, align 8
  %143 = zext i16 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %144, %146
  %148 = zext i16 %142 to i32
  %149 = mul i32 %124, %148
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %92, align 8
  %152 = load i8, ptr %93, align 4
  %153 = zext i8 %152 to i64
  %154 = add nuw nsw i64 %153, 4294967287
  %155 = and i64 %154, 4294967295
  %156 = shl i64 %147, %155
  %157 = shl i64 %150, %155
  %158 = call i32 @blkdev_issue_discard(ptr noundef %151, i64 noundef %156, i64 noundef %157, i32 noundef 3136) #9
  switch i32 %158, label %162 [
    i32 0, label %159
    i32 -95, label %161
  ]

159:                                              ; preds = %136
  %160 = add i64 %123, %134
  br label %162

161:                                              ; preds = %136
  br label %162

162:                                              ; preds = %161, %159, %136
  %163 = phi i64 [ %123, %136 ], [ %160, %159 ], [ %123, %161 ]
  %164 = phi i32 [ %158, %136 ], [ 0, %159 ], [ 0, %161 ]
  %165 = phi i1 [ false, %136 ], [ true, %159 ], [ true, %161 ]
  br i1 %165, label %166, label %241

166:                                              ; preds = %162, %133, %131, %129
  %167 = phi i64 [ %123, %129 ], [ %123, %131 ], [ %163, %162 ], [ %123, %133 ]
  %168 = phi i32 [ %130, %129 ], [ 0, %131 ], [ 0, %162 ], [ 0, %133 ]
  %169 = phi i32 [ %125, %129 ], [ %125, %131 ], [ %164, %162 ], [ %125, %133 ]
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef nonnull %8) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %8, align 8
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %30, align 8
  %179 = icmp ugt i64 %178, %177
  br i1 %179, label %181, label %180

180:                                              ; preds = %175, %166
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i1 [ false, %180 ], [ true, %175 ]
  %183 = load i32, ptr %8, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp uge i64 %41, %184
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %122, label %187, !llvm.loop !28

187:                                              ; preds = %181
  %188 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !29
  %189 = inttoptr i64 %188 to ptr
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %189, i64 1936
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 1
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i32 [ 0, %187 ], [ %198, %193 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %241

202:                                              ; preds = %199
  %203 = load volatile i64, ptr %189, align 8
  %204 = and i64 %203, 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %202
  store ptr null, ptr %43, align 8
  %207 = load i32, ptr %42, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %215, %206
  %210 = phi i64 [ %216, %215 ], [ 0, %206 ]
  %211 = getelementptr [2 x ptr], ptr %44, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  call void @__brelse(ptr noundef nonnull %212) #9
  br label %215

215:                                              ; preds = %214, %209
  %216 = add nuw nsw i64 %210, 1
  %217 = load i32, ptr %42, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %209, label %220, !llvm.loop !6

220:                                              ; preds = %215, %206
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @mutex_unlock(ptr noundef %45) #9
  %221 = call i32 @__SCT__cond_resched() #9
  call void @mutex_lock(ptr noundef %45) #9
  br label %222

222:                                              ; preds = %220, %202
  %223 = load i32, ptr %8, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp ult i64 %41, %224
  br i1 %225, label %226, label %94, !llvm.loop !30

226:                                              ; preds = %222, %86
  %227 = phi i64 [ 0, %86 ], [ %167, %222 ]
  %228 = phi i32 [ 0, %86 ], [ %168, %222 ]
  %229 = phi i32 [ 0, %86 ], [ %169, %222 ]
  %230 = phi i32 [ %87, %86 ], [ %223, %222 ]
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %226
  %233 = zext i32 %228 to i64
  %234 = icmp ugt i64 %29, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = sub i32 %230, %228
  %237 = call fastcc i32 @fat_trim_clusters(ptr noundef %11, i32 noundef %236, i32 noundef %228)
  switch i32 %237, label %241 [
    i32 0, label %238
    i32 -95, label %240
  ]

238:                                              ; preds = %235
  %239 = add i64 %227, %233
  br label %241

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %238, %235, %232, %226, %199, %162, %113
  %242 = phi i64 [ %227, %232 ], [ %227, %226 ], [ %227, %235 ], [ %239, %238 ], [ %227, %240 ], [ %163, %162 ], [ %96, %113 ], [ %167, %199 ]
  %243 = phi i32 [ %229, %232 ], [ %229, %226 ], [ %237, %235 ], [ 0, %238 ], [ 0, %240 ], [ %164, %162 ], [ %120, %113 ], [ -512, %199 ]
  store ptr null, ptr %43, align 8
  %244 = load i32, ptr %42, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %252, %241
  %247 = phi i64 [ %253, %252 ], [ 0, %241 ]
  %248 = getelementptr [2 x ptr], ptr %44, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void @__brelse(ptr noundef nonnull %249) #9
  br label %252

252:                                              ; preds = %251, %246
  %253 = add nuw nsw i64 %247, 1
  %254 = load i32, ptr %42, align 8
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %246, label %257, !llvm.loop !6

257:                                              ; preds = %252, %241
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @mutex_unlock(ptr noundef %45) #9
  %258 = load i16, ptr %17, align 2
  %259 = zext nneg i16 %258 to i64
  %260 = shl i64 %242, %259
  store i64 %260, ptr %22, align 8
  br label %261

261:                                              ; preds = %257, %33, %2
  %262 = phi i32 [ %243, %257 ], [ -22, %33 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #9
  ret i32 %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fat_trim_clusters(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  %8 = load i16, ptr %5, align 8
  %9 = zext i16 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = zext i16 %8 to i32
  %15 = mul i32 %14, %2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %21, 4294967287
  %23 = and i64 %22, 4294967295
  %24 = shl i64 %13, %23
  %25 = shl i64 %16, %23
  %26 = tail call i32 @blkdev_issue_discard(ptr noundef %18, i64 noundef %24, i64 noundef %25, i32 noundef 3136) #9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat_ent_blocknr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 268
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 48
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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = zext nneg i8 %27 to i32
  %29 = ashr i32 %17, %28
  %30 = add i32 %29, %25
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat32_ent_set_ptr(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !31

5:                                                ; preds = %2
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 65, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #9, !srcloc !37
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fat_ent_bread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = icmp ugt i64 %11, %3
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %4
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 107, i32 2305, i64 12) #9, !srcloc !39
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #9, !srcloc !40
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @__bread_gfp(ptr noundef %20, i64 noundef %3, i32 noundef %23, i32 noundef 8) #9
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 296
  %30 = tail call i32 @___ratelimit(ptr noundef %29, ptr noundef nonnull @__func__.fat_ent_bread) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %3) #10
  br label %37

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %1, i32 noundef %2) #9
  br label %37

37:                                               ; preds = %33, %32, %27
  %38 = phi i32 [ 0, %33 ], [ -5, %32 ], [ -5, %27 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fat32_ent_get(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !31

8:                                                ; preds = %1
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 150, i32 2305, i64 12) #9, !srcloc !42
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !43
  br label %9

9:                                                ; preds = %8, %1
  %10 = and i32 %4, 268435455
  %11 = icmp ugt i32 %10, 268435446
  %12 = select i1 %11, i32 268435455, i32 %10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat32_ent_put(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ult i32 %1, 268435456
  br i1 %3, label %5, label %4, !prof !31

4:                                                ; preds = %2
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 189, i32 2305, i64 12) #9, !srcloc !45
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #9, !srcloc !46
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -268435456
  %10 = or i32 %9, %1
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %12, ptr noundef %14) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @fat32_ent_next(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
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
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_fat_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat16_ent_set_ptr(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !31

5:                                                ; preds = %2
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #9, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 59, i32 2305, i64 12) #9, !srcloc !48
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #9, !srcloc !49
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fat16_ent_get(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !31

8:                                                ; preds = %1
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #9, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 141, i32 2305, i64 12) #9, !srcloc !51
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #9, !srcloc !52
  br label %9

9:                                                ; preds = %8, %1
  %10 = zext i16 %4 to i32
  %11 = icmp ugt i16 %4, -10
  %12 = select i1 %11, i32 268435455, i32 %10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat16_ent_put(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i16 %3, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %7, ptr noundef %9) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @fat16_ent_next(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal void @fat12_ent_blocknr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %14, label %13, !prof !31

13:                                               ; preds = %8, %4
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 28, i32 2305, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #9, !srcloc !55
  br label %14

14:                                               ; preds = %13, %8
  %15 = ashr i32 %1, 1
  %16 = add i32 %15, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = and i32 %20, %16
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %16, %27
  %29 = add i32 %28, %24
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat12_ent_set_ptr(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  br i1 %6, label %12, label %25

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, %7
  br i1 %13, label %15, label %14, !prof !31

14:                                               ; preds = %12
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 47, i32 2305, i64 12) #9, !srcloc !57
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !58
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %7
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 51, i32 2305, i64 12) #9, !srcloc !60
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !61
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %7
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %28, %15
  %39 = phi ptr [ %37, %28 ], [ %24, %15 ]
  %40 = getelementptr i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fat12_ent_bread(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp ugt i64 %10, %3
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %4
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 74, i32 2305, i64 12) #9, !srcloc !63
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !64
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @__bread_gfp(ptr noundef %19, i64 noundef %3, i32 noundef %22, i32 noundef 8) #9
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %75, label %25

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
  br i1 %36, label %71, label %37

37:                                               ; preds = %30, %25
  %38 = phi i32 [ 1, %25 ], [ 2, %30 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %38, ptr %39, align 8
  %40 = sext i32 %2 to i64
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  br i1 %29, label %45, label %57

45:                                               ; preds = %37
  %46 = icmp ugt i64 %44, %40
  br i1 %46, label %48, label %47, !prof !31

47:                                               ; preds = %45
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #9, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 47, i32 2305, i64 12) #9, !srcloc !57
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #9, !srcloc !58
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 %40
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr i8, ptr %54, i64 %27
  %56 = getelementptr i8, ptr %1, i64 16
  store ptr %55, ptr %56, align 8
  br label %82

57:                                               ; preds = %37
  %58 = icmp eq i64 %44, %40
  br i1 %58, label %60, label %59, !prof !31

59:                                               ; preds = %57
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #9, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 51, i32 2305, i64 12) #9, !srcloc !60
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #9, !srcloc !61
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 %40
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %1, i64 16
  store ptr %69, ptr %70, align 8
  br label %82

71:                                               ; preds = %30
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @__brelse(ptr noundef nonnull %72) #9
  br label %75

75:                                               ; preds = %74, %71, %13
  %76 = phi i64 [ %3, %13 ], [ %31, %71 ], [ %31, %74 ]
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 296
  %79 = tail call i32 @___ratelimit(ptr noundef %78, ptr noundef nonnull @__func__.fat12_ent_bread) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void (ptr, ptr, ptr, ...) @_fat_msg(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %76) #10
  br label %82

82:                                               ; preds = %81, %75, %60, %48
  %83 = phi i32 [ -5, %81 ], [ -5, %75 ], [ 0, %48 ], [ 0, %60 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fat12_ent_get(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %30 = icmp ugt i32 %29, 4086
  %31 = select i1 %30, i32 268435455, i32 %29
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fat12_ent_put(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void @mark_buffer_dirty_inode(ptr noundef %32, ptr noundef %34) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal noundef i32 @fat12_ent_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = add i32 %7, 1
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  br i1 %14, label %22, label %48

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %21, i64 -2
  %24 = icmp ugt ptr %15, %23
  br i1 %24, label %25, label %26, !prof !13

25:                                               ; preds = %22
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 204, i32 2305, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #9, !srcloc !67
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = icmp ugt ptr %27, %34
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %26
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #9, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 206, i32 2305, i64 12) #9, !srcloc !69
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !70
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = icmp ult ptr %10, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %10, i64 -1
  store ptr %47, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  br label %68

48:                                               ; preds = %1
  %49 = getelementptr i8, ptr %21, i64 -1
  %50 = icmp eq ptr %15, %49
  br i1 %50, label %52, label %51, !prof !31

51:                                               ; preds = %48
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 214, i32 2305, i64 12) #9, !srcloc !72
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #9, !srcloc !73
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %60, label %59, !prof !31

59:                                               ; preds = %52
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #9, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 215, i32 2305, i64 12) #9, !srcloc !75
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !76
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr i8, ptr %10, i64 -1
  store ptr %61, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @__brelse(ptr noundef nonnull %62) #9
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %54, align 8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %12, align 8
  br label %68

67:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %46
  %69 = phi i32 [ 1, %46 ], [ 0, %67 ], [ 1, %65 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__breadahead(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148661239, i64 2148661278, i64 2148661299, i64 2148661336, i64 2148661359, i64 2148661368, i64 2148661471}
!12 = !{i64 2148654788, i64 2148654827, i64 2148654848, i64 2148654885, i64 2148654908, i64 2148654778}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155600145, i64 2155599954, i64 2155600006, i64 2155600052, i64 2155600080}
!15 = !{i64 2155600219, i64 2155600248, i64 2155600294, i64 2155600352, i64 2155600406, i64 2155600460, i64 2155600515, i64 2155600546}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2149137166, i64 2149137205, i64 2149137226, i64 2149137263, i64 2149137286, i64 2149137156}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2148232098}
!30 = distinct !{!30, !7, !8}
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
!41 = !{i64 2155585977, i64 2155585786, i64 2155585838, i64 2155585884, i64 2155585912}
!42 = !{i64 2155586051, i64 2155586080, i64 2155586126, i64 2155586184, i64 2155586238, i64 2155586292, i64 2155586347, i64 2155586378, i64 2155586686, i64 2155586692, i64 2155586739, i64 2155586762, i64 2155586788}
!43 = !{i64 2155587236, i64 2155587047, i64 2155587097, i64 2155587143, i64 2155587171}
!44 = !{i64 2155588196, i64 2155588005, i64 2155588057, i64 2155588103, i64 2155588131}
!45 = !{i64 2155588270, i64 2155588299, i64 2155588345, i64 2155588403, i64 2155588457, i64 2155588511, i64 2155588566, i64 2155588597, i64 2155588905, i64 2155588911, i64 2155588958, i64 2155588981, i64 2155589007}
!46 = !{i64 2155589455, i64 2155589266, i64 2155589316, i64 2155589362, i64 2155589390}
!47 = !{i64 2155574014, i64 2155573823, i64 2155573875, i64 2155573921, i64 2155573949}
!48 = !{i64 2155574088, i64 2155574117, i64 2155574163, i64 2155574221, i64 2155574275, i64 2155574329, i64 2155574384, i64 2155574415, i64 2155574723, i64 2155574729, i64 2155574776, i64 2155574799, i64 2155574825}
!49 = !{i64 2155575272, i64 2155575083, i64 2155575133, i64 2155575179, i64 2155575207}
!50 = !{i64 2155583780, i64 2155583589, i64 2155583641, i64 2155583687, i64 2155583715}
!51 = !{i64 2155583854, i64 2155583883, i64 2155583929, i64 2155583987, i64 2155584041, i64 2155584095, i64 2155584150, i64 2155584181, i64 2155584489, i64 2155584495, i64 2155584542, i64 2155584565, i64 2155584591}
!52 = !{i64 2155585039, i64 2155584850, i64 2155584900, i64 2155584946, i64 2155584974}
!53 = !{i64 2155565662, i64 2155565471, i64 2155565523, i64 2155565569, i64 2155565597}
!54 = !{i64 2155565736, i64 2155565765, i64 2155565811, i64 2155565869, i64 2155565923, i64 2155565977, i64 2155566032, i64 2155566063, i64 2155566371, i64 2155566377, i64 2155566424, i64 2155566447, i64 2155566473}
!55 = !{i64 2155566920, i64 2155566731, i64 2155566781, i64 2155566827, i64 2155566855}
!56 = !{i64 2155569844, i64 2155569653, i64 2155569705, i64 2155569751, i64 2155569779}
!57 = !{i64 2155569918, i64 2155569947, i64 2155569993, i64 2155570051, i64 2155570105, i64 2155570159, i64 2155570214, i64 2155570245, i64 2155570553, i64 2155570559, i64 2155570606, i64 2155570629, i64 2155570655}
!58 = !{i64 2155571102, i64 2155570913, i64 2155570963, i64 2155571009, i64 2155571037}
!59 = !{i64 2155571936, i64 2155571745, i64 2155571797, i64 2155571843, i64 2155571871}
!60 = !{i64 2155572010, i64 2155572039, i64 2155572085, i64 2155572143, i64 2155572197, i64 2155572251, i64 2155572306, i64 2155572337, i64 2155572645, i64 2155572651, i64 2155572698, i64 2155572721, i64 2155572747}
!61 = !{i64 2155573194, i64 2155573005, i64 2155573055, i64 2155573101, i64 2155573129}
!62 = !{i64 2155578187, i64 2155577996, i64 2155578048, i64 2155578094, i64 2155578122}
!63 = !{i64 2155578261, i64 2155578290, i64 2155578336, i64 2155578394, i64 2155578448, i64 2155578502, i64 2155578557, i64 2155578588, i64 2155578896, i64 2155578902, i64 2155578949, i64 2155578972, i64 2155578998}
!64 = !{i64 2155579445, i64 2155579256, i64 2155579306, i64 2155579352, i64 2155579380}
!65 = !{i64 2155590433, i64 2155590242, i64 2155590294, i64 2155590340, i64 2155590368}
!66 = !{i64 2155590507, i64 2155590536, i64 2155590582, i64 2155590640, i64 2155590694, i64 2155590748, i64 2155590803, i64 2155590834, i64 2155591142, i64 2155591148, i64 2155591195, i64 2155591218, i64 2155591244}
!67 = !{i64 2155591692, i64 2155591503, i64 2155591553, i64 2155591599, i64 2155591627}
!68 = !{i64 2155592561, i64 2155592370, i64 2155592422, i64 2155592468, i64 2155592496}
!69 = !{i64 2155592635, i64 2155592664, i64 2155592710, i64 2155592768, i64 2155592822, i64 2155592876, i64 2155592931, i64 2155592962, i64 2155593270, i64 2155593276, i64 2155593323, i64 2155593346, i64 2155593372}
!70 = !{i64 2155593820, i64 2155593631, i64 2155593681, i64 2155593727, i64 2155593755}
!71 = !{i64 2155594690, i64 2155594499, i64 2155594551, i64 2155594597, i64 2155594625}
!72 = !{i64 2155594764, i64 2155594793, i64 2155594839, i64 2155594897, i64 2155594951, i64 2155595005, i64 2155595060, i64 2155595091, i64 2155595399, i64 2155595405, i64 2155595452, i64 2155595475, i64 2155595501}
!73 = !{i64 2155595949, i64 2155595760, i64 2155595810, i64 2155595856, i64 2155595884}
!74 = !{i64 2155596787, i64 2155596596, i64 2155596648, i64 2155596694, i64 2155596722}
!75 = !{i64 2155596861, i64 2155596890, i64 2155596936, i64 2155596994, i64 2155597048, i64 2155597102, i64 2155597157, i64 2155597188, i64 2155597496, i64 2155597502, i64 2155597549, i64 2155597572, i64 2155597598}
!76 = !{i64 2155598046, i64 2155597857, i64 2155597907, i64 2155597953, i64 2155597981}
