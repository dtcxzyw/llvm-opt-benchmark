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
@_warc_find_eoh._marker = internal constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@_warc_rdlen._key = internal constant [18 x i8] c"\0D\0AContent-Length:\00", align 16
@_warc_find_eol._marker = internal constant [3 x i8] c"\0D\0A\00", align 1
@_warc_rdrtm._key = internal constant [13 x i8] c"\0D\0AWARC-Date:\00", align 1
@_warc_rdtyp._key = internal constant [13 x i8] c"\0D\0AWARC-Type:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@_warc_rduri._key = internal constant [19 x i8] c"\0D\0AWARC-Target-URI:\00", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@_warc_rdmtm._key = internal constant [17 x i8] c"\0D\0ALast-Modified:\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_warc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %32

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #9
  store ptr %17, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @__archive_read_register_format(ptr noundef %23, ptr noundef %24, ptr noundef @.str.2, ptr noundef @_warc_bid, ptr noundef null, ptr noundef @_warc_rdhdr, ptr noundef @_warc_read, ptr noundef @_warc_skip, ptr noundef null, ptr noundef @_warc_cleanup, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #10
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %28, %19, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_warc_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef 12, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = icmp slt i64 %14, 12
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %29

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @_warc_rdver(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %22, 1200
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, 10000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %18
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %24
  store i32 64, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %16, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %11 = alloca %struct.warc_string_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.warc_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %253, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @__archive_read_ahead(ptr noundef %23, i64 noundef 12, ptr noundef %9)
  store ptr %24, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.4)
  store i32 -30, ptr %3, align 4
  br label %257

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %257

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call ptr @_warc_find_eoh(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.4)
  store i32 -30, ptr %3, align 4
  br label %257

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call i32 @_warc_rdver(ptr noundef %45, i64 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef -1, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %257

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4
  %59 = icmp ult i32 %58, 1200
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = icmp ugt i32 %61, 10000
  br i1 %62, label %63, label %71

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %7, align 4
  %67 = udiv i32 %66, 10000
  %68 = load i32, ptr %7, align 4
  %69 = urem i32 %68, 10000
  %70 = udiv i32 %69, 100
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef -1, ptr noundef @.str.6, i32 noundef %67, i32 noundef %70)
  store i32 -30, ptr %3, align 4
  br label %257

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = call i64 @_warc_rdlen(ptr noundef %73, i64 noundef %78)
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_read, ptr %83, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 22, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  br label %257

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i64 @_warc_rdrtm(ptr noundef %86, i64 noundef %91)
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.archive_read, ptr %96, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 22, ptr noundef @.str.8)
  store i32 -30, ptr %3, align 4
  br label %257

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.archive_read, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.archive, ptr %100, i32 0, i32 3
  store i32 983040, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.warc_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.warc_s, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %7, align 4
  %111 = udiv i32 %110, 10000
  %112 = load i32, ptr %7, align 4
  %113 = urem i32 %112, 10000
  %114 = udiv i32 %113, 100
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %109, ptr noundef @.str.9, i32 noundef %111, i32 noundef %114)
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.warc_s, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %98
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call i32 @_warc_rdtyp(ptr noundef %119, i64 noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.warc_s, ptr %127, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.warc_s, ptr %129, i32 0, i32 1
  store i64 0, ptr %130, align 8
  store i64 0, ptr %15, align 8
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %223 [
    i32 3, label %132
    i32 5, label %132
    i32 0, label %222
    i32 1, label %222
    i32 2, label %222
    i32 4, label %222
    i32 6, label %222
    i32 7, label %222
    i32 8, label %222
    i32 9, label %222
  ]

132:                                              ; preds = %118, %118
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = call { i64, ptr } @_warc_rduri(ptr noundef %133, i64 noundef %138)
  %140 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %139, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  %144 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %132
  %148 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 47
  br i1 %156, label %157, label %160

157:                                              ; preds = %147, %132
  %158 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %159, align 8
  br label %226

160:                                              ; preds = %147
  %161 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.warc_s, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.warc_strbuf_t, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = icmp ugt i64 %163, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 64
  %173 = udiv i64 %172, 64
  %174 = mul i64 %173, 64
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.warc_s, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.warc_strbuf_t, ptr %176, i32 0, i32 0
  store i64 %174, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.warc_s, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.warc_strbuf_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.warc_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.warc_strbuf_t, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @realloc(ptr noundef %181, i64 noundef %185) #11
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.warc_s, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.warc_strbuf_t, ptr %188, i32 0, i32 1
  store ptr %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %169, %160
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.warc_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.warc_strbuf_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %196, i64 %198, i1 false)
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.warc_s, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.warc_strbuf_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.warc_s, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.warc_strbuf_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = call i64 @_warc_rdmtm(ptr noundef %211, i64 noundef %216)
  store i64 %217, ptr %15, align 8
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %190
  %220 = load i64, ptr %14, align 8
  store i64 %220, ptr %15, align 8
  br label %221

