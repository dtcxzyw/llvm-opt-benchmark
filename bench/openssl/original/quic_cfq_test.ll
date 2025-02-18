target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"test_cfq\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/quic_cfq_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cfq = ossl_quic_cfq_new()\00", align 1
@g_free = internal global ptr null, align 8
@g_free_len = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"item = ossl_quic_cfq_add_frame(cfq, ref_priority[i], ref_pn_space[i], ref_frame_type[i], 0, ref_buf + i, 1, free_cb, NULL)\00", align 1
@ref_priority = internal constant [10 x i32] [i32 90, i32 80, i32 70, i32 60, i32 95, i32 40, i32 94, i32 20, i32 10, i32 0], align 16
@ref_pn_space = internal constant [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2], align 16
@ref_frame_type = internal constant [10 x i64] [i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 25], align 16
@ref_buf = internal constant [10 x i8] c"\10\11\12\13\14\15\16\17\18\19", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ossl_quic_cfq_item_get_state(item)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"QUIC_CFQ_STATE_NEW\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"ossl_quic_cfq_item_get_pn_space(item)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ref_pn_space[i]\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"ossl_quic_cfq_item_get_frame_type(item)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ref_frame_type[i]\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ossl_quic_cfq_item_get_encoded(item)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_buf + i\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ossl_quic_cfq_item_get_encoded_len(item)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"ossl_quic_cfq_get_priority_head(cfq, pn_space)\00", align 1
@items = internal global [3 x [10 x ptr]] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"ref_buf + expect[pn_space][i]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pn_space\00", align 1
@expect = internal constant <{ [11 x i32], <{ i32, i32, i32, [8 x i32] }>, <{ i32, i32, i32, [8 x i32] }> }> <{ [11 x i32] [i32 4, i32 6, i32 0, i32 3, i32 5, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0], <{ i32, i32, i32, [8 x i32] }> <{ i32 1, i32 2, i32 -1, [8 x i32] zeroinitializer }>, <{ i32, i32, i32, [8 x i32] }> <{ i32 8, i32 9, i32 -1, [8 x i32] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_cfq)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cfq() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = call ptr @ossl_quic_cfq_new()
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 108, ptr noundef @.str.2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %197

11:                                               ; preds = %0
  store ptr null, ptr @g_free, align 8, !tbaa !11
  store i64 0, ptr @g_free_len, align 8, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %66, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [10 x i32], ptr @ref_priority, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [10 x i32], ptr @ref_pn_space, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [10 x i64], ptr @ref_frame_type, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr @ref_buf, i64 %26
  %28 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %16, i32 noundef %19, i32 noundef %22, i64 noundef %25, i32 noundef 0, ptr noundef %27, i64 noundef 1, ptr noundef @free_cb, ptr noundef null)
  store ptr %28, ptr %3, align 8, !tbaa !15
  %29 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 121, ptr noundef @.str.3, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call i32 @ossl_quic_cfq_item_get_state(ptr noundef %32)
  %34 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 123, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %37)
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [10 x i32], ptr @ref_pn_space, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = call i32 @test_uint_eq(ptr noundef @.str.1, i32 noundef 125, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %45)
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [10 x i64], ptr @ref_frame_type, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 127, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %53)
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr @ref_buf, i64 %55
  %57 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 129, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %60)
  %62 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 131, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %61, i64 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %52, %44, %36, %31, %15
  br label %197

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %5, align 8, !tbaa !13
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8, !tbaa !13
  br label %12, !llvm.loop !17

69:                                               ; preds = %12
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call i32 @check(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %197

74:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %94, %74
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %91, %78
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_quic_cfq_mark_tx(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %92, ptr %3, align 8, !tbaa !15
  br label %82, !llvm.loop !19

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !4
  br label %75, !llvm.loop !20

97:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %102, i32 noundef %103)
  %105 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.14, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %197

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !4
  %111 = add i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !4
  br label %98, !llvm.loop !21

112:                                              ; preds = %98
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = icmp ult i32 %114, 3
  br i1 %115, label %116, label %144

116:                                              ; preds = %113
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i64, ptr %5, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [3 x [10 x ptr]], ptr @items, i64 0, i64 %122
  %124 = load i64, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw [10 x ptr], ptr %123, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [3 x [10 x ptr]], ptr @items, i64 0, i64 %131
  %133 = load i64, ptr %5, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw [10 x ptr], ptr %132, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  call void @ossl_quic_cfq_mark_lost(ptr noundef %129, ptr noundef %135, i32 noundef -1)
  br label %136

136:                                              ; preds = %128, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %5, align 8, !tbaa !13
  %139 = add i64 %138, 1
  store i64 %139, ptr %5, align 8, !tbaa !13
  br label %117, !llvm.loop !22

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !4
  %143 = add i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !4
  br label %113, !llvm.loop !23

144:                                              ; preds = %113
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = call i32 @check(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  br label %197

149:                                              ; preds = %144
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %178, %149
  %151 = load i32, ptr %6, align 4, !tbaa !4
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i64, ptr %5, align 8, !tbaa !13
  %156 = icmp ult i64 %155, 10
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [3 x [10 x ptr]], ptr @items, i64 0, i64 %159
  %161 = load i64, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw [10 x ptr], ptr %160, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [3 x [10 x ptr]], ptr @items, i64 0, i64 %168
  %170 = load i64, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw [10 x ptr], ptr %169, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  call void @ossl_quic_cfq_release(ptr noundef %166, ptr noundef %172)
  br label %173

173:                                              ; preds = %165, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %5, align 8, !tbaa !13
  %176 = add i64 %175, 1
  store i64 %176, ptr %5, align 8, !tbaa !13
  br label %154, !llvm.loop !24

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4, !tbaa !4
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !4
  br label %150, !llvm.loop !25

181:                                              ; preds = %150
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i32, ptr %6, align 4, !tbaa !4
  %184 = icmp ult i32 %183, 3
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8, !tbaa !8
  %187 = load i32, ptr %6, align 4, !tbaa !4
  %188 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 164, ptr noundef @.str.14, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %197

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4, !tbaa !4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4, !tbaa !4
  br label %182, !llvm.loop !26

196:                                              ; preds = %182
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %196, %191, %148, %107, %73, %64, %10
  %198 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_cfq_free(ptr noundef %198)
  %199 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_new() #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr @g_free, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %8, ptr @g_free_len, align 8, !tbaa !13
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_cfq_item_get_state(ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  store i64 0, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %64, %10
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [3 x [11 x i32]], ptr @expect, i64 0, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw [11 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %75

27:                                               ; preds = %22
  br label %70

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x [10 x ptr]], ptr @items, i64 0, i64 %31
  %33 = load i64, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [10 x ptr], ptr %32, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 86, ptr noundef @.str.15, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x [11 x i32]], ptr @expect, i64 0, i64 %42
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [11 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @ref_buf, i64 %47
  %49 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 88, ptr noundef @.str.10, ptr noundef @.str.16, ptr noundef %40, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 89, ptr noundef @.str.6, ptr noundef @.str.17, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = call i32 @ossl_quic_cfq_item_get_state(ptr noundef %58)
  %60 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %51, %38, %28
  br label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8, !tbaa !13
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !15
  br label %14

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !28

74:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %62, %26
  %76 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %76
}

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) #1

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) #1

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) #1

declare void @ossl_quic_cfq_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11quic_cfq_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16quic_cfq_item_st", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !18}
