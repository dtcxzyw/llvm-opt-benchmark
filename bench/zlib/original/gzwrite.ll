target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"string length does not fit in int\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @gz_error(ptr noundef %29, i32 noundef -3, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = call i64 @gz_write(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %30, %28, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @gz_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %194

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @gz_init(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %194

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call i32 @gz_zero(ptr noundef %35, i64 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %194

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %140

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %136, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.gz_state, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sub i32 %84, %85
  store i32 %86, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %7, align 8, !tbaa !19
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %64
  %92 = load i64, ptr %7, align 8, !tbaa !19
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %64
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.gz_state, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.gz_state, ptr %105, i32 0, i32 20
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = add i32 %108, %104
  store i32 %109, ptr %107, align 8, !tbaa !23
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.gz_state, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.gzFile_s, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !26
  %116 = add nsw i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !26
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store ptr %120, ptr %6, align 8, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %7, align 8, !tbaa !19
  %124 = sub i64 %123, %122
  store i64 %124, ptr %7, align 8, !tbaa !19
  %125 = load i64, ptr %7, align 8, !tbaa !19
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %94
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = call i32 @gz_comp(ptr noundef %128, i32 noundef 0)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %127, %94
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %194 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %7, align 8, !tbaa !19
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %51, label %139, !llvm.loop !27

139:                                              ; preds = %136
  br label %192

140:                                              ; preds = %43
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.gz_state, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds nuw %struct.z_stream_s, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @gz_comp(ptr noundef %147, i32 noundef 0)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %194

151:                                              ; preds = %146, %140
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.gz_state, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds nuw %struct.z_stream_s, ptr %154, i32 0, i32 0
  store ptr %152, ptr %155, align 8, !tbaa !25
  br label %156

156:                                              ; preds = %188, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !9
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %7, align 8, !tbaa !19
  %160 = icmp ugt i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !19
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %161, %156
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.gz_state, ptr %166, i32 0, i32 20
  %168 = getelementptr inbounds nuw %struct.z_stream_s, ptr %167, i32 0, i32 1
  store i32 %165, ptr %168, align 8, !tbaa !23
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.gz_state, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.gzFile_s, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !26
  %175 = add nsw i64 %174, %170
  store i64 %175, ptr %173, align 8, !tbaa !26
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = call i32 @gz_comp(ptr noundef %176, i32 noundef 0)
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %185

180:                                              ; preds = %164
  %181 = load i32, ptr %12, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %7, align 8, !tbaa !19
  %184 = sub i64 %183, %182
  store i64 %184, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %194 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %7, align 8, !tbaa !19
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %156, label %191, !llvm.loop !29

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %139
  %193 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %193, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %194

194:                                              ; preds = %192, %185, %150, %133, %41, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %195 = load i64, ptr %4, align 8
  ret i64 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @gzfwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %16
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = mul i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !19
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = udiv i64 %35, %36
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @gz_error(ptr noundef %41, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %34, %28
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = call i64 @gz_write(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = udiv i64 %49, %50
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i64 [ %51, %45 ], [ 0, %52 ]
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 20
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 17
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.gz_state, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call i32 @gz_zero(ptr noundef %36, i64 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %60
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 %83, ptr %89, align 1, !tbaa !34
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.gzFile_s, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !26
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = and i32 %99, 255
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101, %44
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store i8 %104, ptr %105, align 1, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %108 = call i64 @gz_write(ptr noundef %106, ptr noundef %107, i64 noundef 1)
  %109 = icmp ne i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

111:                                              ; preds = %102
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = and i32 %112, 255
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %111, %110, %81, %42, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 20
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @gz_comp(ptr noundef %17, i32 noundef 0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

21:                                               ; preds = %16, %2
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = trunc i64 %33 to i32
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %34, %32 ], [ %38, %35 ]
  store i32 %40, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !33
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.gzFile_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = add nsw i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call i32 @gz_comp(ptr noundef %65, i32 noundef 0)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

69:                                               ; preds = %49
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !19
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !19
  br label %22, !llvm.loop !35

74:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %68, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @gzputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 31153
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i64 @strlen(ptr noundef %26) #11
  store i64 %27, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8, !tbaa !19
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @gz_error(ptr noundef %38, i32 noundef -2, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = call i64 @gz_write(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !19
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %51

48:                                               ; preds = %39
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i32 [ -1, %47 ], [ %50, %48 ]
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %37, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 20
  store ptr %20, ptr %12, align 8, !tbaa !30
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %17
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call i32 @gz_init(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 17
  store i32 0, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 16
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = call i32 @gz_zero(ptr noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !18
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %12, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = load ptr, ptr %12, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !36
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !34
  %100 = load ptr, ptr %10, align 8, !tbaa !36
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.gz_state, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !36
  %106 = load ptr, ptr %7, align 8, !tbaa !37
  %107 = call i32 @vsnprintf(ptr noundef %100, i64 noundef %104, ptr noundef %105, ptr noundef %106) #10
  store i32 %107, ptr %8, align 4, !tbaa !9
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %74
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.gz_state, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !20
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !36
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.gz_state, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116, %110, %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

128:                                              ; preds = %116
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.z_stream_s, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !32
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !32
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.gz_state, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.gzFile_s, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = add nsw i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !26
  %141 = load ptr, ptr %12, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.gz_state, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !20
  %147 = icmp uge i32 %143, %146
  br i1 %147, label %148, label %190

148:                                              ; preds = %128
  %149 = load ptr, ptr %12, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.z_stream_s, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.gz_state, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !20
  %155 = sub i32 %151, %154
  store i32 %155, ptr %9, align 4, !tbaa !9
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.gz_state, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !20
  %159 = load ptr, ptr %12, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.z_stream_s, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8, !tbaa !32
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = call i32 @gz_comp(ptr noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.gz_state, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 4, !tbaa !18
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

168:                                              ; preds = %148
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.gz_state, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.gz_state, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.gz_state, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !20
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %179, i64 %181, i1 false)
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.gz_state, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr %12, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.z_stream_s, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !33
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = load ptr, ptr %12, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.z_stream_s, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8, !tbaa !32
  br label %190

190:                                              ; preds = %168, %128
  %191 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %164, %127, %58, %40, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.gz_state, ptr %7, i32 0, i32 20
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.gz_state, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = shl i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @gz_error(ptr noundef %22, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @gz_error(ptr noundef %44, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.z_stream_s, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = call i32 @deflateInit2_(ptr noundef %52, i32 noundef %55, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %58, ptr noundef @.str.4, i32 noundef 112)
  store i32 %59, ptr %4, align 4, !tbaa !9
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  call void @gz_error(ptr noundef %69, i32 noundef -4, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

70:                                               ; preds = %45
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %70, %23
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8, !tbaa !47
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !48
  %94 = load ptr, ptr %5, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.gz_state, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.gzFile_s, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8, !tbaa !49
  br label %100

100:                                              ; preds = %83, %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %62, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1073741824, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 20
  store ptr %14, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @gz_init(ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %79

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %66, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !9
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = call i64 @write(i32 noundef %51, ptr noundef %54, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = call ptr @strerror(i32 noundef %64) #10
  call void @gz_error(ptr noundef %62, i32 noundef -1, ptr noundef %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

66:                                               ; preds = %47
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = sub i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !32
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8, !tbaa !33
  br label %30, !llvm.loop !51

78:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

79:                                               ; preds = %24
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !30
  %92 = call i32 @deflateReset(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 15
  store i32 0, ptr %94, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %90, %79
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %216, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %199

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 4
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %199

110:                                              ; preds = %107, %104, %96
  br label %111

111:                                              ; preds = %168, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.gz_state, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.gzFile_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp ugt ptr %114, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.gz_state, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.gzFile_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = ptrtoint ptr %123 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = load i32, ptr %10, align 4, !tbaa !9
  br label %148

136:                                              ; preds = %120
  %137 = load ptr, ptr %11, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.z_stream_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.gz_state, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.gzFile_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = ptrtoint ptr %139 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %136, %134
  %149 = phi i32 [ %135, %134 ], [ %147, %136 ]
  store i32 %149, ptr %9, align 4, !tbaa !9
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.gz_state, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.gz_state, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.gzFile_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = zext i32 %157 to i64
  %159 = call i64 @write(i32 noundef %152, ptr noundef %156, i64 noundef %158)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %7, align 4, !tbaa !9
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %148
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = call ptr @__errno_location() #13
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = call ptr @strerror(i32 noundef %166) #10
  call void @gz_error(ptr noundef %164, i32 noundef -1, ptr noundef %167)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

168:                                              ; preds = %148
  %169 = load i32, ptr %7, align 4, !tbaa !9
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.gz_state, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.gzFile_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %172, align 8, !tbaa !49
  br label %111, !llvm.loop !53

176:                                              ; preds = %111
  %177 = load ptr, ptr %11, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.z_stream_s, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !47
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.gz_state, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !20
  %185 = load ptr, ptr %11, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.z_stream_s, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 8, !tbaa !47
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.gz_state, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = load ptr, ptr %11, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.z_stream_s, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !48
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.gz_state, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.gz_state, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.gzFile_s, ptr %196, i32 0, i32 1
  store ptr %194, ptr %197, align 8, !tbaa !49
  br label %198

198:                                              ; preds = %181, %176
  br label %199

199:                                              ; preds = %198, %107, %101
  %200 = load ptr, ptr %11, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.z_stream_s, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8, !tbaa !47
  store i32 %202, ptr %8, align 4, !tbaa !9
  %203 = load ptr, ptr %11, align 8, !tbaa !30
  %204 = load i32, ptr %5, align 4, !tbaa !9
  %205 = call i32 @deflate(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %6, align 4, !tbaa !9
  %206 = load i32, ptr %6, align 4, !tbaa !9
  %207 = icmp eq i32 %206, -2
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gz_error(ptr noundef %209, i32 noundef -2, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

210:                                              ; preds = %199
  %211 = load ptr, ptr %11, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %struct.z_stream_s, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !47
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = sub i32 %214, %213
  store i32 %215, ptr %8, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %96, label %219, !llvm.loop !54

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.gz_state, ptr %223, i32 0, i32 15
  store i32 1, ptr %224, align 8, !tbaa !52
  br label %225

225:                                              ; preds = %222, %219
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %208, %163, %89, %78, %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @gzprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @gzvprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 31153
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @gz_zero(ptr noundef %38, i64 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 4, !tbaa !18
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = call i32 @gz_comp(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !18
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %44, %29, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 20
  store ptr %17, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.gz_state, ptr %52, i32 0, i32 17
  store i32 0, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = call i32 @gz_zero(ptr noundef %54, i64 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4, !tbaa !18
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call i32 @gz_comp(ptr noundef %76, i32 noundef 5)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 4, !tbaa !18
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = call i32 @deflateParams(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %65
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.gz_state, ptr %90, i32 0, i32 13
  store i32 %89, ptr %91, align 8, !tbaa !45
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 14
  store i32 %92, ptr %94, align 4, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %88, %79, %60, %45, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gzclose_w(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 17
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i32 @gz_zero(ptr noundef %25, i64 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 4, !tbaa !18
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %22
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @gz_comp(ptr noundef %37, i32 noundef 4)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 20
  %57 = call i32 @deflateEnd(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %61, %44
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @gz_error(ptr noundef %66, i32 noundef 0, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = call i32 @close(i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %77) #10
  %78 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %76, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @deflateReset(ptr noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"", !13, i64 0, !10, i64 24, !10, i64 28, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !15, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !15, i64 104, !10, i64 112, !10, i64 116, !14, i64 120, !16, i64 128}
!13 = !{!"gzFile_s", !10, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !15, i64 16, !14, i64 24, !10, i64 32, !15, i64 40, !14, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !15, i64 96, !15, i64 104}
!17 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!18 = !{!12, !10, i64 116}
!19 = !{!15, !15, i64 0}
!20 = !{!12, !10, i64 40}
!21 = !{!12, !10, i64 112}
!22 = !{!12, !15, i64 104}
!23 = !{!12, !10, i64 136}
!24 = !{!12, !14, i64 48}
!25 = !{!12, !14, i64 128}
!26 = !{!12, !15, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!32 = !{!16, !10, i64 8}
!33 = !{!16, !14, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!39 = !{!12, !10, i64 44}
!40 = !{!12, !10, i64 64}
!41 = !{!12, !14, i64 56}
!42 = !{!16, !5, i64 64}
!43 = !{!16, !5, i64 72}
!44 = !{!16, !5, i64 80}
!45 = !{!12, !10, i64 88}
!46 = !{!12, !10, i64 92}
!47 = !{!16, !10, i64 32}
!48 = !{!16, !14, i64 24}
!49 = !{!12, !14, i64 8}
!50 = !{!12, !10, i64 28}
!51 = distinct !{!51, !28}
!52 = !{!12, !10, i64 96}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!12, !14, i64 32}
