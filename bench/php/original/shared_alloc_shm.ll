target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.zend_shared_segment_shm = type { %struct._zend_shared_segment, i32 }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_shm_handlers = hidden constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @create_segments(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.shmid_ds, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i64 33554432, ptr %13, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %21, 2
  %23 = load i64, ptr %13, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %13, align 8
  %27 = icmp ugt i64 %26, 2097152
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i1 [ false, %20 ], [ %27, %25 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr %13, align 8
  %32 = lshr i64 %31, 1
  store i64 %32, ptr %13, align 8
  br label %20

33:                                               ; preds = %28
  store i32 1920, ptr %17, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %13, align 8
  %36 = icmp uge i64 %35, 2097152
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %13, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %13, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i64, ptr %11, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call i32 @shmget(i32 noundef %47, i64 noundef %48, i32 noundef %49) #3
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %57

54:                                               ; preds = %45
  %55 = load i64, ptr %13, align 8
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %13, align 8
  br label %34

57:                                               ; preds = %53, %34
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  store ptr @.str, ptr %61, align 8
  store i32 0, ptr %5, align 4
  br label %215

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %63, 1
  %65 = load i64, ptr %13, align 8
  %66 = udiv i64 %64, %65
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 40
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = add i64 %73, %77
  %79 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %78) #4
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8
  store ptr @.str.1, ptr %85, align 8
  store i32 0, ptr %5, align 4
  br label %215

86:                                               ; preds = %62
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store ptr %93, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %109, %86
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %100, i64 %102
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %94

112:                                              ; preds = %94
  %113 = load i64, ptr %6, align 8
  store i64 %113, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %211, %112
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %214

119:                                              ; preds = %114
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %13, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8
  br label %127

125:                                              ; preds = %119
  %126 = load i64, ptr %13, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  store i64 %128, ptr %11, align 8
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @shmget(i32 noundef 0, i64 noundef %132, i32 noundef %133) #3
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %138, i32 0, i32 1
  store i32 %134, ptr %139, align 8
  br label %147

140:                                              ; preds = %127
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %145, i32 0, i32 1
  store i32 %141, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %131
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %215

156:                                              ; preds = %147
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @shmat(i32 noundef %162, ptr noundef null, i32 noundef 0) #3
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct._zend_shared_segment, ptr %168, i32 0, i32 3
  store ptr %163, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct._zend_shared_segment, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, inttoptr (i64 -1 to ptr)
  br i1 %177, label %178, label %187

178:                                              ; preds = %156
  %179 = load ptr, ptr %9, align 8
  store ptr @.str.2, ptr %179, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @shmctl(i32 noundef %185, i32 noundef 0, ptr noundef %16) #3
  store i32 0, ptr %5, align 4
  br label %215

187:                                              ; preds = %156
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @shmctl(i32 noundef %193, i32 noundef 0, ptr noundef %16) #3
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct._zend_shared_segment, ptr %199, i32 0, i32 2
  store i64 0, ptr %200, align 8
  %201 = load i64, ptr %11, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct._zend_shared_segment, ptr %206, i32 0, i32 0
  store i64 %201, ptr %207, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %12, align 8
  %210 = sub i64 %209, %208
  store i64 %210, ptr %12, align 8
  br label %211

211:                                              ; preds = %187
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %114

214:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  br label %215

215:                                              ; preds = %214, %178, %155, %84, %60
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zend_shared_segment_shm, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._zend_shared_segment, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @shmdt(ptr noundef %6) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @segment_type_size() #0 {
  ret i64 40
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
