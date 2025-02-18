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
@dynamic_shared_memory_options = dso_local constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 4, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@dynamic_shared_memory_type = dso_local global i32 1, align 4
@.str.3 = private unnamed_addr constant [42 x i8] c"unexpected dynamic shared memory type: %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dsm_impl.c\00", align 1
@__func__.dsm_impl_op = private unnamed_addr constant [12 x i8] c"dsm_impl_op\00", align 1
@min_dynamic_shared_memory = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"/PostgreSQL.%u\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"could not unmap shared memory segment \22%s\22: %m\00", align 1
@__func__.dsm_impl_posix = private unnamed_addr constant [15 x i8] c"dsm_impl_posix\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not remove shared memory segment \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"could not open shared memory segment \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"could not stat shared memory segment \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"could not resize shared memory segment \22%s\22 to %zu bytes: %m\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"could not map shared memory segment \22%s\22: %m\00", align 1
@IsUnderPostmaster = external global i8, align 1
@BlockSig = external global %struct.__sigset_t, align 8
@my_wait_event_info = external global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"System V shared memory key may not be IPC_PRIVATE\00", align 1
@__func__.dsm_impl_sysv = private unnamed_addr constant [14 x i8] c"dsm_impl_sysv\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"could not get shared memory segment: %m\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"pg_dynshmem/mmap.%u\00", align 1
@__func__.dsm_impl_mmap = private unnamed_addr constant [14 x i8] c"dsm_impl_mmap\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"could not close shared memory segment \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dsm_impl_op(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load i32, ptr @dynamic_shared_memory_type, align 4
  switch i32 %16, label %44 [
    i32 1, label %17
    i32 2, label %26
    i32 4, label %35
  ]

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call zeroext i1 @dsm_impl_posix(i32 noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i1 %25, ptr %8, align 1
  br label %55

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call zeroext i1 @dsm_impl_sysv(i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i1 %34, ptr %8, align 1
  br label %55

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i1 @dsm_impl_mmap(i32 noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i1 %43, ptr %8, align 1
  br label %55

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr @dynamic_shared_memory_type, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 191, ptr noundef @__func__.dsm_impl_op)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  store i1 false, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %35, %26, %17
  %56 = load i1, ptr %8, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dsm_impl_posix(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %26 = load i32, ptr %10, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 64, ptr noundef @.str.5, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %108

33:                                               ; preds = %30, %7
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @munmap(ptr noundef %39, i64 noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 4
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = icmp sge i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = call zeroext i1 @errstart_cold(i32 noundef %52, ptr noundef null) #8
  br i1 %53, label %57, label %61

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %15, align 4
  %56 = call zeroext i1 @errstart(i32 noundef %55, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %51
  %58 = call i32 @errcode_for_dynamic_shared_memory()
  %59 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 232, ptr noundef @__func__.dsm_impl_posix)
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load i32, ptr %15, align 4
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp sge i32 %65, 21
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %292

71:                                               ; preds = %37, %33
  %72 = load ptr, ptr %13, align 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  store i64 0, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %78 = call i32 @shm_unlink(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = call i1 @llvm.is.constant.i32(i32 %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = icmp sge i32 %85, 21
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4
  %89 = call zeroext i1 @errstart_cold(i32 noundef %88, ptr noundef null) #8
  br i1 %89, label %93, label %97

90:                                               ; preds = %84, %81
  %91 = load i32, ptr %15, align 4
  %92 = call zeroext i1 @errstart(i32 noundef %91, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %90, %87
  %94 = call i32 @errcode_for_dynamic_shared_memory()
  %95 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 242, ptr noundef @__func__.dsm_impl_posix)
  br label %97

97:                                               ; preds = %93, %90, %87
  %98 = load i32, ptr %15, align 4
  %99 = call i1 @llvm.is.constant.i32(i32 %98)
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = icmp sge i32 %101, 21
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  unreachable

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %292

107:                                              ; preds = %76, %71
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %292

108:                                              ; preds = %30
  call void @ReserveExternalFD()
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 192, i32 0
  %112 = or i32 2, %111
  store i32 %112, ptr %17, align 4
  %113 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %114 = load i32, ptr %17, align 4
  %115 = call i32 @shm_open(ptr noundef %113, i32 noundef %114, i32 noundef 384)
  store i32 %115, ptr %18, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %152

117:                                              ; preds = %108
  call void @ReleaseExternalFD()
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = call ptr @__errno_location() #10
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 17
  br i1 %123, label %124, label %151

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = icmp sge i32 %129, 21
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4
  %133 = call zeroext i1 @errstart_cold(i32 noundef %132, ptr noundef null) #8
  br i1 %133, label %137, label %141

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %15, align 4
  %136 = call zeroext i1 @errstart(i32 noundef %135, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %131
  %138 = call i32 @errcode_for_dynamic_shared_memory()
  %139 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 266, ptr noundef @__func__.dsm_impl_posix)
  br label %141

141:                                              ; preds = %137, %134, %131
  %142 = load i32, ptr %15, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  unreachable

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %120
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %292

152:                                              ; preds = %108
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #9
  %156 = load i32, ptr %18, align 4
  %157 = call i32 @fstat(i32 noundef %156, ptr noundef %21) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %192

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %160 = call ptr @__errno_location() #10
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %18, align 4
  %163 = call i32 @close(i32 noundef %162)
  call void @ReleaseExternalFD()
  %164 = load i32, ptr %22, align 4
  %165 = call ptr @__errno_location() #10
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4
  %168 = call i1 @llvm.is.constant.i32(i32 %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4
  %171 = icmp sge i32 %170, 21
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %15, align 4
  %174 = call zeroext i1 @errstart_cold(i32 noundef %173, ptr noundef null) #8
  br i1 %174, label %178, label %182

175:                                              ; preds = %169, %166
  %176 = load i32, ptr %15, align 4
  %177 = call zeroext i1 @errstart(i32 noundef %176, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %175, %172
  %179 = call i32 @errcode_for_dynamic_shared_memory()
  %180 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 291, ptr noundef @__func__.dsm_impl_posix)
  br label %182

182:                                              ; preds = %178, %175, %172
  %183 = load i32, ptr %15, align 4
  %184 = call i1 @llvm.is.constant.i32(i32 %183)
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4
  %187 = icmp sge i32 %186, 21
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %195

192:                                              ; preds = %155
  %193 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  %196 = load i32, ptr %20, align 4
  switch i32 %196, label %292 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %240

198:                                              ; preds = %152
  %199 = load i32, ptr %18, align 4
  %200 = load i64, ptr %11, align 8
  %201 = call i32 @dsm_impl_posix_resize(i32 noundef %199, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %239

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %204 = call ptr @__errno_location() #10
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %23, align 4
  %206 = load i32, ptr %18, align 4
  %207 = call i32 @close(i32 noundef %206)
  call void @ReleaseExternalFD()
  %208 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %209 = call i32 @shm_unlink(ptr noundef %208)
  %210 = load i32, ptr %23, align 4
  %211 = call ptr @__errno_location() #10
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %15, align 4
  %214 = call i1 @llvm.is.constant.i32(i32 %213)
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = icmp sge i32 %216, 21
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %15, align 4
  %220 = call zeroext i1 @errstart_cold(i32 noundef %219, ptr noundef null) #8
  br i1 %220, label %224, label %229

221:                                              ; preds = %215, %212
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i1 @errstart(i32 noundef %222, ptr noundef null)
  br i1 %223, label %224, label %229

224:                                              ; preds = %221, %218
  %225 = call i32 @errcode_for_dynamic_shared_memory()
  %226 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %227 = load i64, ptr %11, align 8
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %226, i64 noundef %227)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 310, ptr noundef @__func__.dsm_impl_posix)
  br label %229

229:                                              ; preds = %224, %221, %218
  %230 = load i32, ptr %15, align 4
  %231 = call i1 @llvm.is.constant.i32(i32 %230)
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4
  %234 = icmp sge i32 %233, 21
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  unreachable

236:                                              ; preds = %232, %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %292

239:                                              ; preds = %198
  br label %240

240:                                              ; preds = %239, %197
  %241 = load i64, ptr %11, align 8
  %242 = load i32, ptr %18, align 4
  %243 = call ptr @mmap(ptr noundef null, i64 noundef %241, i32 noundef 3, i32 noundef 1, i32 noundef %242, i64 noundef 0) #9
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = icmp eq ptr %244, inttoptr (i64 -1 to ptr)
  br i1 %245, label %246, label %285

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %247 = call ptr @__errno_location() #10
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %24, align 4
  %249 = load i32, ptr %18, align 4
  %250 = call i32 @close(i32 noundef %249)
  call void @ReleaseExternalFD()
  %251 = load i32, ptr %9, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %255 = call i32 @shm_unlink(ptr noundef %254)
  br label %256

256:                                              ; preds = %253, %246
  %257 = load i32, ptr %24, align 4
  %258 = call ptr @__errno_location() #10
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %15, align 4
  %261 = call i1 @llvm.is.constant.i32(i32 %260)
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4
  %264 = icmp sge i32 %263, 21
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %15, align 4
  %267 = call zeroext i1 @errstart_cold(i32 noundef %266, ptr noundef null) #8
  br i1 %267, label %271, label %275

268:                                              ; preds = %262, %259
  %269 = load i32, ptr %15, align 4
  %270 = call zeroext i1 @errstart(i32 noundef %269, ptr noundef null)
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %265
  %272 = call i32 @errcode_for_dynamic_shared_memory()
  %273 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %273)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 332, ptr noundef @__func__.dsm_impl_posix)
  br label %275

275:                                              ; preds = %271, %268, %265
  %276 = load i32, ptr %15, align 4
  %277 = call i1 @llvm.is.constant.i32(i32 %276)
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %15, align 4
  %280 = icmp sge i32 %279, 21
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  unreachable

282:                                              ; preds = %278, %275
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %292

285:                                              ; preds = %240
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %13, align 8
  store ptr %286, ptr %287, align 8
  %288 = load i64, ptr %11, align 8
  %289 = load ptr, ptr %14, align 8
  store i64 %288, ptr %289, align 8
  %290 = load i32, ptr %18, align 4
  %291 = call i32 @close(i32 noundef %290)
  call void @ReleaseExternalFD()
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %292

292:                                              ; preds = %285, %284, %238, %195, %151, %107, %106, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  %293 = load i1, ptr %8, align 1
  ret i1 %293
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dsm_impl_sysv(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.shmid_ds, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %28 = load i32, ptr %10, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 64, ptr noundef @.str.12, i32 noundef %28)
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load i32, ptr %16, align 4
  %35 = sub i32 0, %34
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %7
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #8
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 470, ptr noundef @__func__.dsm_impl_sysv)
  br label %50

50:                                               ; preds = %48, %46, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = call ptr @__errno_location() #10
  store i32 17, ptr %54, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %294

55:                                               ; preds = %36
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %17, align 4
  br label %126

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 384, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %65 = load ptr, ptr @TopMemoryContext, align 8
  %66 = call ptr @MemoryContextAlloc(ptr noundef %65, i64 noundef 4)
  store ptr %66, ptr %20, align 8
  store i64 0, ptr %23, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %22, align 4
  %71 = or i32 %70, 1536
  store i32 %71, ptr %22, align 4
  %72 = load i64, ptr %11, align 8
  store i64 %72, ptr %23, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i32, ptr %16, align 4
  %75 = load i64, ptr %23, align 8
  %76 = load i32, ptr %22, align 4
  %77 = call i32 @shmget(i32 noundef %74, i64 noundef %75, i32 noundef %76) #9
  store i32 %77, ptr %17, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 17
  br i1 %85, label %86, label %117

86:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %24, align 4
  %89 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %89)
  %90 = load i32, ptr %24, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %15, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = icmp sge i32 %96, 21
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = call zeroext i1 @errstart_cold(i32 noundef %99, ptr noundef null) #8
  br i1 %100, label %104, label %107

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %15, align 4
  %103 = call zeroext i1 @errstart(i32 noundef %102, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %98
  %105 = call i32 @errcode_for_dynamic_shared_memory()
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 519, ptr noundef @__func__.dsm_impl_sysv)
  br label %107

107:                                              ; preds = %104, %101, %98
  %108 = load i32, ptr %15, align 4
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 4
  %112 = icmp sge i32 %111, 21
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %117

117:                                              ; preds = %116, %82
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %123

118:                                              ; preds = %73
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %20, align 8
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %12, align 8
  store ptr %121, ptr %122, align 8
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %294 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %59
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %207

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %170

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @shmdt(ptr noundef %140) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = icmp sge i32 %148, 21
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4
  %152 = call zeroext i1 @errstart_cold(i32 noundef %151, ptr noundef null) #8
  br i1 %152, label %156, label %160

153:                                              ; preds = %147, %144
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i1 @errstart(i32 noundef %154, ptr noundef null)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %150
  %157 = call i32 @errcode_for_dynamic_shared_memory()
  %158 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 538, ptr noundef @__func__.dsm_impl_sysv)
  br label %160

160:                                              ; preds = %156, %153, %150
  %161 = load i32, ptr %15, align 4
  %162 = call i1 @llvm.is.constant.i32(i32 %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4
  %165 = icmp sge i32 %164, 21
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  unreachable

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %294

170:                                              ; preds = %138, %132
  %171 = load ptr, ptr %13, align 8
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  store i64 0, ptr %172, align 8
  %173 = load i32, ptr %9, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %206

175:                                              ; preds = %170
  %176 = load i32, ptr %17, align 4
  %177 = call i32 @shmctl(i32 noundef %176, i32 noundef 0, ptr noundef null) #9
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = call i1 @llvm.is.constant.i32(i32 %181)
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = icmp sge i32 %184, 21
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %15, align 4
  %188 = call zeroext i1 @errstart_cold(i32 noundef %187, ptr noundef null) #8
  br i1 %188, label %192, label %196

189:                                              ; preds = %183, %180
  %190 = load i32, ptr %15, align 4
  %191 = call zeroext i1 @errstart(i32 noundef %190, ptr noundef null)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189, %186
  %193 = call i32 @errcode_for_dynamic_shared_memory()
  %194 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 548, ptr noundef @__func__.dsm_impl_sysv)
  br label %196

196:                                              ; preds = %192, %189, %186
  %197 = load i32, ptr %15, align 4
  %198 = call i1 @llvm.is.constant.i32(i32 %197)
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4
  %201 = icmp sge i32 %200, 21
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %294

206:                                              ; preds = %175, %170
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %294

207:                                              ; preds = %129
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %247

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #9
  %211 = load i32, ptr %17, align 4
  %212 = call i32 @shmctl(i32 noundef %211, i32 noundef 2, ptr noundef %25) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %15, align 4
  %217 = call i1 @llvm.is.constant.i32(i32 %216)
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr %15, align 4
  %220 = icmp sge i32 %219, 21
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i1 @errstart_cold(i32 noundef %222, ptr noundef null) #8
  br i1 %223, label %227, label %231

224:                                              ; preds = %218, %215
  %225 = load i32, ptr %15, align 4
  %226 = call zeroext i1 @errstart(i32 noundef %225, ptr noundef null)
  br i1 %226, label %227, label %231

227:                                              ; preds = %224, %221
  %228 = call i32 @errcode_for_dynamic_shared_memory()
  %229 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 564, ptr noundef @__func__.dsm_impl_sysv)
  br label %231

231:                                              ; preds = %227, %224, %221
  %232 = load i32, ptr %15, align 4
  %233 = call i1 @llvm.is.constant.i32(i32 %232)
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  %236 = icmp sge i32 %235, 21
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  unreachable

238:                                              ; preds = %234, %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %244

241:                                              ; preds = %210
  %242 = getelementptr inbounds nuw %struct.shmid_ds, ptr %25, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %11, align 8
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #9
  %245 = load i32, ptr %21, align 4
  switch i32 %245, label %294 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %207
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @shmat(i32 noundef %248, ptr noundef null, i32 noundef 0) #9
  store ptr %249, ptr %18, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = icmp eq ptr %250, inttoptr (i64 -1 to ptr)
  br i1 %251, label %252, label %289

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %253 = call ptr @__errno_location() #10
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %26, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, ptr %17, align 4
  %259 = call i32 @shmctl(i32 noundef %258, i32 noundef 0, ptr noundef null) #9
  br label %260

260:                                              ; preds = %257, %252
  %261 = load i32, ptr %26, align 4
  %262 = call ptr @__errno_location() #10
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = call i1 @llvm.is.constant.i32(i32 %264)
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i32, ptr %15, align 4
  %268 = icmp sge i32 %267, 21
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 4
  %271 = call zeroext i1 @errstart_cold(i32 noundef %270, ptr noundef null) #8
  br i1 %271, label %275, label %279

272:                                              ; preds = %266, %263
  %273 = load i32, ptr %15, align 4
  %274 = call zeroext i1 @errstart(i32 noundef %273, ptr noundef null)
  br i1 %274, label %275, label %279

275:                                              ; preds = %272, %269
  %276 = call i32 @errcode_for_dynamic_shared_memory()
  %277 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 585, ptr noundef @__func__.dsm_impl_sysv)
  br label %279

