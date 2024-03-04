target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
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
@.str.4 = private unnamed_addr constant [103 x i8] c"database is not accepting commands that assign new XIDs to avoid wraparound data loss in database \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"database is not accepting commands that assign new XIDs to avoid wraparound data loss in database with OID %u\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"database \22%s\22 must be vacuumed within %u transactions\00", align 1
@.str.8 = private unnamed_addr constant [186 x i8] c"To avoid XID assignment failures, execute a database-wide VACUUM in that database.\0AYou might also need to commit or roll back old prepared transactions, or drop stale replication slots.\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"database with OID %u must be vacuumed within %u transactions\00", align 1
@autovacuum_freeze_max_age = external global i32, align 4
@.str.10 = private unnamed_addr constant [65 x i8] c"transaction ID wrap limit is %u, limited by database with OID %u\00", align 1
@__func__.SetTransactionIdLimit = private unnamed_addr constant [22 x i8] c"SetTransactionIdLimit\00", align 1
@InRecovery = external global i8, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cannot assign OIDs during recovery\00", align 1
@__func__.GetNewObjectId = private unnamed_addr constant [15 x i8] c"GetNewObjectId\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"cannot advance OID counter anymore\00", align 1
@__func__.SetNextObjectId = private unnamed_addr constant [16 x i8] c"SetNextObjectId\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"too late to advance OID counter to %u, it is now %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @VarsupShmemSize() #0 {
  ret i64 72
}

; Function Attrs: nounwind uwtable
define dso_local void @VarsupShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef 72, ptr noundef %1)
  store ptr %2, ptr @TransamVariables, align 8
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @TransamVariables, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %3, align 1
  %15 = call zeroext i1 @IsInParallelMode()
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 87, ptr noundef @__func__.GetNewTransactionId)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr @MyProc, align 8
  %31 = getelementptr inbounds %struct.PGPROC, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = getelementptr inbounds %struct.PROC_HDR, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %34, i64 %38
  store i32 1, ptr %39, align 4
  %40 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 1)
  %41 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  br label %242

42:                                               ; preds = %26
  %43 = call zeroext i1 @RecoveryInProgress()
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.GetNewTransactionId)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr %union.LWLockPadded, ptr %55, i64 3
  %57 = call zeroext i1 @LWLockAcquire(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr @TransamVariables, align 8
  %59 = getelementptr inbounds %struct.TransamVariablesData, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr @TransamVariables, align 8
  %65 = getelementptr inbounds %struct.TransamVariablesData, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %63, i32 noundef %66)
  br i1 %67, label %68, label %179

68:                                               ; preds = %54
  %69 = load ptr, ptr @TransamVariables, align 8
  %70 = getelementptr inbounds %struct.TransamVariablesData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr @TransamVariables, align 8
  %73 = getelementptr inbounds %struct.TransamVariablesData, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr @TransamVariables, align 8
  %76 = getelementptr inbounds %struct.TransamVariablesData, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr @TransamVariables, align 8
  %79 = getelementptr inbounds %struct.TransamVariablesData, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr %union.LWLockPadded, ptr %81, i64 3
  call void @LWLockRelease(ptr noundef %82)
  %83 = load i8, ptr @IsUnderPostmaster, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %68
  %86 = load i32, ptr %5, align 4
  %87 = urem i32 %86, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %90

90:                                               ; preds = %89, %85, %68
  %91 = load i8, ptr @IsUnderPostmaster, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @get_database_name(i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %105, label %108, label %113

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %113

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 261)
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %110)
  %112 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.GetNewTransactionId)
  br label %113

113:                                              ; preds = %108, %106, %104
  unreachable

114:                                              ; No predecessors!
  br label %128

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 261)
  %123 = load i32, ptr %9, align 4
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %123)
  %125 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.GetNewTransactionId)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %114
  br label %170

