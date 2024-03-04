target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s...'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @appendStringInfoStringQuoted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @pg_mbcliplen(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @pnstrdup(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %37

34:                                               ; preds = %19, %3
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %9, align 8
  store i8 0, ptr %12, align 1
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.StringInfoData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %47, i8 noundef signext 39)
  br label %66

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.StringInfoData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  store i8 39, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %48, %46
  br label %67

67:                                               ; preds = %71, %66
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 39) #3
  store ptr %69, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add i64 %78, 1
  %80 = trunc i64 %79 to i32
  call void @appendBinaryStringInfoNT(ptr noundef %72, ptr noundef %73, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %82, i64 1
  store ptr %83, ptr %8, align 8
  br label %67, !llvm.loop !5

84:                                               ; preds = %67
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %88, ptr noundef @.str, ptr noundef %89)
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %91, ptr noundef @.str.1, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare void @appendBinaryStringInfoNT(ptr noundef, ptr noundef, i32 noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
