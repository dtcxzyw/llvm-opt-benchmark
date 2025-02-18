target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"<Invalid length of SYSTEM ID>\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%02x%02x.%02x%02x.%02x%02x\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".%02x\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-%02x\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%02x.\00", align 1
@osi_address_type = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"AT_OSI\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"OSI Address\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"<Invalid length of NSAP>\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[%02x]\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<Invalid length of AREA>\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"[%02x|%02x:%02x][%02x|%02x:%02x:%02x|%02x:%02x]\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"[%02x:%02x|%02x:%02x]\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-[%02x]\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%02x.%02x%02x\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%02x%02x%02x%02x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @print_nsap_net(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 140) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  call void @print_nsap_net_buf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 140)
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_nsap_net_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 30
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str.8, i64 noundef %19)
  store i32 1, ptr %10, align 4
  br label %102

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 21
  br i1 %27, label %28, label %96

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  call void @print_area_buf(ptr noundef %29, i32 noundef 13, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 %33
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 13
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub i64 %40, %45
  %47 = trunc i64 %46 to i32
  call void @print_system_id_buf(ptr noundef %37, i32 noundef 6, ptr noundef %38, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub i64 %54, %59
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @llvm.objectsize.i64.p0(ptr %61, i1 false, i1 true, i1 true)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 19
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %52, i64 noundef %60, i32 noundef 2, i64 noundef %62, ptr noundef @.str.9, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 21
  br i1 %72, label %73, label %95

73:                                               ; preds = %28
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sub i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8
  %86 = call i64 @llvm.objectsize.i64.p0(ptr %85, i1 false, i1 true, i1 true)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %74, i64 noundef %84, i32 noundef 2, i64 noundef %86, ptr noundef @.str.3, i32 noundef %93)
  br label %95

95:                                               ; preds = %73, %28
  br label %101

96:                                               ; preds = %25
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  call void @print_area_buf(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %95
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @print_system_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 50) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  call void @print_system_id_buf(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 50)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @print_system_id_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef @.str, i64 noundef %20)
  store i32 1, ptr %11, align 4
  br label %262

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 6, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 7, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 8, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %29, %26, %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @llvm.objectsize.i64.p0(ptr %36, i1 false, i1 true, i1 true)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %35, i32 noundef 2, i64 noundef %37, ptr noundef @.str.1, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 7, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %32
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 8, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %68, %32
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %74, %79
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @llvm.objectsize.i64.p0(ptr %81, i1 false, i1 true, i1 true)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %72, i64 noundef %80, i32 noundef 2, i64 noundef %82, ptr noundef @.str.2, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %71, %68
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 8, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sub i64 %97, %102
  %104 = load ptr, ptr %9, align 8
  %105 = call i64 @llvm.objectsize.i64.p0(ptr %104, i1 false, i1 true, i1 true)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr i8, ptr %106, i64 7
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %95, i64 noundef %103, i32 noundef 2, i64 noundef %105, ptr noundef @.str.3, i32 noundef %109)
  br label %111

111:                                              ; preds = %94, %91
  br label %261

112:                                              ; preds = %29
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %118, %112
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sdiv i32 %115, 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %207

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sub i64 %121, %126
  %128 = load ptr, ptr %9, align 8
  %129 = call i64 @llvm.objectsize.i64.p0(ptr %128, i1 false, i1 true, i1 true)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %119, i64 noundef %127, i32 noundef 2, i64 noundef %129, ptr noundef @.str.4, i32 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub i64 %143, %148
  %150 = load ptr, ptr %9, align 8
  %151 = call i64 @llvm.objectsize.i64.p0(ptr %150, i1 false, i1 true, i1 true)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %141, i64 noundef %149, i32 noundef 2, i64 noundef %151, ptr noundef @.str.4, i32 noundef %158)
  %160 = load ptr, ptr %9, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sub i64 %165, %170
  %172 = load ptr, ptr %9, align 8
  %173 = call i64 @llvm.objectsize.i64.p0(ptr %172, i1 false, i1 true, i1 true)
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %163, i64 noundef %171, i32 noundef 2, i64 noundef %173, ptr noundef @.str.4, i32 noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sub i64 %187, %192
  %194 = load ptr, ptr %9, align 8
  %195 = call i64 @llvm.objectsize.i64.p0(ptr %194, i1 false, i1 true, i1 true)
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %185, i64 noundef %193, i32 noundef 2, i64 noundef %195, ptr noundef @.str.5, i32 noundef %202)
  %204 = load ptr, ptr %9, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %9, align 8
  br label %113, !llvm.loop !6

