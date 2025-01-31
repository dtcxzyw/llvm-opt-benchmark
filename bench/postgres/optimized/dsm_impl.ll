; ModuleID = 'bench/postgres/original/dsm_impl.ll'
source_filename = "bench/postgres/original/dsm_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@dynamic_shared_memory_options = dso_local local_unnamed_addr constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 4, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
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
  switch i32 %15, label %346 [
    i32 1, label %16
    i32 2, label %137
    i32 4, label %229
  ]

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %1) #11
  %18 = icmp eq i32 %0, 3
  %19 = and i32 %0, -2
  %or.cond.i = icmp eq i32 %19, 2
  br i1 %or.cond.i, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %.not101.i = icmp eq ptr %21, null
  br i1 %.not101.i, label %35, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @munmap(ptr noundef nonnull %21, i64 noundef %23) #11
  %.not102.i = icmp eq i32 %24, 0
  br i1 %.not102.i, label %35, label %25

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
  %.not103.i = icmp eq i32 %37, 0
  br i1 %.not103.i, label %dsm_impl_posix.exit, label %38

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
  br label %errcode_for_dynamic_shared_memory.exit105.i

45:                                               ; preds = %40
  %46 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit105.i

errcode_for_dynamic_shared_memory.exit105.i:      ; preds = %45, %43
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
  %.not100.i = icmp eq i32 %57, 17
  br i1 %.not100.i, label %dsm_impl_posix.exit, label %58

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
  br label %errcode_for_dynamic_shared_memory.exit107.i

65:                                               ; preds = %60
  %66 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit107.i

errcode_for_dynamic_shared_memory.exit107.i:      ; preds = %65, %63
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 266, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

68:                                               ; preds = %48
  %69 = icmp eq i32 %0, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = call i32 @fstat(i32 noundef %51, ptr noundef nonnull %14) #11
  %.not99.i = icmp eq i32 %71, 0
  br i1 %.not99.i, label %84, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  store i32 %74, ptr %73, align 4
  %76 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %76, label %77, label %dsm_impl_posix.exit

77:                                               ; preds = %72
  %78 = load i32, ptr %73, align 4
  switch i32 %78, label %81 [
    i32 27, label %79
    i32 12, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit109.i

81:                                               ; preds = %77
  %82 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit109.i

errcode_for_dynamic_shared_memory.exit109.i:      ; preds = %81, %79
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %86 = load i64, ptr %85, align 8
  br label %117

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  %88 = load i8, ptr @IsUnderPostmaster, align 1
  %89 = trunc i8 %88 to i1
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
  br i1 %96, label %94, label %97, !llvm.loop !5

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #12
  store i32 %95, ptr %98, align 4
  %99 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %99, align 4
  %100 = load i8, ptr @IsUnderPostmaster, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %dsm_impl_posix_resize.exit.i

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4
  %104 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %12, ptr noundef null) #11
  store i32 %103, ptr %98, align 4
  br label %dsm_impl_posix_resize.exit.i

dsm_impl_posix_resize.exit.i:                     ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
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
  br label %errcode_for_dynamic_shared_memory.exit111.i

114:                                              ; preds = %110
  %115 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit111.i

errcode_for_dynamic_shared_memory.exit111.i:      ; preds = %114, %112
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %13, i64 noundef %2) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 310, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

117:                                              ; preds = %dsm_impl_posix_resize.exit.i, %84
  %.093.i = phi i64 [ %86, %84 ], [ %2, %dsm_impl_posix_resize.exit.i ]
  %118 = call ptr @mmap(ptr noundef null, i64 noundef %.093.i, i32 noundef 3, i32 noundef 1, i32 noundef %51, i64 noundef 0) #11
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
  br label %errcode_for_dynamic_shared_memory.exit113.i

132:                                              ; preds = %128
  %133 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit113.i

errcode_for_dynamic_shared_memory.exit113.i:      ; preds = %132, %130
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @__func__.dsm_impl_posix) #11
  br label %dsm_impl_posix.exit

135:                                              ; preds = %117
  store ptr %118, ptr %4, align 8
  store i64 %.093.i, ptr %5, align 8
  %136 = call i32 @close(i32 noundef %51) #11
  call void @ReleaseExternalFD() #11
  br label %dsm_impl_posix.exit

