target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }
%struct.bbstreamer_plain_writer = type { %struct.bbstreamer, ptr, ptr, i8 }
%struct.bbstreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbstreamer_extractor = type { %struct.bbstreamer, ptr, ptr, ptr, [1024 x i8], ptr }
%struct.bbstreamer_member = type { [1024 x i8], i64, i32, i32, i32, i8, i8, [1024 x i8] }

@bbstreamer_plain_writer_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_plain_writer_content, ptr @bbstreamer_plain_writer_finalize, ptr @bbstreamer_plain_writer_free }, align 8
@bbstreamer_extractor_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_extractor_content, ptr @bbstreamer_extractor_finalize, ptr @bbstreamer_extractor_free }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unexpected state while extracting archive\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not set permissions on directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"archive_status\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"summaries\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"/pg_tblspc/\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"could not create symbolic link from \22%s\22 to \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not set permissions on file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %38

16:                                               ; preds = %5
  %17 = call ptr @__errno_location() #6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @fwrite(ptr noundef %18, i64 noundef %20, i64 noundef 1, ptr noundef %23)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #6
  store i32 28, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %36)
  call void @exit(i32 noundef 1) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @fclose(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %19)
  call void @exit(i32 noundef 1) #7
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %9, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_extractor_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  switch i32 %15, label %154 [
    i32 1, label %16
    i32 2, label %108
    i32 3, label %140
    i32 4, label %153
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.bbstreamer_member, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [1024 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %48

41:                                               ; preds = %16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [1024 x i8], ptr %43, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %41, %16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.bbstreamer_member, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [1024 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.bbstreamer_member, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  call void @extract_directory(ptr noundef %56, i32 noundef %59)
  br label %95

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.bbstreamer_member, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.bbstreamer_member, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [1024 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %73, %65
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [1024 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8
  call void @extract_link(ptr noundef %82, ptr noundef %83)
  br label %94

84:                                               ; preds = %60
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [1024 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.bbstreamer_member, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @create_file_for_extract(ptr noundef %87, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %79
  br label %95

95:                                               ; preds = %94, %53
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [1024 x i8], ptr %105, i64 0, i64 0
  call void %103(ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %95
  br label %157

108:                                              ; preds = %5
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %157

114:                                              ; preds = %108
  %115 = call ptr @__errno_location() #6
  store i32 0, ptr %115, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @fwrite(ptr noundef %119, i64 noundef %121, i64 noundef 1, ptr noundef %124)
  %126 = icmp ne i64 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %118
  %128 = call ptr @__errno_location() #6
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call ptr @__errno_location() #6
  store i32 28, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [1024 x i8], ptr %136, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %137)
  call void @exit(i32 noundef 1) #7
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %118, %114
  br label %157

140:                                              ; preds = %5
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %157

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @fclose(ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %151, i32 0, i32 5
  store ptr null, ptr %152, align 8
  br label %157

153:                                              ; preds = %5
  br label %157

154:                                              ; preds = %5
  br label %155

155:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #7
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %153, %146, %145, %139, %113, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_extractor_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_extractor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_plain_writer_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @palloc0(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.bbstreamer, ptr %8, i32 0, i32 0
  store ptr @bbstreamer_plain_writer_ops, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pstrdup(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %30)
  call void @exit(i32 noundef 1) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.bbstreamer_plain_writer, ptr %36, i32 0, i32 0
  ret ptr %37
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bbstreamer_extractor_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc0(i64 noundef 1096)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.bbstreamer, ptr %10, i32 0, i32 0
  store ptr @bbstreamer_extractor_ops, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @pstrdup(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.bbstreamer_extractor, ptr %22, i32 0, i32 0
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @extract_directory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @pg_dir_create_mode, align 4
  %7 = call i32 @mkdir(ptr noundef %5, i32 noundef %6) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 17
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @should_allow_existing_directory(ptr noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %13, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @chmod(ptr noundef %21, i32 noundef %22) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %27)
  call void @exit(i32 noundef 1) #7
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extract_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @symlink(ptr noundef %5, ptr noundef %6) #9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %11, ptr noundef %12)
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_file_for_extract(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %12)
  call void @exit(i32 noundef 1) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @chmod(ptr noundef %15, i32 noundef %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %21)
  call void @exit(i32 noundef 1) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_allow_existing_directory(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @last_dir_separator(ptr noundef %6)
  %8 = getelementptr i8, ptr %7, i64 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.9) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.10) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.11) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.12) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %16, %12, %1
  store i1 true, ptr %2, align 1
  br label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.13) #8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.14) #8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 11
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %42, %43
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  store i1 %46, ptr %2, align 1
  br label %48

47:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %45, %28
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

declare ptr @last_dir_separator(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
