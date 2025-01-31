; ModuleID = 'bench/linux/original/mmp.ll'
source_filename = "bench/linux/original/mmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon.8 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"MMP failure info: last update time: %llu, last update node: %.*s, last update device: %.*s\00", align 1
@__func__.ext4_multi_mount_protect = private unnamed_addr constant [25 x i8] c"ext4_multi_mount_protect\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid MMP block in superblock\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"fsck is running on the filesystem\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"MMP interval %u higher than expected, please wait.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"MMP startup interrupted, failing mount\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Device is already active on another node.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"MMP startup interrupted, failing mount\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%pg\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"kmmpd-%.*s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Unable to create kmmpd thread for %s.\00", align 1
@__func__.read_mmp_block = private unnamed_addr constant [15 x i8] c"read_mmp_block\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Error %d while reading MMP block %llu\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@__func__.kmmpd = private unnamed_addr constant [6 x i8] c"kmmpd\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"kmmpd being stopped since MMP feature has been disabled.\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.14 = private unnamed_addr constant [27 x i8] c"Error writing to MMP block\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"error reading MMP data: %d\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Error while updating MMP info. The filesystem seems to have been multiply mounted.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@init_uts_ns = external dso_local local_unnamed_addr global %struct.uts_namespace, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__dump_mmp_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str, ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %7, i32 noundef 64, ptr noundef nonnull %8, i32 noundef 32, ptr noundef nonnull %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_stop_mmpd(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @kthread_stop(ptr noundef nonnull %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @__brelse(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %5
  store ptr null, ptr %2, align 16
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_multi_mount_protect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 358
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %thread-pre-split.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = icmp ugt i64 %29, %1
  br i1 %30, label %31, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %2, %24
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 292, ptr noundef nonnull @.str.2) #10
  br label %129

31:                                               ; preds = %24
  %32 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %33 = icmp eq i32 %32, 0
  %.pr.pre = load ptr, ptr %3, align 8
  br i1 %33, label %34, label %thread-pre-split

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %44 [
    i32 -11711152, label %73
    i32 -498250416, label %39
  ]

39:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 318, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 318, ptr noundef nonnull @.str.1, i64 noundef %41, i32 noundef 64, ptr noundef nonnull %42, i32 noundef 32, ptr noundef nonnull %43) #10
  br label %thread-pre-split

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %46 = load i16, ptr %45, align 8
  %47 = tail call i16 @llvm.umax.i16(i16 %9, i16 %46)
  %48 = tail call i16 @llvm.umax.i16(i16 %47, i16 5)
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  %52 = add nuw nsw i32 %49, 60
  %53 = tail call i32 @llvm.umin.i32(i32 %51, i32 %52)
  %54 = icmp ugt i16 %47, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = shl nuw nsw i32 %53, 1
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 329, ptr noundef nonnull @.str.4, i32 noundef %56) #10
  br label %57

57:                                               ; preds = %55, %44
  %58 = mul nuw nsw i32 %53, 1000
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i64 @schedule_timeout_interruptible(i64 noundef %59) #10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 332, ptr noundef nonnull @.str.5) #10
  br label %thread-pre-split

63:                                               ; preds = %57
  %64 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %65 = icmp eq i32 %64, 0
  %.pr.pre8 = load ptr, ptr %3, align 8
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.pr.pre8, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %38, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  tail call void @__dump_mmp_msg(ptr noundef %0, ptr noundef %68, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 343, ptr noundef nonnull @.str.6)
  br label %thread-pre-split

73:                                               ; preds = %66, %34
  %74 = phi ptr [ %.pr.pre, %34 ], [ %.pr.pre8, %66 ]
  %75 = phi i32 [ 0, %34 ], [ %53, %66 ]
  %76 = phi ptr [ %36, %34 ], [ %68, %66 ]
  br label %77