dsm_impl_posix.exit:                              ; preds = %126, %errcode_for_dynamic_shared_memory.exit113.i, %105, %errcode_for_dynamic_shared_memory.exit111.i, %72, %errcode_for_dynamic_shared_memory.exit109.i, %58, %errcode_for_dynamic_shared_memory.exit107.i, %38, %errcode_for_dynamic_shared_memory.exit105.i, %25, %errcode_for_dynamic_shared_memory.exit.i, %35, %36, %55, %135
  %.0.i = phi i1 [ true, %135 ], [ true, %36 ], [ true, %35 ], [ false, %55 ], [ false, %errcode_for_dynamic_shared_memory.exit.i ], [ false, %25 ], [ false, %errcode_for_dynamic_shared_memory.exit105.i ], [ false, %38 ], [ false, %errcode_for_dynamic_shared_memory.exit107.i ], [ false, %58 ], [ false, %errcode_for_dynamic_shared_memory.exit109.i ], [ false, %72 ], [ false, %errcode_for_dynamic_shared_memory.exit111.i ], [ false, %105 ], [ false, %errcode_for_dynamic_shared_memory.exit113.i ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  br label %350

137:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  %138 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.12, i32 noundef %1) #11
  %spec.select.i = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %139 = icmp eq i32 %1, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %.not112.i = icmp eq i32 %0, 0
  br i1 %.not112.i, label %145, label %141

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
  br label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr @TopMemoryContext, align 8
  %153 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef 4) #11
  %154 = icmp eq i32 %0, 0
  %spec.select113.i = select i1 %154, i32 1920, i32 384
  %spec.select114.i = select i1 %154, i64 %2, i64 0
  %155 = call i32 @shmget(i32 noundef %spec.select.i, i64 noundef %spec.select114.i, i32 noundef %spec.select113.i) #11
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = icmp ne i32 %0, 1
  %.pre.i = tail call ptr @__errno_location() #12
  %.pre = load i32, ptr %.pre.i, align 4
  %.not108.i = icmp eq i32 %.pre, 17
  %or.cond = select i1 %158, i1 %.not108.i, i1 false
  br i1 %or.cond, label %dsm_impl_sysv.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %157
  call void @pfree(ptr noundef %153) #11
  store i32 %.pre, ptr %.pre.i, align 4
  %159 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %159, label %160, label %dsm_impl_sysv.exit

160:                                              ; preds = %._crit_edge.i
  %161 = load i32, ptr %.pre.i, align 4
  switch i32 %161, label %164 [
    i32 27, label %162
    i32 12, label %162
  ]

162:                                              ; preds = %160, %160
  %163 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit.i34

164:                                              ; preds = %160
  %165 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit.i34

errcode_for_dynamic_shared_memory.exit.i34:       ; preds = %164, %162
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 519, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

167:                                              ; preds = %151
  store i32 %155, ptr %153, align 4
  store ptr %153, ptr %3, align 8
  br label %168

168:                                              ; preds = %167, %149
  %.099.i = phi i32 [ %150, %149 ], [ %155, %167 ]
  %.097.i = phi ptr [ %148, %149 ], [ %153, %167 ]
  %169 = icmp eq i32 %0, 3
  %170 = and i32 %0, -2
  %or.cond5.i22 = icmp eq i32 %170, 2
  br i1 %or.cond5.i22, label %171, label %193

171:                                              ; preds = %168
  call void @pfree(ptr noundef nonnull %.097.i) #11
  store ptr null, ptr %3, align 8
  %172 = load ptr, ptr %4, align 8
  %.not110.i = icmp eq ptr %172, null
  br i1 %.not110.i, label %185, label %173

173:                                              ; preds = %171
  %174 = call i32 @shmdt(ptr noundef nonnull %172) #11
  %.not111.i = icmp eq i32 %174, 0
  br i1 %.not111.i, label %185, label %175

175:                                              ; preds = %173
  %176 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %176, label %177, label %dsm_impl_sysv.exit

177:                                              ; preds = %175
  %178 = tail call ptr @__errno_location() #12
  %179 = load i32, ptr %178, align 4
  switch i32 %179, label %182 [
    i32 27, label %180
    i32 12, label %180
  ]

180:                                              ; preds = %177, %177
  %181 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit116.i

182:                                              ; preds = %177
  %183 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit116.i

errcode_for_dynamic_shared_memory.exit116.i:      ; preds = %182, %180
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 538, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

185:                                              ; preds = %173, %171
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br i1 %169, label %186, label %dsm_impl_sysv.exit

186:                                              ; preds = %185
  %187 = call i32 @shmctl(i32 noundef %.099.i, i32 noundef 0, ptr noundef null) #11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %dsm_impl_sysv.exit

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %190, label %191, label %dsm_impl_sysv.exit

191:                                              ; preds = %189
  call fastcc void @errcode_for_dynamic_shared_memory()
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 548, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

193:                                              ; preds = %168
  %194 = icmp eq i32 %0, 1
  br i1 %194, label %195, label %210