129:                                              ; preds = %93, %90
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %130, i32 noundef %131)
  br i1 %132, label %133, label %169

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @get_database_name(i32 noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %141, label %144, label %151

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %143, label %144, label %151

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sub i32 %146, %147
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %145, i32 noundef %148)
  %150 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 179, ptr noundef @__func__.GetNewTransactionId)
  br label %151

151:                                              ; preds = %144, %142, %140
  br label %152

152:                                              ; preds = %151
  br label %168

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %156, label %159, label %166

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %158, label %159, label %166

159:                                              ; preds = %157, %155
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sub i32 %161, %162
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %160, i32 noundef %163)
  %165 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.GetNewTransactionId)
  br label %166

166:                                              ; preds = %159, %157, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %129
  br label %170

170:                                              ; preds = %169, %128
  %171 = load ptr, ptr @MainLWLockArray, align 8
  %172 = getelementptr %union.LWLockPadded, ptr %171, i64 3
  %173 = call zeroext i1 @LWLockAcquire(ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr @TransamVariables, align 8
  %175 = getelementptr inbounds %struct.TransamVariablesData, ptr %174, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %175, i64 8, i1 false)
  %176 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %170, %54
  %180 = load i32, ptr %5, align 4
  call void @ExtendCLOG(i32 noundef %180)
  %181 = load i32, ptr %5, align 4
  call void @ExtendCommitTs(i32 noundef %181)
  %182 = load i32, ptr %5, align 4
  call void @ExtendSUBTRANS(i32 noundef %182)
  %183 = load ptr, ptr @TransamVariables, align 8
  %184 = getelementptr inbounds %struct.TransamVariablesData, ptr %183, i32 0, i32 2
  call void @FullTransactionIdAdvance(ptr noundef %184)
  %185 = load i8, ptr %3, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %200, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %5, align 4
  %189 = load ptr, ptr @MyProc, align 8
  %190 = getelementptr inbounds %struct.PGPROC, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr @ProcGlobal, align 8
  %193 = getelementptr inbounds %struct.PROC_HDR, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @MyProc, align 8
  %196 = getelementptr inbounds %struct.PGPROC, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %194, i64 %198
  store i32 %191, ptr %199, align 4
  br label %239

200:                                              ; preds = %179
  %201 = load ptr, ptr @ProcGlobal, align 8
  %202 = getelementptr inbounds %struct.PROC_HDR, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @MyProc, align 8
  %205 = getelementptr inbounds %struct.PGPROC, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.XidCacheStatus, ptr %203, i64 %207
  store ptr %208, ptr %12, align 8
  %209 = load ptr, ptr @MyProc, align 8
  %210 = getelementptr inbounds %struct.PGPROC, ptr %209, i32 0, i32 30
  %211 = getelementptr inbounds %struct.XidCacheStatus, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %232

216:                                              ; preds = %200
  %217 = load i32, ptr %5, align 4
  %218 = load ptr, ptr @MyProc, align 8
  %219 = getelementptr inbounds %struct.PGPROC, ptr %218, i32 0, i32 31
  %220 = getelementptr inbounds %struct.XidCache, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [64 x i32], ptr %220, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 1
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.XidCacheStatus, ptr %227, i32 0, i32 0
  store i8 %226, ptr %228, align 1
  %229 = load ptr, ptr @MyProc, align 8
  %230 = getelementptr inbounds %struct.PGPROC, ptr %229, i32 0, i32 30
  %231 = getelementptr inbounds %struct.XidCacheStatus, ptr %230, i32 0, i32 0
  store i8 %226, ptr %231, align 8
  br label %238

232:                                              ; preds = %200
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.XidCacheStatus, ptr %233, i32 0, i32 1
  store i8 1, ptr %234, align 1
  %235 = load ptr, ptr @MyProc, align 8
  %236 = getelementptr inbounds %struct.PGPROC, ptr %235, i32 0, i32 30
  %237 = getelementptr inbounds %struct.XidCacheStatus, ptr %236, i32 0, i32 1
  store i8 1, ptr %237, align 1
  br label %238

238:                                              ; preds = %232, %216
  br label %239