279:                                              ; preds = %275, %272, %269
  %280 = load i32, ptr %15, align 4
  %281 = call i1 @llvm.is.constant.i32(i32 %280)
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %15, align 4
  %284 = icmp sge i32 %283, 21
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  unreachable

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %294

289:                                              ; preds = %247
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %13, align 8
  store ptr %290, ptr %291, align 8
  %292 = load i64, ptr %11, align 8
  %293 = load ptr, ptr %14, align 8
  store i64 %292, ptr %293, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %294

294:                                              ; preds = %289, %288, %244, %206, %205, %169, %123, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %295 = load i1, ptr %8, align 1
  ret i1 %295
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dsm_impl_mmap(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %29 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 64, ptr noundef @.str.15, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %112

37:                                               ; preds = %34, %7
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @munmap(ptr noundef %43, i64 noundef %45) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4
  %51 = call i1 @llvm.is.constant.i32(i32 %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  %54 = icmp sge i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4
  %57 = call zeroext i1 @errstart_cold(i32 noundef %56, ptr noundef null) #8
  br i1 %57, label %61, label %65

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %15, align 4
  %60 = call zeroext i1 @errstart(i32 noundef %59, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %55
  %62 = call i32 @errcode_for_dynamic_shared_memory()
  %63 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 813, ptr noundef @__func__.dsm_impl_mmap)
  br label %65

65:                                               ; preds = %61, %58, %55
  %66 = load i32, ptr %15, align 4
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %15, align 4
  %70 = icmp sge i32 %69, 21
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

75:                                               ; preds = %41, %37
  %76 = load ptr, ptr %13, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  store i64 0, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %111

80:                                               ; preds = %75
  %81 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %82 = call i32 @unlink(ptr noundef %81) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = icmp sge i32 %89, 21
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4
  %93 = call zeroext i1 @errstart_cold(i32 noundef %92, ptr noundef null) #8
  br i1 %93, label %97, label %101

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %15, align 4
  %96 = call zeroext i1 @errstart(i32 noundef %95, ptr noundef null)
  br i1 %96, label %97, label %101

97:                                               ; preds = %94, %91
  %98 = call i32 @errcode_for_dynamic_shared_memory()
  %99 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 823, ptr noundef @__func__.dsm_impl_mmap)
  br label %101

101:                                              ; preds = %97, %94, %91
  %102 = load i32, ptr %15, align 4
  %103 = call i1 @llvm.is.constant.i32(i32 %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = icmp sge i32 %105, 21
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  unreachable

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

111:                                              ; preds = %80, %75
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

112:                                              ; preds = %34
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 192, i32 0
  %116 = or i32 2, %115
  store i32 %116, ptr %17, align 4
  %117 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @OpenTransientFile(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %18, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %156

121:                                              ; preds = %112
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = call ptr @__errno_location() #10
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 17
  br i1 %127, label %128, label %155

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = call i1 @llvm.is.constant.i32(i32 %130)
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = icmp sge i32 %133, 21
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = call zeroext i1 @errstart_cold(i32 noundef %136, ptr noundef null) #8
  br i1 %137, label %141, label %145

138:                                              ; preds = %132, %129
  %139 = load i32, ptr %15, align 4
  %140 = call zeroext i1 @errstart(i32 noundef %139, ptr noundef null)
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %135
  %142 = call i32 @errcode_for_dynamic_shared_memory()
  %143 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 837, ptr noundef @__func__.dsm_impl_mmap)
  br label %145

145:                                              ; preds = %141, %138, %135
  %146 = load i32, ptr %15, align 4
  %147 = call i1 @llvm.is.constant.i32(i32 %146)
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp sge i32 %149, 21
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  unreachable

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %124
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

156:                                              ; preds = %112
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %202

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #9
  %160 = load i32, ptr %18, align 4
  %161 = call i32 @fstat(i32 noundef %160, ptr noundef %21) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %164 = call ptr @__errno_location() #10
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %22, align 4
  %166 = load i32, ptr %18, align 4
  %167 = call i32 @CloseTransientFile(i32 noundef %166)
  %168 = load i32, ptr %22, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %15, align 4
  %172 = call i1 @llvm.is.constant.i32(i32 %171)
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4
  %175 = icmp sge i32 %174, 21
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = call zeroext i1 @errstart_cold(i32 noundef %177, ptr noundef null) #8
  br i1 %178, label %182, label %186

179:                                              ; preds = %173, %170
  %180 = load i32, ptr %15, align 4
  %181 = call zeroext i1 @errstart(i32 noundef %180, ptr noundef null)
  br i1 %181, label %182, label %186

182:                                              ; preds = %179, %176
  %183 = call i32 @errcode_for_dynamic_shared_memory()
  %184 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 861, ptr noundef @__func__.dsm_impl_mmap)
  br label %186

186:                                              ; preds = %182, %179, %176
  %187 = load i32, ptr %15, align 4
  %188 = call i1 @llvm.is.constant.i32(i32 %187)
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %15, align 4
  %191 = icmp sge i32 %190, 21
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  unreachable

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %199

196:                                              ; preds = %159
  %197 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %361 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %280

202:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %203 = call ptr @palloc0(i64 noundef 8192)
  store ptr %203, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %204 = load i64, ptr %11, align 8
  store i64 %204, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 1, ptr %25, align 1
  br label %205

205:                                              ; preds = %230, %202
  %206 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %24, align 8
  %210 = icmp ugt i64 %209, 0
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ false, %205 ], [ %210, %208 ]
  br i1 %212, label %213, label %231

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %214 = load i64, ptr %24, align 8
  store i64 %214, ptr %26, align 8
  %215 = load i64, ptr %26, align 8
  %216 = icmp ugt i64 %215, 8192
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i64 8192, ptr %26, align 8
  br label %218

