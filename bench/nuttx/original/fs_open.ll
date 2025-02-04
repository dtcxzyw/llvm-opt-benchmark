target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
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
  %14 = call i32 @file_vopen(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.inode_search_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 438, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %203

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 %26
  %32 = add i32 %26, 8
  store i32 %32, ptr %25, align 8
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 8
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %31, %28 ], [ %35, %33 ]
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %37, %19
  %41 = load i32, ptr %10, align 4
  %42 = xor i32 %41, -1
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, %42
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 2
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 3
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 4096
  %55 = icmp ne i32 %54, 0
  %56 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 6
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %45
  %59 = call i32 @inode_find(ptr noundef %12)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %191

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.inode, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -40, ptr %6, align 4
  br label %203

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @inode_checkflags(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %187

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 24, i1 false)
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.file, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.file, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %9, align 4
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @dir_allocate(ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %15, align 4
  br label %164

104:                                              ; preds = %88
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.inode, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 15
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %131

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.inode, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mountpt_operations, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.inode, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mountpt_operations, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call i32 %123(ptr noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %15, align 4
  br label %130

130:                                              ; preds = %118, %111
  br label %163

131:                                              ; preds = %104
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.inode, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.inode, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %161

145:                                              ; preds = %138, %131
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.inode, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.file_operations, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.inode, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.file_operations, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 %157(ptr noundef %158)
  store i32 %159, ptr %15, align 4
  br label %160

160:                                              ; preds = %152, %145
  br label %162

161:                                              ; preds = %138
  store i32 -6, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163, %99
  %165 = load i32, ptr %15, align 4
  %166 = icmp eq i32 %165, -21
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @dir_allocate(ptr noundef %168, ptr noundef %170)
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %167, %164
  %173 = load i32, ptr %15, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %187

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183)
  %184 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %203

187:                                              ; preds = %175, %87
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.file, ptr %188, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  call void @inode_release(ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %65
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198)
  %199 = getelementptr inbounds %struct.inode_search_s, ptr %12, i32 0, i32 5
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %201, %186, %80, %18
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @nx_open_from_tcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
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
  %14 = call i32 @nx_vopen(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nx_vopen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.file, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @getumask()
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @file_vopen(ptr noundef %10, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %5, align 4
  br label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @file_allocate_from_tcb(ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef 0, i1 noundef zeroext false)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = call i32 @file_close(ptr noundef %10)
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %20
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @nx_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = call ptr @nxsched_self()
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @nx_vopen(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

declare ptr @nxsched_self() #2

; Function Attrs: nounwind uwtable
define i32 @open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = call ptr @nxsched_self()
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @nx_vopen(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 0, %18
  %20 = call ptr @__errno()
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @__errno() #2

declare i32 @inode_find(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @inode_checkflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.inode, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -6, ptr %3, align 4
  br label %51

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.file_operations, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.file_operations, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30, %25, %21
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.file_operations, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.file_operations, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %30
  store i32 -13, ptr %3, align 4
  br label %51

50:                                               ; preds = %44, %39, %35
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %20, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @dir_allocate(ptr noundef, ptr noundef) #2

declare void @free(ptr noundef) #2

declare void @inode_release(ptr noundef) #2

declare i32 @getumask() #2

declare i32 @file_allocate_from_tcb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @file_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
