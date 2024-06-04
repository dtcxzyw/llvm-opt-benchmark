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
@dynamic_shared_memory_options = dso_local constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 4, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
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
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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
  %20 = alloca %struct.stat, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %25 = load i32, ptr %10, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 64, ptr noundef @.str.5, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %105

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @munmap(ptr noundef %38, i64 noundef %40) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = icmp sge i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = call zeroext i1 @errstart_cold(i32 noundef %51, ptr noundef null) #6
  br i1 %52, label %56, label %60

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i1 @errstart(i32 noundef %54, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %50
  %57 = call i32 @errcode_for_dynamic_shared_memory()
  %58 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 232, ptr noundef @__func__.dsm_impl_posix)
  br label %60

60:                                               ; preds = %56, %53, %50
  %61 = load i32, ptr %15, align 4
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %15, align 4
  %65 = icmp sge i32 %64, 21
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %8, align 1
  br label %283

69:                                               ; preds = %36, %32
  %70 = load ptr, ptr %13, align 8
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  store i64 0, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %104

74:                                               ; preds = %69
  %75 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 @shm_unlink(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4
  %87 = call zeroext i1 @errstart_cold(i32 noundef %86, ptr noundef null) #6
  br i1 %87, label %91, label %95

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %15, align 4
  %90 = call zeroext i1 @errstart(i32 noundef %89, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %85
  %92 = call i32 @errcode_for_dynamic_shared_memory()
  %93 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 242, ptr noundef @__func__.dsm_impl_posix)
  br label %95

95:                                               ; preds = %91, %88, %85
  %96 = load i32, ptr %15, align 4
  %97 = call i1 @llvm.is.constant.i32(i32 %96)
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp sge i32 %99, 21
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  unreachable

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102
  store i1 false, ptr %8, align 1
  br label %283

104:                                              ; preds = %74, %69
  store i1 true, ptr %8, align 1
  br label %283

105:                                              ; preds = %29
  call void @ReserveExternalFD()
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 192, i32 0
  %109 = or i32 2, %108
  store i32 %109, ptr %17, align 4
  %110 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %111 = load i32, ptr %17, align 4
  %112 = call i32 @shm_open(ptr noundef %110, i32 noundef %111, i32 noundef 384)
  store i32 %112, ptr %18, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %148

114:                                              ; preds = %105
  call void @ReleaseExternalFD()
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = call ptr @__errno_location() #8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 17
  br i1 %120, label %121, label %147

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = call i1 @llvm.is.constant.i32(i32 %123)
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4
  %127 = icmp sge i32 %126, 21
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = call zeroext i1 @errstart_cold(i32 noundef %129, ptr noundef null) #6
  br i1 %130, label %134, label %138

131:                                              ; preds = %125, %122
  %132 = load i32, ptr %15, align 4
  %133 = call zeroext i1 @errstart(i32 noundef %132, ptr noundef null)
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %128
  %135 = call i32 @errcode_for_dynamic_shared_memory()
  %136 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 266, ptr noundef @__func__.dsm_impl_posix)
  br label %138

138:                                              ; preds = %134, %131, %128
  %139 = load i32, ptr %15, align 4
  %140 = call i1 @llvm.is.constant.i32(i32 %139)
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %15, align 4
  %143 = icmp sge i32 %142, 21
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  unreachable

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %117
  store i1 false, ptr %8, align 1
  br label %283

148:                                              ; preds = %105
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4
  %153 = call i32 @fstat(i32 noundef %152, ptr noundef %20) #7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = call ptr @__errno_location() #8
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %18, align 4
  %159 = call i32 @close(i32 noundef %158)
  call void @ReleaseExternalFD()
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @__errno_location() #8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %15, align 4
  %164 = call i1 @llvm.is.constant.i32(i32 %163)
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4
  %167 = icmp sge i32 %166, 21
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4
  %170 = call zeroext i1 @errstart_cold(i32 noundef %169, ptr noundef null) #6
  br i1 %170, label %174, label %178

171:                                              ; preds = %165, %162
  %172 = load i32, ptr %15, align 4
  %173 = call zeroext i1 @errstart(i32 noundef %172, ptr noundef null)
  br i1 %173, label %174, label %178

