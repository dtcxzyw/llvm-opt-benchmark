target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }

@TransamVariables = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"TransamVariables\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cannot assign TransactionIds during a parallel operation\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"varsup.c\00", align 1
@__func__.GetNewTransactionId = private unnamed_addr constant [20 x i8] c"GetNewTransactionId\00", align 1
@Mode = external global i32, align 4
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"cannot assign TransactionIds during recovery\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.4 = private unnamed_addr constant [114 x i8] c"database is not accepting commands that assign new transaction IDs to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"database is not accepting commands that assign new transaction IDs to avoid wraparound data loss in database with OID %u\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"database \22%s\22 must be vacuumed within %u transactions\00", align 1
@.str.8 = private unnamed_addr constant [197 x i8] c"To avoid transaction ID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"database with OID %u must be vacuumed within %u transactions\00", align 1
@.str.10 = private unnamed_addr constant [186 x i8] c"To avoid XID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@autovacuum_freeze_max_age = external global i32, align 4
@.str.11 = private unnamed_addr constant [65 x i8] c"transaction ID wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetTransactionIdLimit = private unnamed_addr constant [22 x i8] c"SetTransactionIdLimit\00", align 1
@InRecovery = external global i8, align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"cannot assign OIDs during recovery\00", align 1
@__func__.GetNewObjectId = private unnamed_addr constant [15 x i8] c"GetNewObjectId\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"cannot advance OID counter anymore\00", align 1
@__func__.SetNextObjectId = private unnamed_addr constant [16 x i8] c"SetNextObjectId\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"too late to advance OID counter to %u, it is now %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @VarsupShmemSize() #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @VarsupShmemInit() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  %2 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 72, ptr noundef %1)
  store ptr %2, ptr @TransamVariables, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @TransamVariables, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetNewTransactionId(i1 noundef zeroext %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = call zeroext i1 @IsInParallelMode()
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.GetNewTransactionId)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr @Mode, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw %struct.PGPROC, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 1, ptr %41, align 4
  %42 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 1)
  %43 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  store i32 1, ptr %6, align 4
  br label %249

44:                                               ; preds = %28
  %45 = call zeroext i1 @RecoveryInProgress()
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.GetNewTransactionId)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 3
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr @TransamVariables, align 8
  %62 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %62, i64 8, i1 false)
  %63 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr @TransamVariables, align 8
  %68 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %66, i32 noundef %69)
  br i1 %70, label %71, label %186

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %72 = load ptr, ptr @TransamVariables, align 8
  %73 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %75 = load ptr, ptr @TransamVariables, align 8
  %76 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %78 = load ptr, ptr @TransamVariables, align 8
  %79 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %81 = load ptr, ptr @TransamVariables, align 8
  %82 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr inbounds %union.LWLockPadded, ptr %84, i64 3
  call void @LWLockRelease(ptr noundef %85)
  %86 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %71
  %89 = load i32, ptr %5, align 4
  %90 = urem i32 %89, 65536
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %93

93:                                               ; preds = %92, %88, %71
  %94 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %97, i32 noundef %98)
  br i1 %99, label %100, label %134

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @get_database_name(i32 noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %116

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %116

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 261)
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %113)
  %115 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.GetNewTransactionId)
  br label %116

116:                                              ; preds = %111, %109, %107
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %133

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %130

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %130

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 261)
  %127 = load i32, ptr %10, align 4
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %127)
  %129 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.GetNewTransactionId)
  br label %130

130:                                              ; preds = %125, %123, %121
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %177

134:                                              ; preds = %96, %93
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %135, i32 noundef %136)
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @get_database_name(i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 false, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %146, label %149, label %156

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %148, label %149, label %156

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub i32 %151, %152
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %150, i32 noundef %153)
  %155 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.GetNewTransactionId)
  br label %156

156:                                              ; preds = %149, %147, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %175

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %159
  br i1 false, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %162, label %165, label %172

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %164, label %165, label %172

165:                                              ; preds = %163, %161
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sub i32 %167, %168
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %166, i32 noundef %169)
  %171 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.GetNewTransactionId)
  br label %172

