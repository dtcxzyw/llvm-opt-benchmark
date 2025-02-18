target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%u\09%X/%X\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"syntax error in history file: %s\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Expected a numeric timeline ID.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected a write-ahead log switchpoint location.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"invalid data in history file: %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Timeline IDs must be in increasing sequence.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid data in history file\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Timeline IDs must be less than child timeline's ID.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewind_parseTimeLineHistory(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  store i64 0, ptr %12, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %139, %137, %3
  %23 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %140

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %40, %26
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  br label %28, !llvm.loop !6

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %13, align 8
  store i8 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %71, %51
  %54 = load ptr, ptr %15, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = call ptr @__ctype_b_loc() #7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  br label %74

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %15, align 8
  br label %53, !llvm.loop !8

74:                                               ; preds = %69, %53
  %75 = load ptr, ptr %15, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %74
  store i32 2, ptr %20, align 4
  br label %137, !llvm.loop !9

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef @.str, ptr noundef %16, ptr noundef %17, ptr noundef %18) #6
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %91)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #8
  unreachable

92:                                               ; preds = %85
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %96)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #8
  unreachable

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ule i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %105)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #8
  unreachable

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 24
  %114 = call ptr @pg_realloc(ptr noundef %110, i64 noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %115, i64 %118
  store ptr %119, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = shl i64 %127, 32
  %129 = load i32, ptr %18, align 4
  %130 = zext i32 %129 to i64
  %131 = or i64 %128, %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %12, align 8
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %178 [
    i32 0, label %139
    i32 2, label %22
  ]

139:                                              ; preds = %137
  br label %22, !llvm.loop !9

140:                                              ; preds = %22
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.7)
  call void @exit(i32 noundef 1) #8
  unreachable

148:                                              ; preds = %143, %140
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 24
  %158 = call ptr @pg_realloc(ptr noundef %154, i64 noundef %157)
  store ptr %158, ptr %9, align 8
  br label %161

159:                                              ; preds = %148
  %160 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %159, %153
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %162, i64 %165
  store ptr %166, ptr %8, align 8
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  %170 = load i64, ptr %12, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %173, i32 0, i32 2
  store i64 0, ptr %174, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %6, align 8
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %177

178:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @pg_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