174:                                              ; preds = %171, %168
  %175 = call i32 @errcode_for_dynamic_shared_memory()
  %176 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 291, ptr noundef @__func__.dsm_impl_posix)
  br label %178

178:                                              ; preds = %174, %171, %168
  %179 = load i32, ptr %15, align 4
  %180 = call i1 @llvm.is.constant.i32(i32 %179)
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  %183 = icmp sge i32 %182, 21
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  unreachable

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  store i1 false, ptr %8, align 1
  br label %283

187:                                              ; preds = %151
  %188 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %11, align 8
  br label %231

190:                                              ; preds = %148
  %191 = load i32, ptr %18, align 4
  %192 = load i64, ptr %11, align 8
  %193 = call i32 @dsm_impl_posix_resize(i32 noundef %191, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %230

195:                                              ; preds = %190
  %196 = call ptr @__errno_location() #8
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %18, align 4
  %199 = call i32 @close(i32 noundef %198)
  call void @ReleaseExternalFD()
  %200 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %201 = call i32 @shm_unlink(ptr noundef %200)
  %202 = load i32, ptr %22, align 4
  %203 = call ptr @__errno_location() #8
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %15, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  %209 = icmp sge i32 %208, 21
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4
  %212 = call zeroext i1 @errstart_cold(i32 noundef %211, ptr noundef null) #6
  br i1 %212, label %216, label %221

213:                                              ; preds = %207, %204
  %214 = load i32, ptr %15, align 4
  %215 = call zeroext i1 @errstart(i32 noundef %214, ptr noundef null)
  br i1 %215, label %216, label %221

216:                                              ; preds = %213, %210
  %217 = call i32 @errcode_for_dynamic_shared_memory()
  %218 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %219 = load i64, ptr %11, align 8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %218, i64 noundef %219)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 310, ptr noundef @__func__.dsm_impl_posix)
  br label %221

221:                                              ; preds = %216, %213, %210
  %222 = load i32, ptr %15, align 4
  %223 = call i1 @llvm.is.constant.i32(i32 %222)
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4
  %226 = icmp sge i32 %225, 21
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %224, %221
  br label %229

229:                                              ; preds = %228
  store i1 false, ptr %8, align 1
  br label %283

230:                                              ; preds = %190
  br label %231

231:                                              ; preds = %230, %187
  %232 = load i64, ptr %11, align 8
  %233 = load i32, ptr %18, align 4
  %234 = call ptr @mmap(ptr noundef null, i64 noundef %232, i32 noundef 3, i32 noundef 1, i32 noundef %233, i64 noundef 0) #7
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = inttoptr i64 -1 to ptr
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %276

238:                                              ; preds = %231
  %239 = call ptr @__errno_location() #8
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %18, align 4
  %242 = call i32 @close(i32 noundef %241)
  call void @ReleaseExternalFD()
  %243 = load i32, ptr %9, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %247 = call i32 @shm_unlink(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %238
  %249 = load i32, ptr %23, align 4
  %250 = call ptr @__errno_location() #8
  store i32 %249, ptr %250, align 4
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %15, align 4
  %253 = call i1 @llvm.is.constant.i32(i32 %252)
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4
  %256 = icmp sge i32 %255, 21
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %15, align 4
  %259 = call zeroext i1 @errstart_cold(i32 noundef %258, ptr noundef null) #6
  br i1 %259, label %263, label %267

260:                                              ; preds = %254, %251
  %261 = load i32, ptr %15, align 4
  %262 = call zeroext i1 @errstart(i32 noundef %261, ptr noundef null)
  br i1 %262, label %263, label %267

263:                                              ; preds = %260, %257
  %264 = call i32 @errcode_for_dynamic_shared_memory()
  %265 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %265)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 332, ptr noundef @__func__.dsm_impl_posix)
  br label %267

267:                                              ; preds = %263, %260, %257
  %268 = load i32, ptr %15, align 4
  %269 = call i1 @llvm.is.constant.i32(i32 %268)
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = icmp sge i32 %271, 21
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  unreachable

