target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._wmem_block_allocator_t = type { ptr, ptr, ptr }
%struct._wmem_block_hdr_t = type { ptr, ptr }
%struct._wmem_block_free_t = type { ptr, ptr }
%struct._wmem_block_chunk_t = type { i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"wsutil/wmem/wmem_allocator_block.c\00", align 1
@__func__.wmem_block_verify = private unnamed_addr constant [18 x i8] c"wmem_block_verify\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"'allocator->type == WMEM_ALLOCATOR_BLOCK' should be TRUE\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"'! private_allocator->master_head' should be TRUE\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"'! private_allocator->recycler_head' should be TRUE\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"'cur->prev == NULL' should be TRUE\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"'cur->next->prev == cur' should be TRUE\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"'chunk_free == master_free + recycler_free' should be TRUE\00", align 1
@__func__.wmem_block_verify_master_list = private unnamed_addr constant [30 x i8] c"wmem_block_verify_master_list\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"'WMEM_GET_FREE(cur)->prev == NULL' should be TRUE\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"'! cur->used' should be TRUE\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->next)->prev == cur' should be TRUE\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"'cur->len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1
@__func__.wmem_block_verify_recycler = private unnamed_addr constant [27 x i8] c"wmem_block_verify_recycler\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"'cur_free->prev' should be TRUE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'cur_free->next' should be TRUE\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->prev)->next == cur' should be TRUE\00", align 1
@__func__.wmem_block_verify_block = private unnamed_addr constant [24 x i8] c"wmem_block_verify_block\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"'chunk->prev == 0' should be TRUE\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"'chunk->len >= WMEM_CHUNK_HEADER_SIZE' should be TRUE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"'!chunk->jumbo' should be TRUE\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"'chunk->len == WMEM_CHUNK_NEXT(chunk)->prev' should be TRUE\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->next' should be TRUE\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->prev' should be TRUE\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"'total_len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_block_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %72

71:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 334, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %14, align 4
  br label %167

83:                                               ; preds = %38
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @wmem_block_verify_master_list(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @wmem_block_verify_recycler(ptr noundef %86)
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %15, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %15, align 4
  store i32 %99, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %106

105:                                              ; preds = %98
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %139, %108
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  br label %128

127:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %126
  %129 = load i32, ptr %17, align 4
  store i32 %129, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %136

135:                                              ; preds = %128
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @wmem_block_verify_block(ptr noundef %140)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %3, align 8
  br label %109, !llvm.loop !6

147:                                              ; preds = %109
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %150, %151
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %19, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %19, align 4
  store i32 %157, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %164

163:                                              ; preds = %156
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.wmem_block_verify, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: null_pointer_is_valid
declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wmem_block_verify_master_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %127, %41
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %131

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %71

70:                                               ; preds = %63
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %98

97:                                               ; preds = %90
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.9)
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %102, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = icmp eq i32 %112, 8388608
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %116

115:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %124

123:                                              ; preds = %116
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.wmem_block_verify_master_list, ptr noundef @.str.10)
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %4, align 8
  br label %42, !llvm.loop !8

131:                                              ; preds = %42
  %132 = load i32, ptr %6, align 4
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wmem_block_verify_recycler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %137, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %69

68:                                               ; preds = %61
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.11)
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %87

86:                                               ; preds = %79
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.12)
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr %14, align 4
  br label %101

100:                                              ; preds = %90
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %109

108:                                              ; preds = %101
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.13)
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 1, ptr %16, align 4
  br label %123

122:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %131

130:                                              ; preds = %123
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.wmem_block_verify_recycler, ptr noundef @.str.9)
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %138, %141
  br i1 %142, label %25, label %143, !llvm.loop !9

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %143, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wmem_block_verify_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  store ptr %23, ptr %6, align 8
  store i32 16, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %234, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 3
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %62, 16
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %74

73:                                               ; preds = %66
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.15)
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.16)
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br i1 false, label %112, label %150

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %104, i64 %109
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %150

112:                                              ; preds = %103, %102
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 3
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %124, %123
  %133 = phi ptr [ null, %123 ], [ %131, %124 ]
  %134 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %117, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, ptr %14, align 4
  br label %139

138:                                              ; preds = %132
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %137
  %140 = load i32, ptr %14, align 4
  store i32 %140, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %147

