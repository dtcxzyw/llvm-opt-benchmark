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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_uncompress_lz77huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %18 = getelementptr inbounds nuw %struct.input, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.input, ptr %11, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.input, ptr %11, i32 0, i32 2
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %23, align 8
  %26 = call ptr @wmem_allocator_new(i32 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 %28, 2
  %30 = call noalias ptr @wmem_array_sized_new(ptr noundef %27, i64 noundef 1, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %15) #11
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @tvb_uncompress_lz77huff.catch_spec, i64 noundef 1)
  %31 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 3
  %32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %33 = call i32 @_setjmp(ptr noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %36, ptr %12, align 8
  br label %38

37:                                               ; preds = %3
  store volatile ptr null, ptr %12, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load volatile i32, ptr %13, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr %13, align 4
  %44 = or i32 %43, 2
  store volatile i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = load volatile i32, ptr %13, align 4
  %47 = and i32 %46, -2
  store volatile i32 %47, ptr %13, align 4
  %48 = load volatile i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load volatile ptr, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @do_uncompress(ptr noundef %11, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store volatile i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %53, %50, %45
  %58 = load volatile i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load volatile i32, ptr %13, align 4
  %65 = or i32 %64, 1
  store volatile i32 %65, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store volatile i8 0, ptr %7, align 1
  br label %68

68:                                               ; preds = %67, %63, %60, %57
  %69 = load volatile i32, ptr %13, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load volatile ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %76) #13
  unreachable

77:                                               ; preds = %72, %68
  %78 = getelementptr inbounds nuw %struct.except_catch, ptr %15, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.except_t, ptr %78, i32 0, i32 2
  %80 = load volatile ptr, ptr %79, align 8
  call void @except_free(ptr noundef %80)
  %81 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %82 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @wmem_array_get_count(ptr noundef %85)
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @g_malloc(i64 noundef %88) #14
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @wmem_array_get_raw(ptr noundef %91)
  %93 = load i32, ptr %16, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef %92, i64 noundef %94) #11
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @tvb_new_real_data(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %100, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %102

101:                                              ; preds = %77
  store ptr null, ptr %10, align 8
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %8, align 8
  call void @wmem_destroy_allocator(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @do_uncompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hf_tree, align 8
  %11 = alloca %struct.bitstring, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8200, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8200, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.input, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.input, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.input, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 16777216
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @PrefixCodeTreeRebuild(ptr noundef %10, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void @bitstring_init(ptr noundef %11, ptr noundef %39, i32 noundef 256)
  br label %40

40:                                               ; preds = %168, %38
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @prefix_code_tree_decode_symbol(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %47, 256
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %53, ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %168

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 256
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.input, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %69, 256
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 15
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = lshr i32 %73, 4
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = shl i32 1, %75
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @bitstring_lookup(ptr noundef %11, i32 noundef %77)
  %79 = add i32 %76, %78
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul i32 %80, -1
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 15
  br i1 %83, label %84, label %143

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.input, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp uge i64 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.input, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.input, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %102, %104
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = add i32 %107, 15
  store i32 %108, ptr %7, align 4
  %109 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 270
  br i1 %113, label %114, label %142

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.input, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = icmp uge i64 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %169

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.input, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.input, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %133, %135
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %129, i32 noundef %136)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %7, align 4
  %139 = getelementptr inbounds nuw %struct.bitstring, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 2
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %125, %94
  br label %143

143:                                              ; preds = %142, %68
  %144 = load i32, ptr %6, align 4
  call void @bitstring_skip(ptr noundef %11, i32 noundef %144)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %164, %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @wmem_array_get_count(ptr noundef %148)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @wmem_array_try_index(ptr noundef %152, i32 noundef %153, ptr noundef %14)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %158, ptr noundef %14, i32 noundef 1)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %169 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %147, label %167, !llvm.loop !8

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %49
  br label %40

169:                                              ; preds = %161, %124, %93, %66, %45, %37, %31, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8200, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %170 = load i1, ptr %3, align 1
  ret i1 %170
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %43, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %14, 1024
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.hf_tree, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [1024 x %struct.prefix_code_node], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %21, i32 0, i32 0
  store i16 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.hf_tree, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [1024 x %struct.prefix_code_node], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.hf_tree, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [1024 x %struct.prefix_code_node], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %33, i32 0, i32 2
  %35 = getelementptr [2 x i16], ptr %34, i64 0, i64 0
  store i16 -1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.hf_tree, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [1024 x %struct.prefix_code_node], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %40, i32 0, i32 2
  %42 = getelementptr [2 x i16], ptr %41, i64 0, i64 1
  store i16 -1, ptr %42, align 2
  br label %43

43:                                               ; preds = %16
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %13, !llvm.loop !10

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.input, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

52:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %110, %52
  %54 = load i32, ptr %7, align 4
  %55 = icmp ult i32 %54, 256
  br i1 %55, label %56, label %113

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = mul i32 2, %57
  %59 = trunc i32 %58 to i16
  %60 = load i32, ptr %7, align 4
  %61 = mul i32 2, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %63, i32 0, i32 0
  store i16 %59, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.input, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.input, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %70, %71
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i16
  %77 = load i32, ptr %7, align 4
  %78 = mul i32 2, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %80, i32 0, i32 1
  store i16 %76, ptr %81, align 2
  %82 = load i32, ptr %7, align 4
  %83 = mul i32 2, %82
  %84 = add i32 %83, 1
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr %7, align 4
  %87 = mul i32 2, %86
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %90, i32 0, i32 0
  store i16 %85, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.input, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.input, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %97, %98
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 4
  %103 = trunc i32 %102 to i16
  %104 = load i32, ptr %7, align 4
  %105 = mul i32 2, %104
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %108, i32 0, i32 1
  store i16 %103, ptr %109, align 2
  br label %110

110:                                              ; preds = %56
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %53, !llvm.loop !11

113:                                              ; preds = %53
  %114 = getelementptr inbounds [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 0
  call void @qsort(ptr noundef %114, i64 noundef 512, i64 noundef 4, ptr noundef @compare_symbols)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %128, %113
  %116 = load i32, ptr %7, align 4
  %117 = icmp ult i32 %116, 512
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %118, %115
  %127 = phi i1 [ false, %115 ], [ %125, %118 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %115, !llvm.loop !12

131:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.hf_tree, ptr %132, i32 0, i32 1
  %134 = getelementptr [1024 x %struct.prefix_code_node], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.hf_tree, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.hf_tree, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %139, i32 0, i32 1
  store i8 0, ptr %140, align 2
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %194, %131
  %142 = load i32, ptr %7, align 4
  %143 = icmp ult i32 %142, 512
  br i1 %143, label %144, label %197

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = icmp uge i32 %145, 1024
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.hf_tree, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %8, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [1024 x %struct.prefix_code_node], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %158, i32 0, i32 0
  store i16 %153, ptr %159, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.hf_tree, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %8, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [1024 x %struct.prefix_code_node], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %164, i32 0, i32 1
  store i8 1, ptr %165, align 2
  %166 = load i32, ptr %7, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %10, align 4
  %173 = sub i32 %171, %172
  %174 = load i32, ptr %9, align 4
  %175 = shl i32 %174, %173
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %7, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr [512 x %struct.prefix_code_symbol], ptr %6, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @prefix_code_tree_add_leaf(ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %8)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %148
  %190 = load i32, ptr %11, align 4
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

191:                                              ; preds = %148
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %141, !llvm.loop !13

197:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %197, %189, %147, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #11
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bitstring_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.input, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.input, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bitstring, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.bitstring, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 16
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.input, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.input, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.bitstring, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.bitstring, ptr %41, i32 0, i32 3
  store i32 32, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.bitstring, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.bitstring, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @prefix_code_tree_decode_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.hf_tree, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @bitstring_lookup(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  call void @bitstring_skip(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.hf_tree, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [2 x i16], ptr %22, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.prefix_code_node, ptr %20, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @is_node_valid(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %14, label %41, !llvm.loop !14

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @bitstring_lookup(ptr noundef %0, i32 noundef %1) #8 {
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
  %10 = getelementptr inbounds nuw %struct.bitstring, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.bitstring, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.bitstring, ptr %21, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bitstring_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.bitstring, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.bitstring, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.bitstring, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.bitstring, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.bitstring, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.bitstring, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.input, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bitstring, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.input, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bitstring, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %33, %36
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.bitstring, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 16, %42
  %44 = shl i32 %39, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.bitstring, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.bitstring, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.bitstring, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.bitstring, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.bitstring, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_symbols(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.prefix_code_symbol, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.hf_tree, ptr %16, i32 0, i32 1
  %18 = getelementptr [1024 x %struct.prefix_code_node], ptr %17, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %8, align 4
  %22 = icmp uge i32 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %80, %24
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %81

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [2 x i16], ptr %36, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %28
  %44 = load i32, ptr %13, align 4
  %45 = icmp uge i32 %44, 1024
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [2 x i16], ptr %51, i64 0, i64 %53
  store i16 %49, ptr %54, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.hf_tree, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [1024 x %struct.prefix_code_node], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 2
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %47, %28
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.hf_tree, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr [2 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.prefix_code_node, ptr %66, i64 %74
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @is_node_valid(ptr noundef %76, ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

80:                                               ; preds = %63
  br label %25, !llvm.loop !15

81:                                               ; preds = %25
  %82 = load i32, ptr %8, align 4
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.prefix_code_node, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %9, align 4
  %87 = and i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr [2 x i16], ptr %85, i64 0, i64 %88
  store i16 %83, ptr %89, align 2
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  store i32 %90, ptr %91, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %81, %79, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_node_valid(ptr noundef %0, ptr noundef %1) #8 {
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
  %10 = getelementptr inbounds nuw %struct.hf_tree, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %10, i64 0, i64 0
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hf_tree, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [1024 x %struct.prefix_code_node], ptr %16, i64 0, i64 0
  %18 = getelementptr %struct.prefix_code_node, ptr %17, i64 1024
  %19 = icmp ult ptr %14, %18
  br label %20

20:                                               ; preds = %13, %7, %2
  %21 = phi i1 [ false, %7 ], [ false, %2 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