274:                                              ; preds = %270, %267
  br label %275

275:                                              ; preds = %274
  store i1 false, ptr %8, align 1
  br label %283

276:                                              ; preds = %231
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %13, align 8
  store ptr %277, ptr %278, align 8
  %279 = load i64, ptr %11, align 8
  %280 = load ptr, ptr %14, align 8
  store i64 %279, ptr %280, align 8
  %281 = load i32, ptr %18, align 4
  %282 = call i32 @close(i32 noundef %281)
  call void @ReleaseExternalFD()
  store i1 true, ptr %8, align 1
  br label %283

283:                                              ; preds = %276, %275, %229, %186, %147, %104, %103, %68
  %284 = load i1, ptr %8, align 1
  ret i1 %284
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
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.shmid_ds, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %26 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 64, ptr noundef @.str.12, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load i32, ptr %16, align 4
  %34 = sub i32 0, %33
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %32, %7
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #6
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 470, ptr noundef @__func__.dsm_impl_sysv)
  br label %49

49:                                               ; preds = %47, %45, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  %52 = call ptr @__errno_location() #8
  store i32 17, ptr %52, align 4
  store i1 false, ptr %8, align 1
  br label %282

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  br label %120

62:                                               ; preds = %53
  store i32 384, ptr %21, align 4
  %63 = load ptr, ptr @TopMemoryContext, align 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %63, i64 noundef 4)
  store ptr %64, ptr %20, align 8
  store i64 0, ptr %22, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %21, align 4
  %69 = or i32 %68, 1536
  store i32 %69, ptr %21, align 4
  %70 = load i64, ptr %11, align 8
  store i64 %70, ptr %22, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = load i32, ptr %16, align 4
  %73 = load i64, ptr %22, align 8
  %74 = load i32, ptr %21, align 4
  %75 = call i32 @shmget(i32 noundef %72, i64 noundef %73, i32 noundef %74) #7
  store i32 %75, ptr %17, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 17
  br i1 %83, label %84, label %114

84:                                               ; preds = %80, %77
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %87)
  %88 = load i32, ptr %23, align 4
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = icmp sge i32 %94, 21
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = call zeroext i1 @errstart_cold(i32 noundef %97, ptr noundef null) #6
  br i1 %98, label %102, label %105

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %15, align 4
  %101 = call zeroext i1 @errstart(i32 noundef %100, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96
  %103 = call i32 @errcode_for_dynamic_shared_memory()
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 519, ptr noundef @__func__.dsm_impl_sysv)
  br label %105

105:                                              ; preds = %102, %99, %96
  %106 = load i32, ptr %15, align 4
  %107 = call i1 @llvm.is.constant.i32(i32 %106)
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp sge i32 %109, 21
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  unreachable

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %80
  store i1 false, ptr %8, align 1
  br label %282

115:                                              ; preds = %71
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %20, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %12, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %57
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %199

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @shmdt(ptr noundef %134) #7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = call i1 @llvm.is.constant.i32(i32 %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %15, align 4
  %143 = icmp sge i32 %142, 21
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = call zeroext i1 @errstart_cold(i32 noundef %145, ptr noundef null) #6
  br i1 %146, label %150, label %154

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %15, align 4
  %149 = call zeroext i1 @errstart(i32 noundef %148, ptr noundef null)
  br i1 %149, label %150, label %154

150:                                              ; preds = %147, %144
  %151 = call i32 @errcode_for_dynamic_shared_memory()
  %152 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 538, ptr noundef @__func__.dsm_impl_sysv)
  br label %154

154:                                              ; preds = %150, %147, %144
  %155 = load i32, ptr %15, align 4
  %156 = call i1 @llvm.is.constant.i32(i32 %155)
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4
  %159 = icmp sge i32 %158, 21
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  unreachable

161:                                              ; preds = %157, %154
  br label %162

162:                                              ; preds = %161
  store i1 false, ptr %8, align 1
  br label %282

163:                                              ; preds = %132, %126
  %164 = load ptr, ptr %13, align 8
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  store i64 0, ptr %165, align 8
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %198

