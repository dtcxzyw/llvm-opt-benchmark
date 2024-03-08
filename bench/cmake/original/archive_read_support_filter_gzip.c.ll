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
@gzip_bidder_init.out_block_size = internal constant i64 65536, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Can't allocate data for gzip decompression\00", align 1
@gzip_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @gzip_filter_read, ptr @gzip_filter_close, ptr @gzip_read_header }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"truncated gzip input\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"gzip decompression failed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid setup parameter\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Internal error initializing compression library: out of memory\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Internal error initializing compression library: invalid library version\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Internal error initializing compression library:  Zlib error %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to clean up gzip decompressor\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Failed to clean up gzip compressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_gzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_gzip(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_gzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str, ptr noundef @gzip_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gzip_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @peek_at_header(ptr noundef %7, ptr noundef %6, ptr noundef null)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 7
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 6
  store ptr @.str, ptr %9, align 8
  %10 = call noalias ptr @calloc(i64 noundef 176, i64 noundef 1) #6
  store ptr %10, ptr %4, align 8
  %11 = call noalias ptr @malloc(i64 noundef 65536) #7
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_read_filter, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.private_data, ptr %28, i32 0, i32 3
  store i64 65536, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.private_data, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_read_filter, ptr %33, i32 0, i32 4
  store ptr @gzip_reader_vtable, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.private_data, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %24, %17
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i64 10, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call ptr @__archive_read_filter_ahead(ptr noundef %14, i64 noundef %15, ptr noundef %9)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i64 0, ptr %4, align 8
  br label %179

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.1, i64 noundef 3) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %179

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 24
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 224
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  br label %179

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 3
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = call i32 @archive_le32dec(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.private_data, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %38
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %10, align 8
  %60 = add nsw i64 %59, 2
  %61 = call ptr @__archive_read_filter_ahead(ptr noundef %58, i64 noundef %60, ptr noundef %9)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i64 0, ptr %4, align 8
  br label %179

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %72, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %10, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %65, %53
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %84
  %89 = load i64, ptr %10, align 8
  store i64 %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %105, %88
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8
  %93 = load i64, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call ptr @__archive_read_filter_ahead(ptr noundef %97, i64 noundef %98, ptr noundef %9)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 0, ptr %4, align 8
  br label %179

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %10, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %90, label %113, !llvm.loop !5

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.private_data, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #8
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = call noalias ptr @strdup(ptr noundef %122) #8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.private_data, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %113
  br label %127

127:                                              ; preds = %126, %84
  %128 = load i32, ptr %12, align 4
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i64, ptr %10, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %10, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %10, align 8
  %141 = call ptr @__archive_read_filter_ahead(ptr noundef %139, i64 noundef %140, ptr noundef %9)
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %8, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i64 0, ptr %4, align 8
  br label %179

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %10, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %132, label %155, !llvm.loop !7

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %127
  %157 = load i32, ptr %12, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %10, align 8
  %163 = add nsw i64 %162, 2
  %164 = call ptr @__archive_read_filter_ahead(ptr noundef %161, i64 noundef %163, ptr noundef %9)
  store ptr %164, ptr %8, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i64 0, ptr %4, align 8
  br label %179

168:                                              ; preds = %160
  %169 = load i64, ptr %10, align 8
  %170 = add nsw i64 %169, 2
  store i64 %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %168, %156
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %6, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i64, ptr %10, align 8
  store i64 %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %177, %167, %145, %103, %64, %37, %27, %22
  %180 = load i64, ptr %4, align 8
  ret i64 %180
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read_filter, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.private_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.private_data, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 3
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 4
  store i32 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %134, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.private_data, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ false, %27 ], [ %38, %33 ]
  br i1 %40, label %41, label %135

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.private_data, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @consume_header(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.private_data, ptr %52, i32 0, i32 8
  store i8 1, ptr %53, align 8
  br label %135

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %3, align 8
  br label %162

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.archive_read_filter, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__archive_read_filter_ahead(ptr noundef %64, i64 noundef 1, ptr noundef %8)
  %66 = ptrtoint ptr %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.private_data, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.private_data, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.archive_read_filter, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.archive_read, ptr %79, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef -1, ptr noundef @.str.3)
  store i64 -30, ptr %3, align 8
  br label %162

