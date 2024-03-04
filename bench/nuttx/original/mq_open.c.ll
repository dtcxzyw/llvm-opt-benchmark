target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.mq_attr = type { i64, i64, i64, i64 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.list_node = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"/var/mqueue/%s\00", align 1
@g_nxmq_fileops = internal constant %struct.file_operations { ptr null, ptr @nxmq_file_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nxmq_file_poll, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @file_mq_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @file_mq_vopen(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_mq_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.inode_search_s, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %24, %6
  store i32 -22, ptr %21, align 4
  br label %233

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @strlen(ptr noundef %34) #5
  %36 = add i64 13, %35
  %37 = icmp uge i64 %36, 64
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -36, ptr %21, align 4
  br label %233

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ule i32 %46, 40
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i32 %46
  %52 = add i32 %46, 8
  store i32 %52, ptr %45, align 8
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %44, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i32 8
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi ptr [ %51, %48 ], [ %55, %53 ]
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ule i32 %62, 40
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 %62
  %68 = add i32 %62, 8
  store i32 %68, ptr %61, align 8
  br label %73

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 8
  store ptr %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi ptr [ %67, %64 ], [ %71, %69 ]
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.mq_attr, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp sle i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.mq_attr, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp sle i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  store i32 -22, ptr %21, align 4
  br label %233

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i32, ptr %11, align 4
  %93 = xor i32 %92, -1
  %94 = load i32, ptr %20, align 4
  %95 = and i32 %94, %93
  store i32 %95, ptr %20, align 4
  br label %96

96:                                               ; preds = %101, %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8
  br label %96, !llvm.loop !6

104:                                              ; preds = %96
  %105 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 64, ptr noundef @.str, ptr noundef %106) #5
  %108 = call i64 @up_irq_save()
  store i64 %108, ptr %19, align 8
  br label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %111 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 2
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 6
  store i8 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %109
  %119 = call i32 @inode_find(ptr noundef %17)
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.inode, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 -6, ptr %21, align 4
  br label %219

132:                                              ; preds = %122
  %133 = load i32, ptr %10, align 4
  %134 = and i32 %133, 12
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 -17, ptr %21, align 4
  br label %219

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 24, i1 false)
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.file, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.file, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %13, align 8
  store i32 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %147, %137
  br label %207

150:                                              ; preds = %118
  %151 = load i32, ptr %10, align 4
  %152 = and i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 -2, ptr %21, align 4
  br label %221

155:                                              ; preds = %150
  %156 = call i32 @inode_lock()
  store i32 %156, ptr %21, align 4
  %157 = load i32, ptr %21, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %221

160:                                              ; preds = %155
  %161 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %162 = load i32, ptr %20, align 4
  %163 = call i32 @inode_reserve(ptr noundef %161, i32 noundef %162, ptr noundef %14)
  store i32 %163, ptr %21, align 4
  call void @inode_unlock()
  %164 = load i32, ptr %21, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %221

167:                                              ; preds = %160
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @nxmq_alloc_msgq(ptr noundef %168, ptr noundef %15)
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %21, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %219

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 24, i1 false)
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.file, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.file, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.inode, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, -16
  %187 = or i32 %186, 5
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.inode, ptr %189, i32 0, i32 4
  store i16 %188, ptr %190, align 2
  br label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.inode, ptr %192, i32 0, i32 5
  store ptr @g_nxmq_fileops, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.inode, ptr %195, i32 0, i32 7
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.mqueue_inode_s, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.inode, ptr %200, i32 0, i32 3
  store i16 1, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %191
  %205 = load ptr, ptr %13, align 8
  store i32 0, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %191
  br label %207

207:                                              ; preds = %206, %149
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214)
  %215 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %208
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %19, align 8
  call void @up_irq_restore(i64 noundef %218)
  store i32 0, ptr %7, align 4
  br label %235

219:                                              ; preds = %172, %136, %131
  %220 = load ptr, ptr %14, align 8
  call void @inode_release(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %166, %159, %154
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228)
  %229 = getelementptr inbounds %struct.inode_search_s, ptr %17, i32 0, i32 5
  store ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %222
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %19, align 8
  call void @up_irq_restore(i64 noundef %232)
  br label %233

233:                                              ; preds = %231, %88, %38, %32
  %234 = load i32, ptr %21, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %233, %217
  %236 = load i32, ptr %7, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @nxmq_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @nxmq_vopen(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @nxmq_vopen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.file, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @getumask()
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @file_mq_vopen(ptr noundef %8, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @file_allocate(ptr noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = call i32 @file_mq_close(ptr noundef %8)
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @file_mq_unlink(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %18
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @mq_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @nxmq_vopen(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %7, align 4
  %19 = sub nsw i32 0, %18
  %20 = call ptr @__errno()
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @__errno() #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @inode_find(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inode_lock() #2

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) #2

declare void @inode_unlock() #2

declare i32 @nxmq_alloc_msgq(ptr noundef, ptr noundef) #2

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @inode_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #5, !srcloc !9
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @nxmq_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.file, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.inode, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.inode, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @nxmq_free_msgq(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.inode, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %13, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @nxmq_file_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.file, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.inode, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %20 = call i64 @up_irq_save()
  store i64 %20, ptr %10, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %83

23:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mqueue_inode_s, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mqueue_inode_s, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mqueue_inode_s, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pollfd, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %24, !llvm.loop !10

53:                                               ; preds = %35, %24
  %54 = load i32, ptr %12, align 4
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pollfd, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8
  store i32 -16, ptr %11, align 4
  br label %116

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mqueue_inode_s, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mqueue_inode_s, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 8
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %9, align 4
  %71 = or i32 %70, 4
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %59
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mqueue_inode_s, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %72
  %82 = load i32, ptr %9, align 4
  call void @poll_notify(ptr noundef %5, i32 noundef 1, i32 noundef %82)
  br label %115

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pollfd, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.mqueue_inode_s, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %93, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mqueue_inode_s, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 %105
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pollfd, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8
  br label %113

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %89, !llvm.loop !11

113:                                              ; preds = %101, %89
  br label %114

114:                                              ; preds = %113, %83
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %56
  %117 = load i64, ptr %10, align 8
  call void @up_irq_restore(i64 noundef %117)
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

declare void @nxmq_free_msgq(ptr noundef) #2

declare void @poll_notify(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  ret void
}

declare i32 @getumask() #2

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @file_mq_close(ptr noundef) #2

declare i32 @file_mq_unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 390600}
!9 = !{i64 389981, i64 389999}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 390721}