172:                                              ; preds = %165, %163, %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %176

176:                                              ; preds = %175, %134
  br label %177

177:                                              ; preds = %176, %133
  %178 = load ptr, ptr @MainLWLockArray, align 8
  %179 = getelementptr inbounds %union.LWLockPadded, ptr %178, i64 3
  %180 = call zeroext i1 @LWLockAcquire(ptr noundef %179, i32 noundef 0)
  %181 = load ptr, ptr @TransamVariables, align 8
  %182 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %181, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %182, i64 8, i1 false)
  %183 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %186

186:                                              ; preds = %177, %57
  %187 = load i32, ptr %5, align 4
  call void @ExtendCLOG(i32 noundef %187)
  %188 = load i32, ptr %5, align 4
  call void @ExtendCommitTs(i32 noundef %188)
  %189 = load i32, ptr %5, align 4
  call void @ExtendSUBTRANS(i32 noundef %189)
  %190 = load ptr, ptr @TransamVariables, align 8
  %191 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %190, i32 0, i32 2
  call void @FullTransactionIdAdvance(ptr noundef %191)
  %192 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %207, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr @MyProc, align 8
  %197 = getelementptr inbounds nuw %struct.PGPROC, ptr %196, i32 0, i32 5
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load ptr, ptr @ProcGlobal, align 8
  %200 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @MyProc, align 8
  %203 = getelementptr inbounds nuw %struct.PGPROC, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  store i32 %198, ptr %206, align 4
  br label %246

207:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %208 = load ptr, ptr @ProcGlobal, align 8
  %209 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @MyProc, align 8
  %212 = getelementptr inbounds nuw %struct.PGPROC, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.XidCacheStatus, ptr %210, i64 %214
  store ptr %215, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %216 = load ptr, ptr @MyProc, align 8
  %217 = getelementptr inbounds nuw %struct.PGPROC, ptr %216, i32 0, i32 30
  %218 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %14, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %239

223:                                              ; preds = %207
  %224 = load i32, ptr %5, align 4
  %225 = load ptr, ptr @MyProc, align 8
  %226 = getelementptr inbounds nuw %struct.PGPROC, ptr %225, i32 0, i32 31
  %227 = getelementptr inbounds nuw %struct.XidCache, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i32], ptr %227, i64 0, i64 %229
  store i32 %224, ptr %230, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %231, 1
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %234, i32 0, i32 0
  store i8 %233, ptr %235, align 1
  %236 = load ptr, ptr @MyProc, align 8
  %237 = getelementptr inbounds nuw %struct.PGPROC, ptr %236, i32 0, i32 30
  %238 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %237, i32 0, i32 0
  store i8 %233, ptr %238, align 8
  br label %245

239:                                              ; preds = %207
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %240, i32 0, i32 1
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr @MyProc, align 8
  %243 = getelementptr inbounds nuw %struct.PGPROC, ptr %242, i32 0, i32 30
  %244 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %243, i32 0, i32 1
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %239, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %246

246:                                              ; preds = %245, %194
  %247 = load ptr, ptr @MainLWLockArray, align 8
  %248 = getelementptr inbounds %union.LWLockPadded, ptr %247, i64 3
  call void @LWLockRelease(ptr noundef %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  store i32 1, ptr %6, align 4
  br label %249

249:                                              ; preds = %246, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %250 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  ret i64 %251
}

declare zeroext i1 @IsInParallelMode() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare zeroext i1 @RecoveryInProgress() #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare void @SendPostmasterSignal(i32 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @ExtendCLOG(i32 noundef) #2

declare void @ExtendCommitTs(i32 noundef) #2