146:                                              ; preds = %139
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.17)
  br label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %103, %102
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %217, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 3
  %162 = zext i32 %161 to i64
  %163 = sub i64 %162, 16
  %164 = icmp uge i64 %163, 16
  br i1 %164, label %165, label %217

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 3
  %170 = load i32, ptr %4, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %4, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %216, label %177

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %181 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 1, ptr %16, align 4
  br label %186

185:                                              ; preds = %178
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i32, ptr %16, align 4
  store i32 %187, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 1)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %194

193:                                              ; preds = %186
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.18)
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 1, ptr %18, align 4
  br label %205

204:                                              ; preds = %197
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i32, ptr %18, align 4
  store i32 %206, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  br label %213

212:                                              ; preds = %205
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.19)
  br label %213

213:                                              ; preds = %212, %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %165
  br label %217

217:                                              ; preds = %216, %157, %150
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br label %232

224:                                              ; preds = %217
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %225, i64 %230
  br label %232

232:                                              ; preds = %224, %223
  %233 = phi ptr [ null, %223 ], [ %231, %224 ]
  store ptr %233, ptr %6, align 8
  br label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %50, label %237, !llvm.loop !10

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %239 = load i32, ptr %5, align 4
  %240 = icmp eq i32 %239, 8388608
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 1, ptr %20, align 4
  br label %243

242:                                              ; preds = %238
  store i32 0, ptr %20, align 4
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i32, ptr %20, align 4
  store i32 %244, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %245 = load i32, ptr %21, align 4
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 1)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %251

250:                                              ; preds = %243
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.wmem_block_verify_block, ptr noundef @.str.20)
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  store i32 %254, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %255

