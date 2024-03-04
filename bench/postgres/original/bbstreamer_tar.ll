target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }
%struct.bbstreamer_tar_parser = type { %struct.bbstreamer, i32, %struct.bbstreamer_member, i64, i64 }
%struct.bbstreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbstreamer_member = type { [1024 x i8], i64, i32, i32, i32, i8, i8, [1024 x i8] }
%struct.bbstreamer_tar_archiver = type { %struct.bbstreamer, i8 }

@bbstreamer_tar_parser_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_parser_content, ptr @bbstreamer_tar_parser_finalize, ptr @bbstreamer_tar_parser_free }, align 8
@bbstreamer_tar_archiver_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_archiver_content, ptr @bbstreamer_tar_archiver_finalize, ptr @bbstreamer_tar_archiver_free }, align 8
@bbstreamer_tar_terminator_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_tar_terminator_content, ptr @bbstreamer_tar_terminator_finalize, ptr @bbstreamer_tar_terminator_free }, align 8
@.str = private unnamed_addr constant [34 x i8] c"tar file trailer exceeds 2 blocks\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"unexpected state while parsing tar archive\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"tar member has empty name\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"COPY stream ended before last file was finished\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %168, %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %169

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %165 [
    i32 1, label %21
    i32 2, label %57
    i32 3, label %130
    i32 4, label %156
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @bbstreamer_buffer_until(ptr noundef %22, ptr noundef %8, ptr noundef %9, i32 noundef 512)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %169

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @bbstreamer_tar_header(ptr noundef %26)
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.bbstreamer_member, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.bbstreamer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %39, i32 0, i32 2
  call void @bbstreamer_content(ptr noundef %38, ptr noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8
  br label %46

43:                                               ; preds = %28
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.bbstreamer, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %46
  br label %168

57:                                               ; preds = %17
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.bbstreamer_member, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  store i64 %65, ptr %12, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %12, align 8
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %71, %70 ], [ %74, %72 ]
  store i64 %76, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.bbstreamer, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %12, align 8
  %85 = trunc i64 %84 to i32
  call void @bbstreamer_content(ptr noundef %80, ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2)
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i64 %91
  store ptr %93, ptr %8, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %96, %94
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.bbstreamer_member, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %75
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.bbstreamer, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %117, i32 0, i32 2
  call void @bbstreamer_content(ptr noundef %116, ptr noundef %118, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %119, i32 0, i32 1
  store i32 1, ptr %120, align 8
  br label %124

121:                                              ; preds = %107
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %122, i32 0, i32 1
  store i32 3, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %112
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.bbstreamer, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.StringInfoData, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %75
  br label %168

130:                                              ; preds = %17
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = call zeroext i1 @bbstreamer_buffer_until(ptr noundef %131, ptr noundef %8, ptr noundef %9, i32 noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  br label %169

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.bbstreamer, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  call void @bbstreamer_content(ptr noundef %142, ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef 3)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %150, i32 0, i32 1
  store i32 1, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.bbstreamer, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.StringInfoData, ptr %154, i32 0, i32 1
  store i32 0, ptr %155, align 8
  br label %168

156:                                              ; preds = %17
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  call void @bbstreamer_buffer_bytes(ptr noundef %157, ptr noundef %8, ptr noundef %9, i32 noundef %158)
  %159 = load i32, ptr %9, align 4
  %160 = icmp sgt i32 %159, 1024
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %156
  br label %169

165:                                              ; preds = %17
  br label %166

166:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #5
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %138, %129, %56
  br label %14, !llvm.loop !5

169:                                              ; preds = %164, %137, %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.bbstreamer, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14, %9
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #5
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %14, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.bbstreamer, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.bbstreamer, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.bbstreamer, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @bbstreamer_content(ptr noundef %27, ptr noundef null, ptr noundef %31, i32 noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.bbstreamer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @bbstreamer_finalize(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bbstreamer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @bbstreamer_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 512
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_member, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.bbstreamer_member, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.bbstreamer_member, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bbstreamer_member, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.bbstreamer_member, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @time(ptr noundef null) #6
  %38 = call i32 @tarCreateHeader(ptr noundef %21, ptr noundef %24, ptr noundef null, i64 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i64 noundef %37)
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %39, ptr %8, align 8
  store i32 512, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 8
  br label %71

42:                                               ; preds = %17, %5
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bbstreamer_member, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @tarPaddingBytesRequired(i64 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 8
  br label %70

63:                                               ; preds = %45, %42
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 1024, i1 false)
  %68 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %68, ptr %8, align 8
  store i32 1024, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %20
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.bbstreamer, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  call void @bbstreamer_content(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_finalize(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_archiver_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void @bbstreamer_content(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.bbstreamer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void @bbstreamer_content(ptr noundef %7, ptr noundef null, ptr noundef %8, i32 noundef 1024, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.bbstreamer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @bbstreamer_finalize(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_tar_terminator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @bbstreamer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_tar_parser_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 2136)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.bbstreamer, ptr %6, i32 0, i32 0
  store ptr @bbstreamer_tar_parser_ops, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bbstreamer, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.bbstreamer, ptr %13, i32 0, i32 2
  call void @initStringInfo(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %17, i32 0, i32 0
  ret ptr %18
}

declare ptr @palloc0(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_tar_archiver_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 48)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.bbstreamer, ptr %6, i32 0, i32 0
  store ptr @bbstreamer_tar_archiver_ops, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bbstreamer, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bbstreamer_tar_archiver, ptr %12, i32 0, i32 0
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_tar_terminator_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc0(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer, ptr %5, i32 0, i32 0
  store ptr @bbstreamer_tar_terminator_ops, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bbstreamer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bbstreamer_buffer_until(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %39

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  call void @bbstreamer_buffer_bytes(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31)
  store i1 false, ptr %5, align 1
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %36, %37
  call void @bbstreamer_buffer_bytes(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %38)
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %32, %26, %18
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bbstreamer_tar_header(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %28, %1
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 512
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %15, !llvm.loop !7

31:                                               ; preds = %26, %15
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %115

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.bbstreamer_member, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = call i64 @strlcpy(ptr noundef %38, ptr noundef %40, i64 noundef 1024)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.bbstreamer_member, ptr %42, i32 0, i32 0
  %44 = getelementptr [1024 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #5
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 124
  %54 = call i64 @read_tar_number(ptr noundef %53, i32 noundef 12)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.bbstreamer_member, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 100
  %59 = call i64 @read_tar_number(ptr noundef %58, i32 noundef 8)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.bbstreamer_member, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i64 108
  %65 = call i64 @read_tar_number(ptr noundef %64, i32 noundef 8)
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.bbstreamer_member, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %69, i64 116
  %71 = call i64 @read_tar_number(ptr noundef %70, i32 noundef 8)
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.bbstreamer_member, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 156
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 53
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.bbstreamer_member, ptr %80, i32 0, i32 5
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i64 156
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 50
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.bbstreamer_member, ptr %88, i32 0, i32 6
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.bbstreamer_member, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %51
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.bbstreamer_member, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [1024 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 157
  %101 = call i64 @strlcpy(ptr noundef %98, ptr noundef %100, i64 noundef 100)
  br label %102

102:                                              ; preds = %95, %51
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.bbstreamer_member, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @tarPaddingBytesRequired(i64 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %107, i32 0, i32 4
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.bbstreamer_tar_parser, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.bbstreamer, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @bbstreamer_content(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 512, i32 noundef 1)
  store i1 true, ptr %2, align 1
  br label %115

115:                                              ; preds = %102, %34
  %116 = load i1, ptr %2, align 1
  ret i1 %116
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_buffer_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.bbstreamer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @read_tar_number(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