168:                                              ; preds = %163
  %169 = load i32, ptr %17, align 4
  %170 = call i32 @shmctl(i32 noundef %169, i32 noundef 0, ptr noundef null) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = call i1 @llvm.is.constant.i32(i32 %174)
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = icmp sge i32 %177, 21
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 4
  %181 = call zeroext i1 @errstart_cold(i32 noundef %180, ptr noundef null) #6
  br i1 %181, label %185, label %189

182:                                              ; preds = %176, %173
  %183 = load i32, ptr %15, align 4
  %184 = call zeroext i1 @errstart(i32 noundef %183, ptr noundef null)
  br i1 %184, label %185, label %189

185:                                              ; preds = %182, %179
  %186 = call i32 @errcode_for_dynamic_shared_memory()
  %187 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 548, ptr noundef @__func__.dsm_impl_sysv)
  br label %189

189:                                              ; preds = %185, %182, %179
  %190 = load i32, ptr %15, align 4
  %191 = call i1 @llvm.is.constant.i32(i32 %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, ptr %15, align 4
  %194 = icmp sge i32 %193, 21
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  unreachable

196:                                              ; preds = %192, %189
  br label %197

197:                                              ; preds = %196
  store i1 false, ptr %8, align 1
  br label %282

198:                                              ; preds = %168, %163
  store i1 true, ptr %8, align 1
  br label %282

199:                                              ; preds = %123
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4
  %204 = call i32 @shmctl(i32 noundef %203, i32 noundef 2, ptr noundef %24) #7
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = call i1 @llvm.is.constant.i32(i32 %208)
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4
  %212 = icmp sge i32 %211, 21
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4
  %215 = call zeroext i1 @errstart_cold(i32 noundef %214, ptr noundef null) #6
  br i1 %215, label %219, label %223

216:                                              ; preds = %210, %207
  %217 = load i32, ptr %15, align 4
  %218 = call zeroext i1 @errstart(i32 noundef %217, ptr noundef null)
  br i1 %218, label %219, label %223

219:                                              ; preds = %216, %213
  %220 = call i32 @errcode_for_dynamic_shared_memory()
  %221 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 564, ptr noundef @__func__.dsm_impl_sysv)
  br label %223

223:                                              ; preds = %219, %216, %213
  %224 = load i32, ptr %15, align 4
  %225 = call i1 @llvm.is.constant.i32(i32 %224)
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4
  %228 = icmp sge i32 %227, 21
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  unreachable

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230
  store i1 false, ptr %8, align 1
  br label %282

232:                                              ; preds = %202
  %233 = getelementptr inbounds %struct.shmid_ds, ptr %24, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %232, %199
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @shmat(i32 noundef %236, ptr noundef null, i32 noundef 0) #7
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = inttoptr i64 -1 to ptr
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %277

241:                                              ; preds = %235
  %242 = call ptr @__errno_location() #8
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %25, align 4
  %244 = load i32, ptr %9, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, ptr %17, align 4
  %248 = call i32 @shmctl(i32 noundef %247, i32 noundef 0, ptr noundef null) #7
  br label %249

249:                                              ; preds = %246, %241
  %250 = load i32, ptr %25, align 4
  %251 = call ptr @__errno_location() #8
  store i32 %250, ptr %251, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = call i1 @llvm.is.constant.i32(i32 %253)
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %15, align 4
  %257 = icmp sge i32 %256, 21
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %15, align 4
  %260 = call zeroext i1 @errstart_cold(i32 noundef %259, ptr noundef null) #6
  br i1 %260, label %264, label %268

261:                                              ; preds = %255, %252
  %262 = load i32, ptr %15, align 4
  %263 = call zeroext i1 @errstart(i32 noundef %262, ptr noundef null)
  br i1 %263, label %264, label %268

264:                                              ; preds = %261, %258
  %265 = call i32 @errcode_for_dynamic_shared_memory()
  %266 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %266)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 585, ptr noundef @__func__.dsm_impl_sysv)
  br label %268