81:                                               ; preds = %61
  store i64 4294967295, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i64, ptr %8, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.private_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.private_data, ptr %93, i32 0, i32 0
  %95 = call i32 @cm_zlib_inflate(ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %129 [
    i32 0, label %97
    i32 1, label %109
  ]

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.archive_read_filter, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.private_data, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.z_stream_s, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = sub nsw i64 %101, %106
  %108 = call i64 @__archive_read_filter_consume(ptr noundef %100, i64 noundef %107)
  br label %134

109:                                              ; preds = %87
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.archive_read_filter, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.private_data, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 %113, %118
  %120 = call i64 @__archive_read_filter_consume(ptr noundef %112, i64 noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @consume_trailer(ptr noundef %121)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %109
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %3, align 8
  br label %162

128:                                              ; preds = %109
  br label %134

129:                                              ; preds = %87
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.archive_read_filter, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.archive_read, ptr %132, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef -1, ptr noundef @.str.4)
  store i64 -30, ptr %3, align 8
  br label %162

134:                                              ; preds = %128, %97
  br label %27, !llvm.loop !8

135:                                              ; preds = %51, %39
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.private_data, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.z_stream_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.private_data, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %7, align 8
  %146 = load i64, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.private_data, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load i64, ptr %7, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %135
  %154 = load ptr, ptr %5, align 8
  store ptr null, ptr %154, align 8
  br label %160

155:                                              ; preds = %135
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.private_data, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %153
  %161 = load i64, ptr %7, align 8
  store i64 %161, ptr %3, align 8
  br label %162

162:                                              ; preds = %160, %129, %125, %76, %57
  %163 = load i64, ptr %3, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.private_data, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.private_data, ptr %13, i32 0, i32 0
  %15 = call i32 @cm_zlib_inflateEnd(ptr noundef %14)
  switch i32 %15, label %17 [
    i32 0, label %16
  ]

16:                                               ; preds = %12
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_read_filter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef -1, ptr noundef @.str.11)
  store i32 -30, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.private_data, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.private_data, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %30) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.private_data, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.private_data, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @archive_entry_set_mtime(ptr noundef %14, i64 noundef %18, i64 noundef 0)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.private_data, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @archive_entry_set_pathname(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_read_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @peek_at_header(ptr noundef %13, ptr noundef null, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %71

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_read_filter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @__archive_read_filter_consume(ptr noundef %22, i64 noundef %23)
  %25 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.private_data, ptr %26, i32 0, i32 5
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_read_filter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @__archive_read_filter_ahead(ptr noundef %30, i64 noundef 1, ptr noundef %5)
  %32 = ptrtoint ptr %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.private_data, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.private_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.private_data, ptr %42, i32 0, i32 0
  %44 = call i32 @cm_zlib_inflateInit2_(ptr noundef %43, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %64 [
    i32 0, label %46
    i32 -2, label %49
    i32 -4, label %54
    i32 -6, label %59
  ]

46:                                               ; preds = %19
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.private_data, ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8
  store i32 0, ptr %2, align 4
  br label %71

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.archive_read_filter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.archive_read, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.6)
  br label %70

54:                                               ; preds = %19
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.archive_read_filter, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.archive_read, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef 12, ptr noundef @.str.7)
  br label %70

59:                                               ; preds = %19
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.archive_read_filter, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.archive_read, ptr %62, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef -1, ptr noundef @.str.8)
  br label %70

64:                                               ; preds = %19
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.archive_read_filter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef -1, ptr noundef @.str.9, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %59, %54, %49
  store i32 -30, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %46, %18
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @consume_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read_filter, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.private_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.private_data, ptr %12, i32 0, i32 0
  %14 = call i32 @cm_zlib_inflateEnd(ptr noundef %13)
  switch i32 %14, label %16 [
    i32 0, label %15
  ]

15:                                               ; preds = %1
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_read_filter, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef -1, ptr noundef @.str.10)
  store i32 -30, ptr %2, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.archive_read_filter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %24, i64 noundef 8, ptr noundef %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %21
  store i32 -30, ptr %2, align 4
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_read_filter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @__archive_read_filter_consume(ptr noundef %35, i64 noundef 8)
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %32, %31, %16
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
