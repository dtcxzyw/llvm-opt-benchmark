target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unfsg_200(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cli_exe_section, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @cli_unfsg(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %43

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %18, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %18, i32 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %18, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !13
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %18, i32 0, i32 0
  store i32 %33, ptr %34, align 4, !tbaa !14
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = call i32 @cli_rebuildpe(ptr noundef %35, ptr noundef %18, i32 noundef 1, i32 noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %43

42:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %43

43:                                               ; preds = %42, %41, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #3
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @unfsg_133(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !15
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %31, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %32, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %33 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %33, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %93, %9
  %35 = load i32, ptr %22, align 4, !tbaa !8
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %39 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %39, ptr %26, align 8, !tbaa !3
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = load ptr, ptr %21, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %20, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %43, %48
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub nsw i64 %52, %57
  %59 = trunc i64 %58 to i32
  %60 = call i32 @cli_unfsg(ptr noundef %40, ptr noundef %41, i32 noundef %50, i32 noundef %59, ptr noundef %20, ptr noundef %21)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %90

63:                                               ; preds = %38
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = load i32, ptr %22, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.cli_exe_section, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %68, i32 0, i32 2
  store i32 %64, ptr %69, align 4, !tbaa !10
  %70 = load ptr, ptr %21, align 8, !tbaa !3
  %71 = load ptr, ptr %26, align 8, !tbaa !3
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %15, align 8, !tbaa !15
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.cli_exe_section, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %79, i32 0, i32 3
  store i32 %75, ptr %80, align 4, !tbaa !12
  %81 = load ptr, ptr %21, align 8, !tbaa !3
  %82 = load ptr, ptr %26, align 8, !tbaa !3
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load i32, ptr %24, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %91 = load i32, ptr %27, align 4
  switch i32 %91, label %297 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %22, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %22, align 4, !tbaa !8
  br label %34

96:                                               ; preds = %34
  br label %97

97:                                               ; preds = %203, %96
  %98 = load i32, ptr %23, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %204

100:                                              ; preds = %97
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %200, %100
  %102 = load i32, ptr %22, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %203

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %106 = load ptr, ptr %15, align 8, !tbaa !15
  %107 = load i32, ptr %22, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.cli_exe_section, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = load ptr, ptr %15, align 8, !tbaa !15
  %113 = load i32, ptr %22, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.cli_exe_section, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp ule i32 %111, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 9, ptr %27, align 4
  br label %197

121:                                              ; preds = %105
  %122 = load ptr, ptr %15, align 8, !tbaa !15
  %123 = load i32, ptr %22, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.cli_exe_section, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !14
  store i32 %127, ptr %28, align 4, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !15
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !10
  store i32 %133, ptr %30, align 4, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.cli_exe_section, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !12
  store i32 %139, ptr %29, align 4, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !15
  %141 = load i32, ptr %22, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cli_exe_section, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = load ptr, ptr %15, align 8, !tbaa !15
  %148 = load i32, ptr %22, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.cli_exe_section, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %150, i32 0, i32 0
  store i32 %146, ptr %151, align 4, !tbaa !14
  %152 = load ptr, ptr %15, align 8, !tbaa !15
  %153 = load i32, ptr %22, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.cli_exe_section, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = load ptr, ptr %15, align 8, !tbaa !15
  %160 = load i32, ptr %22, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.cli_exe_section, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %162, i32 0, i32 3
  store i32 %158, ptr %163, align 4, !tbaa !12
  %164 = load ptr, ptr %15, align 8, !tbaa !15
  %165 = load i32, ptr %22, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.cli_exe_section, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = load ptr, ptr %15, align 8, !tbaa !15
  %172 = load i32, ptr %22, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.cli_exe_section, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %174, i32 0, i32 2
  store i32 %170, ptr %175, align 4, !tbaa !10
  %176 = load i32, ptr %28, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !15
  %178 = load i32, ptr %22, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.cli_exe_section, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %181, i32 0, i32 0
  store i32 %176, ptr %182, align 4, !tbaa !14
  %183 = load i32, ptr %30, align 4, !tbaa !8
  %184 = load ptr, ptr %15, align 8, !tbaa !15
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.cli_exe_section, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %188, i32 0, i32 2
  store i32 %183, ptr %189, align 4, !tbaa !10
  %190 = load i32, ptr %29, align 4, !tbaa !8
  %191 = load ptr, ptr %15, align 8, !tbaa !15
  %192 = load i32, ptr %22, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.cli_exe_section, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %195, i32 0, i32 3
  store i32 %190, ptr %196, align 4, !tbaa !12
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %27, align 4
  br label %197

197:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %198 = load i32, ptr %27, align 4
  switch i32 %198, label %299 [
    i32 0, label %199
    i32 9, label %200
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %197
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4, !tbaa !8
  br label %101

203:                                              ; preds = %101
  br label %97

204:                                              ; preds = %97
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %282, %204
  %206 = load i32, ptr %22, align 4, !tbaa !8
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %285

209:                                              ; preds = %205
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %249

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8, !tbaa !15
  %215 = load i32, ptr %22, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.cli_exe_section, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !14
  %221 = load ptr, ptr %15, align 8, !tbaa !15
  %222 = load i32, ptr %22, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.cli_exe_section, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = sub i32 %220, %226
  %228 = load ptr, ptr %15, align 8, !tbaa !15
  %229 = load i32, ptr %22, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.cli_exe_section, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %231, i32 0, i32 1
  store i32 %227, ptr %232, align 4, !tbaa !13
  %233 = load ptr, ptr %15, align 8, !tbaa !15
  %234 = load i32, ptr %22, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.cli_exe_section, ptr %233, i64 %236
  %238 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = load ptr, ptr %15, align 8, !tbaa !15
  %241 = load i32, ptr %22, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.cli_exe_section, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = sub i32 %239, %245
  %247 = load i32, ptr %25, align 4, !tbaa !8
  %248 = sub i32 %247, %246
  store i32 %248, ptr %25, align 4, !tbaa !8
  br label %256

249:                                              ; preds = %209
  %250 = load i32, ptr %25, align 4, !tbaa !8
  %251 = load ptr, ptr %15, align 8, !tbaa !15
  %252 = load i32, ptr %22, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.cli_exe_section, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %254, i32 0, i32 1
  store i32 %250, ptr %255, align 4, !tbaa !13
  br label %256

256:                                              ; preds = %249, %213
  %257 = load i32, ptr %22, align 4, !tbaa !8
  %258 = load ptr, ptr %15, align 8, !tbaa !15
  %259 = load i32, ptr %22, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.cli_exe_section, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = load ptr, ptr %15, align 8, !tbaa !15
  %265 = load i32, ptr %22, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.cli_exe_section, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = load ptr, ptr %15, align 8, !tbaa !15
  %271 = load i32, ptr %22, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.cli_exe_section, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = load ptr, ptr %15, align 8, !tbaa !15
  %277 = load i32, ptr %22, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.cli_exe_section, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %257, i32 noundef %263, i32 noundef %269, i32 noundef %275, i32 noundef %281)
  br label %282

282:                                              ; preds = %256
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %22, align 4, !tbaa !8
  br label %205

285:                                              ; preds = %205
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = load ptr, ptr %15, align 8, !tbaa !15
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = load i32, ptr %18, align 4, !tbaa !8
  %292 = load i32, ptr %19, align 4, !tbaa !8
  %293 = call i32 @cli_rebuildpe(ptr noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %285
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %297

296:                                              ; preds = %285
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %297

297:                                              ; preds = %296, %295, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %298 = load i32, ptr %10, align 4
  ret i32 %298

299:                                              ; preds = %197
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!12 = !{!11, !9, i64 12}
!13 = !{!11, !9, i64 4}
!14 = !{!11, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
