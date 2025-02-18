target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auth_entry = type { ptr, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@entry_cnt = dso_local global i32 0, align 4
@main_auth_data = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@main_auth_entries = dso_local global [8 x %struct.auth_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x %struct.auth_entry], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @fileno(ptr noundef %21) #7
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %4) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %185

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = add nsw i64 %31, 2
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #8
  store ptr %33, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %40 = getelementptr inbounds [8 x %struct.auth_entry], ptr %6, i64 0, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %172, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 256
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i64 [ %54, %49 ], [ 256, %55 ]
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call ptr @fgets(ptr noundef %42, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %173

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %139, %62
  %64 = load i32, ptr %13, align 4, !tbaa !18
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %142

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %142

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 58
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.auth_entry, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !20
  %90 = load i32, ptr %13, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.auth_entry, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !22
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.auth_entry, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !23
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %86, %78
  br label %102

102:                                              ; preds = %101
  br label %138

103:                                              ; preds = %66
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %127, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = load i32, ptr %13, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 13
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load i32, ptr %13, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %119, %111, %103
  %128 = load i32, ptr %13, align 4, !tbaa !18
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %11, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.auth_entry, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !22
  %133 = add i64 %132, 1
  %134 = sub i64 %129, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.auth_entry, ptr %135, i32 0, i32 3
  store i64 %134, ptr %136, align 8, !tbaa !24
  br label %142

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4, !tbaa !18
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !18
  br label %63, !llvm.loop !25

142:                                              ; preds = %127, %77, %63
  %143 = load i32, ptr %14, align 4, !tbaa !18
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %148) #7
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %170

149:                                              ; preds = %142
  %150 = load i32, ptr %12, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !18
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 3, ptr %8, align 4
  br label %170

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load i32, ptr %13, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 3, ptr %8, align 4
  br label %170

163:                                              ; preds = %154
  %164 = load i32, ptr %13, align 4, !tbaa !18
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %11, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.auth_entry, ptr %168, i32 1
  store ptr %169, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %163, %162, %153, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %184 [
    i32 0, label %172
    i32 3, label %173
  ]

172:                                              ; preds = %170
  br label %41, !llvm.loop !27

173:                                              ; preds = %170, %56
  %174 = load ptr, ptr @main_auth_data, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr @main_auth_data, align 8, !tbaa !4
  call void @free(ptr noundef %177) #7
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %179, ptr @entry_cnt, align 4, !tbaa !18
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %180, ptr @main_auth_data, align 8, !tbaa !4
  %181 = getelementptr inbounds [8 x %struct.auth_entry], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @main_auth_entries, ptr align 16 %181, i64 256, i1 false)
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = call i32 @fclose(ptr noundef %182)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %184

184:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %185

185:                                              ; preds = %184, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #7
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @authfile_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef %13) #9
  store i64 %14, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %58, %2
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load i32, ptr @entry_cnt, align 4, !tbaa !18
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %61

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x %struct.auth_entry], ptr @main_auth_entries, i64 0, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.auth_entry, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.auth_entry, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.auth_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.auth_entry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = call zeroext i1 @safe_memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.auth_entry, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.auth_entry, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = call zeroext i1 @safe_memcmp(ptr noundef %45, ptr noundef %48, i64 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %44, %35, %29, %20
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !18
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !18
  br label %15, !llvm.loop !29

61:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare zeroext i1 @safe_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"timespec", !13, i64 0, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10auth_entry", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"auth_entry", !5, i64 0, !13, i64 8, !5, i64 16, !13, i64 24}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !5, i64 16}
!24 = !{!21, !13, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !26}