268:                                              ; preds = %264, %261, %258
  %269 = load i32, ptr %15, align 4
  %270 = call i1 @llvm.is.constant.i32(i32 %269)
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i32, ptr %15, align 4
  %273 = icmp sge i32 %272, 21
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  unreachable

275:                                              ; preds = %271, %268
  br label %276

276:                                              ; preds = %275
  store i1 false, ptr %8, align 1
  br label %282

277:                                              ; preds = %235
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %13, align 8
  store ptr %278, ptr %279, align 8
  %280 = load i64, ptr %11, align 8
  %281 = load ptr, ptr %14, align 8
  store i64 %280, ptr %281, align 8
  store i1 true, ptr %8, align 1
  br label %282

282:                                              ; preds = %277, %276, %231, %198, %197, %162, %114, %51
  %283 = load i1, ptr %8, align 1
  ret i1 %283
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
  %20 = alloca %struct.stat, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %29 = load i32, ptr %10, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 64, ptr noundef @.str.15, i32 noundef %29)
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %7
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %109

36:                                               ; preds = %33, %7
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @munmap(ptr noundef %42, i64 noundef %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = call zeroext i1 @errstart_cold(i32 noundef %55, ptr noundef null) #6
  br i1 %56, label %60, label %64

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %15, align 4
  %59 = call zeroext i1 @errstart(i32 noundef %58, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %54
  %61 = call i32 @errcode_for_dynamic_shared_memory()
  %62 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 813, ptr noundef @__func__.dsm_impl_mmap)
  br label %64

64:                                               ; preds = %60, %57, %54
  %65 = load i32, ptr %15, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  unreachable

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  store i1 false, ptr %8, align 1
  br label %348

73:                                               ; preds = %40, %36
  %74 = load ptr, ptr %13, align 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  store i64 0, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %108

78:                                               ; preds = %73
  %79 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @unlink(ptr noundef %79) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4
  %88 = icmp sge i32 %87, 21
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i1 @errstart_cold(i32 noundef %90, ptr noundef null) #6
  br i1 %91, label %95, label %99

92:                                               ; preds = %86, %83
  %93 = load i32, ptr %15, align 4
  %94 = call zeroext i1 @errstart(i32 noundef %93, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %92, %89
  %96 = call i32 @errcode_for_dynamic_shared_memory()
  %97 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 823, ptr noundef @__func__.dsm_impl_mmap)
  br label %99

99:                                               ; preds = %95, %92, %89
  %100 = load i32, ptr %15, align 4
  %101 = call i1 @llvm.is.constant.i32(i32 %100)
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %15, align 4
  %104 = icmp sge i32 %103, 21
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  unreachable

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106
  store i1 false, ptr %8, align 1
  br label %348

108:                                              ; preds = %78, %73
  store i1 true, ptr %8, align 1
  br label %348

109:                                              ; preds = %33
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 192, i32 0
  %113 = or i32 2, %112
  store i32 %113, ptr %17, align 4
  %114 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @OpenTransientFile(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %152

118:                                              ; preds = %109
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = call ptr @__errno_location() #8
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 17
  br i1 %124, label %125, label %151

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4
  %131 = icmp sge i32 %130, 21
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = call zeroext i1 @errstart_cold(i32 noundef %133, ptr noundef null) #6
  br i1 %134, label %138, label %142

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %15, align 4
  %137 = call zeroext i1 @errstart(i32 noundef %136, ptr noundef null)
  br i1 %137, label %138, label %142

138:                                              ; preds = %135, %132
  %139 = call i32 @errcode_for_dynamic_shared_memory()
  %140 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 837, ptr noundef @__func__.dsm_impl_mmap)
  br label %142

142:                                              ; preds = %138, %135, %132
  %143 = load i32, ptr %15, align 4
  %144 = call i1 @llvm.is.constant.i32(i32 %143)
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %15, align 4
  %147 = icmp sge i32 %146, 21
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  unreachable

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %121
  store i1 false, ptr %8, align 1
  br label %348

152:                                              ; preds = %109
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %194

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4
  %157 = call i32 @fstat(i32 noundef %156, ptr noundef %20) #7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %155
  %160 = call ptr @__errno_location() #8
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %18, align 4
  %163 = call i32 @CloseTransientFile(i32 noundef %162)
  %164 = load i32, ptr %21, align 4
  %165 = call ptr @__errno_location() #8
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
  %174 = call zeroext i1 @errstart_cold(i32 noundef %173, ptr noundef null) #6
  br i1 %174, label %178, label %182

175:                                              ; preds = %169, %166
  %176 = load i32, ptr %15, align 4
  %177 = call zeroext i1 @errstart(i32 noundef %176, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %175, %172
  %179 = call i32 @errcode_for_dynamic_shared_memory()
  %180 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 861, ptr noundef @__func__.dsm_impl_mmap)
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
  store i1 false, ptr %8, align 1
  br label %348

191:                                              ; preds = %155
  %192 = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 8
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %11, align 8
  br label %268

194:                                              ; preds = %152
  %195 = call ptr @palloc0(i64 noundef 8192)
  store ptr %195, ptr %22, align 8
  %196 = load i64, ptr %11, align 8
  store i64 %196, ptr %23, align 8
  store i8 1, ptr %24, align 1
  br label %197

197:                                              ; preds = %222, %194
  %198 = load i8, ptr %24, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %23, align 8
  %202 = icmp ugt i64 %201, 0
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ false, %197 ], [ %202, %200 ]
  br i1 %204, label %205, label %223

