target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_readline_state = type { ptr, ptr, i32, %struct.StringInfoData, ptr, %struct.ErrorContextCallback }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.StopList = type { i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789_\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"invalid text search configuration file name \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_utils.c\00", align 1
@__func__.get_tsearch_config_filename = private unnamed_addr constant [28 x i8] c"get_tsearch_config_filename\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s/tsearch_data/%s.%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"could not open stop-word file \22%s\22: %m\00", align 1
@__func__.readstoplist = private unnamed_addr constant [13 x i8] c"readstoplist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tsearch_config_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str) #4
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #4
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 52, ptr noundef @__func__.get_tsearch_config_filename)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %25)
  %26 = call ptr @palloc(i64 noundef 1024)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @get_share_path(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @readstoplist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tsearch_readline_state, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.StopList, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %134

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %134

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @get_tsearch_config_filename(ptr noundef %23, ptr noundef @.str.4)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @tsearch_readline_begin(ptr noundef %9, ptr noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 22)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 84, ptr noundef @__func__.readstoplist)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %127, %69, %39
  %41 = call ptr @tsearch_readline(ptr noundef %9)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %132

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %57, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @t_isspace(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @pg_mblen(ptr noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %12, align 8
  br label %45, !llvm.loop !5

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %70)
  br label %40, !llvm.loop !7

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.StopList, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  store i32 64, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %7, align 8
  br label %93

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4
  %87 = mul i32 %86, 2
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @repalloc(ptr noundef %88, i64 noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %85, %80
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr %98(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.StopList, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %101, i64 %105
  store ptr %100, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.StopList, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %97
  br label %127

119:                                              ; preds = %94
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.StopList, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %121, i64 %125
  store ptr %120, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.StopList, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %40, !llvm.loop !7

132:                                              ; preds = %40
  call void @tsearch_readline_end(ptr noundef %9)
  %133 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %17, %3
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.StopList, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.StopList, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.StopList, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.StopList, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.StopList, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  call void @pg_qsort(ptr noundef %150, i64 noundef %154, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  br label %155

155:                                              ; preds = %147, %142, %134
  ret void
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #3

declare ptr @tsearch_readline(ptr noundef) #3

declare i32 @t_isspace(ptr noundef) #3

declare i32 @pg_mblen(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare void @tsearch_readline_end(ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @searchstoplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StopList, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StopList, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StopList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.StopList, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call ptr @bsearch(ptr noundef %4, ptr noundef %17, i64 noundef %21, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %14, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