77:                                               ; preds = %77, %73
  %78 = tail call i32 @get_random_u32() #10
  %79 = zext i32 %78 to i64
  %80 = mul nuw i64 %79, 3796716880
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 498250416
  br i1 %82, label %77, label %83

83:                                               ; preds = %77
  %84 = lshr i64 %80, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %85, ptr %86, align 4
  %87 = tail call fastcc i32 @write_mmp_block_thawed(ptr noundef %0, ptr noundef %74), !range !6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %thread-pre-split

89:                                               ; preds = %83
  %90 = mul nuw nsw i32 %75, 1000
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @schedule_timeout_interruptible(i64 noundef %91) #10
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 367, ptr noundef nonnull @.str.7) #10
  br label %thread-pre-split

95:                                               ; preds = %89
  %96 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %97 = icmp eq i32 %96, 0
  %.pr.pre9 = load ptr, ptr %3, align 8
  br i1 %97, label %98, label %thread-pre-split

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.pr.pre9, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %85
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call void @__dump_mmp_msg(ptr noundef %0, ptr noundef %100, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 378, ptr noundef nonnull @.str.6)
  br label %thread-pre-split

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  store ptr %.pr.pre9, ptr %107, align 32
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %.pr.pre9, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %108, i64 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %110) #10
  %112 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kmmpd, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9, i32 noundef 32, ptr noundef nonnull %108) #10
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %116, label %114

114:                                              ; preds = %105
  %115 = tail call i32 @wake_up_process(ptr noundef %112) #10
  br label %116

116:                                              ; preds = %114, %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1264
  store ptr %112, ptr %118, align 16
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1264
  %121 = load ptr, ptr %120, align 16
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  store ptr null, ptr %120, align 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 398, ptr noundef nonnull @.str.10, ptr noundef nonnull %124) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %123, %104, %95, %94, %72, %63, %62, %39, %31, %83
  %125 = phi ptr [ %74, %83 ], [ %.pr.pre8, %72 ], [ %.pr.pre8, %63 ], [ %.pr.pre, %62 ], [ %.pr.pre, %39 ], [ %.pr.pre9, %123 ], [ %.pr.pre9, %104 ], [ %.pr.pre9, %95 ], [ %74, %94 ], [ %.pr.pre, %31 ]
  %126 = phi i32 [ %87, %83 ], [ -16, %72 ], [ %64, %63 ], [ -110, %62 ], [ -16, %39 ], [ -12, %123 ], [ -16, %104 ], [ %96, %95 ], [ -110, %94 ], [ %32, %31 ]
  %127 = icmp eq ptr %125, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %thread-pre-split
  tail call void @__brelse(ptr noundef nonnull %125) #10
  br label %129

129:                                              ; preds = %thread-pre-split.thread, %128, %thread-pre-split, %116
  %130 = phi i32 [ 0, %116 ], [ %126, %thread-pre-split ], [ %126, %128 ], [ -22, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @read_mmp_block(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.8, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -2, ptr nonnull elementtype(i8) %5) #10, !srcloc !7
  %.pr = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %.thread, label %24

.thread:                                          ; preds = %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -32905
  %21 = or disjoint i32 %20, 32776
  %22 = tail call ptr @bdev_getblk(ptr noundef %10, i64 noundef %2, i32 noundef %13, i32 noundef %21) #10
  store ptr %22, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %.thread, %7
  %25 = phi ptr [ %22, %.thread ], [ %.pr, %7 ]
  %26 = tail call i32 @__SCT__might_resched() #10
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 2, ptr nonnull elementtype(i64) %25) #10, !srcloc !8
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @__lock_buffer(ptr noundef nonnull %25) #10
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i32 @ext4_read_bh(ptr noundef %32, i32 noundef 12288, ptr noundef null) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 5066064
  br i1 %40, label %41, label %77

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread10, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1280
  %52 = load ptr, ptr %51, align 64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread12, !prof !9