195:                                              ; preds = %193
  %196 = call i32 @shmctl(i32 noundef %.099.i, i32 noundef 2, ptr noundef nonnull %11) #11
  %.not109.i = icmp eq i32 %196, 0
  br i1 %.not109.i, label %207, label %197

197:                                              ; preds = %195
  %198 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %198, label %199, label %dsm_impl_sysv.exit

199:                                              ; preds = %197
  %200 = tail call ptr @__errno_location() #12
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %204 [
    i32 27, label %202
    i32 12, label %202
  ]

202:                                              ; preds = %199, %199
  %203 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit118.i

204:                                              ; preds = %199
  %205 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit118.i

errcode_for_dynamic_shared_memory.exit118.i:      ; preds = %204, %202
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 564, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %193
  %.094.i = phi i64 [ %209, %207 ], [ %2, %193 ]
  %211 = call ptr @shmat(i32 noundef %.099.i, ptr noundef null, i32 noundef 0) #11
  %212 = icmp eq ptr %211, inttoptr (i64 -1 to ptr)
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = tail call ptr @__errno_location() #12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %0, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 @shmctl(i32 noundef %.099.i, i32 noundef 0, ptr noundef null) #11
  br label %219

219:                                              ; preds = %217, %213
  store i32 %215, ptr %214, align 4
  %220 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %220, label %221, label %dsm_impl_sysv.exit

221:                                              ; preds = %219
  %222 = load i32, ptr %214, align 4
  switch i32 %222, label %225 [
    i32 27, label %223
    i32 12, label %223
  ]

223:                                              ; preds = %221, %221
  %224 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit120.i

225:                                              ; preds = %221
  %226 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit120.i

errcode_for_dynamic_shared_memory.exit120.i:      ; preds = %225, %223
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 585, ptr noundef nonnull @__func__.dsm_impl_sysv) #11
  br label %dsm_impl_sysv.exit

228:                                              ; preds = %210
  store ptr %211, ptr %4, align 8
  store i64 %.094.i, ptr %5, align 8
  br label %dsm_impl_sysv.exit

dsm_impl_sysv.exit:                               ; preds = %219, %errcode_for_dynamic_shared_memory.exit120.i, %197, %errcode_for_dynamic_shared_memory.exit118.i, %189, %191, %175, %errcode_for_dynamic_shared_memory.exit116.i, %._crit_edge.i, %errcode_for_dynamic_shared_memory.exit.i34, %157, %145, %185, %186, %228
  %.0.i23 = phi i1 [ false, %145 ], [ true, %228 ], [ true, %186 ], [ true, %185 ], [ false, %157 ], [ false, %errcode_for_dynamic_shared_memory.exit.i34 ], [ false, %._crit_edge.i ], [ false, %errcode_for_dynamic_shared_memory.exit116.i ], [ false, %175 ], [ false, %191 ], [ false, %189 ], [ false, %errcode_for_dynamic_shared_memory.exit118.i ], [ false, %197 ], [ false, %errcode_for_dynamic_shared_memory.exit120.i ], [ false, %219 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %350

229:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %230 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %1) #11
  %231 = icmp eq i32 %0, 3
  %232 = and i32 %0, -2
  %or.cond.i35 = icmp eq i32 %232, 2
  br i1 %or.cond.i35, label %233, label %261

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8
  %.not127.i = icmp eq ptr %234, null
  br i1 %.not127.i, label %248, label %235

235:                                              ; preds = %233
  %236 = load i64, ptr %5, align 8
  %237 = call i32 @munmap(ptr noundef nonnull %234, i64 noundef %236) #11
  %.not128.i = icmp eq i32 %237, 0
  br i1 %.not128.i, label %248, label %238

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %239, label %240, label %dsm_impl_mmap.exit

240:                                              ; preds = %238
  %241 = tail call ptr @__errno_location() #12
  %242 = load i32, ptr %241, align 4
  switch i32 %242, label %245 [
    i32 27, label %243
    i32 12, label %243
  ]

243:                                              ; preds = %240, %240
  %244 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit.i49

245:                                              ; preds = %240
  %246 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit.i49

errcode_for_dynamic_shared_memory.exit.i49:       ; preds = %245, %243
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

248:                                              ; preds = %235, %233
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br i1 %231, label %249, label %dsm_impl_mmap.exit

249:                                              ; preds = %248
  %250 = call i32 @unlink(ptr noundef nonnull %8) #11
  %.not129.i = icmp eq i32 %250, 0
  br i1 %.not129.i, label %dsm_impl_mmap.exit, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %252, label %253, label %dsm_impl_mmap.exit

