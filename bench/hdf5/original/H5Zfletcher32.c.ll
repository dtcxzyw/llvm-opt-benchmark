target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fletcher32\00", align 1
@H5Z_FLETCHER32 = constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 3, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_fletcher32 }], align 16
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zfletcher32.c\00", align 1
@__func__.H5Z__filter_fletcher32 = private unnamed_addr constant [23 x i8] c"H5Z__filter_fletcher32\00", align 1
@H5E_STORAGE_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"data error detected by Fletcher32 checksum\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"unable to allocate Fletcher32 checksum destination buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_fletcher32(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %121

30:                                               ; preds = %6
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %118, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %22, align 8
  %36 = load i64, ptr %22, align 8
  %37 = sub i64 %36, 4
  store i64 %37, ptr %22, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %21, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %21, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 8
  %53 = load i32, ptr %23, align 4
  %54 = or i32 %53, %52
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %23, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %23, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %41
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %22, align 8
  %78 = call i32 @H5_checksum_fletcher32(ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 4 %15, i64 4, i1 false)
  %80 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %18, align 1
  %82 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 1
  store i8 %83, ptr %84, align 1
  %85 = load i8, ptr %18, align 1
  %86 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %18, align 1
  %89 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  store i8 %90, ptr %91, align 1
  %92 = load i8, ptr %18, align 1
  %93 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %94, i64 4, i1 false)
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %75
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_STORAGE_g, align 8
  %107 = load i64, ptr @H5E_READERROR_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_fletcher32, i32 noundef 102, i64 noundef %106, i64 noundef %107, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %20, align 1
  %110 = load i8, ptr %20, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %20, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i64 0, ptr %19, align 8
  br label %193

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98, %75
  br label %118

118:                                              ; preds = %117, %30
  %119 = load i64, ptr %10, align 8
  %120 = sub i64 %119, 4
  store i64 %120, ptr %19, align 8
  br label %192

121:                                              ; preds = %6
  %122 = load ptr, ptr %14, align 8
  %123 = load i64, ptr %10, align 8
  %124 = call i32 @H5_checksum_fletcher32(ptr noundef %122, i64 noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load i64, ptr %10, align 8
  %126 = add i64 %125, 4
  %127 = call noalias ptr @malloc(i64 noundef %126) #4
  store ptr %127, ptr %13, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_fletcher32, i32 noundef 117, i64 noundef %133, i64 noundef %134, ptr noundef @.str.3)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %20, align 1
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %20, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i64 0, ptr %19, align 8
  br label %193

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %13, align 8
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %149, i1 false)
  %150 = load i64, ptr %10, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  store ptr %152, ptr %24, align 8
  br label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %15, align 4
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %24, align 8
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %24, align 8
  %160 = load i32, ptr %15, align 4
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %24, align 8
  store i8 %163, ptr %164, align 1
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %24, align 8
  %167 = load i32, ptr %15, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %24, align 8
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %24, align 8
  %174 = load i32, ptr %15, align 4
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 255
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %24, align 8
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %24, align 8
  br label %181

181:                                              ; preds = %153
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @H5MM_xfree(ptr noundef %183)
  %185 = load i64, ptr %10, align 8
  %186 = add i64 %185, 4
  %187 = load ptr, ptr %11, align 8
  store i64 %186, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %12, align 8
  store ptr %188, ptr %189, align 8
  store ptr null, ptr %13, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %19, align 8
  br label %192

192:                                              ; preds = %181, %118
  br label %193

193:                                              ; preds = %192, %141, %114
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  %198 = call ptr @H5MM_xfree(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i64, ptr %19, align 8
  ret i64 %200
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