declare void @ExtendSUBTRANS(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @FullTransactionIdAdvance(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !7

29:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ReadNextFullTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds %union.LWLockPadded, ptr %2, i64 3
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 3
  call void @LWLockRelease(ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %57

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @TransamVariables, align 8
  %28 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ult i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 3
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr @TransamVariables, align 8
  %54 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %3, i64 8, i1 false)
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 3
  call void @LWLockRelease(ptr noundef %56)
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestClogXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 44
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 44
  call void @LWLockRelease(ptr noundef %17)
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SetTransactionIdLimit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 2147483647
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %19, 3000000
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 3
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 40000000
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 3
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 3
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr @TransamVariables, align 8
  %49 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr @TransamVariables, align 8
  %52 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr @TransamVariables, align 8
  %55 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr @TransamVariables, align 8
  %58 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr @TransamVariables, align 8
  %61 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr @TransamVariables, align 8
  %64 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr @TransamVariables, align 8
  %66 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds %union.LWLockPadded, ptr %70, i64 3
  call void @LWLockRelease(ptr noundef %71)
  br label %72

72:                                               ; preds = %43
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %4, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.SetTransactionIdLimit)
  br label %81

81:                                               ; preds = %77, %75, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %5, align 4
  %86 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %94

94:                                               ; preds = %93, %90, %87, %83
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %95, i32 noundef %96)
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %143, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %102 = call zeroext i1 @IsTransactionState()
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %4, align 4
  %105 = call ptr @get_database_name(i32 noundef %104)
  store ptr %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %101
  store ptr null, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %113, label %116, label %123

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %115, label %116, label %123

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sub i32 %118, %119
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %117, i32 noundef %120)
  %122 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 494, ptr noundef @__func__.SetTransactionIdLimit)
  br label %123

123:                                              ; preds = %116, %114, %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %142

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br i1 false, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %129, label %132, label %139

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %131, label %132, label %139

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = sub i32 %134, %135
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %133, i32 noundef %136)
  %138 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.SetTransactionIdLimit)
  br label %139

139:                                              ; preds = %132, %130, %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %143

143:                                              ; preds = %142, %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare zeroext i1 @IsTransactionState() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForceTransactionIdLimitUpdate() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 3
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = load ptr, ptr @TransamVariables, align 8
  %16 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @TransamVariables, align 8
  %22 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 3
  call void @LWLockRelease(ptr noundef %25)
  %26 = load i32, ptr %4, align 4
  %27 = icmp uge i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %44

29:                                               ; preds = %0
  %30 = load i32, ptr %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %34, i32 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = call zeroext i1 @SearchSysCacheExists(i32 noundef 21, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %38
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %45 = load i1, ptr %1, align 1
  ret i1 %45
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewObjectId() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = call zeroext i1 @RecoveryInProgress()
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 561, ptr noundef @__func__.GetNewObjectId)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 2
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 16384
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @TransamVariables, align 8
  %27 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %26, i32 0, i32 0
  store i32 16384, ptr %27, align 8
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr @TransamVariables, align 8
  %32 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 10000
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @TransamVariables, align 8
  %37 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %36, i32 0, i32 0
  store i32 16384, ptr %37, align 8
  %38 = load ptr, ptr @TransamVariables, align 8
  %39 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr @TransamVariables, align 8
  %44 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr @TransamVariables, align 8
  %49 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 8192
  call void @XLogPutNextOid(i32 noundef %51)
  %52 = load ptr, ptr @TransamVariables, align 8
  %53 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %52, i32 0, i32 1
  store i32 8192, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr @TransamVariables, align 8
  %56 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %1, align 4
  %58 = load ptr, ptr @TransamVariables, align 8
  %59 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr @TransamVariables, align 8
  %63 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = getelementptr inbounds %union.LWLockPadded, ptr %66, i64 2
  call void @LWLockRelease(ptr noundef %67)
  %68 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %68
}

declare void @XLogPutNextOid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StopGeneratingPinnedObjectIds() #0 {
  call void @SetNextObjectId(i32 noundef 12000)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetNextObjectId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 627, ptr noundef @__func__.SetNextObjectId)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %16, i64 2
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr @TransamVariables, align 8
  %33 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 634, ptr noundef @__func__.SetNextObjectId)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %2, align 4
  %40 = load ptr, ptr @TransamVariables, align 8
  %41 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr @TransamVariables, align 8
  %43 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 2
  call void @LWLockRelease(ptr noundef %45)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150093061}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