253:                                              ; preds = %251
  %254 = tail call ptr @__errno_location() #12
  %255 = load i32, ptr %254, align 4
  switch i32 %255, label %258 [
    i32 27, label %256
    i32 12, label %256
  ]

256:                                              ; preds = %253, %253
  %257 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit131.i

258:                                              ; preds = %253
  %259 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit131.i

errcode_for_dynamic_shared_memory.exit131.i:      ; preds = %258, %256
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

261:                                              ; preds = %229
  %262 = icmp eq i32 %0, 0
  %263 = select i1 %262, i32 194, i32 2
  %264 = call i32 @OpenTransientFile(ptr noundef nonnull %8, i32 noundef %263) #11
  %265 = icmp eq i32 %264, -1
  %266 = icmp eq i32 %0, 1
  br i1 %265, label %267, label %281

267:                                              ; preds = %261
  br i1 %266, label %271, label %268

268:                                              ; preds = %267
  %269 = tail call ptr @__errno_location() #12
  %270 = load i32, ptr %269, align 4
  %.not126.i = icmp eq i32 %270, 17
  br i1 %.not126.i, label %dsm_impl_mmap.exit, label %271

271:                                              ; preds = %267, %268
  %272 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %272, label %273, label %dsm_impl_mmap.exit

273:                                              ; preds = %271
  %274 = tail call ptr @__errno_location() #12
  %275 = load i32, ptr %274, align 4
  switch i32 %275, label %278 [
    i32 27, label %276
    i32 12, label %276
  ]

276:                                              ; preds = %273, %273
  %277 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit133.i

278:                                              ; preds = %273
  %279 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit133.i

errcode_for_dynamic_shared_memory.exit133.i:      ; preds = %278, %276
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

281:                                              ; preds = %261
  br i1 %266, label %282, label %299

282:                                              ; preds = %281
  %283 = call i32 @fstat(i32 noundef %264, ptr noundef nonnull %9) #11
  %.not124.i = icmp eq i32 %283, 0
  br i1 %.not124.i, label %296, label %284

284:                                              ; preds = %282
  %285 = tail call ptr @__errno_location() #12
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @CloseTransientFile(i32 noundef %264) #11
  store i32 %286, ptr %285, align 4
  %288 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %288, label %289, label %dsm_impl_mmap.exit

289:                                              ; preds = %284
  %290 = load i32, ptr %285, align 4
  switch i32 %290, label %293 [
    i32 27, label %291
    i32 12, label %291
  ]

291:                                              ; preds = %289, %289
  %292 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit135.i

293:                                              ; preds = %289
  %294 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit135.i

errcode_for_dynamic_shared_memory.exit135.i:      ; preds = %293, %291
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %298 = load i64, ptr %297, align 8
  br label %.critedge.i

299:                                              ; preds = %281
  %300 = call ptr @palloc0(i64 noundef 8192) #11
  %.not3.i = icmp eq i64 %2, 0
  br i1 %.not3.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299, %.lr.ph.i
  %.01161.i = phi i64 [ %.1117.i, %.lr.ph.i ], [ %2, %299 ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.01161.i, i64 8192)
  %301 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772182, ptr %301, align 4
  %302 = call i64 @write(i32 noundef %264, ptr noundef %300, i64 noundef %spec.store.select.i) #11
  %303 = icmp eq i64 %302, %spec.store.select.i
  %304 = select i1 %303, i64 %spec.store.select.i, i64 0
  %.1117.i = sub i64 %.01161.i, %304
  %305 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %305, align 4
  %306 = icmp ne i64 %.1117.i, 0
  %307 = select i1 %303, i1 %306, i1 false
  br i1 %307, label %.lr.ph.i, label %._crit_edge.i36, !llvm.loop !7

._crit_edge.i36:                                  ; preds = %.lr.ph.i
  br i1 %303, label %.critedge.i, label %308

308:                                              ; preds = %._crit_edge.i36
  %309 = tail call ptr @__errno_location() #12
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @CloseTransientFile(i32 noundef %264) #11
  %312 = call i32 @unlink(ptr noundef nonnull %8) #11
  %.not.i37 = icmp eq i32 %310, 0
  %313 = select i1 %.not.i37, i32 28, i32 %310
  store i32 %313, ptr %309, align 4
  %314 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %314, label %315, label %dsm_impl_mmap.exit

315:                                              ; preds = %308
  %316 = load i32, ptr %309, align 4
  switch i32 %316, label %319 [
    i32 27, label %317
    i32 12, label %317
  ]

317:                                              ; preds = %315, %315
  %318 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit137.i

319:                                              ; preds = %315
  %320 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit137.i