221:                                              ; preds = %219, %190
  br label %226

222:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  br label %223

223:                                              ; preds = %222, %118
  %224 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %221, %157
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = call i64 @__archive_read_consume(ptr noundef %227, i64 noundef %232)
  %234 = load i32, ptr %12, align 4
  switch i32 %234, label %253 [
    i32 3, label %235
    i32 5, label %235
    i32 0, label %252
    i32 1, label %252
    i32 2, label %252
    i32 4, label %252
    i32 6, label %252
    i32 7, label %252
    i32 8, label %252
    i32 9, label %252
  ]

235:                                              ; preds = %226, %226
  %236 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = icmp ugt i64 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  call void @archive_entry_set_filetype(ptr noundef %240, i32 noundef 32768)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.warc_string_t, ptr %11, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @archive_entry_copy_pathname(ptr noundef %241, ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = load i64, ptr %13, align 8
  call void @archive_entry_set_size(ptr noundef %244, i64 noundef %245)
  %246 = load ptr, ptr %5, align 8
  call void @archive_entry_set_perm(ptr noundef %246, i32 noundef 420)
  %247 = load ptr, ptr %5, align 8
  %248 = load i64, ptr %14, align 8
  call void @archive_entry_set_ctime(ptr noundef %247, i64 noundef %248, i64 noundef 0)
  %249 = load ptr, ptr %5, align 8
  %250 = load i64, ptr %15, align 8
  call void @archive_entry_set_mtime(ptr noundef %249, i64 noundef %250, i64 noundef 0)
  br label %256

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251, %226, %226, %226, %226, %226, %226, %226, %226
  br label %253

253:                                              ; preds = %252, %226
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @_warc_skip(ptr noundef %254)
  br label %22

256:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  br label %257

257:                                              ; preds = %256, %95, %82, %63, %54, %41, %33, %27
  %258 = load i32, ptr %3, align 4
  ret i32 %258
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.warc_s, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.warc_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %61, %25
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.warc_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 4
  %33 = load ptr, ptr %9, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.warc_s, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %99

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.warc_s, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.warc_s, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @__archive_read_consume(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.warc_s, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @__archive_read_ahead(ptr noundef %50, i64 noundef 1, ptr noundef %12)
  store ptr %51, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  store i64 0, ptr %55, align 8
  %56 = load i64, ptr %12, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  br label %99

58:                                               ; preds = %49
  %59 = load i64, ptr %12, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %26

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.warc_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.warc_s, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.warc_s, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.warc_s, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  store i64 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.warc_s, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %8, align 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.warc_s, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.warc_s, ptr %97, i32 0, i32 2
  store i64 %96, ptr %98, align 8
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %82, %54, %26
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.warc_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %14 = call i64 @__archive_read_consume(ptr noundef %9, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.warc_s, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.warc_s, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_warc_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.warc_s, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.warc_strbuf_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.warc_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.warc_strbuf_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.warc_s, ptr %20, i32 0, i32 5
  call void @archive_string_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.archive_format_descriptor, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @archive_string_free(ptr noundef) #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_warc_rdver(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @_warc_rdver.magic, i64 noundef 5) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %3, align 4
  br label %129

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  store ptr %19, ptr %4, align 8
  %20 = call ptr @__ctype_b_loc() #13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %127

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %127

38:                                               ; preds = %32
  %39 = call ptr @__ctype_b_loc() #13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %40, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %127

51:                                               ; preds = %38
  %52 = call ptr @__ctype_b_loc() #13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul i32 %70, 10000
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %91

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul i32 %79, 1000
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul i32 %87, 100
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  br label %100

91:                                               ; preds = %65
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul i32 %96, 100
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %91, %74
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = icmp uge i32 %106, 1200
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.3, i64 noundef 2) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %108
  br label %126

114:                                              ; preds = %100
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 9
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %119, %114
  br label %126

126:                                              ; preds = %125, %113
  br label %127

127:                                              ; preds = %126, %38, %32, %17
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %127, %15
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @_warc_find_eoh(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @xmemmem(ptr noundef %6, i64 noundef %7, ptr noundef @_warc_find_eoh._marker, i64 noundef 4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @xmemmem(ptr noundef %10, i64 noundef %11, ptr noundef @_warc_rdlen._key, i64 noundef 17)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 17
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @_warc_find_eol(ptr noundef %18, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  br label %78

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi i1 [ false, %30 ], [ %45, %44 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %30, !llvm.loop !5

51:                                               ; preds = %46
  %52 = call ptr @__ctype_b_loc() #13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i64 -1, ptr %3, align 8
  br label %78

64:                                               ; preds = %51
  %65 = call ptr @__errno_location() #13
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef %8, i32 noundef 10) #10
  store i64 %67, ptr %9, align 8
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %64
  store i64 -1, ptr %3, align 8
  br label %78

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %75, %63, %28, %14
  %79 = load i64, ptr %3, align 8
  ret i64 %79
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @xmemmem(ptr noundef %10, i64 noundef %11, ptr noundef @_warc_rdrtm._key, i64 noundef 12)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @_warc_find_eol(ptr noundef %18, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @xstrpisotime(ptr noundef %30, ptr noundef %8)
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 -1, ptr %3, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %35, %28, %14
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_warc_rdtyp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @xmemmem(ptr noundef %8, i64 noundef %9, ptr noundef @_warc_rdtyp._key, i64 noundef 12)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call ptr @_warc_find_eol(ptr noundef %16, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %67

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %46, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 9
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ]
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i1 [ false, %28 ], [ %43, %42 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %28, !llvm.loop !7

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.10, i64 noundef 8) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 3, ptr %3, align 4
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.11, i64 noundef 8) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 5, ptr %3, align 4
  br label %67

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %63, %58, %26, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @xmemmem(ptr noundef %10, i64 noundef %11, ptr noundef @_warc_rduri._key, i64 noundef 18)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %131

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 18
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @_warc_find_eol(ptr noundef %18, i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %131

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ true, %34 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi i1 [ false, %30 ], [ %45, %44 ]
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %30, !llvm.loop !8

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = call ptr @xmemmem(ptr noundef %52, i64 noundef %57, ptr noundef @.str.12, i64 noundef 3)
  store ptr %58, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %131

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %81, %61
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = call ptr @__ctype_b_loc() #13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8192
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %131

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  br label %63, !llvm.loop !9

84:                                               ; preds = %63
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %131

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @.str.13, i64 noundef 4) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @.str.14, i64 noundef 4) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.15, i64 noundef 3) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %118, %105
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  %113 = load i8, ptr %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 47
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi i1 [ false, %106 ], [ %115, %110 ]
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %106, !llvm.loop !10

119:                                              ; preds = %116
  br label %121

120:                                              ; preds = %101
  br label %131

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.warc_string_t, ptr %3, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds %struct.warc_string_t, ptr %3, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %122, %120, %89, %79, %60, %28, %14
  %132 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @_warc_rdmtm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @xmemmem(ptr noundef %10, i64 noundef %11, ptr noundef @_warc_rdmtm._key, i64 noundef 16)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call ptr @_warc_find_eol(ptr noundef %18, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  br label %38

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @xstrpisotime(ptr noundef %30, ptr noundef %8)
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 -1, ptr %3, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %35, %28, %14
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @deconst(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %134

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i64, ptr %7, align 8
  %35 = call ptr @memchr(ptr noundef %30, i32 noundef %33, i64 noundef %34) #12
  store ptr %35, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %134

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %50

50:                                               ; preds = %61, %39
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ult ptr %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, ptr %15, align 4
  %66 = xor i32 %65, %64
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %16, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %13, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %17, align 4
  %81 = and i32 %80, %79
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %13, align 8
  br label %50, !llvm.loop !11

86:                                               ; preds = %58
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  br label %134

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @deconst(ptr noundef %95)
  store ptr %96, ptr %5, align 8
  br label %134

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %130, %98
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  %107 = load i8, ptr %105, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, ptr %15, align 4
  %110 = xor i32 %109, %108
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, ptr %15, align 4
  %115 = xor i32 %114, %113
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %104
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %9, align 8
  %123 = sub i64 %122, 1
  %124 = call i32 @memcmp(ptr noundef %120, ptr noundef %121, i64 noundef %123) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @deconst(ptr noundef %127)
  store ptr %128, ptr %5, align 8
  br label %134

129:                                              ; preds = %119, %104
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %12, align 8
  br label %100, !llvm.loop !12

133:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %134

134:                                              ; preds = %133, %126, %94, %90, %37, %26
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @deconst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_warc_find_eol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @xmemmem(ptr noundef %6, i64 noundef %7, ptr noundef @_warc_find_eol._marker, i64 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @xstrpisotime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %7, !llvm.loop !13

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strtoi_lim(ptr noundef %23, ptr noundef %3, i32 noundef 1583, i32 noundef 4095)
  %25 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %24, ptr %25, align 4
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  %30 = load i8, ptr %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %22
  br label %102

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @strtoi_lim(ptr noundef %35, ptr noundef %3, i32 noundef 1, i32 noundef 12)
  %37 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8
  %42 = load i8, ptr %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34
  br label %102

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @strtoi_lim(ptr noundef %47, ptr noundef %3, i32 noundef 1, i32 noundef 31)
  %49 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %3, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %46
  br label %102

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strtoi_lim(ptr noundef %59, ptr noundef %3, i32 noundef 0, i32 noundef 23)
  %61 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %60, ptr %61, align 8
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8
  %66 = load i8, ptr %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 58
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %58
  br label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @strtoi_lim(ptr noundef %71, ptr noundef %3, i32 noundef 0, i32 noundef 59)
  %73 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %3, align 8
  %78 = load i8, ptr %76, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 58
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %70
  br label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @strtoi_lim(ptr noundef %83, ptr noundef %3, i32 noundef 0, i32 noundef 60)
  %85 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %84, ptr %85, align 8
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8
  %90 = load i8, ptr %88, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 90
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %82
  br label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1900
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = call i64 @time_from_tm(ptr noundef %5)
  store i64 %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %94, %93, %81, %69, %57, %45, %33
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @deconst(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i64, ptr %6, align 8
  ret i64 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @strtoi_lim(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 10, %17 ]
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %49, %18
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %33, %28, %25, %20
  %39 = phi i1 [ false, %28 ], [ false, %25 ], [ false, %20 ], [ %37, %33 ]
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %11, align 4
  br label %20, !llvm.loop !14

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i32 -2, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @time_from_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timegm(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
