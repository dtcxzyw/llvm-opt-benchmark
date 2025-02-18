target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"test_byteorder\00", align 1
@__const.test_byteorder.in = private unnamed_addr constant [8 x i8] c"\00\01\02\03\04\05\06\07", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/byteorder_test.c\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"u16 == 0x0100U && memcmp(in, out, (size_t) 2) == 0 && restin == in + 2 && restout == out + 2\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u16 LE load/store\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"u16 == 0x0001U && memcmp(in, out, (size_t) 2) == 0 && restin == in + 2 && restout == out + 2\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u16 BE load/store\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"u32 == 0x03020100UL && memcmp(in, out, (size_t) 4) == 0 && restin == in + 4 && restout == out + 4\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u32 LE load/store\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"u32 == 0x00010203UL && memcmp(in, out, (size_t) 4) == 0 && restin == in + 4 && restout == out + 4\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u32 BE load/store\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"u64 == 0x0706050403020100ULL && memcmp(in, out, (size_t) 8) == 0 && restin == in + 8 && restout == out + 8\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u64 LE load/store\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"u64 == 0x0001020304050607ULL && memcmp(in, out, (size_t) 8) == 0 && restin == in + 8 && restout == out + 8\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Failed byteorder.h u64 BE load/store\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_byteorder)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_byteorder() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.test_byteorder.in, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -1, i64 8, i1 false)
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %12 = call ptr @OPENSSL_load_u16_le(ptr noundef %6, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %14 = load i16, ptr %6, align 2, !tbaa !9
  %15 = call ptr @OPENSSL_store_u16_le(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load i16, ptr %6, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 256
  br i1 %18, label %19, label %34

19:                                               ; preds = %0
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 2) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = icmp eq ptr %30, %32
  br label %34

34:                                               ; preds = %29, %24, %19, %0
  %35 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %0 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.2, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

42:                                               ; preds = %34
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 -1, i64 8, i1 false)
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @OPENSSL_load_u16_be(ptr noundef %6, ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %47 = load i16, ptr %6, align 2, !tbaa !9
  %48 = call ptr @OPENSSL_store_u16_be(ptr noundef %46, i16 noundef zeroext %47)
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load i16, ptr %6, align 2, !tbaa !9
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %67

52:                                               ; preds = %42
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef 2) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = icmp eq ptr %63, %65
  br label %67

67:                                               ; preds = %62, %57, %52, %42
  %68 = phi i1 [ false, %57 ], [ false, %52 ], [ false, %42 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.4, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.5)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

75:                                               ; preds = %67
  %76 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 -1, i64 8, i1 false)
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %78 = call ptr @OPENSSL_load_u32_le(ptr noundef %7, ptr noundef %77)
  store ptr %78, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = call ptr @OPENSSL_store_u32_le(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %83, 50462976
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @memcmp(ptr noundef %86, ptr noundef %87, i64 noundef 4) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = icmp eq ptr %96, %98
  br label %100

100:                                              ; preds = %95, %90, %85, %75
  %101 = phi i1 [ false, %90 ], [ false, %85 ], [ false, %75 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.6, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.7)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

108:                                              ; preds = %100
  %109 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 -1, i64 8, i1 false)
  %110 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %111 = call ptr @OPENSSL_load_u32_be(ptr noundef %7, ptr noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = call ptr @OPENSSL_store_u32_be(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !4
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %116, 66051
  br i1 %117, label %118, label %133

118:                                              ; preds = %108
  %119 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %121 = call i32 @memcmp(ptr noundef %119, ptr noundef %120, i64 noundef 4) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = icmp eq ptr %129, %131
  br label %133

133:                                              ; preds = %128, %123, %118, %108
  %134 = phi i1 [ false, %123 ], [ false, %118 ], [ false, %108 ], [ %132, %128 ]
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 56, ptr noundef @.str.8, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.9)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

141:                                              ; preds = %133
  %142 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 -1, i64 8, i1 false)
  %143 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %144 = call ptr @OPENSSL_load_u64_le(ptr noundef %8, ptr noundef %143)
  store ptr %144, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %146 = load i64, ptr %8, align 8, !tbaa !13
  %147 = call ptr @OPENSSL_store_u64_le(ptr noundef %145, i64 noundef %146)
  store ptr %147, ptr %5, align 8, !tbaa !4
  %148 = load i64, ptr %8, align 8, !tbaa !13
  %149 = icmp eq i64 %148, 506097522914230528
  br i1 %149, label %150, label %165

150:                                              ; preds = %141
  %151 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %152 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %153 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef 8) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = icmp eq ptr %161, %163
  br label %165

165:                                              ; preds = %160, %155, %150, %141
  %166 = phi i1 [ false, %155 ], [ false, %150 ], [ false, %141 ], [ %164, %160 ]
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.10, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.11)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

173:                                              ; preds = %165
  %174 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 -1, i64 8, i1 false)
  %175 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %176 = call ptr @OPENSSL_load_u64_be(ptr noundef %8, ptr noundef %175)
  store ptr %176, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %178 = load i64, ptr %8, align 8, !tbaa !13
  %179 = call ptr @OPENSSL_store_u64_be(ptr noundef %177, i64 noundef %178)
  store ptr %179, ptr %5, align 8, !tbaa !4
  %180 = load i64, ptr %8, align 8, !tbaa !13
  %181 = icmp eq i64 %180, 283686952306183
  br i1 %181, label %182, label %197

182:                                              ; preds = %173
  %183 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %184 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %185 = call i32 @memcmp(ptr noundef %183, ptr noundef %184, i64 noundef 8) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = icmp eq ptr %193, %195
  br label %197

197:                                              ; preds = %192, %187, %182, %173
  %198 = phi i1 [ false, %187 ], [ false, %182 ], [ false, %173 ], [ %196, %192 ]
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 78, ptr noundef @.str.12, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.13)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

205:                                              ; preds = %197
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %204, %172, %140, %107, %74, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %207 = load i32, ptr %1, align 4
  ret i32 %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u16_le(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !9
  %8 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store i16 %8, ptr %9, align 2, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u16_le(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load i16, ptr %4, align 2, !tbaa !9
  %7 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %10
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u16_be(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !9
  %8 = call zeroext i16 @__bswap_16(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store i16 %8, ptr %9, align 2, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u16_be(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %6 = load i16, ptr %4, align 2, !tbaa !9
  %7 = call zeroext i16 @__bswap_16(i16 noundef zeroext %6)
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %5, i64 2, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u32_le(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = call i32 @__uint32_identity(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 %8, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u32_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @__uint32_identity(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u32_be(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = call i32 @__bswap_32(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 %8, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u32_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @__bswap_32(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u64_le(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = call i64 @__uint64_identity(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u64_le(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @__uint64_identity(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u64_be(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = call i64 @__bswap_64(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_store_u64_be(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @__bswap_64(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__bswap_64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !13
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !13
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !13
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !13
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !13
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !13
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