218:                                              ; preds = %217, %213
  call void @pgstat_report_wait_start(i32 noundef 167772182)
  %219 = load i32, ptr %18, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load i64, ptr %26, align 8
  %222 = call i64 @write(i32 noundef %219, ptr noundef %220, i64 noundef %221)
  %223 = load i64, ptr %26, align 8
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i64, ptr %26, align 8
  %227 = load i64, ptr %24, align 8
  %228 = sub i64 %227, %226
  store i64 %228, ptr %24, align 8
  br label %230

229:                                              ; preds = %218
  store i8 0, ptr %25, align 1
  br label %230

230:                                              ; preds = %229, %225
  call void @pgstat_report_wait_end()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %205, !llvm.loop !6

231:                                              ; preds = %211
  %232 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %276, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %235 = call ptr @__errno_location() #10
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %27, align 4
  %237 = load i32, ptr %18, align 4
  %238 = call i32 @CloseTransientFile(i32 noundef %237)
  %239 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %240 = call i32 @unlink(ptr noundef %239) #9
  %241 = load i32, ptr %27, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load i32, ptr %27, align 4
  br label %246

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i32 [ %244, %243 ], [ 28, %245 ]
  %248 = call ptr @__errno_location() #10
  store i32 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %15, align 4
  %251 = call i1 @llvm.is.constant.i32(i32 %250)
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = icmp sge i32 %253, 21
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %15, align 4
  %257 = call zeroext i1 @errstart_cold(i32 noundef %256, ptr noundef null) #8
  br i1 %257, label %261, label %266

