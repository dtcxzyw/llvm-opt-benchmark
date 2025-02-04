target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.private_data = type { %struct.z_stream_s, i8, ptr, i64, i64, i64, i32, ptr, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@gzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @gzip_bidder_bid, ptr @gzip_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"\1F\8B\08\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Can't allocate data for gzip decompression\00", align 1
@gzip_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @gzip_filter_read, ptr @gzip_filter_close, ptr @gzip_read_header }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"truncated gzip input\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"gzip decompression failed\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Internal error initializing compression library: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Internal error initializing compression library:  Zlib error %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to clean up gzip decompressor\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Failed to clean up gzip compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_gzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_gzip(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_gzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @__archive_read_register_bidder(ptr noundef %7, ptr noundef null, ptr noundef @.str, ptr noundef @gzip_bidder_vtable)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @gzip_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @peek_at_header(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %7, i32 0, i32 7
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %9, i32 0, i32 6
  store ptr @.str, ptr %10, align 8, !tbaa !22
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #9
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = call noalias ptr @malloc(i64 noundef 65536) #10
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 3
  store i64 65536, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.private_data, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %34, i32 0, i32 4
  store ptr @gzip_reader_vtable, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.private_data, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @peek_at_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i64 10, ptr %10, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = call ptr @__archive_read_filter_ahead(ptr noundef %15, i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !tbaa !37
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.1, i64 noundef 3) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = add nsw i32 %30, 24
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 224
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = add nsw i32 %40, 3
  store i32 %41, ptr %11, align 4, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = call i32 @archive_le32dec(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.private_data, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %48, %39
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load i64, ptr %10, align 8, !tbaa !37
  %61 = add nsw i64 %60, 2
  %62 = call ptr @__archive_read_filter_ahead(ptr noundef %59, i64 noundef %61, ptr noundef %9)
  store ptr %62, ptr %8, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = load i64, ptr %10, align 8, !tbaa !37
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  %75 = load i64, ptr %10, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  %79 = or i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %10, align 8, !tbaa !37
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr %10, align 8, !tbaa !37
  %83 = load i64, ptr %10, align 8, !tbaa !37
  %84 = add nsw i64 %83, 2
  store i64 %84, ptr %10, align 8, !tbaa !37
  br label %85

85:                                               ; preds = %66, %54
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %90 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %90, ptr %14, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %110, %89
  %92 = load i64, ptr %10, align 8, !tbaa !37
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %10, align 8, !tbaa !37
  %94 = load i64, ptr %9, align 8, !tbaa !37
  %95 = load i64, ptr %10, align 8, !tbaa !37
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load i64, ptr %9, align 8, !tbaa !37
  %99 = icmp sgt i64 %98, 1048576
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %132

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = load i64, ptr %10, align 8, !tbaa !37
  %104 = call ptr @__archive_read_filter_ahead(ptr noundef %102, i64 noundef %103, ptr noundef %9)
  store ptr %104, ptr %8, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %101, %91
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %132

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = load i64, ptr %10, align 8, !tbaa !37
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %91, label %118, !llvm.loop !41

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.private_data, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %8, align 8, !tbaa !38
  %126 = load i64, ptr %14, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = call noalias ptr @strdup(ptr noundef %127) #8
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.private_data, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %121, %118
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %108, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %191 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %85
  %136 = load i32, ptr %12, align 4, !tbaa !15
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i64, ptr %10, align 8, !tbaa !37
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %10, align 8, !tbaa !37
  %143 = load i64, ptr %9, align 8, !tbaa !37
  %144 = load i64, ptr %10, align 8, !tbaa !37
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load i64, ptr %9, align 8, !tbaa !37
  %148 = icmp sgt i64 %147, 1048576
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = load i64, ptr %10, align 8, !tbaa !37
  %153 = call ptr @__archive_read_filter_ahead(ptr noundef %151, i64 noundef %152, ptr noundef %9)
  store ptr %153, ptr %8, align 8, !tbaa !38
  br label %154

154:                                              ; preds = %150, %140
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !38
  %161 = load i64, ptr %10, align 8, !tbaa !37
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !39
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %140, label %167, !llvm.loop !44

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %135
  %169 = load i32, ptr %12, align 4, !tbaa !15
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = load i64, ptr %10, align 8, !tbaa !37
  %175 = add nsw i64 %174, 2
  %176 = call ptr @__archive_read_filter_ahead(ptr noundef %173, i64 noundef %175, ptr noundef %9)
  store ptr %176, ptr %8, align 8, !tbaa !38
  %177 = load ptr, ptr %8, align 8, !tbaa !38
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

180:                                              ; preds = %172
  %181 = load i64, ptr %10, align 8, !tbaa !37
  %182 = add nsw i64 %181, 2
  store i64 %182, ptr %10, align 8, !tbaa !37
  br label %183

183:                                              ; preds = %180, %168
  %184 = load ptr, ptr %6, align 8, !tbaa !35
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 %187, ptr %188, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %190, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %189, %179, %157, %149, %132, %65, %38, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %192 = load i64, ptr %4, align 8
  ret i64 %192
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !15
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @gzip_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.private_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.private_data, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.private_data, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 4
  store i32 %24, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %135, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.private_data, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 8, !tbaa !47
  %38 = icmp ne i8 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi i1 [ false, %28 ], [ %39, %34 ]
  br i1 %41, label %42, label %136

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.private_data, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !34
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = call i32 @consume_header(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.private_data, ptr %53, i32 0, i32 8
  store i8 1, ptr %54, align 8, !tbaa !47
  br label %136

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %163

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = call ptr @__archive_read_filter_ahead(ptr noundef %65, i64 noundef 1, ptr noundef %8)
  %67 = ptrtoint ptr %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.private_data, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.private_data, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef -1, ptr noundef @.str.3)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %163

82:                                               ; preds = %62
  store i64 4294967295, ptr %9, align 8, !tbaa !37
  %83 = load i64, ptr %8, align 8, !tbaa !37
  %84 = load i64, ptr %9, align 8, !tbaa !37
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %87, ptr %8, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i64, ptr %8, align 8, !tbaa !37
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.private_data, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 1
  store i32 %90, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.private_data, ptr %94, i32 0, i32 0
  %96 = call i32 @cm_zlib_inflate(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %10, align 4, !tbaa !15
  %97 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %97, label %130 [
    i32 0, label %98
    i32 1, label %110
  ]

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load i64, ptr %8, align 8, !tbaa !37
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.private_data, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.z_stream_s, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = zext i32 %106 to i64
  %108 = sub nsw i64 %102, %107
  %109 = call i64 @__archive_read_filter_consume(ptr noundef %101, i64 noundef %108)
  br label %135

110:                                              ; preds = %88
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = load i64, ptr %8, align 8, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.private_data, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !50
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 %114, %119
  %121 = call i64 @__archive_read_filter_consume(ptr noundef %113, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = call i32 @consume_trailer(ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !15
  %124 = load i32, ptr %10, align 4, !tbaa !15
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %110
  %127 = load i32, ptr %10, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %163

129:                                              ; preds = %110
  br label %135

130:                                              ; preds = %88
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.archive_read, ptr %133, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef -1, ptr noundef @.str.4)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %163

135:                                              ; preds = %129, %98
  br label %28, !llvm.loop !51

136:                                              ; preds = %52, %40
  %137 = load ptr, ptr %6, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.private_data, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.z_stream_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.private_data, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  store i64 %146, ptr %7, align 8, !tbaa !37
  %147 = load i64, ptr %7, align 8, !tbaa !37
  %148 = load ptr, ptr %6, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.private_data, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8, !tbaa !52
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !52
  %152 = load i64, ptr %7, align 8, !tbaa !37
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %155, align 8, !tbaa !25
  br label %161

156:                                              ; preds = %136
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.private_data, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %159, ptr %160, align 8, !tbaa !25
  br label %161

161:                                              ; preds = %156, %154
  %162 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %162, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %163

163:                                              ; preds = %161, %130, %126, %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %164 = load i64, ptr %3, align 8
  ret i64 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.private_data, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 0
  %15 = call i32 @cm_zlib_inflateEnd(ptr noundef %14)
  switch i32 %15, label %16 [
    i32 0, label %21
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.11)
  store i32 -30, ptr %4, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.private_data, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %29) #8
  %30 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.private_data, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.private_data, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = zext i32 %17 to i64
  call void @archive_entry_set_mtime(ptr noundef %14, i64 noundef %18, i64 noundef 0)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.private_data, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.private_data, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @archive_entry_set_pathname(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call i64 @peek_at_header(ptr noundef %14, ptr noundef null, ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !37
  %17 = load i64, ptr %6, align 8, !tbaa !37
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call i64 @__archive_read_filter_consume(ptr noundef %23, i64 noundef %24)
  %26 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.private_data, ptr %27, i32 0, i32 5
  store i64 %26, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = call ptr @__archive_read_filter_ahead(ptr noundef %31, i64 noundef 1, ptr noundef %5)
  %33 = ptrtoint ptr %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.private_data, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8, !tbaa !49
  %38 = load i64, ptr %5, align 8, !tbaa !37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.private_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.z_stream_s, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.private_data, ptr %43, i32 0, i32 0
  %45 = call i32 @cm_zlib_inflateInit2_(ptr noundef %44, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %45, ptr %7, align 4, !tbaa !15
  %46 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %46, label %65 [
    i32 0, label %47
    i32 -2, label %50
    i32 -4, label %55
    i32 -6, label %60
  ]

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.private_data, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

50:                                               ; preds = %20
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.archive_read, ptr %53, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef -1, ptr noundef @.str.6)
  br label %71

55:                                               ; preds = %20
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 12, ptr noundef @.str.7)
  br label %71

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.archive_read, ptr %63, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef -1, ptr noundef @.str.8)
  br label %71

65:                                               ; preds = %20
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %7, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef @.str.9, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %60, %55, %50
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @consume_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.private_data, ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.private_data, ptr %13, i32 0, i32 0
  %15 = call i32 @cm_zlib_inflateEnd(ptr noundef %14)
  switch i32 %15, label %16 [
    i32 0, label %21
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.10)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %24, i64 noundef 8, ptr noundef %6)
  store ptr %25, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !37
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %21
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i64 @__archive_read_filter_consume(ptr noundef %35, i64 noundef 8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 56}
!18 = !{!"archive_read_filter", !19, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !20, i64 32, !6, i64 40, !21, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !21, i64 72, !19, i64 80, !21, i64 88, !19, i64 96, !6, i64 104, !19, i64 112, !21, i64 120, !19, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!18, !21, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12private_data", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !10, i64 24}
!27 = !{!18, !6, i64 40}
!28 = !{!29, !19, i64 128}
!29 = !{!"private_data", !30, i64 0, !7, i64 112, !21, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !16, i64 152, !21, i64 160, !7, i64 168}
!30 = !{!"z_stream_s", !21, i64 0, !16, i64 8, !19, i64 16, !21, i64 24, !16, i64 32, !19, i64 40, !21, i64 48, !31, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !19, i64 96, !19, i64 104}
!31 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!32 = !{!29, !21, i64 120}
!33 = !{!18, !20, i64 32}
!34 = !{!29, !7, i64 112}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!29, !16, i64 152}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!29, !21, i64 160}
!44 = distinct !{!44, !42}
!45 = !{!29, !21, i64 24}
!46 = !{!29, !16, i64 32}
!47 = !{!29, !7, i64 168}
!48 = !{!18, !14, i64 16}
!49 = !{!29, !21, i64 0}
!50 = !{!29, !16, i64 8}
!51 = distinct !{!51, !42}
!52 = !{!29, !19, i64 136}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!55 = !{!29, !19, i64 144}
