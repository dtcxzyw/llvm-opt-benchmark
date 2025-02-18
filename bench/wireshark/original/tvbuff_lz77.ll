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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_uncompress_lz77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul i32 %19, 2
  %21 = call noalias ptr @wmem_array_sized_new(ptr noundef %18, i64 noundef 1, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #9
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @tvb_uncompress_lz77.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
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
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @do_uncompress(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store volatile i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %44, %41, %36
  %52 = load volatile i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load volatile i32, ptr %12, align 4
  %59 = or i32 %58, 1
  store volatile i32 %59, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store volatile i8 0, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %57, %54, %51
  %63 = load volatile i32, ptr %12, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load volatile ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %70) #11
  unreachable

71:                                               ; preds = %66, %62
  %72 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.except_t, ptr %72, i32 0, i32 2
  %74 = load volatile ptr, ptr %73, align 8
  call void @except_free(ptr noundef %74)
  %75 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %76 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %95

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @wmem_array_get_count(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @g_malloc(i64 noundef %82) #12
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @wmem_array_get_raw(ptr noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @memcpy.inline(ptr noundef %84, ptr noundef %86, i64 noundef %88) #9
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @tvb_new_real_data(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %94, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %96

95:                                               ; preds = %71
  store ptr null, ptr %10, align 8
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @do_uncompress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %185

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 16777216
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %185

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %184, %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %38, %39
  %41 = call i32 @tvb_get_letohl(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %12, align 4
  store i32 32, ptr %11, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %54, %55
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef %19, i32 noundef 1)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %184

61:                                               ; preds = %44
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %185

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %68, %69
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %14, align 4
  %76 = urem i32 %75, 8
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  %78 = udiv i32 %77, 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %153

82:                                               ; preds = %66
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %87, %88
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %89)
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = urem i32 %92, 16
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %106

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %99, %100
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = udiv i32 %104, 16
  store i32 %105, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %97, %85
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 %107, 15
  br i1 %108, label %109, label %150

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %111, %112
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 255
  br i1 %119, label %120, label %147

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %122, %123
  %125 = call zeroext i16 @tvb_get_letohs(ptr noundef %121, i32 noundef %124)
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %133, %134
  %136 = call zeroext i16 @tvb_get_letohs(ptr noundef %132, i32 noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %131, %120
  %141 = load i32, ptr %15, align 4
  %142 = icmp ult i32 %141, 22
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %185

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %145, 22
  store i32 %146, ptr %15, align 4
  br label %147

147:                                              ; preds = %144, %109
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 15
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %147, %106
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 7
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %150, %66
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %180, %153
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @wmem_array_get_count(ptr noundef %162)
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @wmem_array_get_count(ptr noundef %168)
  %170 = load i32, ptr %16, align 4
  %171 = sub i32 %169, %170
  %172 = call i32 @wmem_array_try_index(ptr noundef %167, i32 noundef %171, ptr noundef %20)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %9, align 8
  call void @wmem_array_append(ptr noundef %176, ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %175, %174, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %185 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %156, !llvm.loop !8

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %52
  br label %32

185:                                              ; preds = %177, %143, %65, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %186 = load i1, ptr %5, align 1
  ret i1 %186
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
