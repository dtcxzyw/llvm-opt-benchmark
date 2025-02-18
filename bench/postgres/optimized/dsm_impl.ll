; ModuleID = 'bench/postgres/original/dsm_impl.ll'
source_filename = "bench/postgres/original/dsm_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@dynamic_shared_memory_options = dso_local local_unnamed_addr constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 4, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@dynamic_shared_memory_type = dso_local local_unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [42 x i8] c"unexpected dynamic shared memory type: %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dsm_impl.c\00", align 1
@__func__.dsm_impl_op = private unnamed_addr constant [12 x i8] c"dsm_impl_op\00", align 1
@min_dynamic_shared_memory = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"/PostgreSQL.%u\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"could not unmap shared memory segment \22%s\22: %m\00", align 1
@__func__.dsm_impl_posix = private unnamed_addr constant [15 x i8] c"dsm_impl_posix\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not remove shared memory segment \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"could not open shared memory segment \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"could not stat shared memory segment \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"could not resize shared memory segment \22%s\22 to %zu bytes: %m\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"could not map shared memory segment \22%s\22: %m\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@BlockSig = external global %struct.__sigset_t, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"System V shared memory key may not be IPC_PRIVATE\00", align 1
@__func__.dsm_impl_sysv = private unnamed_addr constant [14 x i8] c"dsm_impl_sysv\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"could not get shared memory segment: %m\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"pg_dynshmem/mmap.%u\00", align 1
@__func__.dsm_impl_mmap = private unnamed_addr constant [14 x i8] c"dsm_impl_mmap\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"could not close shared memory segment \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @dsm_impl_op(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca %struct.stat, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.shmid_ds, align 8
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.stat, align 8
  %15 = load i32, ptr @dynamic_shared_memory_type, align 4
  switch i32 %15, label %345 [
    i32 1, label %16
    i32 2, label %137
    i32 4, label %228
  ]

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #11
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %1) #11
  %18 = icmp eq i32 %0, 3
  %19 = and i32 %0, -2
  %or.cond.i = icmp eq i32 %19, 2
  br i1 %or.cond.i, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %.not104.i = icmp eq ptr %21, null
  br i1 %.not104.i, label %35, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @munmap(ptr noundef nonnull %21, i64 noundef %23) #11
  %.not105.i = icmp eq i32 %24, 0
  br i1 %.not105.i, label %35, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %26, label %27, label %dsm_impl_posix.exit

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %32 [
    i32 27, label %30
    i32 12, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit.i

32:                                               ; preds = %27
  %33 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit.i

errcode_for_dynamic_shared_memory.exit.i:         ; preds = %32, %30
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

35:                                               ; preds = %22, %20
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br i1 %18, label %36, label %dsm_impl_posix.exit

36:                                               ; preds = %35
  %37 = call i32 @shm_unlink(ptr noundef nonnull %13) #11
  %.not106.i = icmp eq i32 %37, 0
  br i1 %.not106.i, label %dsm_impl_posix.exit, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %39, label %40, label %dsm_impl_posix.exit

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %45 [
    i32 27, label %43
    i32 12, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit108.i

45:                                               ; preds = %40
  %46 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit108.i

errcode_for_dynamic_shared_memory.exit108.i:      ; preds = %45, %43
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

48:                                               ; preds = %16
  call void @ReserveExternalFD() #11
  %49 = icmp eq i32 %0, 0
  %50 = select i1 %49, i32 194, i32 2
  %51 = call i32 @shm_open(ptr noundef nonnull %13, i32 noundef %50, i32 noundef 384) #11
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  call void @ReleaseExternalFD() #11
  %54 = icmp eq i32 %0, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #12
  %57 = load i32, ptr %56, align 4
  %.not103.i = icmp eq i32 %57, 17
  br i1 %.not103.i, label %dsm_impl_posix.exit, label %58

58:                                               ; preds = %53, %55
  %59 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %59, label %60, label %dsm_impl_posix.exit

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %65 [
    i32 27, label %63
    i32 12, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit110.i

65:                                               ; preds = %60
  %66 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit110.i

errcode_for_dynamic_shared_memory.exit110.i:      ; preds = %65, %63
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 266, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

68:                                               ; preds = %48
  %69 = icmp eq i32 %0, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #11
  %71 = call i32 @fstat(i32 noundef %51, ptr noundef nonnull %14) #11
  %.not102.i = icmp eq i32 %71, 0
  br i1 %.not102.i, label %.thread.i, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  store i32 %74, ptr %73, align 4
  %76 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load i32, ptr %73, align 4
  switch i32 %78, label %81 [
    i32 27, label %79
    i32 12, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit112.i

81:                                               ; preds = %77
  %82 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit112.i

errcode_for_dynamic_shared_memory.exit112.i:      ; preds = %81, %79
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %86

.thread.i:                                        ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #11
  br label %117

86:                                               ; preds = %errcode_for_dynamic_shared_memory.exit112.i, %72
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #11
  br label %dsm_impl_posix.exit

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #11
  %88 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @BlockSig, ptr noundef nonnull %12) #11
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772181, ptr %93, align 4
  br label %94

94:                                               ; preds = %94, %92
  %95 = call i32 @posix_fallocate(i32 noundef range(i32 0, -1) %51, i64 noundef 0, i64 noundef %2) #11
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %94, label %97, !llvm.loop !6

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #12
  store i32 %95, ptr %98, align 4
  %99 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %99, align 4
  %100 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %dsm_impl_posix_resize.exit.i

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4
  %104 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef null) #11
  store i32 %103, ptr %98, align 4
  br label %dsm_impl_posix_resize.exit.i

dsm_impl_posix_resize.exit.i:                     ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #11
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %117, label %105

105:                                              ; preds = %dsm_impl_posix_resize.exit.i
  %106 = load i32, ptr %98, align 4
  %107 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  %108 = call i32 @shm_unlink(ptr noundef nonnull %13) #11
  store i32 %106, ptr %98, align 4
  %109 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %109, label %110, label %dsm_impl_posix.exit

110:                                              ; preds = %105
  %111 = load i32, ptr %98, align 4
  switch i32 %111, label %114 [
    i32 27, label %112
    i32 12, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit114.i

114:                                              ; preds = %110
  %115 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit114.i

errcode_for_dynamic_shared_memory.exit114.i:      ; preds = %114, %112
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %13, i64 noundef %2) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 310, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

117:                                              ; preds = %dsm_impl_posix_resize.exit.i, %.thread.i
  %.195.i = phi i64 [ %2, %dsm_impl_posix_resize.exit.i ], [ %85, %.thread.i ]
  %118 = call ptr @mmap(ptr noundef null, i64 noundef %.195.i, i32 noundef 3, i32 noundef 1, i32 noundef %51, i64 noundef 0) #11
  %119 = icmp eq ptr %118, inttoptr (i64 -1 to ptr)
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #12
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  br i1 %49, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 @shm_unlink(ptr noundef nonnull %13) #11
  br label %126

126:                                              ; preds = %124, %120
  store i32 %122, ptr %121, align 4
  %127 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %127, label %128, label %dsm_impl_posix.exit

128:                                              ; preds = %126
  %129 = load i32, ptr %121, align 4
  switch i32 %129, label %132 [
    i32 27, label %130
    i32 12, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit116.i

132:                                              ; preds = %128
  %133 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit116.i

errcode_for_dynamic_shared_memory.exit116.i:      ; preds = %132, %130
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

135:                                              ; preds = %117
  store ptr %118, ptr %4, align 8
  store i64 %.195.i, ptr %5, align 8
  %136 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  br label %dsm_impl_posix.exit

dsm_impl_posix.exit:                              ; preds = %126, %errcode_for_dynamic_shared_memory.exit116.i, %105, %errcode_for_dynamic_shared_memory.exit114.i, %58, %errcode_for_dynamic_shared_memory.exit110.i, %38, %errcode_for_dynamic_shared_memory.exit108.i, %25, %errcode_for_dynamic_shared_memory.exit.i, %35, %36, %55, %86, %135
  %.0.i = phi i1 [ true, %135 ], [ false, %86 ], [ true, %36 ], [ true, %35 ], [ false, %55 ], [ false, %errcode_for_dynamic_shared_memory.exit.i ], [ false, %25 ], [ false, %errcode_for_dynamic_shared_memory.exit108.i ], [ false, %38 ], [ false, %errcode_for_dynamic_shared_memory.exit110.i ], [ false, %58 ], [ false, %errcode_for_dynamic_shared_memory.exit114.i ], [ false, %105 ], [ false, %errcode_for_dynamic_shared_memory.exit116.i ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #11
  br label %349

137:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #11
  %138 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.12, i32 noundef %1) #11
  %spec.select.i = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %139 = icmp eq i32 %1, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %.not119.i = icmp eq i32 %0, 0
  br i1 %.not119.i, label %145, label %141

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #11
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 470, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %145

145:                                              ; preds = %143, %141, %140
  %146 = tail call ptr @__errno_location() #12
  store i32 17, ptr %146, align 4
  br label %dsm_impl_sysv.exit

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8
  %.not.i21 = icmp eq ptr %148, null
  br i1 %.not.i21, label %151, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %148, align 4
  br label %167

151:                                              ; preds = %147
  %152 = load ptr, ptr @TopMemoryContext, align 8
  %153 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef 4) #11
  %154 = icmp eq i32 %0, 0
  %spec.select120.i = select i1 %154, i32 1920, i32 384
  %spec.select121.i = select i1 %154, i64 %2, i64 0
  %155 = call i32 @shmget(i32 noundef %spec.select.i, i64 noundef %spec.select121.i, i32 noundef %spec.select120.i) #11
  %.not115.i = icmp eq i32 %155, -1
  br i1 %.not115.i, label %156, label %166

156:                                              ; preds = %151
  %157 = icmp ne i32 %0, 1
  %.pre.i = tail call ptr @__errno_location() #12
  %.pre = load i32, ptr %.pre.i, align 4
  %.not114.i = icmp eq i32 %.pre, 17
  %or.cond = select i1 %157, i1 %.not114.i, i1 false
  br i1 %or.cond, label %dsm_impl_sysv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %156
  call void @pfree(ptr noundef %153) #11
  store i32 %.pre, ptr %.pre.i, align 4
  %158 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %158, label %159, label %dsm_impl_sysv.exit

159:                                              ; preds = %._crit_edge.i
  %160 = load i32, ptr %.pre.i, align 4
  switch i32 %160, label %163 [
    i32 27, label %161
    i32 12, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit.i25

163:                                              ; preds = %159
  %164 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit.i25

errcode_for_dynamic_shared_memory.exit.i25:       ; preds = %163, %161
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 519, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

166:                                              ; preds = %151
  store i32 %155, ptr %153, align 4
  store ptr %153, ptr %3, align 8
  br label %167

167:                                              ; preds = %166, %149
  %.0105.i = phi i32 [ %150, %149 ], [ %155, %166 ]
  %.0103.i = phi ptr [ %148, %149 ], [ %153, %166 ]
  %168 = icmp eq i32 %0, 3
  %169 = and i32 %0, -2
  %or.cond6.i = icmp eq i32 %169, 2
  br i1 %or.cond6.i, label %170, label %192

170:                                              ; preds = %167
  call void @pfree(ptr noundef nonnull %.0103.i) #11
  store ptr null, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  %.not117.i = icmp eq ptr %171, null
  br i1 %.not117.i, label %184, label %172

172:                                              ; preds = %170
  %173 = call i32 @shmdt(ptr noundef nonnull %171) #11
  %.not118.i = icmp eq i32 %173, 0
  br i1 %.not118.i, label %184, label %174

174:                                              ; preds = %172
  %175 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %175, label %176, label %dsm_impl_sysv.exit

176:                                              ; preds = %174
  %177 = tail call ptr @__errno_location() #12
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %181 [
    i32 27, label %179
    i32 12, label %179
  ]

179:                                              ; preds = %176, %176
  %180 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit123.i

181:                                              ; preds = %176
  %182 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit123.i

errcode_for_dynamic_shared_memory.exit123.i:      ; preds = %181, %179
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

184:                                              ; preds = %172, %170
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br i1 %168, label %185, label %dsm_impl_sysv.exit

185:                                              ; preds = %184
  %186 = call i32 @shmctl(i32 noundef %.0105.i, i32 noundef 0, ptr noundef null) #11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %dsm_impl_sysv.exit

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %189, label %190, label %dsm_impl_sysv.exit

190:                                              ; preds = %188
  call fastcc void @errcode_for_dynamic_shared_memory()
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 548, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

192:                                              ; preds = %167
  %193 = icmp eq i32 %0, 1
  br i1 %193, label %194, label %209

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #11
  %195 = call i32 @shmctl(i32 noundef %.0105.i, i32 noundef 2, ptr noundef nonnull %11) #11
  %.not116.i = icmp eq i32 %195, 0
  br i1 %.not116.i, label %.thread128.i, label %196

196:                                              ; preds = %194
  %197 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = tail call ptr @__errno_location() #12
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %203 [
    i32 27, label %201
    i32 12, label %201
  ]

201:                                              ; preds = %198, %198
  %202 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit125.i

203:                                              ; preds = %198
  %204 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit125.i

errcode_for_dynamic_shared_memory.exit125.i:      ; preds = %203, %201
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 564, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %208

.thread128.i:                                     ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %207 = load i64, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #11
  br label %209

208:                                              ; preds = %errcode_for_dynamic_shared_memory.exit125.i, %196
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #11
  br label %dsm_impl_sysv.exit

209:                                              ; preds = %.thread128.i, %192
  %.097.i = phi i64 [ %2, %192 ], [ %207, %.thread128.i ]
  %210 = call ptr @shmat(i32 noundef %.0105.i, ptr noundef null, i32 noundef 0) #11
  %211 = icmp eq ptr %210, inttoptr (i64 -1 to ptr)
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #12
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %0, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @shmctl(i32 noundef %.0105.i, i32 noundef 0, ptr noundef null) #11
  br label %218

218:                                              ; preds = %216, %212
  store i32 %214, ptr %213, align 4
  %219 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %219, label %220, label %dsm_impl_sysv.exit

220:                                              ; preds = %218
  %221 = load i32, ptr %213, align 4
  switch i32 %221, label %224 [
    i32 27, label %222
    i32 12, label %222
  ]

222:                                              ; preds = %220, %220
  %223 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit127.i

224:                                              ; preds = %220
  %225 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit127.i

errcode_for_dynamic_shared_memory.exit127.i:      ; preds = %224, %222
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

227:                                              ; preds = %209
  store ptr %210, ptr %4, align 8
  store i64 %.097.i, ptr %5, align 8
  br label %dsm_impl_sysv.exit

dsm_impl_sysv.exit:                               ; preds = %218, %errcode_for_dynamic_shared_memory.exit127.i, %188, %190, %174, %errcode_for_dynamic_shared_memory.exit123.i, %._crit_edge.i, %errcode_for_dynamic_shared_memory.exit.i25, %156, %145, %184, %185, %208, %227
  %.0.i23 = phi i1 [ false, %145 ], [ true, %227 ], [ false, %208 ], [ true, %185 ], [ true, %184 ], [ false, %156 ], [ false, %errcode_for_dynamic_shared_memory.exit.i25 ], [ false, %._crit_edge.i ], [ false, %errcode_for_dynamic_shared_memory.exit123.i ], [ false, %174 ], [ false, %190 ], [ false, %188 ], [ false, %errcode_for_dynamic_shared_memory.exit127.i ], [ false, %218 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #11
  br label %349

228:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  %229 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %1) #11
  %230 = icmp eq i32 %0, 3
  %231 = and i32 %0, -2
  %or.cond.i26 = icmp eq i32 %231, 2
  br i1 %or.cond.i26, label %232, label %260

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8
  %.not133.i = icmp eq ptr %233, null
  br i1 %.not133.i, label %247, label %234

234:                                              ; preds = %232
  %235 = load i64, ptr %5, align 8
  %236 = call i32 @munmap(ptr noundef nonnull %233, i64 noundef %235) #11
  %.not134.i = icmp eq i32 %236, 0
  br i1 %.not134.i, label %247, label %237

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %238, label %239, label %dsm_impl_mmap.exit

239:                                              ; preds = %237
  %240 = tail call ptr @__errno_location() #12
  %241 = load i32, ptr %240, align 4
  switch i32 %241, label %244 [
    i32 27, label %242
    i32 12, label %242
  ]

242:                                              ; preds = %239, %239
  %243 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit.i39

244:                                              ; preds = %239
  %245 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit.i39

errcode_for_dynamic_shared_memory.exit.i39:       ; preds = %244, %242
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 813, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

247:                                              ; preds = %234, %232
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br i1 %230, label %248, label %dsm_impl_mmap.exit

248:                                              ; preds = %247
  %249 = call i32 @unlink(ptr noundef nonnull %8) #11
  %.not135.i = icmp eq i32 %249, 0
  br i1 %.not135.i, label %dsm_impl_mmap.exit, label %250

250:                                              ; preds = %248
  %251 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %251, label %252, label %dsm_impl_mmap.exit

252:                                              ; preds = %250
  %253 = tail call ptr @__errno_location() #12
  %254 = load i32, ptr %253, align 4
  switch i32 %254, label %257 [
    i32 27, label %255
    i32 12, label %255
  ]

255:                                              ; preds = %252, %252
  %256 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit137.i

257:                                              ; preds = %252
  %258 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit137.i

errcode_for_dynamic_shared_memory.exit137.i:      ; preds = %257, %255
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 823, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

260:                                              ; preds = %228
  %261 = icmp eq i32 %0, 0
  %262 = select i1 %261, i32 194, i32 2
  %263 = call i32 @OpenTransientFile(ptr noundef nonnull %8, i32 noundef %262) #11
  %264 = icmp eq i32 %263, -1
  %265 = icmp eq i32 %0, 1
  br i1 %264, label %266, label %280

266:                                              ; preds = %260
  br i1 %265, label %270, label %267

267:                                              ; preds = %266
  %268 = tail call ptr @__errno_location() #12
  %269 = load i32, ptr %268, align 4
  %.not132.i = icmp eq i32 %269, 17
  br i1 %.not132.i, label %dsm_impl_mmap.exit, label %270

270:                                              ; preds = %266, %267
  %271 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %271, label %272, label %dsm_impl_mmap.exit

272:                                              ; preds = %270
  %273 = tail call ptr @__errno_location() #12
  %274 = load i32, ptr %273, align 4
  switch i32 %274, label %277 [
    i32 27, label %275
    i32 12, label %275
  ]

275:                                              ; preds = %272, %272
  %276 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit139.i

277:                                              ; preds = %272
  %278 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit139.i

errcode_for_dynamic_shared_memory.exit139.i:      ; preds = %277, %275
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 837, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

280:                                              ; preds = %260
  br i1 %265, label %281, label %298

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #11
  %282 = call i32 @fstat(i32 noundef %263, ptr noundef nonnull %9) #11
  %.not130.i = icmp eq i32 %282, 0
  br i1 %.not130.i, label %.thread.i34, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @__errno_location() #12
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @CloseTransientFile(i32 noundef %263) #11
  store i32 %285, ptr %284, align 4
  %287 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load i32, ptr %284, align 4
  switch i32 %289, label %292 [
    i32 27, label %290
    i32 12, label %290
  ]

290:                                              ; preds = %288, %288
  %291 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit141.i

292:                                              ; preds = %288
  %293 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit141.i

errcode_for_dynamic_shared_memory.exit141.i:      ; preds = %292, %290
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 861, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %297

.thread.i34:                                      ; preds = %281
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %296 = load i64, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #11
  br label %.critedge.i

297:                                              ; preds = %errcode_for_dynamic_shared_memory.exit141.i, %283
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #11
  br label %dsm_impl_mmap.exit

298:                                              ; preds = %280
  %299 = call ptr @palloc0(i64 noundef 8192) #11
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %298, %.lr.ph.i
  %.01212.i = phi i64 [ %.1122.i, %.lr.ph.i ], [ %2, %298 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.01212.i, i64 8192)
  %300 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772182, ptr %300, align 4
  %301 = call i64 @write(i32 noundef %263, ptr noundef %299, i64 noundef %spec.store.select.i) #11
  %302 = icmp eq i64 %301, %spec.store.select.i
  %303 = select i1 %302, i64 %spec.store.select.i, i64 0
  %.1122.i = sub i64 %.01212.i, %303
  %304 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %304, align 4
  %305 = icmp ne i64 %.1122.i, 0
  %306 = select i1 %302, i1 %305, i1 false
  br i1 %306, label %.lr.ph.i, label %._crit_edge.i27, !llvm.loop !8

._crit_edge.i27:                                  ; preds = %.lr.ph.i
  br i1 %302, label %.critedge.i, label %307

307:                                              ; preds = %._crit_edge.i27
  %308 = tail call ptr @__errno_location() #12
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @CloseTransientFile(i32 noundef %263) #11
  %311 = call i32 @unlink(ptr noundef nonnull %8) #11
  %.not.i28 = icmp eq i32 %309, 0
  %312 = select i1 %.not.i28, i32 28, i32 %309
  store i32 %312, ptr %308, align 4
  %313 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %313, label %314, label %dsm_impl_mmap.exit

314:                                              ; preds = %307
  %315 = load i32, ptr %308, align 4
  switch i32 %315, label %318 [
    i32 27, label %316
    i32 12, label %316
  ]

316:                                              ; preds = %314, %314
  %317 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit143.i

318:                                              ; preds = %314
  %319 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit143.i

errcode_for_dynamic_shared_memory.exit143.i:      ; preds = %318, %316
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i64 noundef %2) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 912, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

.critedge.i:                                      ; preds = %._crit_edge.i27, %298, %.thread.i34
  %.1118.i = phi i64 [ %2, %._crit_edge.i27 ], [ %296, %.thread.i34 ], [ 0, %298 ]
  %321 = call ptr @mmap(ptr noundef null, i64 noundef %.1118.i, i32 noundef 3, i32 noundef 1, i32 noundef %263, i64 noundef 0) #11
  %322 = icmp eq ptr %321, inttoptr (i64 -1 to ptr)
  br i1 %322, label %323, label %338

323:                                              ; preds = %.critedge.i
  %324 = tail call ptr @__errno_location() #12
  %325 = load i32, ptr %324, align 4
  %326 = call i32 @CloseTransientFile(i32 noundef %263) #11
  br i1 %261, label %327, label %329

327:                                              ; preds = %323
  %328 = call i32 @unlink(ptr noundef nonnull %8) #11
  br label %329

329:                                              ; preds = %327, %323
  store i32 %325, ptr %324, align 4
  %330 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %330, label %331, label %dsm_impl_mmap.exit

331:                                              ; preds = %329
  %332 = load i32, ptr %324, align 4
  switch i32 %332, label %335 [
    i32 27, label %333
    i32 12, label %333
  ]

333:                                              ; preds = %331, %331
  %334 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit145.i

335:                                              ; preds = %331
  %336 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit145.i

errcode_for_dynamic_shared_memory.exit145.i:      ; preds = %335, %333
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 934, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

338:                                              ; preds = %.critedge.i
  store ptr %321, ptr %4, align 8
  store i64 %.1118.i, ptr %5, align 8
  %339 = call i32 @CloseTransientFile(i32 noundef %263) #11
  %.not131.i = icmp eq i32 %339, 0
  br i1 %.not131.i, label %dsm_impl_mmap.exit, label %340

340:                                              ; preds = %338
  %341 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %341, label %342, label %dsm_impl_mmap.exit

342:                                              ; preds = %340
  %343 = call i32 @errcode_for_file_access() #11
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 945, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

dsm_impl_mmap.exit:                               ; preds = %340, %342, %329, %errcode_for_dynamic_shared_memory.exit145.i, %307, %errcode_for_dynamic_shared_memory.exit143.i, %270, %errcode_for_dynamic_shared_memory.exit139.i, %250, %errcode_for_dynamic_shared_memory.exit137.i, %237, %errcode_for_dynamic_shared_memory.exit.i39, %247, %248, %267, %297, %338
  %.0.i31 = phi i1 [ false, %297 ], [ true, %248 ], [ true, %247 ], [ false, %267 ], [ true, %338 ], [ false, %errcode_for_dynamic_shared_memory.exit.i39 ], [ false, %237 ], [ false, %errcode_for_dynamic_shared_memory.exit137.i ], [ false, %250 ], [ false, %errcode_for_dynamic_shared_memory.exit139.i ], [ false, %270 ], [ false, %errcode_for_dynamic_shared_memory.exit143.i ], [ false, %307 ], [ false, %errcode_for_dynamic_shared_memory.exit145.i ], [ false, %329 ], [ false, %342 ], [ false, %340 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  br label %349

345:                                              ; preds = %7
  %346 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %346)
  %347 = load i32, ptr @dynamic_shared_memory_type, align 4
  %348 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %347) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull @__func__.dsm_impl_op) #11
  unreachable

349:                                              ; preds = %dsm_impl_mmap.exit, %dsm_impl_sysv.exit, %dsm_impl_posix.exit
  %.0 = phi i1 [ %.0.i31, %dsm_impl_mmap.exit ], [ %.0.i23, %dsm_impl_sysv.exit ], [ %.0.i, %dsm_impl_posix.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dsm_impl_pin_segment(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dsm_impl_unpin_segment(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @errcode_for_dynamic_shared_memory() unnamed_addr #0 {
  %1 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %1, align 4
  switch i32 %2, label %5 [
    i32 27, label %3
    i32 12, label %3
  ]

3:                                                ; preds = %0, %0
  %4 = tail call i32 @errcode(i32 noundef 8389) #11
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 @errcode_for_file_access() #11
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #3

declare void @ReserveExternalFD() local_unnamed_addr #3

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ReleaseExternalFD() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