258:                                              ; preds = %252, %249
  %259 = load i32, ptr %15, align 4
  %260 = call zeroext i1 @errstart(i32 noundef %259, ptr noundef null)
  br i1 %260, label %261, label %266

261:                                              ; preds = %258, %255
  %262 = call i32 @errcode_for_dynamic_shared_memory()
  %263 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %264 = load i64, ptr %11, align 8
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %263, i64 noundef %264)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 912, ptr noundef @__func__.dsm_impl_mmap)
  br label %266

266:                                              ; preds = %261, %258, %255
  %267 = load i32, ptr %15, align 4
  %268 = call i1 @llvm.is.constant.i32(i32 %267)
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 4
  %271 = icmp sge i32 %270, 21
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  unreachable

273:                                              ; preds = %269, %266
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %277

276:                                              ; preds = %231
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %278 = load i32, ptr %20, align 4
  switch i32 %278, label %361 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %201
  %281 = load i64, ptr %11, align 8
  %282 = load i32, ptr %18, align 4
  %283 = call ptr @mmap(ptr noundef null, i64 noundef %281, i32 noundef 3, i32 noundef 1, i32 noundef %282, i64 noundef 0) #9
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = icmp eq ptr %284, inttoptr (i64 -1 to ptr)
  br i1 %285, label %286, label %325

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %287 = call ptr @__errno_location() #10
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %28, align 4
  %289 = load i32, ptr %18, align 4
  %290 = call i32 @CloseTransientFile(i32 noundef %289)
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %295 = call i32 @unlink(ptr noundef %294) #9
  br label %296

