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

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 140)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  call void @print_nsap_net_buf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 140)
  %18 = load ptr, ptr %9, align 8
  ret ptr %18
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_nsap_net_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 30
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef @.str.8, i64 noundef %18)
  br label %96

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 21
  br i1 %26, label %27, label %91

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  call void @print_area_buf(ptr noundef %28, i32 noundef 13, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @strlen(ptr noundef %31) #4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 %32
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sub i64 %39, %44
  %46 = trunc i64 %45 to i32
  call void @print_system_id_buf(ptr noundef %36, i32 noundef 6, ptr noundef %37, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @strlen(ptr noundef %47) #4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub i64 %53, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 19
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %59, ptr noundef @.str.9, i32 noundef %63) #5
  %65 = load ptr, ptr %9, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %90

70:                                               ; preds = %27
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub i64 %73, %78
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %81, ptr noundef @.str.3, i32 noundef %88) #5
  br label %90

90:                                               ; preds = %70, %27
  br label %96

91:                                               ; preds = %24
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  call void @print_area_buf(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %90, %15
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @print_system_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 50)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  call void @print_system_id_buf(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 50)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @print_system_id_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 15
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str, i64 noundef %19)
  br label %242

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 6, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 7, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 8, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %28, %25, %21
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.1, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58) #5
  %60 = load ptr, ptr %9, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 7, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %31
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 8, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %65, %31
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sub i64 %71, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %77, ptr noundef @.str.2, i32 noundef %81) #5
  %83 = load ptr, ptr %9, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %68, %65
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 8, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sub i64 %92, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %98, ptr noundef @.str.3, i32 noundef %102) #5
  br label %104

104:                                              ; preds = %89, %86
  br label %242

105:                                              ; preds = %28
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %111, %105
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sdiv i32 %108, 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %192

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sub i64 %114, %119
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %120, ptr noundef @.str.4, i32 noundef %127) #5
  %129 = load ptr, ptr %9, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sub i64 %134, %139
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %140, ptr noundef @.str.4, i32 noundef %147) #5
  %149 = load ptr, ptr %9, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sub i64 %154, %159
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef %160, ptr noundef @.str.4, i32 noundef %167) #5
  %169 = load ptr, ptr %9, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sub i64 %174, %179
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef %180, ptr noundef @.str.5, i32 noundef %187) #5
  %189 = load ptr, ptr %9, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  store ptr %191, ptr %9, align 8
  br label %106, !llvm.loop !4

192:                                              ; preds = %106
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 1, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr i8, ptr %196, i32 -1
  store ptr %197, ptr %9, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sub i64 %200, %205
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef %206, ptr noundef @.str.2, i32 noundef %212) #5
  br label %241

214:                                              ; preds = %192
  br label %215

215:                                              ; preds = %219, %214
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sub i64 %222, %227
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %10, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef %228, ptr noundef @.str.4, i32 noundef %235) #5
  %237 = load ptr, ptr %9, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  store ptr %239, ptr %9, align 8
  br label %215, !llvm.loop !6

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240, %195
  br label %242

242:                                              ; preds = %241, %104, %16
  ret void
}

; Function Attrs: nounwind uwtable
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

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 110)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @tvb_get_ptr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  call void @print_area_buf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 110)
  %18 = load ptr, ptr %9, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 110)
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
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @print_address_prefix_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 60
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str.10, i64 noundef %19)
  br label %340

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 57, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 71, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 26, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 28, %36
  br i1 %37, label %38, label %135

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub i64 %41, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %47, ptr noundef @.str.11, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef %83) #5
  %85 = load ptr, ptr %9, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sub i64 %90, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr i8, ptr %101, i64 10
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i64 11
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr i8, ptr %109, i64 12
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %96, ptr noundef @.str.12, i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %112) #5
  %114 = load ptr, ptr %9, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 28, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %38
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sub i64 %122, %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr i8, ptr %129, i64 13
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %128, ptr noundef @.str.13, i32 noundef %132) #5
  br label %134

134:                                              ; preds = %119, %38
  br label %340

135:                                              ; preds = %35, %27
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %141, ptr noundef @.str.14, i32 noundef %145, i32 noundef %149, i32 noundef %153) #5
  br label %340

155:                                              ; preds = %135
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr i8, ptr %174, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %161, ptr noundef @.str.15, i32 noundef %165, i32 noundef %169, i32 noundef %173, i32 noundef %177) #5
  br label %340

179:                                              ; preds = %155
  br label %180

180:                                              ; preds = %185, %179
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sdiv i32 %182, 8
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %266

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sub i64 %188, %193
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef %194, ptr noundef @.str.4, i32 noundef %201) #5
  %203 = load ptr, ptr %9, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  store ptr %205, ptr %9, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sub i64 %208, %213
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %206, i64 noundef %214, ptr noundef @.str.4, i32 noundef %221) #5
  %223 = load ptr, ptr %9, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sub i64 %228, %233
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef %234, ptr noundef @.str.4, i32 noundef %241) #5
  %243 = load ptr, ptr %9, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store ptr %245, ptr %9, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sub i64 %248, %253
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %10, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %246, i64 noundef %254, ptr noundef @.str.5, i32 noundef %261) #5
  %263 = load ptr, ptr %9, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  store ptr %265, ptr %9, align 8
  br label %180, !llvm.loop !7

266:                                              ; preds = %180
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 2, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr i8, ptr %270, i32 -1
  store ptr %271, ptr %9, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sub i64 %274, %279
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %272, i64 noundef %280, ptr noundef @.str.3, i32 noundef %286) #5
  br label %339

288:                                              ; preds = %266
  br label %289

289:                                              ; preds = %294, %288
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %6, align 4
  %292 = sdiv i32 %291, 2
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %315

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sub i64 %297, %302
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %10, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr i8, ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %295, i64 noundef %303, ptr noundef @.str.4, i32 noundef %310) #5
  %312 = load ptr, ptr %9, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  store ptr %314, ptr %9, align 8
  br label %289, !llvm.loop !8

315:                                              ; preds = %289
  %316 = load i32, ptr %6, align 4
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %315
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sub i64 %322, %327
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 240
  %336 = ashr i32 %335, 4
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %320, i64 noundef %328, ptr noundef @.str.16, i32 noundef %336) #5
  br label %338

338:                                              ; preds = %319, %315
  br label %339

339:                                              ; preds = %338, %269
  br label %340

340:                                              ; preds = %339, %158, %138, %134, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_osi_address_type() #0 {
  %1 = load i32, ptr @osi_address_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
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

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @osi_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @print_nsap_net_buf(ptr noundef %9, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #4
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @osi_address_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 140
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