239:                                              ; preds = %238, %187
  %240 = load ptr, ptr @MainLWLockArray, align 8
  %241 = getelementptr %union.LWLockPadded, ptr %240, i64 3
  call void @LWLockRelease(ptr noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %242

242:                                              ; preds = %239, %29
  %243 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  ret i64 %244
}

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare zeroext i1 @RecoveryInProgress() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare void @SendPostmasterSignal(i32 noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @ExtendCLOG(i32 noundef) #1

declare void @ExtendCommitTs(i32 noundef) #1

declare void @ExtendSUBTRANS(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FullTransactionIdAdvance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !6

29:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ReadNextFullTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr %union.LWLockPadded, ptr %2, i64 3
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds %struct.TransamVariablesData, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr %union.LWLockPadded, ptr %7, i64 3
  call void @LWLockRelease(ptr noundef %8)
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @TransamVariables, align 8
  %8 = getelementptr inbounds %struct.TransamVariablesData, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %12, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %54

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @TransamVariables, align 8
  %26 = getelementptr inbounds %struct.TransamVariablesData, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.FullTransactionId, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %24
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i64 3
  %49 = call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr @TransamVariables, align 8
  %51 = getelementptr inbounds %struct.TransamVariablesData, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %3, i64 8, i1 false)
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr %union.LWLockPadded, ptr %52, i64 3
  call void @LWLockRelease(ptr noundef %53)
  br label %54

54:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestClogXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr %union.LWLockPadded, ptr %3, i64 44
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds %struct.TransamVariablesData, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds %struct.TransamVariablesData, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 44
  call void @LWLockRelease(ptr noundef %17)
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

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
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 3
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr @TransamVariables, align 8
  %49 = getelementptr inbounds %struct.TransamVariablesData, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr @TransamVariables, align 8
  %52 = getelementptr inbounds %struct.TransamVariablesData, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr @TransamVariables, align 8
  %55 = getelementptr inbounds %struct.TransamVariablesData, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr @TransamVariables, align 8
  %58 = getelementptr inbounds %struct.TransamVariablesData, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr @TransamVariables, align 8
  %61 = getelementptr inbounds %struct.TransamVariablesData, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr @TransamVariables, align 8
  %64 = getelementptr inbounds %struct.TransamVariablesData, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr @TransamVariables, align 8
  %66 = getelementptr inbounds %struct.TransamVariablesData, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.FullTransactionId, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr %union.LWLockPadded, ptr %70, i64 3
  call void @LWLockRelease(ptr noundef %71)
  br label %72

72:                                               ; preds = %43
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #5
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %4, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %78, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.SetTransactionIdLimit)
  br label %81

81:                                               ; preds = %77, %75, %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %5, align 4
  %85 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i8, ptr @IsUnderPostmaster, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i8, ptr @InRecovery, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @SendPostmasterSignal(i32 noundef 3)
  br label %93

93:                                               ; preds = %92, %89, %86, %82
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %6, align 4
  %96 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = load i8, ptr @InRecovery, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %140, label %100

100:                                              ; preds = %97
  %101 = call zeroext i1 @IsTransactionState()
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @get_database_name(i32 noundef %103)
  store ptr %104, ptr %10, align 8
  br label %106

105:                                              ; preds = %100
  store ptr null, ptr %10, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 false, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %112, label %115, label %122

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %116, i32 noundef %119)
  %121 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 494, ptr noundef @__func__.SetTransactionIdLimit)
  br label %122

122:                                              ; preds = %115, %113, %111
  br label %123

123:                                              ; preds = %122
  br label %139

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %127, label %130, label %137

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %129, label %130, label %137

130:                                              ; preds = %128, %126
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %9, align 4
  %134 = sub i32 %132, %133
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %131, i32 noundef %134)
  %136 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 501, ptr noundef @__func__.SetTransactionIdLimit)
  br label %137

137:                                              ; preds = %130, %128, %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %123
  br label %140

140:                                              ; preds = %139, %97, %93
  ret void
}