255:                                              ; preds = %253, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_block_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %5, i32 0, i32 0
  store ptr @wmem_block_alloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %7, i32 0, i32 2
  store ptr @wmem_block_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %9, i32 0, i32 1
  store ptr @wmem_block_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %11, i32 0, i32 3
  store ptr @wmem_block_free_all, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %13, i32 0, i32 4
  store ptr @wmem_block_gc, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %15, i32 0, i32 5
  store ptr @wmem_block_allocator_cleanup, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_allocator_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_block_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 8388576
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @wmem_block_alloc_jumbo(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = sub i64 %28, 16
  %30 = load i64, ptr %5, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %70

36:                                               ; preds = %21, %16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = sub i64 %48, 16
  %50 = load i64, ptr %5, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  call void @wmem_block_pop_master(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void @wmem_block_add_to_recycler(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %41, %36
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  call void @wmem_block_new_block(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66, %32
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %5, align 8
  call void @wmem_block_split_free_chunk(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %6, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -3
  %79 = or i32 %78, 2
  store i32 %79, ptr %76, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %70, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_block_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -16
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @wmem_block_realloc_jumbo(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = sub i64 %34, 16
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %166

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  br label %52

52:                                               ; preds = %44, %43
  %53 = phi ptr [ null, %43 ], [ %51, %44 ]
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %149

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %149, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = sub i64 %69, 16
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = zext i32 %74 to i64
  %76 = add i64 %70, %75
  %77 = icmp ult i64 %64, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 3
  %84 = zext i32 %83 to i64
  %85 = sub i64 %84, 16
  %86 = sub i64 %79, %85
  store i64 %86, ptr %12, align 8
  %87 = load i64, ptr %12, align 8
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i64 0, ptr %12, align 8
  br label %93

90:                                               ; preds = %78
  %91 = load i64, ptr %12, align 8
  %92 = sub i64 %91, 16
  store i64 %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %90, %89
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  call void @wmem_block_split_free_chunk(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 3
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %105 = add i32 %104, %100
  %106 = load i32, ptr %102, align 4
  %107 = and i32 %105, 536870911
  %108 = shl i32 %107, 3
  %109 = and i32 %106, 7
  %110 = or i32 %109, %108
  store i32 %110, ptr %102, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, 1
  %119 = and i32 %117, -2
  %120 = or i32 %119, %118
  store i32 %120, ptr %116, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %93
  br label %135

127:                                              ; preds = %93
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %128, i64 %133
  br label %135

135:                                              ; preds = %127, %126
  %136 = phi ptr [ null, %126 ], [ %134, %127 ]
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 3
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %139, %135
  %147 = load ptr, ptr %8, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %165

149:                                              ; preds = %63, %56, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %150 = load ptr, ptr %5, align 8
  %151 = load i64, ptr %7, align 8
  %152 = call ptr @wmem_block_alloc(ptr noundef %150, i64 noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = sub i64 %159, 16
  %161 = call ptr @memcpy.inline(ptr noundef %153, ptr noundef %154, i64 noundef %160) #10
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  call void @wmem_block_free(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %13, align 8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %165

165:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %184

166:                                              ; preds = %28
  %167 = load i64, ptr %7, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 3
  %172 = zext i32 %171 to i64
  %173 = sub i64 %172, 16
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i64, ptr %7, align 8
  call void @wmem_block_split_used_chunk(ptr noundef %176, ptr noundef %177, i64 noundef %178)
  %179 = load ptr, ptr %8, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  store ptr %180, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %182, %175, %165, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 -16
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @wmem_block_free_jumbo(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @wmem_block_merge_free(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @wmem_block_cycle_recycler(ptr noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @wmem_block_remove_from_block_list(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 -16
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  br label %40

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @wmem_block_init_block(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %34, %26
  br label %14, !llvm.loop !11

41:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %112, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %109, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %42
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %70, i32 0, i32 1
  store ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %84
  br label %107

94:                                               ; preds = %72
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %94
  br label %107

107:                                              ; preds = %106, %93
  %108 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %108)
  br label %112

109:                                              ; preds = %36, %29, %17
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %107
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  br label %14, !llvm.loop !12

114:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_allocator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_block_gc(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_block_alloc_jumbo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 16
  %9 = add i64 %8, 16
  %10 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9) #11
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %19 = or i32 %18, 1
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  %24 = or i32 %23, 2
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -5
  %29 = or i32 %28, 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 7
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_pop_master(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_add_to_recycler(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = sub i64 %11, 16
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %74

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %56, i32 0, i32 1
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 3
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %32
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %32
  br label %74

74:                                               ; preds = %73, %22
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8388608) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @wmem_block_add_to_block_list(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @wmem_block_init_block(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_split_free_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 15
  %16 = and i64 -16, %15
  %17 = add i64 %16, 16
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = sub i64 %22, 16
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, 16
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  call void @wmem_block_pop_master(ptr noundef %34)
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 16
  %42 = icmp uge i64 %41, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46, %33
  store i32 1, ptr %13, align 4
  br label %234

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %10, align 8
  %61 = sub i64 %59, %60
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %10, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %63, 536870911
  %68 = shl i32 %67, 3
  %69 = and i32 %66, 7
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -2
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %48
  br label %90

82:                                               ; preds = %48
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %82, %81
  %91 = phi ptr [ null, %81 ], [ %89, %82 ]
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %121, i32 0, i32 0
  store ptr %117, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %101
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  br label %174

127:                                              ; preds = %90
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  br label %163

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %156 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %155, i32 0, i32 1
  store ptr %151, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %161, i32 0, i32 0
  store ptr %157, ptr %162, align 8
  br label %163

163:                                              ; preds = %140, %133
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %163
  br label %174

174:                                              ; preds = %173, %123
  %175 = load i64, ptr %11, align 8
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, 536870911
  %181 = shl i32 %180, 3
  %182 = and i32 %179, 7
  %183 = or i32 %182, %181
  store i32 %183, ptr %178, align 4
  %184 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %186, 1
  %191 = and i32 %189, -2
  %192 = or i32 %191, %190
  store i32 %192, ptr %188, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 3
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -3
  %203 = or i32 %202, 0
  store i32 %203, ptr %200, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, -5
  %208 = or i32 %207, 0
  store i32 %208, ptr %205, align 4
  %209 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %210 = trunc i8 %209 to i1
  br i1 %210, label %233, label %211

211:                                              ; preds = %174
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 3
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %230

222:                                              ; preds = %211
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %223, i64 %228
  br label %230

230:                                              ; preds = %222, %221
  %231 = phi ptr [ null, %221 ], [ %229, %222 ]
  %232 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %231, i32 0, i32 0
  store i32 %215, ptr %232, align 4
  br label %233

233:                                              ; preds = %230, %174
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %235 = load i32, ptr %13, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_cycle_recycler(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %75

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %41, i32 0, i32 1
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %60, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %66, i32 0, i32 1
  store ptr %62, ptr %67, align 8
  br label %74

68:                                               ; preds = %12
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %26
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_add_to_block_list(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_init_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -5
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = or i32 %21, 1
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 7
  %29 = or i32 %28, 67108736
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @wmem_block_push_master(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_push_master(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_remove_from_recycler(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %51

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %29, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %22
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_block_realloc_jumbo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 16
  %13 = add i64 %12, 16
  %14 = call ptr @wmem_realloc(ptr noundef null, ptr noundef %10, i64 noundef %13) #12
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr i8, ptr %42, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %43
}

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_split_used_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 15
  %14 = and i64 -16, %13
  %15 = add i64 %14, 16
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = sub i64 %21, 16
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %130

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %40, 536870911
  %45 = shl i32 %44, 3
  %46 = and i32 %43, 7
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %25
  br label %67

59:                                               ; preds = %25
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %60, i64 %65
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi ptr [ null, %58 ], [ %66, %59 ]
  store ptr %68, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %70, 536870911
  %75 = shl i32 %74, 3
  %76 = and i32 %73, 7
  %77 = or i32 %76, %75
  store i32 %77, ptr %72, align 4
  %78 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %80, 1
  %85 = and i32 %83, -2
  %86 = or i32 %85, %84
  store i32 %86, ptr %82, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 3
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -3
  %97 = or i32 %96, 0
  store i32 %97, ptr %94, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -5
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 4
  %103 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %104 = trunc i8 %103 to i1
  br i1 %104, label %127, label %105

105:                                              ; preds = %67
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 3
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %124

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %117, i64 %122
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi ptr [ null, %115 ], [ %123, %116 ]
  %126 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %125, i32 0, i32 0
  store i32 %109, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %67
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  call void @wmem_block_merge_free(ptr noundef %128, ptr noundef %129)
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_merge_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  br label %23

23:                                               ; preds = %15, %14
  %24 = phi ptr [ null, %14 ], [ %22, %15 ]
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, 16
  %41 = icmp uge i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = add i32 %52, %48
  %54 = load i32, ptr %50, align 4
  %55 = and i32 %53, 536870911
  %56 = shl i32 %55, 3
  %57 = and i32 %54, 7
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %62, 1
  %67 = and i32 %65, -2
  %68 = or i32 %67, %66
  store i32 %68, ptr %64, align 4
  br label %69

69:                                               ; preds = %44, %27, %23
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr i8, ptr %75, i64 %80
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi ptr [ %81, %74 ], [ null, %82 ]
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %130, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 3
  %99 = zext i32 %98 to i64
  %100 = sub i64 %99, 16
  %101 = icmp uge i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = add i32 %112, %108
  %114 = load i32, ptr %110, align 4
  %115 = and i32 %113, 536870911
  %116 = shl i32 %115, 3
  %117 = and i32 %114, 7
  %118 = or i32 %117, %116
  store i32 %118, ptr %110, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %122, 1
  %127 = and i32 %125, -2
  %128 = or i32 %127, %126
  store i32 %128, ptr %124, align 4
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %104, %87, %83
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %158, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 3
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %155

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %148, i64 %153
  br label %155

155:                                              ; preds = %147, %146
  %156 = phi ptr [ null, %146 ], [ %154, %147 ]
  %157 = getelementptr inbounds nuw %struct._wmem_block_chunk_t, ptr %156, i32 0, i32 0
  store i32 %140, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %130
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %199

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %162, %165
  br i1 %166, label %167, label %199

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %168 = load ptr, ptr %6, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %176, i32 0, i32 0
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %173
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw %struct._wmem_block_free_t, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %212

199:                                              ; preds = %161, %158
  %200 = load ptr, ptr %7, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %7, align 8
  call void @wmem_block_remove_from_recycler(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %6, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  call void @wmem_block_add_to_recycler(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %205
  br label %212

212:                                              ; preds = %211, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_free_jumbo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -16
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @wmem_block_remove_from_block_list(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_remove_from_block_list(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_block_allocator_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_block_hdr_t, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
