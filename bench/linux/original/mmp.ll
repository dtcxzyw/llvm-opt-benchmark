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
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str, ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %7, i32 noundef 64, ptr noundef %8, i32 noundef 32, ptr noundef %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_stop_mmpd(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @kthread_stop(ptr noundef nonnull %3) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @__brelse(ptr noundef nonnull %8) #11
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
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 358
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = icmp ugt i64 %29, %1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %2
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 292, ptr noundef nonnull @.str.2) #11
  br label %133

32:                                               ; preds = %24
  %33 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %133

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %46 [
    i32 -11711152, label %76
    i32 -498250416, label %41
  ]

41:                                               ; preds = %35
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 318, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = getelementptr inbounds i8, ptr %38, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 318, ptr noundef nonnull @.str.1, i64 noundef %43, i32 noundef 64, ptr noundef %44, i32 noundef 32, ptr noundef %45) #11
  br label %133

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %38, i64 112
  %48 = load i16, ptr %47, align 8
  %49 = tail call i16 @llvm.umax.i16(i16 %9, i16 %48)
  %50 = tail call i16 @llvm.umax.i16(i16 %49, i16 5)
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or disjoint i32 %52, 1
  %54 = add nuw nsw i32 %51, 60
  %55 = tail call i32 @llvm.umin.i32(i32 %53, i32 %54)
  %56 = icmp ugt i16 %49, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = shl nuw nsw i32 %55, 1
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 329, ptr noundef nonnull @.str.4, i32 noundef %58) #11
  br label %59

59:                                               ; preds = %57, %46
  %60 = mul nuw nsw i32 %55, 1000
  %61 = zext nneg i32 %60 to i64
  %62 = tail call i64 @schedule_timeout_interruptible(i64 noundef %61) #11
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 332, ptr noundef nonnull @.str.5) #11
  br label %133

65:                                               ; preds = %59
  %66 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %40, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  tail call void @__dump_mmp_msg(ptr noundef %0, ptr noundef %71, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 343, ptr noundef nonnull @.str.6)
  br label %133

76:                                               ; preds = %68, %35
  %77 = phi i32 [ 0, %35 ], [ %55, %68 ]
  %78 = phi ptr [ %38, %35 ], [ %71, %68 ]
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ undef, %76 ], [ %88, %79 ]
  %81 = tail call i32 @get_random_u32() #11
  %82 = zext i32 %81 to i64
  %83 = mul nuw i64 %82, 3796716880
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %84, 498250416
  %86 = lshr i64 %83, 32
  %87 = trunc i64 %86 to i32
  %88 = select i1 %85, i32 %80, i32 %87, !prof !6
  br i1 %85, label %79, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = tail call fastcc i32 @write_mmp_block_thawed(ptr noundef %0, ptr noundef %91), !range !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %89
  %95 = mul nuw nsw i32 %77, 1000
  %96 = zext nneg i32 %95 to i64
  %97 = tail call i64 @schedule_timeout_interruptible(i64 noundef %96) #11
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 367, ptr noundef nonnull @.str.7) #11
  br label %133

100:                                              ; preds = %94
  %101 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %88, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @__dump_mmp_msg(ptr noundef %0, ptr noundef %106, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 378, ptr noundef nonnull @.str.6)
  br label %133

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 544
  store ptr %104, ptr %113, align 32
  %114 = getelementptr inbounds i8, ptr %106, i64 80
  %115 = getelementptr inbounds i8, ptr %104, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 32, ptr noundef nonnull @.str.8, ptr noundef %116) #11
  %118 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kmmpd, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9, i32 noundef 32, ptr noundef %114) #11
  %119 = inttoptr i64 -4096 to ptr
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  %122 = tail call i32 @wake_up_process(ptr noundef %118) #11
  br label %123

123:                                              ; preds = %121, %111
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1264
  store ptr %118, ptr %125, align 16
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1264
  %128 = load ptr, ptr %127, align 16
  %129 = inttoptr i64 -4096 to ptr
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  store ptr null, ptr %127, align 16
  %132 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.ext4_multi_mount_protect, i32 noundef 398, ptr noundef nonnull @.str.10, ptr noundef %132) #11
  br label %133

133:                                              ; preds = %131, %110, %100, %99, %89, %75, %65, %64, %41, %32, %31
  %134 = phi i32 [ -22, %31 ], [ %33, %32 ], [ %92, %89 ], [ -110, %99 ], [ %101, %100 ], [ -16, %110 ], [ -12, %131 ], [ -16, %41 ], [ -110, %64 ], [ %66, %65 ], [ -16, %75 ]
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @__brelse(ptr noundef nonnull %135) #11
  br label %138