declare zeroext i1 @IsTransactionState() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ForceTransactionIdLimitUpdate() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 3
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr @TransamVariables, align 8
  %10 = getelementptr inbounds %struct.TransamVariablesData, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr @TransamVariables, align 8
  %15 = getelementptr inbounds %struct.TransamVariablesData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr @TransamVariables, align 8
  %18 = getelementptr inbounds %struct.TransamVariablesData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr @TransamVariables, align 8
  %21 = getelementptr inbounds %struct.TransamVariablesData, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr %union.LWLockPadded, ptr %23, i64 3
  call void @LWLockRelease(ptr noundef %24)
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %43

28:                                               ; preds = %0
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 true, ptr %1, align 1
  br label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %1, align 1
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call zeroext i1 @SearchSysCacheExists(i32 noundef 21, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 true, ptr %1, align 1
  br label %43

42:                                               ; preds = %37
  store i1 false, ptr %1, align 1
  br label %43

43:                                               ; preds = %42, %41, %36, %31, %27
  %44 = load i1, ptr %1, align 1
  ret i1 %44
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetNewObjectId() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @RecoveryInProgress()
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 561, ptr noundef @__func__.GetNewObjectId)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 2
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr @TransamVariables, align 8
  %18 = getelementptr inbounds %struct.TransamVariablesData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 16384
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load i8, ptr @IsPostmasterEnvironment, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @TransamVariables, align 8
  %26 = getelementptr inbounds %struct.TransamVariablesData, ptr %25, i32 0, i32 0
  store i32 16384, ptr %26, align 8
  %27 = load ptr, ptr @TransamVariables, align 8
  %28 = getelementptr inbounds %struct.TransamVariablesData, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr @TransamVariables, align 8
  %31 = getelementptr inbounds %struct.TransamVariablesData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 10000
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @TransamVariables, align 8
  %36 = getelementptr inbounds %struct.TransamVariablesData, ptr %35, i32 0, i32 0
  store i32 16384, ptr %36, align 8
  %37 = load ptr, ptr @TransamVariables, align 8
  %38 = getelementptr inbounds %struct.TransamVariablesData, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr @TransamVariables, align 8
  %43 = getelementptr inbounds %struct.TransamVariablesData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr @TransamVariables, align 8
  %48 = getelementptr inbounds %struct.TransamVariablesData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 8192
  call void @XLogPutNextOid(i32 noundef %50)
  %51 = load ptr, ptr @TransamVariables, align 8
  %52 = getelementptr inbounds %struct.TransamVariablesData, ptr %51, i32 0, i32 1
  store i32 8192, ptr %52, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr @TransamVariables, align 8
  %55 = getelementptr inbounds %struct.TransamVariablesData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %1, align 4
  %57 = load ptr, ptr @TransamVariables, align 8
  %58 = getelementptr inbounds %struct.TransamVariablesData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr @TransamVariables, align 8
  %62 = getelementptr inbounds %struct.TransamVariablesData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr %union.LWLockPadded, ptr %65, i64 2
  call void @LWLockRelease(ptr noundef %66)
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

declare void @XLogPutNextOid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StopGeneratingPinnedObjectIds() #0 {
  call void @SetNextObjectId(i32 noundef 12000)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetNextObjectId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @IsPostmasterEnvironment, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 627, ptr noundef @__func__.SetNextObjectId)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr %union.LWLockPadded, ptr %16, i64 2
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds %struct.TransamVariablesData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr @TransamVariables, align 8
  %33 = getelementptr inbounds %struct.TransamVariablesData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %31, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 634, ptr noundef @__func__.SetNextObjectId)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %15
  %39 = load i32, ptr %2, align 4
  %40 = load ptr, ptr @TransamVariables, align 8
  %41 = getelementptr inbounds %struct.TransamVariablesData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr @TransamVariables, align 8
  %43 = getelementptr inbounds %struct.TransamVariablesData, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr %union.LWLockPadded, ptr %44, i64 2
  call void @LWLockRelease(ptr noundef %45)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149991733}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