54:                                               ; preds = %50
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3269, i32 2307, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !12
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre6, i64 100
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  %.pre9 = and i32 %.pre8, 1024
  %55 = icmp eq i32 %.pre9, 0
  br i1 %55, label %.thread10, label %.thread12

.thread12:                                        ; preds = %50, %54
  %56 = phi ptr [ %.pre, %54 ], [ %43, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1280
  %58 = load ptr, ptr %57, align 64
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread10, label %60

60:                                               ; preds = %.thread12
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 1020
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1288
  %64 = load i32, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %65, align 8, !annotation !13
  %66 = load i32, ptr %58, align 8
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %69, label %68, !prof !14

68:                                               ; preds = %60
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2471, i32 0, i64 12) #10, !srcloc !16
  unreachable

69:                                               ; preds = %60
  store ptr %58, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %64, ptr %70, align 8
  %71 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %38, i32 noundef 1020) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73, !prof !14

73:                                               ; preds = %69
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2476, i32 0, i64 12) #10, !srcloc !18
  unreachable

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %76 = icmp eq i32 %62, %75
  br i1 %76, label %.thread10, label %thread-pre-split

thread-pre-split:                                 ; preds = %31, %74
  %.ph = phi i32 [ -74, %74 ], [ %33, %31 ]
  %.pr4 = load ptr, ptr %1, align 8
  br label %77

77:                                               ; preds = %thread-pre-split, %35
  %78 = phi ptr [ %.pr4, %thread-pre-split ], [ %36, %35 ]
  %79 = phi i32 [ %.ph, %thread-pre-split ], [ -117, %35 ]
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.thread5, label %81

81:                                               ; preds = %77
  call void @__brelse(ptr noundef nonnull %78) #10
  br label %.thread5

.thread5:                                         ; preds = %.thread, %81, %77
  %82 = phi i32 [ %79, %81 ], [ %79, %77 ], [ -12, %.thread ]
  store ptr null, ptr %1, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.read_mmp_block, i32 noundef 115, ptr noundef nonnull @.str.11, i32 noundef %82, i64 noundef %2) #10
  br label %.thread10

.thread10:                                        ; preds = %41, %.thread5, %74, %.thread12, %54
  %83 = phi i32 [ %82, %.thread5 ], [ 0, %74 ], [ 0, %54 ], [ 0, %.thread12 ], [ 0, %41 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 1) i32 @write_mmp_block_thawed(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.8, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread6, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3269, i32 2307, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !12
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %19 = icmp eq i32 %.pre4, 0
  br i1 %19, label %.thread, label %.thread6

.thread6:                                         ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.thread6
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !annotation !13
  %28 = load i32, ptr %22, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %31, label %30, !prof !14

30:                                               ; preds = %24
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2471, i32 0, i64 12) #10, !srcloc !16
  unreachable

31:                                               ; preds = %24
  store ptr %22, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %32, align 8
  %33 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %5, i32 noundef 1020) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !14

35:                                               ; preds = %31
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2476, i32 0, i64 12) #10, !srcloc !18
  unreachable

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1020
  store i32 %37, ptr %38, align 4
  br label %.thread

.thread:                                          ; preds = %2, %36, %.thread6, %18
  %39 = call i32 @__SCT__might_resched() #10
  %40 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 2, ptr elementtype(i64) %1) #10, !srcloc !8
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %.thread
  call void @__lock_buffer(ptr noundef %1) #10
  br label %44

44:                                               ; preds = %43, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @end_buffer_write_sync, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #10, !srcloc !19
  call void @submit_bh(i32 noundef 14337, ptr noundef %1) #10
  %47 = call i32 @__SCT__might_resched() #10
  %48 = load volatile i64, ptr %1, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @__wait_on_buffer(ptr noundef %1) #10
  br label %52

