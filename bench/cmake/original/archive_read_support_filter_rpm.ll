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
%struct.rpm = type { i64, i64, i64, [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@rpm_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @rpm_bidder_bid, ptr @rpm_bidder_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"\ED\AB\EE\DB\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Can't allocate data for rpm\00", align 1
@rpm_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @rpm_filter_read, ptr @rpm_filter_close, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Unrecognized rpm header\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_rpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_read_support_filter_rpm(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_rpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @rpm_bidder_vtable)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpm_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr @__archive_read_filter_ahead(ptr noundef %10, i64 noundef 8, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.1, i64 noundef 4) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = add nsw i32 %21, 32
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

35:                                               ; preds = %28, %20
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = add nsw i32 %36, 8
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %8, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %52, %44
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = add nsw i32 %60, 8
  store i32 %61, ptr %8, align 4, !tbaa !17
  %62 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %58, %43, %34, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @rpm_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %6, i32 0, i32 7
  store i32 8, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %8, i32 0, i32 6
  store ptr @.str, ptr %9, align 8, !tbaa !24
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.rpm, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %24, i32 0, i32 4
  store ptr @rpm_reader_vtable, ptr %25, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @rpm_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %18, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !33
  store i64 0, ptr %9, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %260, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call ptr @__archive_read_filter_ahead(ptr noundef %25, i64 noundef 1, ptr noundef %8)
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

33:                                               ; preds = %29
  br label %262

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.rpm, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !29
  switch i32 %38, label %238 [
    i32 0, label %39
    i32 1, label %70
    i32 2, label %176
    i32 3, label %210
    i32 4, label %233
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.rpm, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = load i64, ptr %8, align 8, !tbaa !33
  %44 = add nsw i64 %42, %43
  %45 = icmp slt i64 %44, 96
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %10, align 8, !tbaa !33
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !33
  br label %69

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.rpm, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = sub nsw i64 96, %53
  store i64 %54, ptr %11, align 8, !tbaa !33
  %55 = load i64, ptr %11, align 8, !tbaa !33
  %56 = load i64, ptr %10, align 8, !tbaa !33
  %57 = add i64 %56, %55
  store i64 %57, ptr %10, align 8, !tbaa !33
  %58 = load i64, ptr %11, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %7, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.rpm, ptr %61, i32 0, i32 4
  store i32 1, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.rpm, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.rpm, ptr %65, i32 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.rpm, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %50, %46
  br label %238

70:                                               ; preds = %35
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.rpm, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = sub i64 16, %73
  %75 = load i64, ptr %8, align 8, !tbaa !33
  %76 = load i64, ptr %10, align 8, !tbaa !33
  %77 = sub nsw i64 %75, %76
  %78 = call i64 @rpm_limit_bytes(i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %11, align 8, !tbaa !33
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.rpm, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.rpm, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = load i64, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i64, ptr %11, align 8, !tbaa !33
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %7, align 8, !tbaa !15
  %91 = load i64, ptr %11, align 8, !tbaa !33
  %92 = load i64, ptr %10, align 8, !tbaa !33
  %93 = add i64 %92, %91
  store i64 %93, ptr %10, align 8, !tbaa !33
  %94 = load i64, ptr %11, align 8, !tbaa !33
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.rpm, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !36
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.rpm, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %103, label %175

103:                                              ; preds = %70
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.rpm, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8, !tbaa !19
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 142
  br i1 %109, label %131, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.rpm, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 173
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.rpm, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 232
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.rpm, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %124, %117, %110, %103
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.rpm, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.archive_read, ptr %139, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef 84, ptr noundef @.str.3)
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

141:                                              ; preds = %131
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.rpm, ptr %142, i32 0, i32 4
  store i32 4, ptr %143, align 8, !tbaa !29
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.rpm, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %146, ptr %147, align 8, !tbaa !32
  store i64 16, ptr %9, align 8, !tbaa !33
  br label %238

148:                                              ; preds = %124
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.rpm, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [16 x i8], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = call i32 @archive_be32dec(ptr noundef %152)
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %12, align 8, !tbaa !33
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.rpm, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = call i32 @archive_be32dec(ptr noundef %158)
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %13, align 8, !tbaa !33
  %161 = load ptr, ptr %6, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.rpm, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %164 = load i64, ptr %12, align 8, !tbaa !33
  %165 = mul i64 %164, 16
  %166 = add i64 %163, %165
  %167 = load i64, ptr %13, align 8, !tbaa !33
  %168 = add i64 %166, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.rpm, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8, !tbaa !37
  %171 = load ptr, ptr %6, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.rpm, ptr %171, i32 0, i32 4
  store i32 2, ptr %172, align 8, !tbaa !29
  %173 = load ptr, ptr %6, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.rpm, ptr %173, i32 0, i32 5
  store i32 0, ptr %174, align 4, !tbaa !38
  br label %175

175:                                              ; preds = %148, %70
  br label %238

176:                                              ; preds = %35
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.rpm, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %6, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.rpm, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !36
  %183 = sub i64 %179, %182
  %184 = load i64, ptr %8, align 8, !tbaa !33
  %185 = load i64, ptr %10, align 8, !tbaa !33
  %186 = sub nsw i64 %184, %185
  %187 = call i64 @rpm_limit_bytes(i64 noundef %183, i64 noundef %186)
  store i64 %187, ptr %11, align 8, !tbaa !33
  %188 = load i64, ptr %11, align 8, !tbaa !33
  %189 = load ptr, ptr %7, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store ptr %190, ptr %7, align 8, !tbaa !15
  %191 = load i64, ptr %11, align 8, !tbaa !33
  %192 = load i64, ptr %10, align 8, !tbaa !33
  %193 = add i64 %192, %191
  store i64 %193, ptr %10, align 8, !tbaa !33
  %194 = load i64, ptr %11, align 8, !tbaa !33
  %195 = load ptr, ptr %6, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.rpm, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !36
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.rpm, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %202 = load ptr, ptr %6, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.rpm, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !37
  %205 = icmp eq i64 %201, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %176
  %207 = load ptr, ptr %6, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.rpm, ptr %207, i32 0, i32 4
  store i32 3, ptr %208, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %206, %176
  br label %238

210:                                              ; preds = %35
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i64, ptr %10, align 8, !tbaa !33
  %213 = load i64, ptr %8, align 8, !tbaa !33
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8, !tbaa !15
  %217 = load i8, ptr %216, align 1, !tbaa !19
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.rpm, ptr %221, i32 0, i32 4
  store i32 1, ptr %222, align 8, !tbaa !29
  %223 = load ptr, ptr %6, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %struct.rpm, ptr %223, i32 0, i32 1
  store i64 0, ptr %224, align 8, !tbaa !36
  %225 = load ptr, ptr %6, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.rpm, ptr %225, i32 0, i32 2
  store i64 0, ptr %226, align 8, !tbaa !37
  br label %232

227:                                              ; preds = %215
  %228 = load ptr, ptr %7, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %7, align 8, !tbaa !15
  %230 = load i64, ptr %10, align 8, !tbaa !33
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %10, align 8, !tbaa !33
  br label %211, !llvm.loop !39

232:                                              ; preds = %220, %211
  br label %238

233:                                              ; preds = %35
  %234 = load ptr, ptr %7, align 8, !tbaa !15
  %235 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %234, ptr %235, align 8, !tbaa !32
  %236 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %236, ptr %9, align 8, !tbaa !33
  %237 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %237, ptr %10, align 8, !tbaa !33
  br label %238

238:                                              ; preds = %35, %233, %232, %209, %175, %141, %69
  %239 = load i64, ptr %10, align 8, !tbaa !33
  %240 = load i64, ptr %8, align 8, !tbaa !33
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i64, ptr %10, align 8, !tbaa !33
  %244 = load ptr, ptr %6, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.rpm, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !35
  %247 = add nsw i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !35
  %248 = load ptr, ptr %4, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load i64, ptr %10, align 8, !tbaa !33
  %252 = call i64 @__archive_read_filter_consume(ptr noundef %250, i64 noundef %251)
  store ptr null, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %253

253:                                              ; preds = %242, %238
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %9, align 8, !tbaa !33
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %8, align 8, !tbaa !33
  %259 = icmp sgt i64 %258, 0
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi i1 [ false, %254 ], [ %259, %257 ]
  br i1 %261, label %19, label %262, !llvm.loop !41

262:                                              ; preds = %260, %33
  %263 = load i64, ptr %10, align 8, !tbaa !33
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8, !tbaa !15
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load i64, ptr %10, align 8, !tbaa !33
  %270 = load ptr, ptr %6, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.rpm, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !35
  %273 = add nsw i64 %272, %269
  store i64 %273, ptr %271, align 8, !tbaa !35
  %274 = load ptr, ptr %4, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i64, ptr %10, align 8, !tbaa !33
  %278 = call i64 @__archive_read_filter_consume(ptr noundef %276, i64 noundef %277)
  br label %279

279:                                              ; preds = %268, %265, %262
  %280 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %280, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %281

281:                                              ; preds = %279, %136, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %282 = load i64, ptr %3, align 8
  ret i64 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @rpm_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @free(ptr noundef %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rpm_limit_bytes(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_be32dec(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %8, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %34
}

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

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
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !18, i64 56}
!21 = !{!"archive_read_filter", !22, i64 0, !12, i64 8, !14, i64 16, !10, i64 24, !23, i64 32, !6, i64 40, !16, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !16, i64 72, !22, i64 80, !16, i64 88, !22, i64 96, !6, i64 104, !22, i64 112, !16, i64 120, !22, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!24 = !{!21, !16, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3rpm", !6, i64 0}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !6, i64 40}
!29 = !{!30, !18, i64 40}
!30 = !{!"rpm", !22, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !18, i64 40, !18, i64 44}
!31 = !{!21, !23, i64 32}
!32 = !{!6, !6, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!21, !14, i64 16}
!35 = !{!30, !22, i64 0}
!36 = !{!30, !22, i64 8}
!37 = !{!30, !22, i64 16}
!38 = !{!30, !18, i64 44}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
