target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.warc_string_t = type { i64, ptr }
%struct.warc_s = type { i64, i64, i64, %struct.warc_strbuf_t, i32, %struct.archive_string }
%struct.warc_strbuf_t = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_warc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate warc data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@_warc_rdver.magic = internal constant [6 x i8] c"WARC/\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Bad record header\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid record version\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unsupported record version: %u.%u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Bad content length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Bad record time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"WARC/%u.%u\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@_warc_find_eoh._marker = internal constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@_warc_rdlen._key = internal constant [18 x i8] c"\0D\0AContent-Length:\00", align 16
@_warc_find_eol._marker = internal constant [3 x i8] c"\0D\0A\00", align 1
@_warc_rdrtm._key = internal constant [13 x i8] c"\0D\0AWARC-Date:\00", align 1
@_warc_rdtyp._key = internal constant [13 x i8] c"\0D\0AWARC-Type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@_warc_rduri._key = internal constant [19 x i8] c"\0D\0AWARC-Target-URI:\00", align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@_warc_rdmtm._key = internal constant [17 x i8] c"\0D\0ALast-Modified:\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_warc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %37 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = call i32 @__archive_read_register_format(ptr noundef %28, ptr noundef %29, ptr noundef @.str.2, ptr noundef @_warc_bid, ptr noundef null, ptr noundef @_warc_rdhdr, ptr noundef @_warc_read, ptr noundef @_warc_skip, ptr noundef null, ptr noundef @_warc_cleanup, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %6, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %34) #10
  %35 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_warc_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @__archive_read_ahead(ptr noundef %10, i64 noundef 12, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp slt i64 %15, 12
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !17
  %22 = call i32 @_warc_rdver(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 1200
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp ugt i32 %26, 10000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %25
  store i32 64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_rdhdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.warc_string_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.warc_string_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %24

24:                                               ; preds = %262, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @__archive_read_ahead(ptr noundef %25, i64 noundef 12, ptr noundef %9)
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef @.str.4)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load i64, ptr %9, align 8, !tbaa !17
  %40 = call ptr @_warc_find_eoh(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef -1, ptr noundef @.str.4)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call i32 @_warc_rdver(ptr noundef %47, i64 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_read, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef -1, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

59:                                               ; preds = %46
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = icmp ult i32 %60, 1200
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp ugt i32 %63, 10000
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_read, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = udiv i32 %68, 10000
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = urem i32 %70, 10000
  %72 = udiv i32 %71, 100
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef -1, ptr noundef @.str.6, i32 noundef %69, i32 noundef %72)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 @_warc_rdlen(ptr noundef %75, i64 noundef %80)
  store i64 %81, ptr %14, align 8, !tbaa !17
  %82 = load i64, ptr %14, align 8, !tbaa !17
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.archive_read, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 22, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = call i64 @_warc_rdrtm(ptr noundef %88, i64 noundef %93)
  store i64 %94, ptr %15, align 8, !tbaa !17
  %95 = load i64, ptr %15, align 8, !tbaa !17
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 22, ptr noundef @.str.8)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.archive_read, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.archive, ptr %102, i32 0, i32 3
  store i32 983040, ptr %103, align 8, !tbaa !37
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.warc_s, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.warc_s, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = udiv i32 %112, 10000
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = urem i32 %114, 10000
  %116 = udiv i32 %115, 100
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %111, ptr noundef @.str.9, i32 noundef %113, i32 noundef %116)
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.warc_s, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %109, %100
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = load ptr, ptr %10, align 8, !tbaa !15
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i32 @_warc_rdtyp(ptr noundef %121, i64 noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !11
  %128 = load i64, ptr %14, align 8, !tbaa !17
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.warc_s, ptr %129, i32 0, i32 0
  store i64 %128, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.warc_s, ptr %131, i32 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !42
  store i64 0, ptr %16, align 8, !tbaa !17
  %133 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %133, label %232 [
    i32 3, label %134
    i32 5, label %134
    i32 0, label %231
    i32 1, label %231
    i32 2, label %231
    i32 4, label %231
    i32 6, label %231
    i32 7, label %231
    i32 8, label %231
    i32 9, label %231
  ]

134:                                              ; preds = %120, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = load ptr, ptr %8, align 8, !tbaa !15
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = call { i64, ptr } @_warc_rduri(ptr noundef %135, i64 noundef %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %146 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !44
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !44
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 47
  br i1 %158, label %159, label %162

159:                                              ; preds = %149, %134
  %160 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  store i64 0, ptr %160, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %161, align 8, !tbaa !45
  br label %235

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !44
  %165 = add i64 %164, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.warc_s, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !47
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !44
  %174 = add i64 %173, 64
  %175 = udiv i64 %174, 64
  %176 = mul i64 %175, 64
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.warc_s, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8, !tbaa !47
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.warc_s, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.warc_s, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = call ptr @realloc(ptr noundef %183, i64 noundef %187) #12
  store ptr %188, ptr %11, align 8, !tbaa !15
  %189 = load ptr, ptr %11, align 8, !tbaa !15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %171
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.archive_read, ptr %192, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %193, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

194:                                              ; preds = %171
  %195 = load ptr, ptr %11, align 8, !tbaa !15
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.warc_s, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %197, i32 0, i32 1
  store ptr %195, ptr %198, align 8, !tbaa !48
  br label %199

199:                                              ; preds = %194, %162
  %200 = load ptr, ptr %6, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.warc_s, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %205, i64 %207, i1 false)
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.warc_s, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !46
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.warc_s, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !45
  %220 = load ptr, ptr %8, align 8, !tbaa !15
  %221 = load ptr, ptr %10, align 8, !tbaa !15
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = call i64 @_warc_rdmtm(ptr noundef %220, i64 noundef %225)
  store i64 %226, ptr %16, align 8, !tbaa !17
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %230

228:                                              ; preds = %199
  %229 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %229, ptr %16, align 8, !tbaa !17
  br label %230

230:                                              ; preds = %228, %199
  br label %235

231:                                              ; preds = %120, %120, %120, %120, %120, %120, %120, %120
  br label %232

232:                                              ; preds = %120, %231
  %233 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  store i64 0, ptr %233, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %234, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %232, %230, %159
  %236 = load ptr, ptr %4, align 8, !tbaa !9
  %237 = load ptr, ptr %10, align 8, !tbaa !15
  %238 = load ptr, ptr %8, align 8, !tbaa !15
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = call i64 @__archive_read_consume(ptr noundef %236, i64 noundef %241)
  %243 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %243, label %262 [
    i32 3, label %244
    i32 5, label %244
    i32 0, label %261
    i32 1, label %261
    i32 2, label %261
    i32 4, label %261
    i32 6, label %261
    i32 7, label %261
    i32 8, label %261
    i32 9, label %261
  ]

244:                                              ; preds = %235, %235
  %245 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !44
  %247 = icmp ugt i64 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !19
  call void @archive_entry_set_filetype(ptr noundef %249, i32 noundef 32768)
  %250 = load ptr, ptr %5, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw %struct.warc_string_t, ptr %12, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  call void @archive_entry_copy_pathname(ptr noundef %250, ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !19
  %254 = load i64, ptr %14, align 8, !tbaa !17
  call void @archive_entry_set_size(ptr noundef %253, i64 noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !19
  call void @archive_entry_set_perm(ptr noundef %255, i32 noundef 420)
  %256 = load ptr, ptr %5, align 8, !tbaa !19
  %257 = load i64, ptr %15, align 8, !tbaa !17
  call void @archive_entry_set_ctime(ptr noundef %256, i64 noundef %257, i64 noundef 0)
  %258 = load ptr, ptr %5, align 8, !tbaa !19
  %259 = load i64, ptr %16, align 8, !tbaa !17
  call void @archive_entry_set_mtime(ptr noundef %258, i64 noundef %259, i64 noundef 0)
  br label %265

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %235, %235, %235, %235, %235, %235, %235, %235, %260
  br label %262

262:                                              ; preds = %235, %261
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = call i32 @_warc_skip(ptr noundef %263)
  br label %24

265:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

266:                                              ; preds = %265, %191, %97, %84, %65, %56, %43, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.warc_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.warc_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %62, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr null, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 0, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.warc_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = add i64 %32, 4
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.warc_s, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.warc_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.warc_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !52
  %47 = call i64 @__archive_read_consume(ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.warc_s, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call ptr @__archive_read_ahead(ptr noundef %51, i64 noundef 1, ptr noundef %12)
  store ptr %52, ptr %11, align 8, !tbaa !15
  %53 = load i64, ptr %12, align 8, !tbaa !17
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 0, ptr %56, align 8, !tbaa !17
  %57 = load i64, ptr %12, align 8, !tbaa !17
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

59:                                               ; preds = %50
  %60 = load i64, ptr %12, align 8, !tbaa !17
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %27

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.warc_s, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.warc_s, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !42
  %71 = sub i64 %67, %70
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.warc_s, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.warc_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = sub i64 %76, %79
  store i64 %80, ptr %12, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %73, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.warc_s, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %86, ptr %87, align 8, !tbaa !17
  %88 = load i64, ptr %12, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 %88, ptr %89, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %90, ptr %91, align 8, !tbaa !49
  %92 = load i64, ptr %12, align 8, !tbaa !17
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.warc_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !42
  %97 = load i64, ptr %12, align 8, !tbaa !17
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.warc_s, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %83, %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.warc_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = add i64 %12, 4
  %14 = call i64 @__archive_read_consume(ptr noundef %9, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.warc_s, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.warc_s, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.warc_s, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.warc_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.warc_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.warc_s, ptr %20, i32 0, i32 5
  call void @archive_string_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @archive_string_free(ptr noundef) #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_warc_rdver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 12
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @_warc_rdver.magic, i64 noundef 5) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store ptr %20, ptr %4, align 8, !tbaa !15
  %21 = call ptr @__ctype_b_loc() #14
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !55
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %128

39:                                               ; preds = %33
  %40 = call ptr @__ctype_b_loc() #14
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %41, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !55
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %128

52:                                               ; preds = %39
  %53 = call ptr @__ctype_b_loc() #14
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !55
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul i32 %71, 10000
  store i32 %72, ptr %7, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul i32 %80, 1000
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4, !tbaa !11
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul i32 %88, 100
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %66
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = mul i32 %97, 100
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %92, %75
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store ptr %106, ptr %6, align 8, !tbaa !15
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = icmp uge i32 %107, 1200
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.3, i64 noundef 2) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %113, %109
  br label %127

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8, !tbaa !15
  %117 = load i8, ptr %116, align 1, !tbaa !46
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = load i8, ptr %121, align 1, !tbaa !46
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 9
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %125, %120, %115
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127, %39, %33, %18
  %129 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %128, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal ptr @_warc_find_eoh(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call ptr @xmemmem(ptr noundef %6, i64 noundef %7, ptr noundef @_warc_find_eoh._marker, i64 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @_warc_rdlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @xmemmem(ptr noundef %11, i64 noundef %12, ptr noundef @_warc_rdlen._key, i64 noundef 17)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @_warc_find_eol(ptr noundef %19, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %49, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 9
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ true, %35 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i1 [ false, %31 ], [ %46, %45 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !15
  br label %31, !llvm.loop !57

52:                                               ; preds = %47
  %53 = call ptr @__ctype_b_loc() #14
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !55
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

65:                                               ; preds = %52
  %66 = call ptr @__errno_location() #14
  store i32 0, ptr %66, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = call i64 @strtol(ptr noundef %67, ptr noundef %8, i32 noundef 10) #10
  store i64 %68, ptr %9, align 8, !tbaa !17
  %69 = call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %65
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %76, %64, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @_warc_rdrtm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @xmemmem(ptr noundef %11, i64 noundef %12, ptr noundef @_warc_rdrtm._key, i64 noundef 12)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @_warc_find_eol(ptr noundef %19, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i64 @xstrpisotime(ptr noundef %31, ptr noundef %8)
  store i64 %32, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %36, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_warc_rdtyp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = call ptr @xmemmem(ptr noundef %9, i64 noundef %10, ptr noundef @_warc_rdtyp._key, i64 noundef 12)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @_warc_find_eol(ptr noundef %17, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 9
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  br label %45

45:                                               ; preds = %43, %29
  %46 = phi i1 [ false, %29 ], [ %44, %43 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !15
  br label %29, !llvm.loop !59

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !15
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @.str.11, i64 noundef 8) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.12, i64 noundef 8) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %64, %59, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @_warc_rduri(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.warc_string_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @xmemmem(ptr noundef %11, i64 noundef %12, ptr noundef @_warc_rduri._key, i64 noundef 18)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %132

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @_warc_find_eol(ptr noundef %19, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %132

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %49, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 9
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ true, %35 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i1 [ false, %31 ], [ %46, %45 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !15
  br label %31, !llvm.loop !60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call ptr @xmemmem(ptr noundef %53, i64 noundef %58, ptr noundef @.str.13, i64 noundef 3)
  store ptr %59, ptr %7, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %132

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %63, ptr %9, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %82, %62
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = call ptr @__ctype_b_loc() #14
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = load ptr, ptr %9, align 8, !tbaa !15
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !55
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8192
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 1, ptr %10, align 4
  br label %132

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !15
  br label %64, !llvm.loop !61

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %132

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store ptr %93, ptr %7, align 8, !tbaa !15
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef @.str.14, i64 noundef 4) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %123

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.15, i64 noundef 4) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @.str.16, i64 noundef 3) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %119, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !15
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !15
  %114 = load i8, ptr %112, align 1, !tbaa !46
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 47
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i1 [ false, %107 ], [ %116, %111 ]
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %107, !llvm.loop !62

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  br label %132

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %97
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.warc_string_t, ptr %3, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !45
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw %struct.warc_string_t, ptr %3, i32 0, i32 0
  store i64 %130, ptr %131, align 8, !tbaa !44
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %123, %121, %90, %80, %61, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %133 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @_warc_rdmtm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @xmemmem(ptr noundef %11, i64 noundef %12, ptr noundef @_warc_rdmtm._key, i64 noundef 16)
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call ptr @_warc_find_eol(ptr noundef %19, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i64 @xstrpisotime(ptr noundef %31, ptr noundef %8)
  store i64 %32, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %36, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xmemmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = load i64, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = call ptr @deconst(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = sext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = call ptr @memchr(ptr noundef %31, i32 noundef %34, i64 noundef %35) #13
  store ptr %36, ptr %6, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %12, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %13, align 8, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %62, %40
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = icmp ult ptr %56, %57
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br i1 %60, label %61, label %87

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = sext i8 %64 to i32
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = xor i32 %66, %65
  store i32 %67, ptr %15, align 4, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = xor i32 %71, %70
  store i32 %72, ptr %16, align 4, !tbaa !11
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %17, align 4, !tbaa !11
  %82 = and i32 %81, %80
  store i32 %82, ptr %17, align 4, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %13, align 8, !tbaa !15
  br label %51, !llvm.loop !63

87:                                               ; preds = %59
  %88 = load ptr, ptr %13, align 8, !tbaa !15
  %89 = load ptr, ptr %11, align 8, !tbaa !15
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

92:                                               ; preds = %87
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = call ptr @deconst(ptr noundef %96)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %100, ptr %14, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %131, %99
  %102 = load ptr, ptr %12, align 8, !tbaa !15
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !15
  %108 = load i8, ptr %106, align 1, !tbaa !46
  %109 = sext i8 %108 to i32
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = xor i32 %110, %109
  store i32 %111, ptr %15, align 4, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = sext i8 %113 to i32
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = xor i32 %115, %114
  store i32 %116, ptr %15, align 4, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %105
  %121 = load ptr, ptr %14, align 8, !tbaa !15
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = load i64, ptr %9, align 8, !tbaa !17
  %124 = sub i64 %123, 1
  %125 = call i32 @memcmp(ptr noundef %121, ptr noundef %122, i64 noundef %124) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8, !tbaa !15
  %129 = call ptr @deconst(ptr noundef %128)
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

130:                                              ; preds = %120, %105
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %12, align 8, !tbaa !15
  br label %101, !llvm.loop !64

134:                                              ; preds = %101
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %127, %95, %91, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal ptr @deconst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_warc_find_eol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call ptr @xmemmem(ptr noundef %6, i64 noundef %7, ptr noundef @_warc_find_eol._marker, i64 noundef 2)
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @xstrpisotime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !15
  br label %7, !llvm.loop !67

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call i32 @strtoi_lim(ptr noundef %23, ptr noundef %3, i32 noundef 1583, i32 noundef 4095)
  %25 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %24, ptr %25, align 4, !tbaa !68
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !15
  %30 = load i8, ptr %28, align 1, !tbaa !46
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %22
  br label %102

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = call i32 @strtoi_lim(ptr noundef %35, ptr noundef %3, i32 noundef 1, i32 noundef 12)
  %37 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !70
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !15
  %42 = load i8, ptr %40, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34
  br label %102

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = call i32 @strtoi_lim(ptr noundef %47, ptr noundef %3, i32 noundef 1, i32 noundef 31)
  %49 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %48, ptr %49, align 4, !tbaa !71
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8, !tbaa !15
  %54 = load i8, ptr %52, align 1, !tbaa !46
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %46
  br label %102

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = call i32 @strtoi_lim(ptr noundef %59, ptr noundef %3, i32 noundef 0, i32 noundef 23)
  %61 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !72
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !15
  %66 = load i8, ptr %64, align 1, !tbaa !46
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 58
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %58
  br label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = call i32 @strtoi_lim(ptr noundef %71, ptr noundef %3, i32 noundef 0, i32 noundef 59)
  %73 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %72, ptr %73, align 4, !tbaa !73
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %3, align 8, !tbaa !15
  %78 = load i8, ptr %76, align 1, !tbaa !46
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 58
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %70
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = call i32 @strtoi_lim(ptr noundef %83, ptr noundef %3, i32 noundef 0, i32 noundef 60)
  %85 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %84, ptr %85, align 8, !tbaa !74
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8, !tbaa !15
  %90 = load i8, ptr %88, align 1, !tbaa !46
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 90
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %82
  br label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = sub nsw i32 %96, 1900
  store i32 %97, ptr %95, align 4, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !70
  %101 = call i64 @time_from_tm(ptr noundef %5)
  store i64 %101, ptr %6, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %94, %93, %81, %69, %57, %45, %33
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = call ptr @deconst(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %107, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  ret i64 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @strtoi_lim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %10, align 8, !tbaa !15
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !11
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 10, %17 ]
  store i32 %19, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %49, %18
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 10
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %33, %28, %25, %20
  %39 = phi i1 [ false, %28 ], [ false, %25 ], [ false, %20 ], [ %37, %33 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = mul nsw i32 %41, 10
  store i32 %42, ptr %9, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !15
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %11, align 4, !tbaa !11
  br label %20, !llvm.loop !75

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %69

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i32 -2, ptr %9, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %70, ptr %71, align 8, !tbaa !15
  %72 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @time_from_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @timegm(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6warc_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!21 = !{!22, !30, i64 2072}
!22 = !{!"archive_read", !23, i64 0, !20, i64 144, !12, i64 152, !18, i64 160, !18, i64 168, !27, i64 176, !7, i64 248, !29, i64 632, !12, i64 640, !18, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !30, i64 2072, !31, i64 2080, !6, i64 2088, !32, i64 2096}
!23 = !{!"archive", !12, i64 0, !12, i64 4, !24, i64 8, !12, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !16, i64 40, !25, i64 48, !16, i64 72, !12, i64 80, !12, i64 84, !26, i64 88, !16, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !7, i64 128, !18, i64 136}
!24 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!25 = !{!"archive_string", !16, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!27 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!29 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!30 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!31 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!33 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!34 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"archive_format_descriptor", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!37 = !{!22, !12, i64 16}
!38 = !{!39, !12, i64 40}
!39 = !{!"warc_s", !18, i64 0, !18, i64 8, !18, i64 16, !40, i64 24, !12, i64 40, !25, i64 48}
!40 = !{!"", !18, i64 0, !16, i64 8}
!41 = !{!39, !18, i64 0}
!42 = !{!39, !18, i64 8}
!43 = !{i64 0, i64 8, !17, i64 8, i64 8, !15}
!44 = !{!40, !18, i64 0}
!45 = !{!40, !16, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!39, !18, i64 24}
!48 = !{!39, !16, i64 32}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!39, !18, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !6, i64 0}
!67 = distinct !{!67, !58}
!68 = !{!69, !12, i64 20}
!69 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !18, i64 40, !16, i64 48}
!70 = !{!69, !12, i64 16}
!71 = !{!69, !12, i64 12}
!72 = !{!69, !12, i64 8}
!73 = !{!69, !12, i64 4}
!74 = !{!69, !12, i64 0}
!75 = distinct !{!75, !58}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS2tm", !6, i64 0}
