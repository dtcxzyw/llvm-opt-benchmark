target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@get_generic_seed.i = internal global i64 0, align 8
@get_generic_seed.buffer = internal global [512 x i32] zeroinitializer, align 16
@av_sha_size = external constant i32, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"sizeof(tmp) >= av_sha_size\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavutil/random_seed.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_random_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call i32 @read_random(ptr noundef %8, i64 noundef %9, ptr noundef @.str)
  store i32 %10, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_random(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @avpriv_fopen_utf8(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @setvbuf(ptr noundef %17, ptr noundef null, i32 noundef 2, i64 noundef 0) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_get_random_seed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %4 = call i32 @av_random_bytes(ptr noundef %2, i64 noundef 4)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @get_generic_seed()
  store i32 %7, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_generic_seed() #0 {
  %1 = alloca [15 x i64], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %13 = getelementptr inbounds [15 x i64], ptr %1, i64 0, i64 0
  store ptr %13, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  br label %15

15:                                               ; preds = %0
  %16 = load i32, ptr @av_sha_size, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp uge i64 120, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 88)
  call void @abort() #9
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @ff_read_time()
  %24 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 13), align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = xor i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 13), align 4, !tbaa !11
  %28 = call i64 @ff_read_time()
  %29 = ashr i64 %28, 32
  %30 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 41), align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = xor i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 41), align 4, !tbaa !11
  br label %34

34:                                               ; preds = %171, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = call i64 @clock() #8
  store i64 %35, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %3, align 8, !tbaa !9
  %38 = sub nsw i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = mul nsw i64 2, %41
  %43 = add nsw i64 %40, %42
  %44 = add nsw i64 %43, 1
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %34
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = urem i32 %48, -1000328775
  %50 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr @get_generic_seed.i, align 8, !tbaa !9
  %52 = and i64 %51, 511
  %53 = getelementptr inbounds nuw [512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add i32 %54, %49
  store i32 %55, ptr %53, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %114

56:                                               ; preds = %34
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %3, align 8, !tbaa !9
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add nsw i32 %89, %91
  %93 = urem i32 %92, -1000328775
  %94 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %95 = add i64 %94, 1
  store i64 %95, ptr @get_generic_seed.i, align 8, !tbaa !9
  %96 = and i64 %95, 511
  %97 = getelementptr inbounds nuw [512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = add i32 %98, %93
  store i32 %99, ptr %97, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %113

100:                                              ; preds = %78, %72, %68, %64, %60, %56
  %101 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %102 = and i64 %101, 511
  %103 = getelementptr inbounds nuw [512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = mul i32 1664525, %104
  %106 = add i32 %105, 1013904223
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = urem i32 %107, -1000328775
  %109 = add i32 %106, %108
  %110 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %111 = and i64 %110, 511
  %112 = getelementptr inbounds nuw [512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %100, %84
  br label %114

114:                                              ; preds = %113, %47
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = load i64, ptr %5, align 8, !tbaa !9
  %120 = sub nsw i64 %118, %119
  %121 = icmp sge i64 %120, 31250
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %127 = load i64, ptr %7, align 8, !tbaa !9
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %128, 4
  br i1 %129, label %135, label %130

130:                                              ; preds = %125, %122
  %131 = load i64, ptr @get_generic_seed.i, align 8, !tbaa !9
  %132 = load i64, ptr %7, align 8, !tbaa !9
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %125
  store i32 4, ptr %12, align 4
  br label %169

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %117, %114
  %138 = load i64, ptr %9, align 8, !tbaa !9
  %139 = load i64, ptr %3, align 8, !tbaa !9
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !11
  br label %160

145:                                              ; preds = %137
  %146 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = icmp ne i32 %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %153, ptr %154, align 4, !tbaa !11
  %155 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %151, %145
  %159 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %159, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %158, %141
  %161 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %161, ptr %3, align 8, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %4, align 8, !tbaa !9
  %164 = load i64, ptr %5, align 8, !tbaa !9
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %167, ptr %5, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %166, %160
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %191 [
    i32 0, label %171
    i32 4, label %172
  ]

171:                                              ; preds = %169
  br label %34

172:                                              ; preds = %169
  %173 = call i64 @ff_read_time()
  %174 = load i32, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 111), align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = add nsw i64 %175, %173
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr getelementptr inbounds ([512 x i32], ptr @get_generic_seed.buffer, i64 0, i64 111), align 4, !tbaa !11
  %178 = load ptr, ptr %2, align 8, !tbaa !15
  %179 = call i32 @av_sha_init(ptr noundef %178, i32 noundef 160)
  %180 = load ptr, ptr %2, align 8, !tbaa !15
  call void @av_sha_update(ptr noundef %180, ptr noundef @get_generic_seed.buffer, i64 noundef 2048)
  %181 = load ptr, ptr %2, align 8, !tbaa !15
  %182 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @av_sha_final(ptr noundef %181, ptr noundef %182)
  %183 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %184 = load i32, ptr %183, align 16, !tbaa !17
  %185 = call i32 @av_bswap32(i32 noundef %184) #10
  %186 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 1, !tbaa !17
  %189 = call i32 @av_bswap32(i32 noundef %188) #10
  %190 = add i32 %185, %189
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #8
  ret i32 %190

191:                                              ; preds = %169
  unreachable
}

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_read_time() #6 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #8
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add nsw i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @clock() #3

declare i32 @av_sha_init(ptr noundef, i32 noundef) #2

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_sha_final(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5AVSHA", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"timespec", !10, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 8}
