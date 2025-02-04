target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"compress (.Z)\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Cannot append program filter using archive_read_append_filter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid filter code specified\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Internal error: Unable to append filter\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Internal error: Unable to append program filter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %16, label %76 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %33
    i32 5, label %36
    i32 6, label %41
    i32 7, label %46
    i32 8, label %51
    i32 13, label %56
    i32 14, label %61
    i32 9, label %66
    i32 10, label %71
  ]

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %79

18:                                               ; preds = %2
  %19 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @archive_read_support_filter_gzip(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %79

23:                                               ; preds = %2
  %24 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.1) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @archive_read_support_filter_bzip2(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %79

28:                                               ; preds = %2
  %29 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @.str.2) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @archive_read_support_filter_compress(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %79

33:                                               ; preds = %2
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef @.str.3)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

36:                                               ; preds = %2
  %37 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.4) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @archive_read_support_filter_lzma(ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %79

41:                                               ; preds = %2
  %42 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.5) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @archive_read_support_filter_xz(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %79

46:                                               ; preds = %2
  %47 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.6) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @archive_read_support_filter_uu(ptr noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !9
  br label %79

51:                                               ; preds = %2
  %52 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.7) #6
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @archive_read_support_filter_rpm(ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %79

56:                                               ; preds = %2
  %57 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.8) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 @archive_read_support_filter_lz4(ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %79

61:                                               ; preds = %2
  %62 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.9) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @archive_read_support_filter_zstd(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !9
  br label %79

66:                                               ; preds = %2
  %67 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.10) #6
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @archive_read_support_filter_lzip(ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !9
  br label %79

71:                                               ; preds = %2
  %72 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.11) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @archive_read_support_filter_lrzip(ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !9
  br label %79

76:                                               ; preds = %2
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.archive_read, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 22, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

79:                                               ; preds = %71, %66, %61, %56, %51, %46, %41, %36, %28, %23, %18, %17
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %160

82:                                               ; preds = %79
  store i32 16, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %84, i64 0, i64 0
  store ptr %85, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %104, %82
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %90
  br label %109

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !13
  br label %86, !llvm.loop !19

109:                                              ; preds = %102, %86
  %110 = load ptr, ptr %11, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %117, ptr noundef %118) #7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.archive_read, ptr %122, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %123, i32 noundef 22, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

124:                                              ; preds = %114
  %125 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #8
  store ptr %125, ptr %12, align 8, !tbaa !21
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.archive_read, ptr %129, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %130, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = load ptr, ptr %12, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !23
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !27
  %138 = load ptr, ptr %13, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.archive_read, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = load ptr, ptr %12, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8, !tbaa !42
  %143 = load ptr, ptr %12, align 8, !tbaa !21
  %144 = load ptr, ptr %13, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.archive_read, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %13, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.archive_read, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = call i32 %150(ptr noundef %153)
  store i32 %154, ptr %7, align 4, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %131
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  call void @__archive_read_free_filters(ptr noundef %158)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159, %79
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.archive_read, ptr %161, i32 0, i32 8
  store i32 1, ptr %162, align 8, !tbaa !46
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4, !tbaa !9
  br label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %7, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %170, %157, %128, %121, %76, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @archive_read_support_filter_gzip(ptr noundef) #3

declare i32 @archive_read_support_filter_bzip2(ptr noundef) #3

declare i32 @archive_read_support_filter_compress(ptr noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @archive_read_support_filter_lzma(ptr noundef) #3

declare i32 @archive_read_support_filter_xz(ptr noundef) #3

declare i32 @archive_read_support_filter_uu(ptr noundef) #3

declare i32 @archive_read_support_filter_rpm(ptr noundef) #3

declare i32 @archive_read_support_filter_lz4(ptr noundef) #3

declare i32 @archive_read_support_filter_zstd(ptr noundef) #3

declare i32 @archive_read_support_filter_lzip(ptr noundef) #3

declare i32 @archive_read_support_filter_lrzip(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @__archive_read_free_filters(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @archive_read_append_filter_program_signature(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_append_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i64 %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load i64, ptr %9, align 8, !tbaa !49
  %22 = call i32 @archive_read_support_filter_program_signature(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

25:                                               ; preds = %4
  store i32 16, ptr %11, align 4, !tbaa !9
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [16 x %struct.archive_read_filter_bidder], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %45, %25
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %50

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !13
  br label %29, !llvm.loop !51

50:                                               ; preds = %43, %29
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_read, ptr %56, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

58:                                               ; preds = %50
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 144) #8
  store ptr %59, ptr %14, align 8, !tbaa !21
  %60 = load ptr, ptr %14, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.archive_read, ptr %63, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_read, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %14, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %14, align 8, !tbaa !21
  %78 = load ptr, ptr %15, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.archive_read_filter_bidder_vtable, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archive_read, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = call i32 %84(ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %65
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  call void @__archive_read_free_filters(ptr noundef %92)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

93:                                               ; preds = %65
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_read, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.archive_read_filter_bidder, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.archive_read, ptr %101, i32 0, i32 8
  store i32 1, ptr %102, align 8, !tbaa !46
  %103 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %93, %91, %62, %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare i32 @archive_read_support_filter_program_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"archive_read_filter_bidder", !6, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS33archive_read_filter_bidder_vtable", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"archive_read_filter", !25, i64 0, !14, i64 8, !22, i64 16, !12, i64 24, !26, i64 32, !6, i64 40, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !17, i64 72, !25, i64 80, !17, i64 88, !25, i64 96, !6, i64 104, !25, i64 112, !17, i64 120, !25, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!27 = !{!24, !12, i64 24}
!28 = !{!29, !22, i64 632}
!29 = !{!"archive_read", !30, i64 0, !34, i64 144, !10, i64 152, !25, i64 160, !25, i64 168, !35, i64 176, !7, i64 248, !22, i64 632, !10, i64 640, !25, i64 648, !10, i64 656, !10, i64 660, !7, i64 664, !37, i64 2072, !38, i64 2080, !6, i64 2088, !39, i64 2096}
!30 = !{!"archive", !10, i64 0, !10, i64 4, !31, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !17, i64 40, !32, i64 48, !17, i64 72, !10, i64 80, !10, i64 84, !33, i64 88, !17, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !7, i64 128, !25, i64 136}
!31 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!32 = !{!"archive_string", !17, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!34 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!35 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !25, i64 56, !36, i64 64}
!36 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!37 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!38 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!39 = !{!"", !40, i64 0, !41, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!40 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!41 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!42 = !{!24, !22, i64 16}
!43 = !{!16, !18, i64 16}
!44 = !{!45, !6, i64 8}
!45 = !{!"archive_read_filter_bidder_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!29, !10, i64 640}
!47 = !{!17, !17, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!25, !25, i64 0}
!50 = !{!16, !6, i64 0}
!51 = distinct !{!51, !20}
!52 = !{!24, !17, i64 48}