52:                                               ; preds = %51, %44
  %53 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 1) #10, !srcloc !20
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  %56 = select i1 %55, i32 -5, i32 0, !prof !9
  ret i32 %56
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kmmpd(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 358
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @ktime_get_real_seconds() #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = shl nuw nsw i64 %11, 1
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 5)
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 65), i64 64, i1 false)
  %23 = tail call zeroext i1 @kthread_should_stop() #10
  br i1 %23, label %.loopexit4, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = mul nuw nsw i64 %11, 1000
  br label %27

27:                                               ; preds = %99, %24
  %28 = phi i32 [ 0, %24 ], [ %48, %99 ]
  %29 = phi i64 [ 0, %24 ], [ %61, %99 ]
  %30 = phi i64 [ %19, %24 ], [ %104, %99 ]
  %31 = phi i32 [ 0, %24 ], [ %100, %99 ]
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 560
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.loopexit4

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 168, ptr noundef nonnull @.str.13) #10
  br label %110

45:                                               ; preds = %37
  %46 = add i32 %28, 1
  %47 = icmp ugt i32 %46, -498250417
  %48 = select i1 %47, i32 1, i32 %46
  store i32 %48, ptr %25, align 4
  %49 = tail call i64 @ktime_get_real_seconds() #10
  store i64 %49, ptr %17, align 8
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = tail call fastcc i32 @write_mmp_block(ptr noundef %0, ptr noundef %8), !range !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = urem i64 %29, 60
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sub nsw i32 0, %51
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 186, i1 noundef zeroext false, i32 noundef %57, i64 noundef 0, ptr noundef nonnull @.str.14) #10
  br label %58

58:                                               ; preds = %56, %53
  %59 = add i64 %29, 1
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i64 [ %59, %58 ], [ %29, %45 ]
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %62, %50
  %64 = icmp ult i64 %63, %26
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = sub nuw nsw i64 %26, %63
  %67 = tail call i64 @schedule_timeout_interruptible(i64 noundef %66) #10
  br label %68

68:                                               ; preds = %65, %60
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = sub i64 %69, %50
  %71 = mul nuw nsw i64 %30, 1000
  %72 = and i64 %71, 4294967288
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8
  %75 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %13)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = sub i32 0, %75
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 210, i1 noundef zeroext false, i32 noundef %78, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %75) #10
  br label %.thread

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %25, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %22, ptr noundef nonnull dereferenceable(64) %88, i64 64)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87, %79
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #10
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 221, ptr noundef nonnull @.str.1, i64 noundef %93, i32 noundef 64, ptr noundef nonnull %94, i32 noundef 32, ptr noundef nonnull %95) #10
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 222, i1 noundef zeroext false, i32 noundef 16, i64 noundef 0, ptr noundef nonnull @.str.17) #10
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #10, !srcloc !21
  br label %.thread

.thread:                                          ; preds = %77, %91
  %.ph = phi i32 [ -16, %91 ], [ %75, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %110

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %98) #10, !srcloc !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %99

99:                                               ; preds = %97, %68
  %100 = phi i32 [ 0, %97 ], [ %51, %68 ]
  %101 = shl i64 %70, 1
  %102 = udiv i64 %101, 1000
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 300)
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 5)
  %105 = trunc nuw nsw i64 %104 to i16
  store i16 %105, ptr %21, align 8
  %106 = tail call zeroext i1 @kthread_should_stop() #10
  br i1 %106, label %.loopexit4, label %27, !llvm.loop !22

.loopexit4:                                       ; preds = %99, %27, %1
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -11711152, ptr %107, align 4
  %108 = tail call i64 @ktime_get_real_seconds() #10
  store i64 %108, ptr %17, align 8
  %109 = tail call fastcc i32 @write_mmp_block(ptr noundef %0, ptr noundef %8), !range !6
  br label %110

110:                                              ; preds = %.thread, %.loopexit4, %44
  %111 = phi i32 [ %109, %.loopexit4 ], [ %31, %44 ], [ %.ph, %.thread ]
  %112 = tail call zeroext i1 @kthread_should_stop() #10
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !25
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %117

