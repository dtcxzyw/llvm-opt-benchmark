target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.input = type { ptr, i32, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.hf_tree = type { ptr, [1024 x %struct.prefix_code_node] }
%struct.prefix_code_node = type { i16, i8, [2 x i16] }
%struct.bitstring = type { ptr, i32, i32, i32 }
%struct.prefix_code_symbol = type { i16, i16 }

@tvb_uncompress_lz77huff.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress_lz77huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.input, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = getelementptr inbounds %struct.input, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.input, ptr %11, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.input, ptr %11, i32 0, i32 2
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %22, align 8
  %25 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 %27, 2
  %29 = call noalias ptr @wmem_array_sized_new(ptr noundef %26, i64 noundef 1, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @tvb_uncompress_lz77huff.catch_spec, i64 noundef 1)
  %30 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %30, i64 0, i64 0
  %32 = call i32 @_setjmp(ptr noundef %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %35, ptr %12, align 8
  br label %37

36:                                               ; preds = %3
  store volatile ptr null, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load volatile i32, ptr %13, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load volatile i32, ptr %13, align 4
  %43 = or i32 %42, 2
  store volatile i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load volatile i32, ptr %13, align 4
  %46 = and i32 %45, -2
  store volatile i32 %46, ptr %13, align 4
  %47 = load volatile i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load volatile ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @do_uncompress(ptr noundef %11, ptr noundef %53)
  store volatile i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %49, %44
  %56 = load volatile i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load volatile i32, ptr %13, align 4
  %63 = or i32 %62, 1
  store volatile i32 %63, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store volatile i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %61, %58, %55
  %67 = load volatile i32, ptr %13, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load volatile ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %74) #8
  unreachable

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %77 = getelementptr inbounds %struct.except_t, ptr %76, i32 0, i32 2
  %78 = load volatile ptr, ptr %77, align 8
  call void @except_free(ptr noundef %78)
  %79 = call ptr @except_pop()
  %80 = load volatile i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @wmem_array_get_count(ptr noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @g_malloc(i64 noundef %86) #9
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @wmem_array_get_raw(ptr noundef %89)
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %92, i1 false)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @tvb_new_real_data(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %97, ptr noundef @g_free)
  br label %99

98:                                               ; preds = %75
  store ptr null, ptr %10, align 8
  br label %99

99:                                               ; preds = %98, %82
  %100 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  ret ptr %101
}