207:                                              ; preds = %113
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 1, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr i8, ptr %211, i32 -1
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sub i64 %215, %220
  %222 = load ptr, ptr %9, align 8
  %223 = call i64 @llvm.objectsize.i64.p0(ptr %222, i1 false, i1 true, i1 true)
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %213, i64 noundef %221, i32 noundef 2, i64 noundef %223, ptr noundef @.str.2, i32 noundef %229)
  br label %260

231:                                              ; preds = %207
  br label %232

232:                                              ; preds = %236, %231
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sub i64 %239, %244
  %246 = load ptr, ptr %9, align 8
  %247 = call i64 @llvm.objectsize.i64.p0(ptr %246, i1 false, i1 true, i1 true)
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %237, i64 noundef %245, i32 noundef 2, i64 noundef %247, ptr noundef @.str.4, i32 noundef %254)
  %256 = load ptr, ptr %9, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  store ptr %258, ptr %9, align 8
  br label %232, !llvm.loop !8

259:                                              ; preds = %232
  br label %260

260:                                              ; preds = %259, %210
  br label %261

261:                                              ; preds = %260, %111
  store i32 0, ptr %11, align 4
  br label %262

262:                                              ; preds = %261, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %263 = load i32, ptr %11, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tvb_print_system_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @print_system_id(ptr noundef %9, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @print_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 110) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  call void @print_area_buf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 110)
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_area_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul i32 %10, 2
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @print_address_prefix_buf(ptr noundef %9, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @print_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 110) #8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = sdiv i32 %15, 2
  %17 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @print_address_prefix_buf(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 110)
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_address_prefix_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 60
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef @.str.10, i64 noundef %20)
  store i32 1, ptr %11, align 4
  br label %366

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 57, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 71, %31
  br i1 %32, label %33, label %142

33:                                               ; preds = %28, %22
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 26, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 28, %37
  br i1 %38, label %39, label %142

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %42, %47
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @llvm.objectsize.i64.p0(ptr %49, i1 false, i1 true, i1 true)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 6
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef %48, i32 noundef 2, i64 noundef %50, ptr noundef @.str.11, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sub i64 %93, %98
  %100 = load ptr, ptr %9, align 8
  %101 = call i64 @llvm.objectsize.i64.p0(ptr %100, i1 false, i1 true, i1 true)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %102, i64 9
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr i8, ptr %106, i64 10
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr i8, ptr %110, i64 11
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr i8, ptr %114, i64 12
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %91, i64 noundef %99, i32 noundef 2, i64 noundef %101, ptr noundef @.str.12, i32 noundef %105, i32 noundef %109, i32 noundef %113, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 28, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %39
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sub i64 %127, %132
  %134 = load ptr, ptr %9, align 8
  %135 = call i64 @llvm.objectsize.i64.p0(ptr %134, i1 false, i1 true, i1 true)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr i8, ptr %136, i64 13
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %125, i64 noundef %133, i32 noundef 2, i64 noundef %135, ptr noundef @.str.13, i32 noundef %139)
  br label %141

141:                                              ; preds = %124, %39
  br label %365

142:                                              ; preds = %36, %28
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %7, align 8
  %150 = call i64 @llvm.objectsize.i64.p0(ptr %149, i1 false, i1 true, i1 true)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %146, i64 noundef %148, i32 noundef 2, i64 noundef %150, ptr noundef @.str.14, i32 noundef %154, i32 noundef %158, i32 noundef %162)
  store i32 1, ptr %11, align 4
  br label %366

164:                                              ; preds = %142
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %7, align 8
  %172 = call i64 @llvm.objectsize.i64.p0(ptr %171, i1 false, i1 true, i1 true)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %168, i64 noundef %170, i32 noundef 2, i64 noundef %172, ptr noundef @.str.15, i32 noundef %176, i32 noundef %180, i32 noundef %184, i32 noundef %188)
  store i32 1, ptr %11, align 4
  br label %366

