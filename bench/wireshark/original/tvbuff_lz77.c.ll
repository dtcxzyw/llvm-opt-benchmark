target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@tvb_uncompress_lz77.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress_lz77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store volatile i32 0, ptr %7, align 4
  %17 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 2
  %21 = call noalias ptr @wmem_array_sized_new(ptr noundef %18, i64 noundef 1, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @tvb_uncompress_lz77.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  store volatile ptr %27, ptr %11, align 8
  br label %29

28:                                               ; preds = %3
  store volatile ptr null, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load volatile i32, ptr %12, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load volatile i32, ptr %12, align 4
  %35 = or i32 %34, 2
  store volatile i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load volatile i32, ptr %12, align 4
  %38 = and i32 %37, -2
  store volatile i32 %38, ptr %12, align 4
  %39 = load volatile i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @do_uncompress(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store volatile i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %44, %41, %36
  %51 = load volatile i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %12, align 4
  %58 = or i32 %57, 1
  store volatile i32 %58, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store volatile i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %56, %53, %50
  %62 = load volatile i32, ptr %12, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %69) #7
  unreachable

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  %72 = getelementptr inbounds %struct.except_t, ptr %71, i32 0, i32 2
  %73 = load volatile ptr, ptr %72, align 8
  call void @except_free(ptr noundef %73)
  %74 = call ptr @except_pop()
  %75 = load volatile i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @wmem_array_get_count(ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @wmem_array_get_raw(ptr noundef %84)
  %86 = load i32, ptr %15, align 4
  %87 = zext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @tvb_new_real_data(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %92, ptr noundef @g_free)
  br label %94

93:                                               ; preds = %70
  store ptr null, ptr %10, align 8
  br label %94

94:                                               ; preds = %93, %77
  %95 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  ret ptr %96
}

declare ptr @wmem_allocator_new(i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %180

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 16777216
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 0, ptr %5, align 4
  br label %180

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %179, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %36, %37
  %39 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %12, align 4
  store i32 32, ptr %11, align 4
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = shl i32 1, %46
  %48 = and i32 %45, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %52, %53
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %54)
  store i8 %55, ptr %18, align 1
  %56 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %56, ptr noundef %18, i32 noundef 1)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %179

59:                                               ; preds = %42
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %180

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %66, %67
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %65, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %14, align 4
  %74 = urem i32 %73, 8
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = udiv i32 %75, 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %151

80:                                               ; preds = %64
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %85, %86
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %87)
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  %91 = urem i32 %90, 16
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %104

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %97, %98
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %99)
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = udiv i32 %102, 16
  store i32 %103, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %95, %83
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %148

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %109, %110
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %111)
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %118, label %145

118:                                              ; preds = %107
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %120, %121
  %123 = call zeroext i16 @tvb_get_letohs(ptr noundef %119, i32 noundef %122)
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %131, %132
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %130, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %129, %118
  %139 = load i32, ptr %15, align 4
  %140 = icmp ult i32 %139, 22
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %180

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4
  %144 = sub i32 %143, 22
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %142, %107
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 15
  store i32 %147, ptr %15, align 4
  br label %148

148:                                              ; preds = %145, %104
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 7
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %148, %64
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 3
  store i32 %153, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %175, %151
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @wmem_array_get_count(ptr noundef %160)
  %162 = icmp ugt i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %180

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @wmem_array_get_count(ptr noundef %166)
  %168 = load i32, ptr %16, align 4
  %169 = sub i32 %167, %168
  %170 = call i32 @wmem_array_try_index(ptr noundef %165, i32 noundef %169, ptr noundef %19)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  br label %180

173:                                              ; preds = %164
  %174 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %174, ptr noundef %19, i32 noundef 1)
  br label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %154, !llvm.loop !4

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178, %50
  br label %31

180:                                              ; preds = %172, %163, %141, %63, %29, %22
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @wmem_array_get_raw(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @wmem_destroy_allocator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_uncompress_lz77(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