296:                                              ; preds = %293, %286
  %297 = load i32, ptr %28, align 4
  %298 = call ptr @__errno_location() #10
  store i32 %297, ptr %298, align 4
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %15, align 4
  %301 = call i1 @llvm.is.constant.i32(i32 %300)
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i32, ptr %15, align 4
  %304 = icmp sge i32 %303, 21
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %15, align 4
  %307 = call zeroext i1 @errstart_cold(i32 noundef %306, ptr noundef null) #8
  br i1 %307, label %311, label %315

308:                                              ; preds = %302, %299
  %309 = load i32, ptr %15, align 4
  %310 = call zeroext i1 @errstart(i32 noundef %309, ptr noundef null)
  br i1 %310, label %311, label %315

311:                                              ; preds = %308, %305
  %312 = call i32 @errcode_for_dynamic_shared_memory()
  %313 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %313)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 934, ptr noundef @__func__.dsm_impl_mmap)
  br label %315

315:                                              ; preds = %311, %308, %305
  %316 = load i32, ptr %15, align 4
  %317 = call i1 @llvm.is.constant.i32(i32 %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load i32, ptr %15, align 4
  %320 = icmp sge i32 %319, 21
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  unreachable

322:                                              ; preds = %318, %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %361

325:                                              ; preds = %280
  %326 = load ptr, ptr %19, align 8
  %327 = load ptr, ptr %13, align 8
  store ptr %326, ptr %327, align 8
  %328 = load i64, ptr %11, align 8
  %329 = load ptr, ptr %14, align 8
  store i64 %328, ptr %329, align 8
  %330 = load i32, ptr %18, align 4
  %331 = call i32 @CloseTransientFile(i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %360

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %15, align 4
  %336 = call i1 @llvm.is.constant.i32(i32 %335)
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr %15, align 4
  %339 = icmp sge i32 %338, 21
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %15, align 4
  %342 = call zeroext i1 @errstart_cold(i32 noundef %341, ptr noundef null) #8
  br i1 %342, label %346, label %350

343:                                              ; preds = %337, %334
  %344 = load i32, ptr %15, align 4
  %345 = call zeroext i1 @errstart(i32 noundef %344, ptr noundef null)
  br i1 %345, label %346, label %350

346:                                              ; preds = %343, %340
  %347 = call i32 @errcode_for_file_access()
  %348 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %348)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 945, ptr noundef @__func__.dsm_impl_mmap)
  br label %350