190:                                              ; preds = %164
  br label %191

191:                                              ; preds = %196, %190
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sdiv i32 %193, 8
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %285

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sub i64 %199, %204
  %206 = load ptr, ptr %9, align 8
  %207 = call i64 @llvm.objectsize.i64.p0(ptr %206, i1 false, i1 true, i1 true)
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %197, i64 noundef %205, i32 noundef 2, i64 noundef %207, ptr noundef @.str.4, i32 noundef %214)
  %216 = load ptr, ptr %9, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sub i64 %221, %226
  %228 = load ptr, ptr %9, align 8
  %229 = call i64 @llvm.objectsize.i64.p0(ptr %228, i1 false, i1 true, i1 true)
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %10, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %219, i64 noundef %227, i32 noundef 2, i64 noundef %229, ptr noundef @.str.4, i32 noundef %236)
  %238 = load ptr, ptr %9, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  store ptr %240, ptr %9, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sub i64 %243, %248
  %250 = load ptr, ptr %9, align 8
  %251 = call i64 @llvm.objectsize.i64.p0(ptr %250, i1 false, i1 true, i1 true)
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %10, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %241, i64 noundef %249, i32 noundef 2, i64 noundef %251, ptr noundef @.str.4, i32 noundef %258)
  %260 = load ptr, ptr %9, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sub i64 %265, %270
  %272 = load ptr, ptr %9, align 8
  %273 = call i64 @llvm.objectsize.i64.p0(ptr %272, i1 false, i1 true, i1 true)
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %10, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %263, i64 noundef %271, i32 noundef 2, i64 noundef %273, ptr noundef @.str.5, i32 noundef %280)
  %282 = load ptr, ptr %9, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  store ptr %284, ptr %9, align 8
  br label %191, !llvm.loop !9

285:                                              ; preds = %191
  %286 = load i32, ptr %10, align 4
  %287 = icmp eq i32 2, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr i8, ptr %289, i32 -1
  store ptr %290, ptr %9, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sub i64 %293, %298
  %300 = load ptr, ptr %9, align 8
  %301 = call i64 @llvm.objectsize.i64.p0(ptr %300, i1 false, i1 true, i1 true)
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %291, i64 noundef %299, i32 noundef 2, i64 noundef %301, ptr noundef @.str.3, i32 noundef %307)
  br label %364

309:                                              ; preds = %285
  br label %310

310:                                              ; preds = %315, %309
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sdiv i32 %312, 2
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sub i64 %318, %323
  %325 = load ptr, ptr %9, align 8
  %326 = call i64 @llvm.objectsize.i64.p0(ptr %325, i1 false, i1 true, i1 true)
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %10, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %316, i64 noundef %324, i32 noundef 2, i64 noundef %326, ptr noundef @.str.4, i32 noundef %333)
  %335 = load ptr, ptr %9, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  store ptr %337, ptr %9, align 8
  br label %310, !llvm.loop !10

338:                                              ; preds = %310
  %339 = load i32, ptr %6, align 4
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %338
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sub i64 %345, %350
  %352 = load ptr, ptr %9, align 8
  %353 = call i64 @llvm.objectsize.i64.p0(ptr %352, i1 false, i1 true, i1 true)
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 240
  %361 = ashr i32 %360, 4
  %362 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %343, i64 noundef %351, i32 noundef 2, i64 noundef %353, ptr noundef @.str.16, i32 noundef %361)
  br label %363

363:                                              ; preds = %342, %338
  br label %364

364:                                              ; preds = %363, %288
  br label %365

365:                                              ; preds = %364, %141
  store i32 0, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %167, %145, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %367 = load i32, ptr %11, align 4
  switch i32 %367, label %369 [
    i32 0, label %368
    i32 1, label %368
  ]

368:                                              ; preds = %366, %366
  ret void

369:                                              ; preds = %366
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_osi_address_type() #5 {
  %1 = load i32, ptr @osi_address_type, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_osi_address_type() #0 {
  %1 = load i32, ptr @osi_address_type, align 4
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call i32 @address_type_dissector_register(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @osi_address_to_str, ptr noundef @osi_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %5, ptr @osi_address_type, align 4
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @osi_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @print_nsap_net_buf(ptr noundef %9, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @osi_address_str_len(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 140
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
