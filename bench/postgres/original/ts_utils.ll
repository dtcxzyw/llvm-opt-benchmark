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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 53, ptr noundef @__func__.get_tsearch_config_filename)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef %26)
  %27 = call ptr @palloc(i64 noundef 1024)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @get_share_path(ptr noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.StopList, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %149

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_tsearch_config_filename(ptr noundef %24, ptr noundef @.str.4)
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @tsearch_readline_begin(ptr noundef %9, ptr noundef %26)
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 22)
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.readstoplist)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %146, %144, %41
  %43 = call ptr @tsearch_readline(ptr noundef %9)
  store ptr %43, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %147

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %67, %45
  %48 = load ptr, ptr %12, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = call ptr @__ctype_b_loc() #10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %52, %47
  %66 = phi i1 [ false, %47 ], [ %64, %52 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @pg_mblen(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %12, align 8
  br label %47, !llvm.loop !4

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %80)
  store i32 4, ptr %13, align 4
  br label %144, !llvm.loop !6

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.StopList, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  store i32 64, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %103

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4
  %97 = mul i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = call ptr @repalloc(ptr noundef %98, i64 noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %95, %90
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @strlen(ptr noundef %110) #8
  %112 = call ptr %108(ptr noundef %109, i64 noundef %111, i32 noundef 100)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.StopList, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  store ptr %112, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.StopList, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %107
  %129 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %107
  br label %139

131:                                              ; preds = %104
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.StopList, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %133, i64 %137
  store ptr %132, ptr %138, align 8
  br label %139

139:                                              ; preds = %131, %130
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.StopList, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %139, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %171 [
    i32 0, label %146
    i32 4, label %42
  ]

146:                                              ; preds = %144
  br label %42, !llvm.loop !6

147:                                              ; preds = %42
  call void @tsearch_readline_end(ptr noundef %9)
  %148 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %149

149:                                              ; preds = %147, %18, %3
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.StopList, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.StopList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %170

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.StopList, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.StopList, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.StopList, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  call void @pg_qsort(ptr noundef %165, i64 noundef %169, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  br label %170

170:                                              ; preds = %162, %157, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

171:                                              ; preds = %144
  unreachable
}

declare zeroext i1 @tsearch_readline_begin(ptr noundef, ptr noundef) #4

declare ptr @tsearch_readline(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @pg_mblen(ptr noundef) #4

declare void @pfree(ptr noundef) #4

declare ptr @repalloc(ptr noundef, i64 noundef) #4

declare void @tsearch_readline_end(ptr noundef) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @searchstoplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StopList, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StopList, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StopList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.StopList, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call ptr @bsearch(ptr noundef %4, ptr noundef %17, i64 noundef %21, i64 noundef 8, ptr noundef @pg_qsort_strcmp)
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %14, %9, %2
  %25 = phi i1 [ false, %9 ], [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !7

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
