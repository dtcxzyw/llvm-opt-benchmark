target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ne i32 %17, 7247
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %34, i32 noundef -2, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = call i64 @gz_read(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp ne i32 %52, -5
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %49, %44, %35
  %56 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %54, %33, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @gz_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 17
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 16
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call i32 @gz_skip(ptr noundef %22, i64 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %14
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %167, %30
  store i32 -1, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.gzFile_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.gzFile_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.gzFile_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !23
  store i32 %56, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.gzFile_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.gzFile_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !24
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.gz_state, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.gzFile_s, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = sub i32 %76, %72
  store i32 %77, ptr %75, align 8, !tbaa !23
  br label %147

78:                                               ; preds = %39
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.gz_state, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 4, !tbaa !27
  br label %170

92:                                               ; preds = %83, %78
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = shl i32 %101, 1
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = call i32 @gz_fetch(ptr noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

109:                                              ; preds = %104
  br label %167

110:                                              ; preds = %97
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.gz_state, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = call i32 @gz_load(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %9)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

122:                                              ; preds = %115
  br label %144

123:                                              ; preds = %110
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.gz_state, ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds nuw %struct.z_stream_s, ptr %126, i32 0, i32 4
  store i32 %124, ptr %127, align 8, !tbaa !30
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.gz_state, ptr %129, i32 0, i32 20
  %131 = getelementptr inbounds nuw %struct.z_stream_s, ptr %130, i32 0, i32 3
  store ptr %128, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = call i32 @gz_decomp(ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.gz_state, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.gzFile_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !23
  store i32 %140, ptr %9, align 4, !tbaa !10
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.gz_state, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.gzFile_s, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %136, %122
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %57
  %148 = load i32, ptr %9, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %7, align 8, !tbaa !20
  %151 = sub i64 %150, %149
  store i64 %151, ptr %7, align 8, !tbaa !20
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store ptr %155, ptr %6, align 8, !tbaa !9
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = load i64, ptr %8, align 8, !tbaa !20
  %159 = add i64 %158, %157
  store i64 %159, ptr %8, align 8, !tbaa !20
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.gz_state, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.gzFile_s, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = add nsw i64 %165, %161
  store i64 %166, ptr %164, align 8, !tbaa !32
  br label %167

167:                                              ; preds = %147, %109
  %168 = load i64, ptr %7, align 8, !tbaa !20
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %31, label %170, !llvm.loop !33

170:                                              ; preds = %167, %89
  %171 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %171, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %172

172:                                              ; preds = %170, %135, %121, %108, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %173 = load i64, ptr %4, align 8
  ret i64 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %17, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp ne i32 %20, 7247
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp ne i32 %30, -5
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %16
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

33:                                               ; preds = %27, %22
  %34 = load i64, ptr %8, align 8, !tbaa !20
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = mul i64 %34, %35
  store i64 %36, ptr %10, align 8, !tbaa !20
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = udiv i64 %40, %41
  %43 = load i64, ptr %8, align 8, !tbaa !20
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %46, i32 noundef -2, ptr noundef @.str.1)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

47:                                               ; preds = %39, %33
  %48 = load i64, ptr %10, align 8, !tbaa !20
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !20
  %54 = call i64 @gz_read(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = load i64, ptr %7, align 8, !tbaa !20
  %56 = udiv i64 %54, %55
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %50
  %59 = phi i64 [ %56, %50 ], [ 0, %57 ]
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %45, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp ne i32 %24, -5
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.gzFile_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.gzFile_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.gzFile_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.gzFile_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = load i8, ptr %47, align 1, !tbaa !35
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

51:                                               ; preds = %27
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %54 = call i64 @gz_read(ptr noundef %52, ptr noundef %53, i64 noundef 1)
  %55 = icmp ult i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ -1, %56 ], [ %60, %57 ]
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %33, %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzgetc_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @cm_zlib_gzgetc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 7247
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.gzFile_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 @gz_look(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %24, %19, %13
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp ne i32 %36, 7247
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp ne i32 %46, -5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 17
  store i32 0, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i32 @gz_skip(ptr noundef %57, i64 noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.gzFile_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.gz_state, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.gzFile_s, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = shl i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.gzFile_s, ptr %90, i32 0, i32 1
  store ptr %88, ptr %91, align 8, !tbaa !24
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.gzFile_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %93, ptr %98, align 1, !tbaa !35
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.gzFile_s, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = add nsw i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.gz_state, ptr %104, i32 0, i32 12
  store i32 0, ptr %105, align 4, !tbaa !27
  %106 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

107:                                              ; preds = %69
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.gz_state, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.gzFile_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.gz_state, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = shl i32 %114, 1
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %118, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.gz_state, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.gzFile_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.gz_state, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.gz_state, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.gz_state, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.gzFile_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  store ptr %137, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.gz_state, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.gz_state, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !29
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  store ptr %146, ptr %9, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %153, %128
  %148 = load ptr, ptr %8, align 8, !tbaa !37
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.gz_state, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = icmp ugt ptr %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %8, align 8, !tbaa !37
  %156 = load i8, ptr %155, align 1, !tbaa !35
  %157 = load ptr, ptr %9, align 8, !tbaa !37
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %9, align 8, !tbaa !37
  store i8 %156, ptr %158, align 1, !tbaa !35
  br label %147, !llvm.loop !38

159:                                              ; preds = %147
  %160 = load ptr, ptr %9, align 8, !tbaa !37
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.gz_state, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.gzFile_s, ptr %162, i32 0, i32 1
  store ptr %160, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %164

164:                                              ; preds = %159, %119
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.gz_state, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.gzFile_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !23
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8, !tbaa !23
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.gz_state, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.gzFile_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %173, i32 -1
  store ptr %174, ptr %172, align 8, !tbaa !24
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.gz_state, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.gzFile_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  store i8 %176, ptr %181, align 1, !tbaa !35
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.gz_state, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.gzFile_s, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %184, align 8, !tbaa !32
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.gz_state, ptr %187, i32 0, i32 12
  store i32 0, ptr %188, align 4, !tbaa !27
  %189 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %190

190:                                              ; preds = %164, %117, %75, %68, %63, %48, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_look(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 20
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = shl i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32, %12
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %44, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.gz_state, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 10
  store ptr null, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 20
  %68 = call i32 @cm_zlib_inflateInit2_(ptr noundef %67, i32 noundef 31, ptr noundef @.str.7, i32 noundef 112)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %45
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  call void @free(ptr noundef %73) #8
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  call void @free(ptr noundef %76) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %79, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

80:                                               ; preds = %45
  br label %81

81:                                               ; preds = %80, %1
  %82 = load ptr, ptr %4, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = call i32 @gz_avail(ptr noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.z_stream_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.z_stream_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 31
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.z_stream_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !35
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 139
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  %121 = call i32 @cm_zlib_inflateReset(ptr noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.gz_state, ptr %122, i32 0, i32 9
  store i32 2, ptr %123, align 4, !tbaa !28
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.gz_state, ptr %124, i32 0, i32 8
  store i32 0, ptr %125, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

126:                                              ; preds = %111, %103, %98
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.gz_state, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.z_stream_s, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.gz_state, ptr %134, i32 0, i32 11
  store i32 1, ptr %135, align 8, !tbaa !25
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.gz_state, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.gzFile_s, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

139:                                              ; preds = %126
  %140 = load ptr, ptr %3, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.gz_state, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load ptr, ptr %3, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.gz_state, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.gzFile_s, ptr %144, i32 0, i32 1
  store ptr %142, ptr %145, align 8, !tbaa !24
  %146 = load ptr, ptr %3, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.gzFile_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load ptr, ptr %4, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.z_stream_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = load ptr, ptr %4, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %156, i1 false)
  %157 = load ptr, ptr %4, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.z_stream_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = load ptr, ptr %3, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.gz_state, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.gzFile_s, ptr %161, i32 0, i32 0
  store i32 %159, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.z_stream_s, ptr %163, i32 0, i32 1
  store i32 0, ptr %164, align 8, !tbaa !47
  %165 = load ptr, ptr %3, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.gz_state, ptr %165, i32 0, i32 9
  store i32 1, ptr %166, align 4, !tbaa !28
  %167 = load ptr, ptr %3, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.gz_state, ptr %167, i32 0, i32 8
  store i32 1, ptr %168, align 8, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %169

169:                                              ; preds = %139, %131, %119, %96, %90, %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.gzFile_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.gzFile_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = trunc i64 %26 to i32
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.gzFile_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %32, %28 ]
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.gzFile_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = sub i32 %39, %35
  store i32 %40, ptr %38, align 8, !tbaa !23
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.gzFile_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.gzFile_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = add nsw i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !32
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %5, align 8, !tbaa !20
  %58 = sub nsw i64 %57, %56
  store i64 %58, ptr %5, align 8, !tbaa !20
  br label %78

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %79

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = call i32 @gz_fetch(ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %33
  br label %8, !llvm.loop !50

79:                                               ; preds = %70, %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_zlib_gzgets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %24, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp ne i32 %27, 7247
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp ne i32 %37, -5
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 17
  store i32 0, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = call i32 @gz_skip(ptr noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %57, ptr %10, align 8, !tbaa !37
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = sub i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %160, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.gz_state, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.gzFile_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  %71 = call i32 @gz_fetch(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.gzFile_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 12
  store i32 1, ptr %82, align 4, !tbaa !27
  br label %162

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.gzFile_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !10
  br label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.gzFile_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  store i32 %98, ptr %9, align 4, !tbaa !10
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.gzFile_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = call ptr @memchr(ptr noundef %102, i32 noundef 10, i64 noundef %104) #10
  store ptr %105, ptr %11, align 8, !tbaa !37
  %106 = load ptr, ptr %11, align 8, !tbaa !37
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8, !tbaa !37
  %110 = load ptr, ptr %12, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.gz_state, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.gzFile_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %108, %97
  %120 = load ptr, ptr %6, align 8, !tbaa !37
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.gz_state, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.gzFile_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.gz_state, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.gzFile_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = sub i32 %131, %127
  store i32 %132, ptr %130, align 8, !tbaa !23
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = load ptr, ptr %12, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.gz_state, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.gzFile_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !24
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.gz_state, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.gzFile_s, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !32
  %146 = add nsw i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !32
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = load i32, ptr %8, align 4, !tbaa !10
  %149 = sub i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !10
  %150 = load i32, ptr %9, align 4, !tbaa !10
  %151 = load ptr, ptr %6, align 8, !tbaa !37
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !37
  br label %154

154:                                              ; preds = %119
  %155 = load i32, ptr %8, align 4, !tbaa !10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !37
  %159 = icmp eq ptr %158, null
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %63, label %162, !llvm.loop !51

162:                                              ; preds = %160, %80
  br label %163

163:                                              ; preds = %162, %56
  %164 = load ptr, ptr %6, align 8, !tbaa !37
  %165 = load ptr, ptr %10, align 8, !tbaa !37
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !37
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 0, ptr %170, align 1, !tbaa !35
  %171 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

172:                                              ; preds = %168, %167, %73, %54, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_fetch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 20
  store ptr %7, ptr %4, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %82, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.gz_state, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %11, label %63 [
    i32 0, label %12
    i32 1, label %24
    i32 2, label %46
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call i32 @gz_look(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

23:                                               ; preds = %17
  br label %63

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.gzFile_s, ptr %34, i32 0, i32 0
  %36 = call i32 @gz_load(ptr noundef %25, ptr noundef %28, i32 noundef %32, ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.gzFile_s, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

46:                                               ; preds = %8
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !52
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = call i32 @gz_decomp(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %8, %23
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.gzFile_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i1 [ false, %64 ], [ %81, %80 ]
  br i1 %83, label %8, label %84, !llvm.loop !54

84:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %61, %39, %38, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzdirect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 7247
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.gzFile_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call i32 @gz_look(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %15, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !49
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzclose_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 20
  %26 = call i32 @cm_zlib_inflateEnd(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %23, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp eq i32 %36, -5
  %38 = select i1 %37, i32 -5, i32 0
  store i32 %38, ptr %5, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %39, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = call i32 @close(i32 noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %47) #8
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  br label %53

51:                                               ; preds = %33
  %52 = load i32, ptr %5, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ -1, %50 ], [ %52, %51 ]
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1073741824, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %46, %4
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = sub i32 %16, %18
  store i32 %19, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %24, ptr %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = call i64 @read(i32 noundef %28, ptr noundef %33, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %51

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !57
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %15, label %51, !llvm.loop !59

51:                                               ; preds = %46, %40
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = call ptr @strerror(i32 noundef %57) #8
  call void @cm_zlib_gz_error(ptr noundef %55, i32 noundef -1, ptr noundef %58)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 11
  store i32 1, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_decomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 20
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !52
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %70, %1
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @gz_avail(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %29, i32 noundef -5, ptr noundef @.str.3)
  br label %72

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call i32 @cm_zlib_inflate(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %4, align 4, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %39, i32 noundef -2, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void @cm_zlib_gz_error(ptr noundef %44, i32 noundef -4, ptr noundef @.str.5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = icmp eq i32 %46, -3
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ @.str.6, %54 ], [ %58, %55 ]
  call void @cm_zlib_gz_error(ptr noundef %49, i32 noundef -3, ptr noundef %60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 1
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %13, label %72, !llvm.loop !61

72:                                               ; preds = %70, %28
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = sub i32 %73, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.gz_state, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.gzFile_s, ptr %79, i32 0, i32 0
  store i32 %77, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.gzFile_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = zext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.gzFile_s, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !24
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %72
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.gz_state, ptr %97, i32 0, i32 9
  store i32 0, ptr %98, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %96, %72
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %59, %43, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @gz_avail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 20
  store ptr %11, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ne i32 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %48, %32
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !37
  %45 = load i8, ptr %43, align 1, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !37
  store i8 %45, ptr %46, align 1, !tbaa !35
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %42, label %52, !llvm.loop !62

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = sub i32 %65, %68
  %70 = call i32 @gz_load(ptr noundef %54, ptr noundef %62, i32 noundef %69, ptr noundef %4)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

73:                                               ; preds = %53
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !47
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 8, !tbaa !47
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %73, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %72, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflateReset(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8gzFile_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"", !14, i64 0, !11, i64 24, !11, i64 28, !15, i64 32, !11, i64 40, !11, i64 44, !15, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !16, i64 104, !11, i64 112, !11, i64 116, !15, i64 120, !17, i64 128}
!14 = !{!"gzFile_s", !11, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"z_stream_s", !15, i64 0, !11, i64 8, !16, i64 16, !15, i64 24, !11, i64 32, !16, i64 40, !15, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !16, i64 96, !16, i64 104}
!18 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!19 = !{!13, !11, i64 116}
!20 = !{!16, !16, i64 0}
!21 = !{!13, !11, i64 112}
!22 = !{!13, !16, i64 104}
!23 = !{!13, !11, i64 0}
!24 = !{!13, !15, i64 8}
!25 = !{!13, !11, i64 80}
!26 = !{!13, !11, i64 136}
!27 = !{!13, !11, i64 84}
!28 = !{!13, !11, i64 68}
!29 = !{!13, !11, i64 40}
!30 = !{!13, !11, i64 160}
!31 = !{!13, !15, i64 152}
!32 = !{!13, !16, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !15, i64 56}
!37 = !{!15, !15, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!41 = !{!13, !11, i64 44}
!42 = !{!13, !15, i64 48}
!43 = !{!13, !6, i64 192}
!44 = !{!13, !6, i64 200}
!45 = !{!13, !6, i64 208}
!46 = !{!13, !15, i64 128}
!47 = !{!17, !11, i64 8}
!48 = !{!17, !15, i64 0}
!49 = !{!13, !11, i64 64}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!17, !11, i64 32}
!53 = !{!17, !15, i64 24}
!54 = distinct !{!54, !34}
!55 = !{!13, !15, i64 32}
!56 = !{!13, !11, i64 28}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!17, !15, i64 48}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