350:                                              ; preds = %346, %343, %340
  %351 = load i32, ptr %15, align 4
  %352 = call i1 @llvm.is.constant.i32(i32 %351)
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load i32, ptr %15, align 4
  %355 = icmp sge i32 %354, 21
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  unreachable

357:                                              ; preds = %353, %350
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

360:                                              ; preds = %325
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %361

361:                                              ; preds = %360, %359, %324, %277, %199, %155, %111, %110, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  %362 = load i1, ptr %8, align 1
  ret i1 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dsm_impl_pin_segment(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @dynamic_shared_memory_type, align 4
  switch i32 %7, label %8 [
  ]

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsm_impl_unpin_segment(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @dynamic_shared_memory_type, align 4
  switch i32 %5, label %6 [
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @errcode_for_dynamic_shared_memory() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 27
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %0
  %10 = call i32 @errcode(i32 noundef 8389)
  store i32 %10, ptr %1, align 4
  br label %13

11:                                               ; preds = %5
  %12 = call i32 @errcode_for_file_access()
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @shm_unlink(ptr noundef) #3

declare void @ReserveExternalFD() #3

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #3

declare void @ReleaseExternalFD() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dsm_impl_posix_resize(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  %8 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef %7) #9
  br label %12

12:                                               ; preds = %10, %2
  call void @pgstat_report_wait_start(i32 noundef 167772181)
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %3, align 4
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @posix_fallocate(i32 noundef %14, i64 noundef 0, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @__errno_location() #10
  store i32 %21, ptr %22, align 4
  call void @pgstat_report_wait_end()
  %23 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %7, ptr noundef null) #9
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @errcode(i32 noundef) #3

declare i32 @errcode_for_file_access() #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #4

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #3

declare i32 @CloseTransientFile(i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