declare ptr @wmem_allocator_new(i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hf_tree, align 8
  %11 = alloca %struct.bitstring, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.input, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %163

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.input, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.input, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 16777216
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  store i32 0, ptr %3, align 4
  br label %163

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @PrefixCodeTreeRebuild(ptr noundef %10, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %163

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  call void @bitstring_init(ptr noundef %11, ptr noundef %38, i32 noundef 256)
  br label %39

39:                                               ; preds = %162, %37
  %40 = call i32 @prefix_code_tree_decode_symbol(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %163

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1
  %51 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %51, ptr noundef %12, i32 noundef 1)
  br label %162

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 256
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.input, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %58, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %3, align 4
  br label %163

65:                                               ; preds = %52
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, 256
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 15
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  %71 = lshr i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = shl i32 1, %72
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @bitstring_lookup(ptr noundef %11, i32 noundef %74)
  %76 = add i32 %73, %75
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = mul i32 %77, -1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 15
  br i1 %80, label %81, label %140

81:                                               ; preds = %65
  %82 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.input, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %163

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.input, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.input, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %99, %101
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = add i32 %104, 15
  store i32 %105, ptr %7, align 4
  %106 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 270
  br i1 %110, label %111, label %139

111:                                              ; preds = %91
  %112 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.input, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp uge i64 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %163

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.input, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.input, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %130, %132
  %134 = call zeroext i16 @tvb_get_letohs(ptr noundef %126, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %7, align 4
  %136 = getelementptr inbounds %struct.bitstring, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 2
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %122, %91
  br label %140

140:                                              ; preds = %139, %65
  %141 = load i32, ptr %6, align 4
  call void @bitstring_skip(ptr noundef %11, i32 noundef %141)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 3
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %158, %140
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @wmem_array_get_count(ptr noundef %145)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @wmem_array_try_index(ptr noundef %149, i32 noundef %150, ptr noundef %13)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %163

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %155, ptr noundef %13, i32 noundef 1)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %144, label %161, !llvm.loop !4

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %47
  br label %39

163:                                              ; preds = %153, %121, %90, %55, %43, %36, %30, %19
  %164 = load i32, ptr %3, align 4
  ret i32 %164
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
define ptr @tvb_child_uncompress_lz77huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %13 = call ptr @tvb_uncompress_lz77huff(ptr noundef %10, i32 noundef %11, i32 noundef %12)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @PrefixCodeTreeRebuild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x %struct.prefix_code_symbol], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %13, 1024
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hf_tree, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [1024 x %struct.prefix_code_node], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.prefix_code_node, ptr %20, i32 0, i32 0
  store i16 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hf_tree, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [1024 x %struct.prefix_code_node], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.prefix_code_node, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hf_tree, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [1024 x %struct.prefix_code_node], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.prefix_code_node, ptr %32, i32 0, i32 2
  %34 = getelementptr [2 x i16], ptr %33, i64 0, i64 0
  store i16 -1, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hf_tree, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [1024 x %struct.prefix_code_node], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.prefix_code_node, ptr %39, i32 0, i32 2
  %41 = getelementptr [2 x i16], ptr %40, i64 0, i64 1
  store i16 -1, ptr %41, align 2
  br label %42

42:                                               ; preds = %15
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %12
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.input, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %197

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp ult i32 %53, 256
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = mul i32 2, %56
  %58 = trunc i32 %57 to i16
  %59 = load i32, ptr %7, align 4
  %60 = mul i32 2, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.prefix_code_symbol, ptr %62, i32 0, i32 0
  store i16 %58, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.input, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.input, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i16
  %76 = load i32, ptr %7, align 4
  %77 = mul i32 2, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.prefix_code_symbol, ptr %79, i32 0, i32 1
  store i16 %75, ptr %80, align 2
  %81 = load i32, ptr %7, align 4
  %82 = mul i32 2, %81
  %83 = add i32 %82, 1
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr %7, align 4
  %86 = mul i32 2, %85
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.prefix_code_symbol, ptr %89, i32 0, i32 0
  store i16 %84, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.input, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.input, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %96, %97
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = trunc i32 %101 to i16
  %103 = load i32, ptr %7, align 4
  %104 = mul i32 2, %103
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.prefix_code_symbol, ptr %107, i32 0, i32 1
  store i16 %102, ptr %108, align 2
  br label %109

109:                                              ; preds = %55
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %52, !llvm.loop !7

112:                                              ; preds = %52
  %113 = getelementptr inbounds [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 0
  call void @qsort(ptr noundef %113, i64 noundef 512, i64 noundef 4, ptr noundef @compare_symbols)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %127, %112
  %115 = load i32, ptr %7, align 4
  %116 = icmp ult i32 %115, 512
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.prefix_code_symbol, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i1 [ false, %114 ], [ %124, %117 ]
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %114, !llvm.loop !8

130:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.hf_tree, ptr %131, i32 0, i32 1
  %133 = getelementptr [1024 x %struct.prefix_code_node], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.hf_tree, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.hf_tree, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.prefix_code_node, ptr %138, i32 0, i32 1
  store i8 0, ptr %139, align 2
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %193, %130
  %141 = load i32, ptr %7, align 4
  %142 = icmp ult i32 %141, 512
  br i1 %142, label %143, label %196

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = icmp uge i32 %144, 1024
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 -1, ptr %3, align 4
  br label %197

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.prefix_code_symbol, ptr %150, i32 0, i32 0
  %152 = load i16, ptr %151, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.hf_tree, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %8, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [1024 x %struct.prefix_code_node], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.prefix_code_node, ptr %157, i32 0, i32 0
  store i16 %152, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.hf_tree, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %8, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [1024 x %struct.prefix_code_node], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.prefix_code_node, ptr %163, i32 0, i32 1
  store i8 1, ptr %164, align 2
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.prefix_code_symbol, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %10, align 4
  %172 = sub i32 %170, %171
  %173 = load i32, ptr %9, align 4
  %174 = shl i32 %173, %172
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %7, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.prefix_code_symbol, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @prefix_code_tree_add_leaf(ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %8)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %147
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %3, align 4
  br label %197

190:                                              ; preds = %147
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %140, !llvm.loop !9

196:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %196, %188, %146, %50
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal void @bitstring_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.input, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.input, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bitstring, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.bitstring, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 16
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.input, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.input, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bitstring, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.bitstring, ptr %41, i32 0, i32 3
  store i32 32, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.bitstring, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.bitstring, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_code_tree_decode_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hf_tree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @bitstring_lookup(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  call void @bitstring_skip(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hf_tree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.prefix_code_node, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [2 x i16], ptr %21, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.prefix_code_node, ptr %19, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @is_node_valid(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %47

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.prefix_code_node, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %41, !llvm.loop !10

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.prefix_code_node, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %41, %33
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bitstring_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bitstring, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.bitstring, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bitstring, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = sub i64 32, %25
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %23, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitstring_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.bitstring, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bitstring, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bitstring, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bitstring, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bitstring, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.bitstring, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.input, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bitstring, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.input, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.bitstring, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %33, %36
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.bitstring, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 16, %42
  %44 = shl i32 %39, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.bitstring, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.bitstring, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.bitstring, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.bitstring, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.bitstring, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %23, %2
  ret void
}

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_symbols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.prefix_code_symbol, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.prefix_code_symbol, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.prefix_code_symbol, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.prefix_code_symbol, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %54

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prefix_code_symbol, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.prefix_code_symbol, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.prefix_code_symbol, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.prefix_code_symbol, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %41, %30, %19
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_code_tree_add_leaf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hf_tree, ptr %15, i32 0, i32 1
  %17 = getelementptr [1024 x %struct.prefix_code_node], ptr %16, i64 0, i64 0
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp uge i32 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %92

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.prefix_code_node, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [2 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4
  %44 = icmp uge i32 %43, 1024
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %92

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.prefix_code_node, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [2 x i16], ptr %50, i64 0, i64 %52
  store i16 %48, ptr %53, align 2
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.hf_tree, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [1024 x %struct.prefix_code_node], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.prefix_code_node, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 2
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %46, %27
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hf_tree, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.prefix_code_node, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [2 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.prefix_code_node, ptr %65, i64 %73
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @is_node_valid(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %92

80:                                               ; preds = %62
  br label %24, !llvm.loop !11

81:                                               ; preds = %24
  %82 = load i32, ptr %8, align 4
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.prefix_code_node, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %9, align 4
  %87 = and i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr [2 x i16], ptr %85, i64 0, i64 %88
  store i16 %83, ptr %89, align 2
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  store i32 %90, ptr %91, align 4
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %81, %79, %45, %22
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @is_node_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hf_tree, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %10, i64 0, i64 0
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hf_tree, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %16, i64 0, i64 0
  %18 = getelementptr %struct.prefix_code_node, ptr %17, i64 1024
  %19 = icmp ult ptr %14, %18
  br label %20

20:                                               ; preds = %13, %7, %2
  %21 = phi i1 [ false, %7 ], [ false, %2 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
