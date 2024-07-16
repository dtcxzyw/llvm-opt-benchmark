target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.jvalue = type { i64 }
%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"BufferedRenderPipe_fillSpans: rq is null\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"BufferedRenderPipe_fillSpans: span iterator is null\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"BufferedRenderPipe_fillSpans: native iterator not supplied\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"BufferedRenderPipe_fillSpans: cannot get direct buffer address\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"flushNow\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_pipe_BufferedRenderPipe_fillSpans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %union.jvalue, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %33 = load i64, ptr %19, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %22, align 8
  store i32 0, ptr %25, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %10
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str)
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %11, align 4
  br label %171

39:                                               ; preds = %10
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.1)
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %11, align 4
  br label %171

44:                                               ; preds = %39
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.2)
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %11, align 4
  br label %171

49:                                               ; preds = %44
  %50 = load i64, ptr %15, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %28, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.3)
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %11, align 4
  br label %171

56:                                               ; preds = %49
  %57 = load ptr, ptr %28, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %29, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 21, ptr %62, align 4
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 0, ptr %64, align 4
  store i32 2, ptr %30, align 4
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 8
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %26, align 4
  %70 = load i32, ptr %26, align 4
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %71, 16
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %27, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %23, align 8
  br label %80

80:                                               ; preds = %116, %56
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %86 = call zeroext i8 %83(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %161

88:                                               ; preds = %80
  %89 = load i32, ptr %27, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load i32, ptr %25, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %95, ptr noundef %31, ptr noundef %96, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %97)
  %99 = getelementptr inbounds %union.jvalue, ptr %32, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load i8, ptr %31, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %161

103:                                              ; preds = %91
  %104 = load ptr, ptr %28, align 8
  store ptr %104, ptr %29, align 8
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 21, ptr %106, align 4
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 0, ptr %108, align 4
  store i32 2, ptr %30, align 4
  store i32 8, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %26, align 4
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %113, 16
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %27, align 4
  store i32 0, ptr %25, align 4
  br label %116

116:                                              ; preds = %103, %88
  %117 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %118, %119
  %121 = load ptr, ptr %29, align 8
  %122 = load i32, ptr %30, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %30, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4
  %126 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %21, align 4
  %129 = add nsw i32 %127, %128
  %130 = load ptr, ptr %29, align 8
  %131 = load i32, ptr %30, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %30, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %129, ptr %134, align 4
  %135 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %29, align 8
  %140 = load i32, ptr %30, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %30, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %145, %146
  %148 = load ptr, ptr %29, align 8
  %149 = load i32, ptr %30, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %30, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, 16
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %27, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %27, align 4
  br label %80, !llvm.loop !6

161:                                              ; preds = %102, %80
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct.SpanIteratorFuncs, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %23, align 8
  call void %164(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr %25, align 4
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %16, align 4
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %161, %54, %47, %42, %37
  %172 = load i32, ptr %11, align 4
  ret i32 %172
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
