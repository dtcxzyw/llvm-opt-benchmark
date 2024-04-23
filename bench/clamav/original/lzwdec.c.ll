target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzw_stream_s = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.lzw_internal_state = type { i16, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.code_ent = type { ptr, i16, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"failed to allocate state\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to allocate code table\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot reference unpopulated dictionary entries\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"%p <= %p, %p < %p(%ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"full dictionary, cannot add new entry\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"no data was processed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lzwInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef 80) #4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzw_stream_s, ptr %10, i32 0, i32 6
  store ptr @.str, ptr %11, align 8
  store i32 -4, ptr %2, align 4
  br label %101

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzw_internal_state, ptr %13, i32 0, i32 0
  store i16 9, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lzw_internal_state, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzw_internal_state, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = call ptr @cli_max_calloc(i64 noundef 16384, i64 noundef 16)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzw_internal_state, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzw_internal_state, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #5
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzw_stream_s, ptr %28, i32 0, i32 6
  store ptr @.str.1, ptr %29, align 8
  store i32 -4, ptr %2, align 4
  br label %101

30:                                               ; preds = %12
  store i16 0, ptr %5, align 2
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lzw_internal_state, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds %struct.code_ent, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.code_ent, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lzw_internal_state, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %struct.code_ent, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.code_ent, ptr %48, i32 0, i32 1
  store i16 1, ptr %49, align 8
  %50 = load i16, ptr %5, align 2
  %51 = trunc i16 %50 to i8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lzw_internal_state, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct.code_ent, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.code_ent, ptr %57, i32 0, i32 2
  store i8 %51, ptr %58, align 2
  %59 = load i16, ptr %5, align 2
  %60 = trunc i16 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lzw_internal_state, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %5, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds %struct.code_ent, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.code_ent, ptr %66, i32 0, i32 3
  store i8 %60, ptr %67, align 1
  br label %68

68:                                               ; preds = %35
  %69 = load i16, ptr %5, align 2
  %70 = add i16 %69, 1
  store i16 %70, ptr %5, align 2
  br label %31

71:                                               ; preds = %31
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lzw_internal_state, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.lzw_internal_state, ptr %74, i32 0, i32 3
  store i64 511, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.lzw_internal_state, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.code_ent, ptr %78, i64 258
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.lzw_internal_state, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lzw_internal_state, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.code_ent, ptr %84, i64 256
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.lzw_internal_state, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lzw_internal_state, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lzw_internal_state, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds %struct.code_ent, ptr %90, i64 %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzw_internal_state, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.lzw_stream_s, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %2, align 4
  br label %101

101:                                              ; preds = %71, %26, %9
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @lzwInflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %24, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lzw_stream_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lzw_stream_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lzw_stream_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lzw_stream_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %34, %29, %1
  store i32 -2, ptr %2, align 4
  br label %788

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lzw_stream_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lzw_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %10, align 4
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.lzw_stream_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lzw_stream_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.lzw_stream_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %25, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.lzw_stream_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lzw_internal_state, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  store i64 %72, ptr %11, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.lzw_internal_state, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %14, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.lzw_internal_state, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.lzw_internal_state, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %13, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.lzw_internal_state, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lzw_internal_state, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lzw_internal_state, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  %91 = load i32, ptr %25, align 4
  %92 = and i32 %91, 1
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %25, align 4
  %94 = and i32 %93, 2
  store i32 %94, ptr %23, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.lzw_internal_state, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.code_ent, ptr %98, i64 0
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 16
  %104 = trunc i64 %103 to i16
  store i16 %104, ptr %21, align 2
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.lzw_internal_state, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.code_ent, ptr %108, i64 257
  %110 = icmp eq ptr %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %50
  store i32 1, ptr %2, align 4
  br label %788

112:                                              ; preds = %50
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.lzw_internal_state, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lzw_internal_state, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.code_ent, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i64
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.lzw_internal_state, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = sub nsw i64 %124, %127
  store i64 %128, ptr %26, align 8
  %129 = load i64, ptr %26, align 8
  %130 = load i32, ptr %10, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %117
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.lzw_internal_state, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %144, %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.code_ent, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %26, align 8
  %146 = add nsw i64 %145, -1
  store i64 %146, ptr %26, align 8
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %140, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %19, align 8
  store ptr %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %164, %150
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.code_ent, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 2
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 -1
  store ptr %160, ptr %19, align 8
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.code_ent, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %15, align 8
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %10, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %155, label %168

168:                                              ; preds = %164
  br label %717

169:                                              ; preds = %117
  %170 = load i64, ptr %26, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %6, align 8
  %173 = load i64, ptr %26, align 8
  %174 = load i32, ptr %10, align 4
  %175 = zext i32 %174 to i64
  %176 = sub nsw i64 %175, %173
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %19, align 8
  br label %179

179:                                              ; preds = %188, %169
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.code_ent, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 2
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %19, align 8
  store i8 %182, ptr %184, align 1
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.code_ent, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %179
  %189 = load i64, ptr %26, align 8
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %26, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %179, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.lzw_internal_state, ptr %193, i32 0, i32 4
  store i64 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %112
  %196 = load i32, ptr %10, align 4
  %197 = icmp ugt i32 %196, 0
  br i1 %197, label %198, label %304

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.lzw_internal_state, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.code_ent, ptr %202, i64 256
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %205, label %304

205:                                              ; preds = %198
  store i16 256, ptr %20, align 2
  store i16 258, ptr %21, align 2
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.lzw_internal_state, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.code_ent, ptr %208, i64 258
  store ptr %209, ptr %16, align 8
  store i64 9, ptr %11, align 8
  store i64 511, ptr %13, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.lzw_internal_state, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %13, align 8
  %214 = getelementptr inbounds %struct.code_ent, ptr %212, i64 %213
  %215 = getelementptr inbounds %struct.code_ent, ptr %214, i64 -1
  store ptr %215, ptr %17, align 8
  br label %216

216:                                              ; preds = %255, %205
  %217 = load i16, ptr %20, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %267

220:                                              ; preds = %216
  %221 = load i32, ptr %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %267

224:                                              ; preds = %220
  %225 = load i64, ptr %14, align 8
  %226 = shl i64 %225, 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %5, align 8
  %229 = load i8, ptr %227, align 1
  %230 = zext i8 %229 to i64
  %231 = or i64 %226, %230
  store i64 %231, ptr %14, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %9, align 4
  %234 = load i64, ptr %12, align 8
  %235 = add nsw i64 %234, 8
  store i64 %235, ptr %12, align 8
  %236 = load i64, ptr %12, align 8
  %237 = load i64, ptr %11, align 8
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %224
  %240 = load i32, ptr %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %267

243:                                              ; preds = %239
  %244 = load i64, ptr %14, align 8
  %245 = shl i64 %244, 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %5, align 8
  %248 = load i8, ptr %246, align 1
  %249 = zext i8 %248 to i64
  %250 = or i64 %245, %249
  store i64 %250, ptr %14, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %9, align 4
  %253 = load i64, ptr %12, align 8
  %254 = add nsw i64 %253, 8
  store i64 %254, ptr %12, align 8
  br label %255

255:                                              ; preds = %243, %224
  %256 = load i64, ptr %14, align 8
  %257 = load i64, ptr %12, align 8
  %258 = load i64, ptr %11, align 8
  %259 = sub nsw i64 %257, %258
  %260 = lshr i64 %256, %259
  %261 = load i64, ptr %13, align 8
  %262 = and i64 %260, %261
  %263 = trunc i64 %262 to i16
  store i16 %263, ptr %20, align 2
  %264 = load i64, ptr %11, align 8
  %265 = load i64, ptr %12, align 8
  %266 = sub nsw i64 %265, %264
  store i64 %266, ptr %12, align 8
  br label %216

267:                                              ; preds = %242, %223, %216
  %268 = load i16, ptr %20, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %269, 256
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load i16, ptr %20, align 2
  %273 = trunc i16 %272 to i8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %6, align 8
  store i8 %273, ptr %274, align 1
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %10, align 4
  br label %292

278:                                              ; preds = %267
  %279 = load i16, ptr %20, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 257
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 1, ptr %24, align 4
  br label %291

283:                                              ; preds = %278
  %284 = load i16, ptr %20, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp sge i32 %285, 258
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.lzw_stream_s, ptr %288, i32 0, i32 6
  store ptr @.str.2, ptr %289, align 8
  store i32 -3, ptr %24, align 4
  br label %290

290:                                              ; preds = %287, %283
  br label %291

291:                                              ; preds = %290, %282
  br label %292

292:                                              ; preds = %291, %271
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.lzw_internal_state, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.code_ent, ptr %295, i64 %298
  store ptr %299, ptr %18, align 8
  %300 = load i32, ptr %24, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %717

303:                                              ; preds = %292
  br label %304

304:                                              ; preds = %303, %198, %195
  br label %305

305:                                              ; preds = %715, %461, %304
  %306 = load i32, ptr %10, align 4
  %307 = icmp ugt i32 %306, 0
  br i1 %307, label %308, label %716

308:                                              ; preds = %305
  %309 = load i32, ptr %9, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %716

312:                                              ; preds = %308
  %313 = load i64, ptr %14, align 8
  %314 = shl i64 %313, 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %5, align 8
  %317 = load i8, ptr %315, align 1
  %318 = zext i8 %317 to i64
  %319 = or i64 %314, %318
  store i64 %319, ptr %14, align 8
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, -1
  store i32 %321, ptr %9, align 4
  %322 = load i64, ptr %12, align 8
  %323 = add nsw i64 %322, 8
  store i64 %323, ptr %12, align 8
  %324 = load i64, ptr %12, align 8
  %325 = load i64, ptr %11, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %312
  %328 = load i32, ptr %9, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %716

331:                                              ; preds = %327
  %332 = load i64, ptr %14, align 8
  %333 = shl i64 %332, 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %5, align 8
  %336 = load i8, ptr %334, align 1
  %337 = zext i8 %336 to i64
  %338 = or i64 %333, %337
  store i64 %338, ptr %14, align 8
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, -1
  store i32 %340, ptr %9, align 4
  %341 = load i64, ptr %12, align 8
  %342 = add nsw i64 %341, 8
  store i64 %342, ptr %12, align 8
  br label %343

343:                                              ; preds = %331, %312
  %344 = load i64, ptr %14, align 8
  %345 = load i64, ptr %12, align 8
  %346 = load i64, ptr %11, align 8
  %347 = sub nsw i64 %345, %346
  %348 = lshr i64 %344, %347
  %349 = load i64, ptr %13, align 8
  %350 = and i64 %348, %349
  %351 = trunc i64 %350 to i16
  store i16 %351, ptr %20, align 2
  %352 = load i64, ptr %11, align 8
  %353 = load i64, ptr %12, align 8
  %354 = sub nsw i64 %353, %352
  store i64 %354, ptr %12, align 8
  %355 = load i16, ptr %20, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 257
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  store i32 1, ptr %24, align 4
  br label %716

359:                                              ; preds = %343
  %360 = load i16, ptr %20, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 256
  br i1 %362, label %363, label %462

363:                                              ; preds = %359
  store i16 258, ptr %21, align 2
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.lzw_internal_state, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.code_ent, ptr %366, i64 258
  store ptr %367, ptr %16, align 8
  store i64 9, ptr %11, align 8
  store i64 511, ptr %13, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.lzw_internal_state, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %13, align 8
  %372 = getelementptr inbounds %struct.code_ent, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.code_ent, ptr %372, i64 -1
  store ptr %373, ptr %17, align 8
  br label %374

374:                                              ; preds = %413, %363
  %375 = load i16, ptr %20, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 256
  br i1 %377, label %378, label %425

378:                                              ; preds = %374
  %379 = load i32, ptr %9, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %425

382:                                              ; preds = %378
  %383 = load i64, ptr %14, align 8
  %384 = shl i64 %383, 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %5, align 8
  %387 = load i8, ptr %385, align 1
  %388 = zext i8 %387 to i64
  %389 = or i64 %384, %388
  store i64 %389, ptr %14, align 8
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %9, align 4
  %392 = load i64, ptr %12, align 8
  %393 = add nsw i64 %392, 8
  store i64 %393, ptr %12, align 8
  %394 = load i64, ptr %12, align 8
  %395 = load i64, ptr %11, align 8
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %382
  %398 = load i32, ptr %9, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %425

401:                                              ; preds = %397
  %402 = load i64, ptr %14, align 8
  %403 = shl i64 %402, 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %5, align 8
  %406 = load i8, ptr %404, align 1
  %407 = zext i8 %406 to i64
  %408 = or i64 %403, %407
  store i64 %408, ptr %14, align 8
  %409 = load i32, ptr %9, align 4
  %410 = add i32 %409, -1
  store i32 %410, ptr %9, align 4
  %411 = load i64, ptr %12, align 8
  %412 = add nsw i64 %411, 8
  store i64 %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %401, %382
  %414 = load i64, ptr %14, align 8
  %415 = load i64, ptr %12, align 8
  %416 = load i64, ptr %11, align 8
  %417 = sub nsw i64 %415, %416
  %418 = lshr i64 %414, %417
  %419 = load i64, ptr %13, align 8
  %420 = and i64 %418, %419
  %421 = trunc i64 %420 to i16
  store i16 %421, ptr %20, align 2
  %422 = load i64, ptr %11, align 8
  %423 = load i64, ptr %12, align 8
  %424 = sub nsw i64 %423, %422
  store i64 %424, ptr %12, align 8
  br label %374

425:                                              ; preds = %400, %381, %374
  %426 = load i16, ptr %20, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp slt i32 %427, 256
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load i16, ptr %20, align 2
  %431 = trunc i16 %430 to i8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %6, align 8
  store i8 %431, ptr %432, align 1
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %10, align 4
  br label %450

436:                                              ; preds = %425
  %437 = load i16, ptr %20, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 257
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 1, ptr %24, align 4
  br label %449

441:                                              ; preds = %436
  %442 = load i16, ptr %20, align 2
  %443 = zext i16 %442 to i32
  %444 = icmp sge i32 %443, 258
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.lzw_stream_s, ptr %446, i32 0, i32 6
  store ptr @.str.2, ptr %447, align 8
  store i32 -3, ptr %24, align 4
  br label %448

448:                                              ; preds = %445, %441
  br label %449

449:                                              ; preds = %448, %440
  br label %450

450:                                              ; preds = %449, %429
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.lzw_internal_state, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = load i16, ptr %20, align 2
  %455 = zext i16 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.code_ent, ptr %453, i64 %456
  store ptr %457, ptr %18, align 8
  %458 = load i32, ptr %24, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %450
  br label %716

461:                                              ; preds = %450
  br label %305

462:                                              ; preds = %359
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.lzw_internal_state, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = load i16, ptr %20, align 2
  %467 = zext i16 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.code_ent, ptr %465, i64 %468
  store ptr %469, ptr %15, align 8
  %470 = load i16, ptr %21, align 2
  %471 = zext i16 %470 to i64
  %472 = icmp slt i64 %471, 4096
  br i1 %472, label %476, label %473

473:                                              ; preds = %462
  %474 = load i32, ptr %23, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %617

476:                                              ; preds = %473, %462
  %477 = load i32, ptr %22, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %507, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = icmp ugt ptr %480, %481
  br i1 %482, label %483, label %507

483:                                              ; preds = %479
  %484 = load i64, ptr %11, align 8
  %485 = add nsw i64 %484, 1
  store i64 %485, ptr %11, align 8
  %486 = icmp sgt i64 %485, 12
  br i1 %486, label %487, label %497

487:                                              ; preds = %483
  %488 = load i32, ptr %23, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store i64 12, ptr %11, align 8
  br label %496

491:                                              ; preds = %487
  %492 = load i64, ptr %11, align 8
  %493 = icmp sgt i64 %492, 14
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i64 14, ptr %11, align 8
  br label %495

495:                                              ; preds = %494, %491
  br label %496

496:                                              ; preds = %495, %490
  br label %497

497:                                              ; preds = %496, %483
  %498 = load i64, ptr %11, align 8
  %499 = shl i64 1, %498
  %500 = sub nsw i64 %499, 1
  store i64 %500, ptr %13, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.lzw_internal_state, ptr %501, i32 0, i32 9
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %13, align 8
  %505 = getelementptr inbounds %struct.code_ent, ptr %503, i64 %504
  %506 = getelementptr inbounds %struct.code_ent, ptr %505, i64 -1
  store ptr %506, ptr %17, align 8
  br label %507

507:                                              ; preds = %497, %479, %476
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.lzw_internal_state, ptr %508, i32 0, i32 9
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.code_ent, ptr %510, i64 0
  %512 = load ptr, ptr %16, align 8
  %513 = icmp ugt ptr %511, %512
  br i1 %513, label %521, label %514

514:                                              ; preds = %507
  %515 = load ptr, ptr %16, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.lzw_internal_state, ptr %516, i32 0, i32 9
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.code_ent, ptr %518, i64 16384
  %520 = icmp uge ptr %515, %519
  br i1 %520, label %521, label %536

521:                                              ; preds = %514, %507
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.lzw_internal_state, ptr %522, i32 0, i32 9
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.code_ent, ptr %524, i64 0
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.lzw_internal_state, ptr %528, i32 0, i32 9
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.code_ent, ptr %530, i64 16384
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %531, i64 noundef 16384)
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.lzw_stream_s, ptr %532, i32 0, i32 6
  store ptr @.str.4, ptr %533, align 8
  %534 = load i32, ptr %25, align 4
  %535 = or i32 %534, 256
  store i32 %535, ptr %25, align 4
  store i32 -7, ptr %24, align 4
  br label %716

536:                                              ; preds = %514
  %537 = load ptr, ptr %18, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds %struct.code_ent, ptr %538, i32 0, i32 0
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct.code_ent, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.code_ent, ptr %542, i32 0, i32 3
  %544 = load i8, ptr %543, align 1
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct.code_ent, ptr %545, i32 0, i32 3
  store i8 %544, ptr %546, align 1
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.code_ent, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.code_ent, ptr %549, i32 0, i32 1
  %551 = load i16, ptr %550, align 8
  %552 = zext i16 %551 to i32
  %553 = add nsw i32 %552, 1
  %554 = trunc i32 %553 to i16
  %555 = load ptr, ptr %16, align 8
  %556 = getelementptr inbounds %struct.code_ent, ptr %555, i32 0, i32 1
  store i16 %554, ptr %556, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = icmp ult ptr %557, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %536
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds %struct.code_ent, ptr %561, i32 0, i32 3
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  br label %570

565:                                              ; preds = %536
  %566 = load ptr, ptr %16, align 8
  %567 = getelementptr inbounds %struct.code_ent, ptr %566, i32 0, i32 3
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  br label %570

570:                                              ; preds = %565, %560
  %571 = phi i32 [ %564, %560 ], [ %569, %565 ]
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %16, align 8
  %574 = getelementptr inbounds %struct.code_ent, ptr %573, i32 0, i32 2
  store i8 %572, ptr %574, align 2
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds %struct.code_ent, ptr %575, i32 1
  store ptr %576, ptr %16, align 8
  %577 = load i32, ptr %22, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %607

579:                                              ; preds = %570
  %580 = load ptr, ptr %16, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = icmp ugt ptr %580, %581
  br i1 %582, label %583, label %607

583:                                              ; preds = %579
  %584 = load i64, ptr %11, align 8
  %585 = add nsw i64 %584, 1
  store i64 %585, ptr %11, align 8
  %586 = icmp sgt i64 %585, 12
  br i1 %586, label %587, label %597

587:                                              ; preds = %583
  %588 = load i32, ptr %23, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  store i64 12, ptr %11, align 8
  br label %596

591:                                              ; preds = %587
  %592 = load i64, ptr %11, align 8
  %593 = icmp sgt i64 %592, 14
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i64 14, ptr %11, align 8
  br label %595

595:                                              ; preds = %594, %591
  br label %596

596:                                              ; preds = %595, %590
  br label %597

597:                                              ; preds = %596, %583
  %598 = load i64, ptr %11, align 8
  %599 = shl i64 1, %598
  %600 = sub nsw i64 %599, 1
  store i64 %600, ptr %13, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.lzw_internal_state, ptr %601, i32 0, i32 9
  %603 = load ptr, ptr %602, align 8
  %604 = load i64, ptr %13, align 8
  %605 = getelementptr inbounds %struct.code_ent, ptr %603, i64 %604
  %606 = getelementptr inbounds %struct.code_ent, ptr %605, i64 -1
  store ptr %606, ptr %17, align 8
  br label %607

607:                                              ; preds = %597, %579, %570
  %608 = load i16, ptr %21, align 2
  %609 = add i16 %608, 1
  store i16 %609, ptr %21, align 2
  %610 = zext i16 %608 to i64
  %611 = icmp sgt i64 %610, 4095
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load i32, ptr %25, align 4
  %614 = or i32 %613, 512
  store i32 %614, ptr %25, align 4
  br label %615

615:                                              ; preds = %612, %607
  %616 = load ptr, ptr %15, align 8
  store ptr %616, ptr %18, align 8
  br label %620

617:                                              ; preds = %473
  %618 = load i32, ptr %25, align 4
  %619 = or i32 %618, 256
  store i32 %619, ptr %25, align 4
  br label %620

620:                                              ; preds = %617, %615
  %621 = load i16, ptr %20, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp sge i32 %622, 256
  br i1 %623, label %624, label %708

624:                                              ; preds = %620
  %625 = load i16, ptr %20, align 2
  %626 = zext i16 %625 to i32
  %627 = load i16, ptr %21, align 2
  %628 = zext i16 %627 to i32
  %629 = icmp sge i32 %626, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %624
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.lzw_stream_s, ptr %631, i32 0, i32 6
  store ptr @.str.2, ptr %632, align 8
  %633 = load i32, ptr %25, align 4
  %634 = or i32 %633, 1024
  store i32 %634, ptr %25, align 4
  store i32 -3, ptr %24, align 4
  br label %716

635:                                              ; preds = %624
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct.code_ent, ptr %636, i32 0, i32 1
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i32
  %640 = load i32, ptr %10, align 4
  %641 = icmp ugt i32 %639, %640
  br i1 %641, label %642, label %680

642:                                              ; preds = %635
  %643 = load ptr, ptr %15, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.lzw_internal_state, ptr %644, i32 0, i32 5
  store ptr %643, ptr %645, align 8
  br label %646

646:                                              ; preds = %650, %642
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds %struct.code_ent, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %15, align 8
  br label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds %struct.code_ent, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i32
  %655 = load i32, ptr %10, align 4
  %656 = icmp ugt i32 %654, %655
  br i1 %656, label %646, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %10, align 4
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.lzw_internal_state, ptr %660, i32 0, i32 4
  store i64 %659, ptr %661, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %10, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store ptr %665, ptr %19, align 8
  store ptr %665, ptr %6, align 8
  br label %666

666:                                              ; preds = %675, %657
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr inbounds %struct.code_ent, ptr %667, i32 0, i32 2
  %669 = load i8, ptr %668, align 2
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds i8, ptr %670, i32 -1
  store ptr %671, ptr %19, align 8
  store i8 %669, ptr %671, align 1
  %672 = load ptr, ptr %15, align 8
  %673 = getelementptr inbounds %struct.code_ent, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %15, align 8
  br label %675

675:                                              ; preds = %666
  %676 = load i32, ptr %10, align 4
  %677 = add i32 %676, -1
  store i32 %677, ptr %10, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %666, label %679

679:                                              ; preds = %675
  br label %717

680:                                              ; preds = %635
  %681 = load ptr, ptr %15, align 8
  %682 = getelementptr inbounds %struct.code_ent, ptr %681, i32 0, i32 1
  %683 = load i16, ptr %682, align 8
  %684 = zext i16 %683 to i32
  %685 = load ptr, ptr %6, align 8
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds i8, ptr %685, i64 %686
  store ptr %687, ptr %6, align 8
  %688 = load ptr, ptr %15, align 8
  %689 = getelementptr inbounds %struct.code_ent, ptr %688, i32 0, i32 1
  %690 = load i16, ptr %689, align 8
  %691 = zext i16 %690 to i32
  %692 = load i32, ptr %10, align 4
  %693 = sub i32 %692, %691
  store i32 %693, ptr %10, align 4
  %694 = load ptr, ptr %6, align 8
  store ptr %694, ptr %19, align 8
  br label %695

695:                                              ; preds = %704, %680
  %696 = load ptr, ptr %15, align 8
  %697 = getelementptr inbounds %struct.code_ent, ptr %696, i32 0, i32 2
  %698 = load i8, ptr %697, align 2
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds i8, ptr %699, i32 -1
  store ptr %700, ptr %19, align 8
  store i8 %698, ptr %700, align 1
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.code_ent, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %15, align 8
  br label %704

704:                                              ; preds = %695
  %705 = load ptr, ptr %15, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %695, label %707

707:                                              ; preds = %704
  br label %715

708:                                              ; preds = %620
  %709 = load i16, ptr %20, align 2
  %710 = trunc i16 %709 to i8
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %712, ptr %6, align 8
  store i8 %710, ptr %711, align 1
  %713 = load i32, ptr %10, align 4
  %714 = add i32 %713, -1
  store i32 %714, ptr %10, align 4
  br label %715

715:                                              ; preds = %708, %707
  br label %305

716:                                              ; preds = %630, %521, %460, %358, %330, %311, %305
  br label %717

717:                                              ; preds = %716, %679, %302, %168
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.lzw_stream_s, ptr %719, i32 0, i32 3
  store ptr %718, ptr %720, align 8
  %721 = load i32, ptr %10, align 4
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.lzw_stream_s, ptr %722, i32 0, i32 4
  store i32 %721, ptr %723, align 8
  %724 = load ptr, ptr %5, align 8
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.lzw_stream_s, ptr %725, i32 0, i32 0
  store ptr %724, ptr %726, align 8
  %727 = load i32, ptr %9, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.lzw_stream_s, ptr %728, i32 0, i32 1
  store i32 %727, ptr %729, align 8
  %730 = load i32, ptr %25, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.lzw_stream_s, ptr %731, i32 0, i32 7
  store i32 %730, ptr %732, align 8
  %733 = load i64, ptr %11, align 8
  %734 = trunc i64 %733 to i16
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds %struct.lzw_internal_state, ptr %735, i32 0, i32 0
  store i16 %734, ptr %736, align 8
  %737 = load i64, ptr %14, align 8
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds %struct.lzw_internal_state, ptr %738, i32 0, i32 1
  store i64 %737, ptr %739, align 8
  %740 = load i64, ptr %12, align 8
  %741 = load ptr, ptr %4, align 8
  %742 = getelementptr inbounds %struct.lzw_internal_state, ptr %741, i32 0, i32 2
  store i64 %740, ptr %742, align 8
  %743 = load i64, ptr %13, align 8
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds %struct.lzw_internal_state, ptr %744, i32 0, i32 3
  store i64 %743, ptr %745, align 8
  %746 = load ptr, ptr %18, align 8
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds %struct.lzw_internal_state, ptr %747, i32 0, i32 6
  store ptr %746, ptr %748, align 8
  %749 = load ptr, ptr %16, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.lzw_internal_state, ptr %750, i32 0, i32 7
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = load ptr, ptr %4, align 8
  %754 = getelementptr inbounds %struct.lzw_internal_state, ptr %753, i32 0, i32 8
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds %struct.lzw_stream_s, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 8
  %758 = load i32, ptr %7, align 4
  %759 = sub i32 %758, %757
  store i32 %759, ptr %7, align 4
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.lzw_stream_s, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 8
  %763 = load i32, ptr %8, align 4
  %764 = sub i32 %763, %762
  store i32 %764, ptr %8, align 4
  %765 = load i32, ptr %7, align 4
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.lzw_stream_s, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, %765
  store i32 %769, ptr %767, align 4
  %770 = load i32, ptr %8, align 4
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.lzw_stream_s, ptr %771, i32 0, i32 5
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, %770
  store i32 %774, ptr %772, align 4
  %775 = load i32, ptr %7, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %786

777:                                              ; preds = %717
  %778 = load i32, ptr %8, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %786

780:                                              ; preds = %777
  %781 = load i32, ptr %24, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.lzw_stream_s, ptr %784, i32 0, i32 6
  store ptr @.str.5, ptr %785, align 8
  store i32 -5, ptr %24, align 4
  br label %786

786:                                              ; preds = %783, %780, %777, %717
  %787 = load i32, ptr %24, align 4
  store i32 %787, ptr %2, align 4
  br label %788

788:                                              ; preds = %786, %111, %49
  %789 = load i32, ptr %2, align 4
  ret i32 %789
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @lzwInflateEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzw_stream_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lzw_internal_state, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzw_stream_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lzw_stream_s, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