117:                                              ; preds = %121, %113
  %118 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 1, ptr nonnull elementtype(i32) %116) #10, !srcloc !26
  %119 = tail call zeroext i1 @kthread_should_stop() #10
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @schedule() #10
  br label %121

121:                                              ; preds = %120, %117
  %122 = tail call zeroext i1 @kthread_should_stop() #10
  br i1 %122, label %.loopexit, label %117, !llvm.loop !27

.loopexit:                                        ; preds = %121, %110
  %123 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !25
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 0, ptr nonnull elementtype(i32) %125) #10, !srcloc !28
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @end_buffer_write_sync(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -5, 1) i32 @write_mmp_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 584
  %4 = tail call i32 @__SCT__might_resched() #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !30
  %5 = load volatile i32, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10, !prof !14

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #10, !srcloc !31
  br label %12

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @__percpu_down_read(ptr noundef %3, i1 noundef zeroext false) #10
  br label %12

12:                                               ; preds = %10, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %13 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !33
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16, !prof !14

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %17) #10, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = tail call fastcc i32 @write_mmp_block_thawed(ptr noundef %0, ptr noundef %1), !range !6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %21 = load volatile i32, ptr %3, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26, !prof !14

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 632
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #10, !srcloc !36
  br label %31

26:                                               ; preds = %19
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  %27 = getelementptr i8, ptr %0, i64 632
  %28 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #10, !srcloc !38
  %29 = getelementptr i8, ptr %0, i64 640
  %30 = tail call i32 @rcuwait_wake_up(ptr noundef %29) #10
  br label %31

31:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !33
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !14

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -5, i32 1}
!7 = !{i64 2148556721, i64 2148556760, i64 2148556781, i64 2148556818, i64 2148556841, i64 2148556711}
!8 = !{i64 2148561884, i64 2148561923, i64 2148561944, i64 2148561981, i64 2148562004, i64 2148562013, i64 2148562116}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156108459, i64 2156108268, i64 2156108320, i64 2156108366, i64 2156108394}
!11 = !{i64 2156108533, i64 2156108562, i64 2156108608, i64 2156108666, i64 2156108720, i64 2156108774, i64 2156108829, i64 2156108860, i64 2156109168, i64 2156109174, i64 2156109221, i64 2156109244, i64 2156109270}
!12 = !{i64 2156109718, i64 2156109529, i64 2156109579, i64 2156109625, i64 2156109653}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156097626, i64 2156097435, i64 2156097487, i64 2156097533, i64 2156097561}
!16 = !{i64 2156097700, i64 2156097729, i64 2156097775, i64 2156097833, i64 2156097887, i64 2156097941, i64 2156097996, i64 2156098027}
!17 = !{i64 2156098972, i64 2156098781, i64 2156098833, i64 2156098879, i64 2156098907}
!18 = !{i64 2156099046, i64 2156099075, i64 2156099121, i64 2156099179, i64 2156099233, i64 2156099287, i64 2156099342, i64 2156099373}
!19 = !{i64 2149037811, i64 2149037850, i64 2149037871, i64 2149037908, i64 2149037931, i64 2149037801}
!20 = !{i64 1065789, i64 2148568684}
!21 = !{i64 2149038174, i64 2149038213, i64 2149038234, i64 2149038271, i64 2149038294, i64 2149038164}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2148132743}
!26 = !{i64 2156325415}
!27 = distinct !{!27, !23, !24}
!28 = !{i64 2156327102}
!29 = !{i64 2148142522}
!30 = !{i64 2152994332}
!31 = !{i64 2153000099}
!32 = !{i64 2153003381}
!33 = !{i64 2148146878, i64 2148146971}
!34 = !{i64 2153003563}
!35 = !{i64 2153016984}
!36 = !{i64 2153028241}
!37 = !{i64 2153031596}
!38 = !{i64 2153038917}
!39 = !{i64 2153042330}
!40 = !{i64 2153042512}