205:                                              ; preds = %203
  %206 = load i64, ptr %23, align 8
  store i64 %206, ptr %25, align 8
  %207 = load i64, ptr %25, align 8
  %208 = icmp ugt i64 %207, 8192
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i64 8192, ptr %25, align 8
  br label %210

210:                                              ; preds = %209, %205
  call void @pgstat_report_wait_start(i32 noundef 167772182)
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = load i64, ptr %25, align 8
  %214 = call i64 @write(i32 noundef %211, ptr noundef %212, i64 noundef %213)
  %215 = load i64, ptr %25, align 8
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load i64, ptr %25, align 8
  %219 = load i64, ptr %23, align 8
  %220 = sub i64 %219, %218
  store i64 %220, ptr %23, align 8
  br label %222

221:                                              ; preds = %210
  store i8 0, ptr %24, align 1
  br label %222

222:                                              ; preds = %221, %217
  call void @pgstat_report_wait_end()
  br label %197, !llvm.loop !5

223:                                              ; preds = %203
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %267, label %226

226:                                              ; preds = %223
  %227 = call ptr @__errno_location() #8
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %26, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @CloseTransientFile(i32 noundef %229)
  %231 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %232 = call i32 @unlink(ptr noundef %231) #7
  %233 = load i32, ptr %26, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load i32, ptr %26, align 4
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi i32 [ %236, %235 ], [ 28, %237 ]
  %240 = call ptr @__errno_location() #8
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %15, align 4
  %243 = call i1 @llvm.is.constant.i32(i32 %242)
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load i32, ptr %15, align 4
  %246 = icmp sge i32 %245, 21
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4
  %249 = call zeroext i1 @errstart_cold(i32 noundef %248, ptr noundef null) #6
  br i1 %249, label %253, label %258

250:                                              ; preds = %244, %241
  %251 = load i32, ptr %15, align 4
  %252 = call zeroext i1 @errstart(i32 noundef %251, ptr noundef null)
  br i1 %252, label %253, label %258

253:                                              ; preds = %250, %247
  %254 = call i32 @errcode_for_dynamic_shared_memory()
  %255 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %256 = load i64, ptr %11, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %255, i64 noundef %256)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 912, ptr noundef @__func__.dsm_impl_mmap)
  br label %258

258:                                              ; preds = %253, %250, %247
  %259 = load i32, ptr %15, align 4
  %260 = call i1 @llvm.is.constant.i32(i32 %259)
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i32, ptr %15, align 4
  %263 = icmp sge i32 %262, 21
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  unreachable

265:                                              ; preds = %261, %258
  br label %266

266:                                              ; preds = %265
  store i1 false, ptr %8, align 1
  br label %348

267:                                              ; preds = %223
  br label %268

