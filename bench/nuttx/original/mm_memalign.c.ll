target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_allocnode_s = type { i64, i64 }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }

; Function Attrs: nounwind allocsize(2) uwtable
define noalias ptr @mm_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %222

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 0, %25
  %27 = and i64 %24, %26
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %222

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noalias ptr @mm_malloc(ptr noundef %35, i64 noundef %36) #3
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %4, align 8
  br label %222

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 32, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %47, 24
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 24, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 15
  %53 = and i64 %52, -16
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %6, align 8
  %56 = mul i64 2, %55
  %57 = add i64 %54, %56
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %7, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %50
  store ptr null, ptr %4, align 8
  br label %222

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call noalias ptr @mm_malloc(ptr noundef %67, i64 noundef %68) #3
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %222

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @mm_lock(ptr noundef %75)
  %77 = load i64, ptr %9, align 8
  %78 = sub i64 %77, 16
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %80, %81
  %83 = load i64, ptr %11, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %9, align 8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %184

89:                                               ; preds = %74
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.mm_allocnode_s, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -4
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %16, align 8
  %96 = load i64, ptr %10, align 8
  %97 = sub i64 %96, 16
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %100, %102
  store i64 %103, ptr %17, align 8
  %104 = load i64, ptr %17, align 8
  %105 = icmp ult i64 %104, 32
  br i1 %105, label %106, label %118

106:                                              ; preds = %89
  %107 = load i64, ptr %6, align 8
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %10, align 8
  %110 = load i64, ptr %10, align 8
  %111 = sub i64 %110, 16
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %8, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %114, %116
  store i64 %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %106, %89
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mm_allocnode_s, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mm_allocnode_s, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.mm_freenode_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.mm_freenode_s, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mm_freenode_s, ptr %136, i32 0, i32 2
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.mm_freenode_s, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %124
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.mm_freenode_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.mm_freenode_s, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mm_freenode_s, ptr %148, i32 0, i32 3
  store ptr %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %124
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.mm_freenode_s, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -4
  %155 = load i64, ptr %17, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %17, align 8
  %157 = load ptr, ptr %19, align 8
  store ptr %157, ptr %8, align 8
  br label %158

158:                                              ; preds = %150, %118
  %159 = load i64, ptr %17, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.mm_allocnode_s, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %163, %165
  store i64 %166, ptr %18, align 8
  %167 = load i64, ptr %18, align 8
  %168 = or i64 %167, 1
  %169 = or i64 %168, 2
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.mm_allocnode_s, ptr %170, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %17, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.mm_allocnode_s, ptr %173, i32 0, i32 0
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.mm_allocnode_s, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -3
  store i64 %178, ptr %176, align 8
  %179 = load i64, ptr %18, align 8
  %180 = sub i64 %179, 8
  store i64 %180, ptr %12, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %8, align 8
  call void @mm_addfreechunk(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %158, %74
  %185 = load i64, ptr %7, align 8
  %186 = add i64 %185, 8
  %187 = add i64 %186, 15
  %188 = and i64 %187, -16
  store i64 %188, ptr %7, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load i64, ptr %7, align 8
  %191 = icmp ugt i64 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load i64, ptr %7, align 8
  call void @mm_shrinkchunk(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  br label %196

196:                                              ; preds = %192, %184
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.mm_allocnode_s, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.mm_heap_s, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.mm_heap_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.mm_heap_s, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %207, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %196
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.mm_heap_s, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.mm_heap_s, ptr %216, i32 0, i32 2
  store i64 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %212, %196
  %219 = load ptr, ptr %5, align 8
  call void @mm_unlock(ptr noundef %219)
  %220 = load i64, ptr %10, align 8
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %4, align 8
  br label %222

222:                                              ; preds = %218, %73, %65, %34, %30, %22
  %223 = load ptr, ptr %4, align 8
  ret ptr %223
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) #1

declare i32 @mm_lock(ptr noundef) #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #2

declare void @mm_shrinkchunk(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mm_unlock(ptr noundef) #2

attributes #0 = { nounwind allocsize(2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
