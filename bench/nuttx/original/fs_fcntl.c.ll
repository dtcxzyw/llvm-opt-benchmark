target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_fcntl(ptr noundef %0, i32 noundef %1, ...) #0 {
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
  %11 = call i32 @file_vfcntl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_vfcntl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -22, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  br label %226

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %223 [
    i32 0, label %22
    i32 18, label %41
    i32 1, label %60
    i32 8, label %67
    i32 2, label %99
    i32 9, label %103
    i32 5, label %152
    i32 13, label %152
    i32 4, label %153
    i32 11, label %170
    i32 12, label %187
    i32 15, label %204
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 %26
  %32 = add i32 %26, 8
  store i32 %32, ptr %25, align 8
  br label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 8
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %31, %28 ], [ %35, %33 ]
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @file_dup(ptr noundef %23, i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %8, align 4
  br label %224

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ule i32 %45, 40
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i32 %45
  %51 = add i32 %45, 8
  store i32 %51, ptr %44, align 8
  br label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %43, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i32 8
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %50, %47 ], [ %54, %52 ]
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @file_dup(ptr noundef %42, i32 noundef %58, i32 noundef 1024)
  store i32 %59, ptr %8, align 4
  br label %224

60:                                               ; preds = %20
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.file, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %8, align 4
  br label %224

67:                                               ; preds = %20
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ule i32 %70, 40
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 %70
  %76 = add i32 %70, 8
  store i32 %76, ptr %69, align 8
  br label %81

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %68, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i32 8
  store ptr %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi ptr [ %75, %72 ], [ %79, %77 ]
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, -2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -38, ptr %8, align 4
  br label %224

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %93, i32 noundef 779, ptr noundef null)
  store i32 %94, ptr %8, align 4
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %96, i32 noundef 780, ptr noundef null)
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %95, %92
  br label %224

99:                                               ; preds = %20
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.file, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %8, align 4
  br label %224

103:                                              ; preds = %20
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp ule i32 %106, 40
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i32 %106
  %112 = add i32 %106, 8
  store i32 %112, ptr %105, align 8
  br label %117

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %104, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i32 8
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %111, %108 ], [ %115, %113 ]
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %126, i32 noundef 778, ptr noundef %11)
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %117
  %131 = load i32, ptr %10, align 4
  %132 = and i32 %131, 144
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.file, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -145
  store i32 %136, ptr %134, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.file, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, %137
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.file, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %130
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @file_seek(ptr noundef %148, i32 noundef 0, i32 noundef 2)
  br label %150

150:                                              ; preds = %147, %130
  br label %151

151:                                              ; preds = %150, %117
  br label %224

152:                                              ; preds = %20, %20
  store i32 -9, ptr %8, align 4
  br label %224

153:                                              ; preds = %20
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp ule i32 %156, 40
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i32 %156
  %162 = add i32 %156, 8
  store i32 %162, ptr %155, align 8
  br label %167

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %154, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i32 8
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi ptr [ %161, %158 ], [ %165, %163 ]
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %12, align 8
  store i32 -38, ptr %8, align 4
  br label %224

170:                                              ; preds = %20
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.__va_list_tag, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ule i32 %173, 40
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.__va_list_tag, ptr %171, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i32 %173
  %179 = add i32 %173, 8
  store i32 %179, ptr %172, align 8
  br label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.__va_list_tag, ptr %171, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i32 8
  store ptr %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi ptr [ %178, %175 ], [ %182, %180 ]
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  store i32 -38, ptr %8, align 4
  br label %224

187:                                              ; preds = %20
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ule i32 %190, 40
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i32 %190
  %196 = add i32 %190, 8
  store i32 %196, ptr %189, align 8
  br label %201

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i32 8
  store ptr %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi ptr [ %195, %192 ], [ %199, %197 ]
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %14, align 8
  store i32 -38, ptr %8, align 4
  br label %224

204:                                              ; preds = %20
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp ule i32 %208, 40
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i32 %208
  %214 = add i32 %208, 8
  store i32 %214, ptr %207, align 8
  br label %219

215:                                              ; preds = %204
  %216 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i32 8
  store ptr %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi ptr [ %213, %210 ], [ %217, %215 ]
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, i32, ...) @file_ioctl(ptr noundef %205, i32 noundef 771, ptr noundef %221)
  store i32 %222, ptr %8, align 4
  br label %223

223:                                              ; preds = %219, %20
  br label %224

224:                                              ; preds = %223, %201, %184, %167, %152, %151, %99, %98, %87, %60, %56, %37
  %225 = load i32, ptr %8, align 4
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %224, %19
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @fcntl(i32 noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @fs_getfilep(i32 noundef %9, ptr noundef %5)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i32 @file_vfcntl(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 0, %23
  %25 = call ptr @__errno()
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #2

declare ptr @__errno() #2

declare i32 @file_dup(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @file_ioctl(ptr noundef, i32 noundef, ...) #2

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