138:                                              ; preds = %137, %133, %123
  %139 = phi i32 [ 0, %123 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_mmp_block(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.8, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -2, ptr nonnull elementtype(i8) %5) #11, !srcloc !8
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -32905
  %24 = or disjoint i32 %23, 32776
  %25 = tail call ptr @bdev_getblk(ptr noundef %13, i64 noundef %2, i32 noundef %16, i32 noundef %24) #11
  store ptr %25, ptr %1, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %86, label %27

27:                                               ; preds = %11, %8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i32 @__SCT__might_resched() #11
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 2, ptr elementtype(i64) %28) #11, !srcloc !9
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @__lock_buffer(ptr noundef %28) #11
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %1, align 8
  %36 = tail call i32 @ext4_read_bh(ptr noundef %35, i32 noundef 12288, ptr noundef null) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 5066064
  br i1 %43, label %44, label %86

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1024
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %46, i64 1280
  %55 = load ptr, ptr %54, align 64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !6

57:                                               ; preds = %53
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3269, i32 2307, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #11, !srcloc !12
  br label %58

58:                                               ; preds = %57, %53, %44
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1024
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %59, i64 1280
  %68 = load ptr, ptr %67, align 64
  %69 = icmp eq ptr %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %41, i64 1020
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %59, i64 1288
  %74 = load i32, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  %75 = load i32, ptr %68, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %78, label %77, !prof !14

77:                                               ; preds = %70
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2471, i32 0, i64 12) #11, !srcloc !16
  unreachable

78:                                               ; preds = %70
  store ptr %68, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %79, align 8
  %80 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %41, i32 noundef 1020) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !14

82:                                               ; preds = %78
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2476, i32 0, i64 12) #11, !srcloc !18
  unreachable

83:                                               ; preds = %78
  %84 = load i32, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %85 = icmp eq i32 %72, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %83, %38, %34, %11
  %87 = phi i32 [ %36, %34 ], [ -12, %11 ], [ -117, %38 ], [ -74, %83 ]
  %88 = load ptr, ptr %1, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @__brelse(ptr noundef nonnull %88) #11
  br label %91

91:                                               ; preds = %90, %86
  store ptr null, ptr %1, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.read_mmp_block, i32 noundef 115, ptr noundef nonnull @.str.11, i32 noundef %87, i64 noundef %2) #11
  br label %92

92:                                               ; preds = %91, %83, %66, %58
  %93 = phi i32 [ %87, %91 ], [ 0, %83 ], [ 0, %58 ], [ 0, %66 ]
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @write_mmp_block_thawed(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.8, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 3269, i32 2307, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #11, !srcloc !12
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1280
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %20, i64 1288
  %33 = load i32, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %34 = load i32, ptr %29, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %37, label %36, !prof !14

36:                                               ; preds = %31
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2471, i32 0, i64 12) #11, !srcloc !16
  unreachable

37:                                               ; preds = %31
  store ptr %29, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %38, align 8
  %39 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %5, i32 noundef 1020) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !14

41:                                               ; preds = %37
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #11, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 2476, i32 0, i64 12) #11, !srcloc !18
  unreachable

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %44 = getelementptr inbounds i8, ptr %5, i64 1020
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %27, %19
  %46 = call i32 @__SCT__might_resched() #11
  %47 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 2, ptr elementtype(i64) %1) #11, !srcloc !9
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @__lock_buffer(ptr noundef %1) #11
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr @end_buffer_write_sync, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #11, !srcloc !19
  call void @submit_bh(i32 noundef 14337, ptr noundef %1) #11
  %54 = call i32 @__SCT__might_resched() #11
  %55 = load volatile i64, ptr %1, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @__wait_on_buffer(ptr noundef %1) #11
  br label %59

59:                                               ; preds = %58, %51
  %60 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 1) #11, !srcloc !20
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  %63 = select i1 %62, i32 -5, i32 0, !prof !6
  ret i32 %63
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kmmpd(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 544
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds i8, ptr %6, i64 358
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @ktime_get_real_seconds() #11
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8
  %18 = shl nuw nsw i64 %11, 1
  %19 = tail call i64 @llvm.umax.i64(i64 %18, i64 5)
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds i8, ptr %15, i64 112
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(64) %23, i64 64, i1 false)
  %24 = tail call zeroext i1 @kthread_should_stop() #11
  br i1 %24, label %111, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  %27 = mul nuw nsw i64 %11, 1000
  br label %28

28:                                               ; preds = %103, %25
  %29 = phi i32 [ 0, %25 ], [ %49, %103 ]
  %30 = phi i64 [ 0, %25 ], [ %62, %103 ]
  %31 = phi i64 [ %19, %25 ], [ %108, %103 ]
  %32 = phi i32 [ 0, %25 ], [ %104, %103 ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 560
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %33, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 168, ptr noundef nonnull @.str.13) #11
  br label %115

46:                                               ; preds = %38
  %47 = add i32 %29, 1
  %48 = icmp ugt i32 %47, -498250417
  %49 = select i1 %48, i32 1, i32 %47
  store i32 %49, ptr %26, align 4
  %50 = tail call i64 @ktime_get_real_seconds() #11
  store i64 %50, ptr %17, align 8
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = tail call fastcc i32 @write_mmp_block(ptr noundef %0, ptr noundef %8), !range !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = urem i64 %30, 60
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %52
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 186, i1 noundef zeroext false, i32 noundef %58, i64 noundef 0, ptr noundef nonnull @.str.14) #11
  br label %59

