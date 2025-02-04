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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_rpm(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_rpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @__archive_read_register_bidder(ptr noundef %5, ptr noundef null, ptr noundef @.str, ptr noundef @rpm_bidder_vtable)
  ret i32 %6
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpm_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @__archive_read_filter_ahead(ptr noundef %9, i64 noundef 8, ptr noundef %7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %62

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.1, i64 noundef 4) #6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %62

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %62

34:                                               ; preds = %27, %19
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 8
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %62

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 8
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %62

58:                                               ; preds = %51, %43
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %58, %57, %42, %33, %18, %13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @rpm_bidder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 7
  store i32 8, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read_filter, ptr %7, i32 0, i32 6
  store ptr @.str, ptr %8, align 8
  %9 = call noalias ptr @calloc(i64 noundef 48, i64 noundef 1) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_read_filter, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rpm, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read_filter, ptr %23, i32 0, i32 4
  store ptr @rpm_reader_vtable, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %17, %12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read_filter, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %270, %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read_filter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @__archive_read_filter_ahead(ptr noundef %24, i64 noundef 1, ptr noundef %8)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 -30, ptr %3, align 8
  br label %291

32:                                               ; preds = %28
  br label %272

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rpm, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %248 [
    i32 0, label %38
    i32 1, label %69
    i32 2, label %180
    i32 3, label %220
    i32 4, label %243
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rpm, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add nsw i64 %41, %42
  %44 = icmp slt i64 %43, 96
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8
  br label %68

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.rpm, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 96, %52
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rpm, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.rpm, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rpm, ptr %64, i32 0, i32 2
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.rpm, ptr %66, i32 0, i32 5
  store i32 1, ptr %67, align 4
  br label %68

68:                                               ; preds = %49, %45
  br label %248

69:                                               ; preds = %34
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.rpm, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 16, %72
  store i64 %73, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %10, align 8
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %10, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %79, %69
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.rpm, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.rpm, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %7, align 8
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %10, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %10, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.rpm, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.rpm, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 16
  br i1 %107, label %108, label %179

108:                                              ; preds = %83
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.rpm, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 142
  br i1 %114, label %136, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.rpm, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 173
  br i1 %121, label %136, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.rpm, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 232
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.rpm, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %129, %122, %115, %108
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.rpm, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.archive_read_filter, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.archive_read, ptr %144, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 84, ptr noundef @.str.3)
  store i64 -30, ptr %3, align 8
  br label %291

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.rpm, ptr %147, i32 0, i32 4
  store i32 4, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.rpm, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [16 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.rpm, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %9, align 8
  br label %248

156:                                              ; preds = %129
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.rpm, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [16 x i8], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = call i32 @archive_be32dec(ptr noundef %160)
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.rpm, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds i8, ptr %164, i64 12
  %166 = call i32 @archive_be32dec(ptr noundef %165)
  store i32 %166, ptr %13, align 4
  %167 = load i32, ptr %12, align 4
  %168 = mul i32 %167, 16
  %169 = add i32 16, %168
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.rpm, ptr %173, i32 0, i32 2
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.rpm, ptr %175, i32 0, i32 4
  store i32 2, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.rpm, ptr %177, i32 0, i32 5
  store i32 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %156, %83
  br label %248

180:                                              ; preds = %34
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.rpm, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.rpm, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %183, %186
  store i64 %187, ptr %11, align 8
  %188 = load i64, ptr %11, align 8
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %10, align 8
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load i64, ptr %8, align 8
  %195 = load i64, ptr %10, align 8
  %196 = sub i64 %194, %195
  store i64 %196, ptr %11, align 8
  br label %197

197:                                              ; preds = %193, %180
  %198 = load i64, ptr %11, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %7, align 8
  %201 = load i64, ptr %11, align 8
  %202 = load i64, ptr %10, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %10, align 8
  %204 = load i64, ptr %11, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.rpm, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.rpm, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.rpm, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %197
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.rpm, ptr %217, i32 0, i32 4
  store i32 3, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %197
  br label %248

220:                                              ; preds = %34
  br label %221

221:                                              ; preds = %237, %220
  %222 = load i64, ptr %10, align 8
  %223 = load i64, ptr %8, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.rpm, ptr %231, i32 0, i32 4
  store i32 1, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.rpm, ptr %233, i32 0, i32 1
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.rpm, ptr %235, i32 0, i32 2
  store i64 0, ptr %236, align 8
  br label %242

237:                                              ; preds = %225
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %7, align 8
  %240 = load i64, ptr %10, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %10, align 8
  br label %221, !llvm.loop !5

242:                                              ; preds = %230, %221
  br label %248

243:                                              ; preds = %34
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %5, align 8
  store ptr %244, ptr %245, align 8
  %246 = load i64, ptr %8, align 8
  store i64 %246, ptr %9, align 8
  %247 = load i64, ptr %8, align 8
  store i64 %247, ptr %10, align 8
  br label %248

248:                                              ; preds = %243, %242, %219, %179, %146, %68, %34
  %249 = load i64, ptr %10, align 8
  %250 = load i64, ptr %8, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load i64, ptr %10, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.rpm, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.archive_read_filter, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %10, align 8
  %262 = call i64 @__archive_read_filter_consume(ptr noundef %260, i64 noundef %261)
  store ptr null, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %263

263:                                              ; preds = %252, %248
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %9, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %8, align 8
  %269 = icmp sgt i64 %268, 0
  br label %270

270:                                              ; preds = %267, %264
  %271 = phi i1 [ false, %264 ], [ %269, %267 ]
  br i1 %271, label %18, label %272, !llvm.loop !7

272:                                              ; preds = %270, %32
  %273 = load i64, ptr %10, align 8
  %274 = icmp ugt i64 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load i64, ptr %10, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.rpm, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %279
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.archive_read_filter, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %10, align 8
  %288 = call i64 @__archive_read_filter_consume(ptr noundef %286, i64 noundef %287)
  br label %289

289:                                              ; preds = %278, %275, %272
  %290 = load i64, ptr %9, align 8
  store i64 %290, ptr %3, align 8
  br label %291

291:                                              ; preds = %289, %141, %31
  %292 = load i64, ptr %3, align 8
  ret i64 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @rpm_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_be32dec(ptr noundef %0) #0 {
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
  %25 = load i32, ptr %7, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %6, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %5, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
