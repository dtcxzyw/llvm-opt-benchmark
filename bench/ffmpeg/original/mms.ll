target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MMSContext = type { ptr, ptr, ptr, [512 x i8], [65536 x i8], ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.MMSStream = type { i32 }

@ff_asf_header = external constant [16 x i8], align 16
@.str = private unnamed_addr constant [46 x i8] c"Corrupt stream (invalid ASF header, size=%d)\0A\00", align 1
@ff_asf_data_header = external constant [16 x i8], align 16
@.str.1 = private unnamed_addr constant [50 x i8] c"Corrupt stream (header chunksize %ld is invalid)\0A\00", align 1
@ff_asf_file_header = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too large pkt_len %d)\0A\00", align 1
@ff_asf_stream_header = external constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Corrupt stream (too many A/V streams)\0A\00", align 1
@ff_asf_ext_stream_header = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [63 x i8] c"Corrupt stream (next stream name length is not in the buffer)\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Corrupt stream (next extension system info length is not in the buffer)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Corrupt stream (the last extension system info length is invalid)\0A\00", align 1
@ff_asf_head1_guid = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mms_read_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MMSContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !11
  br label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MMSContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MMSContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MMSContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MMSContext, ptr %46, i32 0, i32 7
  call void @av_freep(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %24
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MMSContext, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mms_read_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MMSContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MMSContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !19
  br label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %16, %13 ], [ %18, %17 ]
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MMSContext, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %26, i1 false)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MMSContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = sub nsw i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MMSContext, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %34, align 8, !tbaa !20
  %38 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ff_mms_asf_header_parser(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MMSContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MMSContext, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MMSContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 54
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @ff_asf_header, i64 noundef 16) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MMSContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MMSContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str, i32 noundef %33)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %315

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.MMSContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MMSContext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 30
  store ptr %44, ptr %4, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %313, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp uge i64 %50, 24
  br i1 %51, label %52, label %314

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @ff_asf_data_header, i64 noundef 16) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i64 50, ptr %9, align 8, !tbaa !23
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 1, !tbaa !25
  store i64 %60, ptr %9, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %57, %56
  %62 = load i64, ptr %9, align 8, !tbaa !23
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MMSContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i64, ptr %9, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.1, i64 noundef %76)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %311

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @ff_asf_file_header, i64 noundef 16) #6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %114, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %86, 100
  br i1 %87, label %88, label %113

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 1, !tbaa !25
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MMSContext, ptr %93, i32 0, i32 10
  store i32 %92, ptr %94, align 8, !tbaa !26
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MMSContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MMSContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = icmp ugt i64 %103, 65536
  br i1 %104, label %105, label %112

105:                                              ; preds = %99, %88
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.MMSContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MMSContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.2, i32 noundef %111)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %311

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %81
  br label %307

114:                                              ; preds = %77
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @ff_asf_stream_header, i64 noundef 16) #6
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %186, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp uge i64 %123, 74
  br i1 %124, label %125, label %185

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i16, ptr %128, align 1, !tbaa !25
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %6, align 4, !tbaa !11
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = and i32 %131, 127
  store i32 %132, ptr %7, align 4, !tbaa !11
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.MMSContext, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %136 = icmp slt i32 %135, 256
  br i1 %136, label %137, label %180

