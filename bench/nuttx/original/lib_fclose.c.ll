target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @fclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 22, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %143

13:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.file_struct, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @lib_fflush(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = call ptr @__errno()
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @lib_get_stream(i32 noundef 0)
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @lib_get_stream(i32 noundef 1)
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @lib_get_stream(i32 noundef 2)
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %26
  br label %144

39:                                               ; preds = %34
  %40 = call ptr @lib_get_streams()
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.streamlist, ptr %41, i32 0, i32 0
  %43 = call i32 @nxmutex_lock(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.streamlist, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %84, %39
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.streamlist, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.file_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.streamlist, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.file_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.file_struct, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.streamlist, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.streamlist, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %72
  br label %89

83:                                               ; preds = %50
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.file_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %47, !llvm.loop !6

89:                                               ; preds = %82, %47
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.streamlist, ptr %90, i32 0, i32 0
  %92 = call i32 @nxmutex_unlock(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.file_struct, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.file_struct, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.file_struct, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %102(ptr noundef %105)
  store i32 %106, ptr %9, align 4
  br label %115

107:                                              ; preds = %89
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.file_struct, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @close(i32 noundef %113)
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %107, %98
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %8, align 4
  %120 = call ptr @__errno()
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.file_struct, ptr %123, i32 0, i32 1
  %125 = call i32 @nxrmutex_destroy(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.file_struct, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.file_struct, ptr %131, i32 0, i32 10
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.file_struct, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %130, %122
  %142 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %1
  br label %144

144:                                              ; preds = %143, %38
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @__errno()
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %148
  store i32 -1, ptr %2, align 4
  br label %153

152:                                              ; preds = %144
  store i32 0, ptr %2, align 4
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

declare i64 @lib_fflush(ptr noundef) #1

declare ptr @__errno() #1

declare ptr @lib_get_stream(i32 noundef) #1

declare ptr @lib_get_streams() #1

declare i32 @nxmutex_lock(ptr noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @nxrmutex_destroy(ptr noundef) #1

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