268:                                              ; preds = %267, %191
  %269 = load i64, ptr %11, align 8
  %270 = load i32, ptr %18, align 4
  %271 = call ptr @mmap(ptr noundef null, i64 noundef %269, i32 noundef 3, i32 noundef 1, i32 noundef %270, i64 noundef 0) #7
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = inttoptr i64 -1 to ptr
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %268
  %276 = call ptr @__errno_location() #8
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %27, align 4
  %278 = load i32, ptr %18, align 4
  %279 = call i32 @CloseTransientFile(i32 noundef %278)
  %280 = load i32, ptr %9, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %284 = call i32 @unlink(ptr noundef %283) #7
  br label %285

285:                                              ; preds = %282, %275
  %286 = load i32, ptr %27, align 4
  %287 = call ptr @__errno_location() #8
  store i32 %286, ptr %287, align 4
  br label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %15, align 4
  %290 = call i1 @llvm.is.constant.i32(i32 %289)
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load i32, ptr %15, align 4
  %293 = icmp sge i32 %292, 21
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = call zeroext i1 @errstart_cold(i32 noundef %295, ptr noundef null) #6
  br i1 %296, label %300, label %304

297:                                              ; preds = %291, %288
  %298 = load i32, ptr %15, align 4
  %299 = call zeroext i1 @errstart(i32 noundef %298, ptr noundef null)
  br i1 %299, label %300, label %304

300:                                              ; preds = %297, %294
  %301 = call i32 @errcode_for_dynamic_shared_memory()
  %302 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %302)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 934, ptr noundef @__func__.dsm_impl_mmap)
  br label %304

304:                                              ; preds = %300, %297, %294
  %305 = load i32, ptr %15, align 4
  %306 = call i1 @llvm.is.constant.i32(i32 %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %15, align 4
  %309 = icmp sge i32 %308, 21
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  unreachable

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %311
  store i1 false, ptr %8, align 1
  br label %348

313:                                              ; preds = %268
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %13, align 8
  store ptr %314, ptr %315, align 8
  %316 = load i64, ptr %11, align 8
  %317 = load ptr, ptr %14, align 8
  store i64 %316, ptr %317, align 8
  %318 = load i32, ptr %18, align 4
  %319 = call i32 @CloseTransientFile(i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %15, align 4
  %324 = call i1 @llvm.is.constant.i32(i32 %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i32, ptr %15, align 4
  %327 = icmp sge i32 %326, 21
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %15, align 4
  %330 = call zeroext i1 @errstart_cold(i32 noundef %329, ptr noundef null) #6
  br i1 %330, label %334, label %338

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %15, align 4
  %333 = call zeroext i1 @errstart(i32 noundef %332, ptr noundef null)
  br i1 %333, label %334, label %338

334:                                              ; preds = %331, %328
  %335 = call i32 @errcode_for_file_access()
  %336 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %336)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 945, ptr noundef @__func__.dsm_impl_mmap)
  br label %338

338:                                              ; preds = %334, %331, %328
  %339 = load i32, ptr %15, align 4
  %340 = call i1 @llvm.is.constant.i32(i32 %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr %15, align 4
  %343 = icmp sge i32 %342, 21
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  unreachable

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345
  store i1 false, ptr %8, align 1
  br label %348

347:                                              ; preds = %313
  store i1 true, ptr %8, align 1
  br label %348

348:                                              ; preds = %347, %346, %312, %266, %190, %151, %108, %107, %72
  %349 = load i1, ptr %8, align 1
  ret i1 %349
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @errcode_for_dynamic_shared_memory() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @__errno_location() #8
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 27
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #8
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

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @shm_unlink(ptr noundef) #2

declare void @ReserveExternalFD() #2

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ReleaseExternalFD() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsm_impl_posix_resize(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @BlockSig, ptr noundef %7) #7
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
  br i1 %19, label %13, label %20, !llvm.loop !7

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void @pgstat_report_wait_end()
  %23 = load i8, ptr @IsUnderPostmaster, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %7, ptr noundef null) #7
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %25, %20
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @errcode(i32 noundef) #2

declare i32 @errcode_for_file_access() #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