59:                                               ; preds = %57, %54
  %60 = add i64 %30, 1
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i64 [ %60, %59 ], [ %30, %46 ]
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %63, %51
  %65 = icmp ult i64 %64, %27
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = sub nsw i64 %27, %64
  %68 = tail call i64 @schedule_timeout_interruptible(i64 noundef %67) #11
  br label %69

69:                                               ; preds = %66, %61
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = sub i64 %70, %51
  %72 = mul nuw nsw i64 %31, 1000
  %73 = and i64 %72, 4294967288
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8
  %76 = call fastcc i32 @read_mmp_block(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %13)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = sub i32 0, %76
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 210, i1 noundef zeroext false, i32 noundef %79, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %76) #11
  br label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %26, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 16
  %90 = tail call i32 @bcmp(ptr noundef dereferenceable(64) %22, ptr noundef dereferenceable(64) %89, i64 64)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  %93 = getelementptr inbounds i8, ptr %83, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %83, i64 16
  %96 = getelementptr inbounds i8, ptr %83, i64 80
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 221, ptr noundef nonnull @.str.1, i64 noundef %94, i32 noundef 64, ptr noundef %95, i32 noundef 32, ptr noundef %96) #11
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.kmmpd, i32 noundef 222, i1 noundef zeroext false, i32 noundef 16, i64 noundef 0, ptr noundef nonnull @.str.17) #11
  %97 = getelementptr inbounds i8, ptr %81, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #11, !srcloc !21
  br label %100

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %81, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #11, !srcloc !21
  br label %100

100:                                              ; preds = %98, %92, %78
  %101 = phi i1 [ false, %78 ], [ false, %92 ], [ true, %98 ]
  %102 = phi i32 [ %76, %78 ], [ -16, %92 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %101, label %103, label %115

103:                                              ; preds = %100, %69
  %104 = phi i32 [ %102, %100 ], [ %52, %69 ]
  %105 = shl i64 %71, 1
  %106 = udiv i64 %105, 1000
  %107 = tail call i64 @llvm.umin.i64(i64 %106, i64 300)
  %108 = tail call i64 @llvm.umax.i64(i64 %107, i64 5)
  %109 = trunc i64 %108 to i16
  store i16 %109, ptr %21, align 8
  %110 = tail call zeroext i1 @kthread_should_stop() #11
  br i1 %110, label %111, label %28, !llvm.loop !22

111:                                              ; preds = %103, %28, %1
  %112 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -11711152, ptr %112, align 4
  %113 = tail call i64 @ktime_get_real_seconds() #11
  store i64 %113, ptr %17, align 8
  %114 = tail call fastcc i32 @write_mmp_block(ptr noundef %0, ptr noundef %8), !range !7
  br label %115

115:                                              ; preds = %111, %100, %45
  %116 = phi i32 [ %114, %111 ], [ %32, %45 ], [ %102, %100 ]
  %117 = tail call zeroext i1 @kthread_should_stop() #11
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !25
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  br label %122

122:                                              ; preds = %126, %118
  %123 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 1, ptr elementtype(i32) %121) #11, !srcloc !26
  %124 = tail call zeroext i1 @kthread_should_stop() #11
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void @schedule() #11
  br label %126

126:                                              ; preds = %125, %122
  %127 = tail call zeroext i1 @kthread_should_stop() #11
  br i1 %127, label %128, label %122, !llvm.loop !27

128:                                              ; preds = %126, %115
  %129 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !25
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 0, ptr elementtype(i32) %131) #11, !srcloc !28
  ret i32 %116
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @write_mmp_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 584
  %4 = tail call i32 @__SCT__might_resched() #11
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #11, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %7 = load volatile i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12, !prof !14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #11, !srcloc !31
  br label %14

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @__percpu_down_read(ptr noundef %3, i1 noundef zeroext false) #11
  br label %14

14:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #11, !srcloc !33
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !14

20:                                               ; preds = %14
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #11, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %14
  %24 = tail call fastcc i32 @write_mmp_block_thawed(ptr noundef %0, ptr noundef %1), !range !7
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #11, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  %27 = load volatile i32, ptr %3, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32, !prof !14

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #11, !srcloc !36
  br label %37

32:                                               ; preds = %23
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %33 = getelementptr i8, ptr %0, i64 632
  %34 = load ptr, ptr %33, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #11, !srcloc !38
  %35 = getelementptr i8, ptr %0, i64 640
  %36 = tail call i32 @rcuwait_wake_up(ptr noundef %35) #11
  br label %37

37:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #11, !srcloc !33
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !14

43:                                               ; preds = %37
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #11, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %37
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i32 -5, i32 1}
!8 = !{i64 2148556721, i64 2148556760, i64 2148556781, i64 2148556818, i64 2148556841, i64 2148556711}
!9 = !{i64 2148561884, i64 2148561923, i64 2148561944, i64 2148561981, i64 2148562004, i64 2148562013, i64 2148562116}
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