137:                                              ; preds = %125
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MMSContext, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8, !tbaa !21
  %141 = mul nsw i32 %140, 6
  %142 = add nsw i32 46, %141
  %143 = sext i32 %142 to i64
  %144 = icmp ult i64 %143, 512
  br i1 %144, label %145, label %180

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MMSContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.MMSContext, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.MMSContext, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !21
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 4
  %157 = call ptr @av_fast_realloc(ptr noundef %148, ptr noundef %150, i64 noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MMSContext, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !27
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MMSContext, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %145
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %311

165:                                              ; preds = %145
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MMSContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.MMSContext, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8, !tbaa !21
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.MMSStream, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw %struct.MMSStream, ptr %174, i32 0, i32 0
  store i32 %166, ptr %175, align 4, !tbaa !28
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MMSContext, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8, !tbaa !21
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !21
  br label %184

180:                                              ; preds = %137, %125
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.MMSContext, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %311

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184, %118
  br label %306

186:                                              ; preds = %114
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = call i32 @memcmp(ptr noundef %187, ptr noundef @ff_asf_ext_stream_header, i64 noundef 16) #6
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %286, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp sge i64 %195, 88
  br i1 %196, label %197, label %285

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds i8, ptr %198, i64 84
  %200 = load i16, ptr %199, align 1, !tbaa !25
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds i8, ptr %202, i64 86
  %204 = load i16, ptr %203, align 1, !tbaa !25
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 88, ptr %12, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %223, %197
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %10, align 4, !tbaa !11
  %209 = icmp ne i32 %207, 0
  br i1 %209, label %210, label %234

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load i64, ptr %12, align 8, !tbaa !23
  %217 = add i64 %216, 4
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.MMSContext, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %282

223:                                              ; preds = %210
  %224 = load ptr, ptr %4, align 8, !tbaa !9
  %225 = load i64, ptr %12, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 1, !tbaa !25
  %229 = zext i16 %228 to i32
  %230 = add nsw i32 4, %229
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %12, align 8, !tbaa !23
  %233 = add i64 %232, %231
  store i64 %233, ptr %12, align 8, !tbaa !23
  br label %206, !llvm.loop !30

234:                                              ; preds = %206
  br label %235

235:                                              ; preds = %252, %234
  %236 = load i32, ptr %11, align 4, !tbaa !11
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %11, align 4, !tbaa !11
  %238 = icmp ne i32 %236, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = load ptr, ptr %4, align 8, !tbaa !9
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load i64, ptr %12, align 8, !tbaa !23
  %246 = add i64 %245, 22
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.MMSContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %282

252:                                              ; preds = %239
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = load i64, ptr %12, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 18
  %257 = load i32, ptr %256, align 1, !tbaa !25
  %258 = add i32 22, %257
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %12, align 8, !tbaa !23
  %261 = add i64 %260, %259
  store i64 %261, ptr %12, align 8, !tbaa !23
  br label %235, !llvm.loop !32

262:                                              ; preds = %235
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = load i64, ptr %12, align 8, !tbaa !23
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MMSContext, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %282

274:                                              ; preds = %262
  %275 = load i64, ptr %9, align 8, !tbaa !23
  %276 = load i64, ptr %12, align 8, !tbaa !23
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %277, 24
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %280, ptr %9, align 8, !tbaa !23
  br label %281

281:                                              ; preds = %279, %274
  store i32 0, ptr %8, align 4
  br label %282

282:                                              ; preds = %281, %270, %248, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %283 = load i32, ptr %8, align 4
  switch i32 %283, label %311 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %190
  br label %305

286:                                              ; preds = %186
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef @ff_asf_head1_guid, i64 noundef 16) #6
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %286
  store i64 46, ptr %9, align 8, !tbaa !23
  %291 = load i64, ptr %9, align 8, !tbaa !23
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  %293 = load ptr, ptr %4, align 8, !tbaa !9
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ugt i64 %291, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.MMSContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = load i64, ptr %9, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.1, i64 noundef %302)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %311

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %286
  br label %305

305:                                              ; preds = %304, %285
  br label %306

306:                                              ; preds = %305, %185
  br label %307

307:                                              ; preds = %306, %113
  %308 = load i64, ptr %9, align 8, !tbaa !23
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store ptr %310, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %311

311:                                              ; preds = %307, %298, %282, %180, %164, %105, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %312 = load i32, ptr %8, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %45, !llvm.loop !33

314:                                              ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %315

315:                                              ; preds = %314, %311, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %316 = load i32, ptr %2, align 4
  ret i32 %316
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10MMSContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 66096}
!14 = !{!"MMSContext", !15, i64 0, !16, i64 8, !10, i64 16, !7, i64 24, !7, i64 536, !10, i64 66072, !12, i64 66080, !10, i64 66088, !12, i64 66096, !12, i64 66100, !12, i64 66104, !12, i64 66108, !12, i64 66112, !12, i64 66116}
!15 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!16 = !{!"p1 _ZTS9MMSStream", !6, i64 0}
!17 = !{!14, !12, i64 66108}
!18 = !{!14, !10, i64 66088}
!19 = !{!14, !12, i64 66080}
!20 = !{!14, !10, i64 66072}
!21 = !{!14, !12, i64 66112}
!22 = !{!14, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !12, i64 66104}
!27 = !{!14, !16, i64 8}
!28 = !{!29, !12, i64 0}
!29 = !{!"MMSStream", !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