errcode_for_dynamic_shared_memory.exit137.i:      ; preds = %319, %317
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %8, i64 noundef %2) #11
  br label %.sink.split.i.sink.split

.critedge.i:                                      ; preds = %._crit_edge.i36, %299, %296
  %.0114.i = phi i64 [ %298, %296 ], [ %2, %._crit_edge.i36 ], [ 0, %299 ]
  %322 = call ptr @mmap(ptr noundef null, i64 noundef %.0114.i, i32 noundef 3, i32 noundef 1, i32 noundef %264, i64 noundef 0) #11
  %323 = icmp eq ptr %322, inttoptr (i64 -1 to ptr)
  br i1 %323, label %324, label %339

324:                                              ; preds = %.critedge.i
  %325 = tail call ptr @__errno_location() #12
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @CloseTransientFile(i32 noundef %264) #11
  br i1 %262, label %328, label %330

328:                                              ; preds = %324
  %329 = call i32 @unlink(ptr noundef nonnull %8) #11
  br label %330

330:                                              ; preds = %328, %324
  store i32 %326, ptr %325, align 4
  %331 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %331, label %332, label %dsm_impl_mmap.exit

332:                                              ; preds = %330
  %333 = load i32, ptr %325, align 4
  switch i32 %333, label %336 [
    i32 27, label %334
    i32 12, label %334
  ]

334:                                              ; preds = %332, %332
  %335 = call i32 @errcode(i32 noundef 8389) #11
  br label %errcode_for_dynamic_shared_memory.exit139.i

336:                                              ; preds = %332
  %337 = call i32 @errcode_for_file_access() #11
  br label %errcode_for_dynamic_shared_memory.exit139.i

errcode_for_dynamic_shared_memory.exit139.i:      ; preds = %336, %334
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

339:                                              ; preds = %.critedge.i
  store ptr %322, ptr %4, align 8
  store i64 %.0114.i, ptr %5, align 8
  %340 = call i32 @CloseTransientFile(i32 noundef %264) #11
  %.not125.i = icmp eq i32 %340, 0
  br i1 %.not125.i, label %dsm_impl_mmap.exit, label %341

341:                                              ; preds = %339
  %342 = call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #11
  br i1 %342, label %343, label %dsm_impl_mmap.exit

343:                                              ; preds = %341
  %344 = call i32 @errcode_for_file_access() #11
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %8) #11
  br label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %errcode_for_dynamic_shared_memory.exit.i49, %errcode_for_dynamic_shared_memory.exit131.i, %errcode_for_dynamic_shared_memory.exit133.i, %errcode_for_dynamic_shared_memory.exit135.i, %errcode_for_dynamic_shared_memory.exit137.i, %errcode_for_dynamic_shared_memory.exit139.i, %343
  %.sink = phi i32 [ 945, %343 ], [ 934, %errcode_for_dynamic_shared_memory.exit139.i ], [ 912, %errcode_for_dynamic_shared_memory.exit137.i ], [ 861, %errcode_for_dynamic_shared_memory.exit135.i ], [ 837, %errcode_for_dynamic_shared_memory.exit133.i ], [ 823, %errcode_for_dynamic_shared_memory.exit131.i ], [ 813, %errcode_for_dynamic_shared_memory.exit.i49 ]
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.dsm_impl_mmap) #11
  br label %dsm_impl_mmap.exit

dsm_impl_mmap.exit:                               ; preds = %238, %251, %271, %284, %308, %330, %341, %.sink.split.i.sink.split, %248, %249, %268, %339
  %.0.i40 = phi i1 [ true, %249 ], [ true, %248 ], [ false, %268 ], [ true, %339 ], [ false, %.sink.split.i.sink.split ], [ false, %341 ], [ false, %330 ], [ false, %308 ], [ false, %284 ], [ false, %271 ], [ false, %251 ], [ false, %238 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %350

346:                                              ; preds = %7
  %347 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %347)
  %348 = load i32, ptr @dynamic_shared_memory_type, align 4
  %349 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %348) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull @__func__.dsm_impl_op) #11
  unreachable

350:                                              ; preds = %dsm_impl_mmap.exit, %dsm_impl_sysv.exit, %dsm_impl_posix.exit
  %.0 = phi i1 [ %.0.i40, %dsm_impl_mmap.exit ], [ %.0.i23, %dsm_impl_sysv.exit ], [ %.0.i, %dsm_impl_posix.exit ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dsm_impl_pin_segment(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dsm_impl_unpin_segment(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

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

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #2

declare void @ReserveExternalFD() local_unnamed_addr #2

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseExternalFD() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
