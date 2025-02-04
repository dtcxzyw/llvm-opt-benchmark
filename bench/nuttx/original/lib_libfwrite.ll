target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @lib_fwrite_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @__errno()
  store i32 9, ptr %19, align 4
  br label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %4, align 8
  br label %202

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.file_struct, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @__errno()
  store i32 9, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  br label %190

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.file_struct, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.file_struct, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.file_struct, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.file_struct, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i64 %48(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %10, align 8
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.file_struct, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @write(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %55, %44
  %65 = load i64, ptr %10, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 -1, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %64
  br label %190

69:                                               ; preds = %33
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @lib_rdflush_unlocked(ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %190

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.file_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.file_struct, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %11, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp ne i64 %84, 64
  br i1 %85, label %90, label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86, %74
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %6, align 8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8
  store i64 %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i64, ptr %11, align 8
  %98 = load i64, ptr %6, align 8
  %99 = sub i64 %98, %97
  store i64 %99, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.file_struct, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  %105 = load i64, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.file_struct, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  store ptr %109, ptr %107, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.file_struct, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.file_struct, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp uge ptr %115, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %96
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @lib_fflush_unlocked(ptr noundef %121)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %190

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %96
  br label %129

129:                                              ; preds = %128, %86
  %130 = load i64, ptr %6, align 8
  %131 = icmp uge i64 %130, 64
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.file_struct, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.file_struct, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.file_struct, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call i64 %142(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  store i64 %148, ptr %10, align 8
  br label %158

149:                                              ; preds = %132
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.file_struct, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %6, align 8
  %157 = call i64 @write(i32 noundef %154, ptr noundef %155, i64 noundef %156)
  store i64 %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %149, %138
  %159 = load i64, ptr %10, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i64 -1, ptr %10, align 8
  br label %190

162:                                              ; preds = %158
  %163 = load i64, ptr %10, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store ptr %165, ptr %9, align 8
  br label %184

166:                                              ; preds = %129
  %167 = load i64, ptr %6, align 8
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.file_struct, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load i64, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.file_struct, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %175
  store ptr %179, ptr %177, align 8
  %180 = load i64, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %169, %166
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %9, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %8, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %186, %188
  store i64 %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %184, %161, %126, %73, %68, %32
  %191 = load i64, ptr %10, align 8
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.file_struct, ptr %194, i32 0, i32 10
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, 2
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 2
  br label %200

200:                                              ; preds = %193, %190
  %201 = load i64, ptr %10, align 8
  store i64 %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %200, %20
  %203 = load i64, ptr %4, align 8
  ret i64 %203
}

declare ptr @__errno() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @lib_rdflush_unlocked(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @lib_fflush_unlocked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @lib_fwrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @flockfile(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @lib_fwrite_unlocked(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  call void @funlockfile(ptr noundef %13)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
