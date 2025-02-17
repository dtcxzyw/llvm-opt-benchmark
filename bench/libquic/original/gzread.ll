target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 19
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp ne i32 %22, 7247
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ne i32 %32, -5
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

35:                                               ; preds = %29, %24
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %39, i32 noundef -3, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = call i32 @gz_skip(ptr noundef %52, i64 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %44
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %187, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.gzFile_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.gz_state, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.gzFile_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !9
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.gzFile_s, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ %75, %74 ], [ %80, %76 ]
  store i32 %82, ptr %9, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.gzFile_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.gzFile_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %93, align 8, !tbaa !24
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.gz_state, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.gzFile_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = sub i32 %101, %97
  store i32 %102, ptr %100, align 8, !tbaa !23
  br label %169

103:                                              ; preds = %61
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.gz_state, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.gz_state, ptr %114, i32 0, i32 12
  store i32 1, ptr %115, align 4, !tbaa !27
  br label %190

116:                                              ; preds = %108, %103
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.gz_state, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.gz_state, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !29
  %126 = shl i32 %125, 1
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call i32 @gz_fetch(ptr noundef %129)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

133:                                              ; preds = %128
  br label %187

134:                                              ; preds = %121
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.gz_state, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = call i32 @gz_load(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %9)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

146:                                              ; preds = %139
  br label %166

147:                                              ; preds = %134
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.z_stream_s, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 8, !tbaa !30
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %11, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !31
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = call i32 @gz_decomp(ptr noundef %154)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

158:                                              ; preds = %147
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.gz_state, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.gzFile_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !23
  store i32 %162, ptr %9, align 4, !tbaa !9
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.gz_state, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.gzFile_s, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %158, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %81
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = sub i32 %171, %170
  store i32 %172, ptr %7, align 4, !tbaa !9
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store ptr %176, ptr %6, align 8, !tbaa !8
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = add i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !9
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.gz_state, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.gzFile_s, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = add nsw i64 %185, %181
  store i64 %186, ptr %184, align 8, !tbaa !32
  br label %187

187:                                              ; preds = %169, %133
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %61, label %190, !llvm.loop !33

190:                                              ; preds = %187, %113
  %191 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %190, %157, %145, %132, %58, %43, %38, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %79

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.gzFile_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.gzFile_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !35
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = trunc i64 %26 to i32
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.gzFile_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %27, %25 ], [ %32, %28 ]
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.gzFile_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = sub i32 %39, %35
  store i32 %40, ptr %38, align 8, !tbaa !23
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.gzFile_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.gzFile_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = add nsw i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !32
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %5, align 8, !tbaa !35
  %58 = sub nsw i64 %57, %56
  store i64 %58, ptr %5, align 8, !tbaa !35
  br label %78

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %79

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !8
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
  br label %8, !llvm.loop !37

79:                                               ; preds = %70, %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @gz_fetch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 19
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %82, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.gz_state, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !28
  switch i32 %11, label %63 [
    i32 0, label %12
    i32 1, label %24
    i32 2, label %46
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @gz_look(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
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
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
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
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.gzFile_s, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

46:                                               ; preds = %8
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !8
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
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.gzFile_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i1 [ false, %64 ], [ %81, %80 ]
  br i1 %83, label %8, label %84, !llvm.loop !39

84:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %61, %39, %38, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %37, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sub i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = call i64 @read(i32 noundef %16, ptr noundef %21, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %42

32:                                               ; preds = %13
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %13, label %42, !llvm.loop !44

42:                                               ; preds = %37, %31
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = call ptr @strerror(i32 noundef %48) #8
  call void @MOZ_Z_gz_error(ptr noundef %46, i32 noundef -1, ptr noundef %49)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 11
  store i32 1, ptr %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_decomp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 19
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !30
  store i32 %12, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %70, %1
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.z_stream_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @gz_avail(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %29, i32 noundef -5, ptr noundef @.str.2)
  br label %72

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @MOZ_Z_inflate(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %39, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = icmp eq i32 %41, -4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %44, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp eq i32 %46, -3
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ @.str.5, %54 ], [ %58, %55 ]
  call void @MOZ_Z_gz_error(ptr noundef %49, i32 noundef -3, ptr noundef %60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %100

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 1
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %13, label %72, !llvm.loop !46

72:                                               ; preds = %70, %28
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = sub i32 %73, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.gz_state, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.gzFile_s, ptr %79, i32 0, i32 0
  store i32 %77, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.gzFile_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = zext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.gzFile_s, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !24
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %72
  %97 = load ptr, ptr %3, align 8, !tbaa !8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ne i32 %25, -5
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.gzFile_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.gzFile_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.gzFile_s, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.gzFile_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !24
  %50 = load i8, ptr %48, align 1, !tbaa !47
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %55 = call i32 @MOZ_Z_gzread(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %4, align 4, !tbaa !9
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !47
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ -1, %58 ], [ %62, %59 ]
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %34, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzgetc_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @MOZ_Z_gzgetc(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp ne i32 %17, 7247
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ne i32 %27, -5
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i32 @gz_skip(ptr noundef %38, i64 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.gzFile_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.gz_state, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.gzFile_s, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = shl i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.gzFile_s, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !24
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.gzFile_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %74, ptr %79, align 1, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.gzFile_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = add nsw i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !32
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 12
  store i32 0, ptr %86, align 4, !tbaa !27
  %87 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

88:                                               ; preds = %50
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.gzFile_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = shl i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %99, i32 noundef -3, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.gz_state, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.gzFile_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.gz_state, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = icmp eq ptr %104, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.gz_state, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.gz_state, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.gzFile_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store ptr %118, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.gz_state, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.gz_state, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !29
  %125 = shl i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %134, %109
  %129 = load ptr, ptr %8, align 8, !tbaa !40
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.gz_state, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = icmp ugt ptr %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !40
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %8, align 8, !tbaa !40
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = load ptr, ptr %9, align 8, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %138, i32 -1
  store ptr %139, ptr %9, align 8, !tbaa !40
  store i8 %137, ptr %139, align 1, !tbaa !47
  br label %128, !llvm.loop !48

140:                                              ; preds = %128
  %141 = load ptr, ptr %9, align 8, !tbaa !40
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.gz_state, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.gzFile_s, ptr %143, i32 0, i32 1
  store ptr %141, ptr %144, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %145

145:                                              ; preds = %140, %100
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.gzFile_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !23
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !23
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.gz_state, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.gzFile_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %153, align 8, !tbaa !24
  %156 = load i32, ptr %4, align 4, !tbaa !9
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.gz_state, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.gzFile_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  store i8 %157, ptr %162, align 1, !tbaa !47
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.gz_state, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.gzFile_s, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !32
  %167 = add nsw i64 %166, -1
  store i64 %167, ptr %165, align 8, !tbaa !32
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.gz_state, ptr %168, i32 0, i32 12
  store i32 0, ptr %169, align 4, !tbaa !27
  %170 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %145, %98, %56, %49, %44, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define ptr @MOZ_Z_gzgets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp ne i32 %27, 7247
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp ne i32 %37, -5
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 15
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
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %57, ptr %10, align 8, !tbaa !40
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sub i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %160, %62
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.gz_state, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.gzFile_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call i32 @gz_fetch(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.gzFile_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 12
  store i32 1, ptr %82, align 4, !tbaa !27
  br label %162

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.gzFile_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !9
  br label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.gzFile_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !23
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  store i32 %98, ptr %9, align 4, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.gzFile_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = call ptr @memchr(ptr noundef %102, i32 noundef 10, i64 noundef %104) #10
  store ptr %105, ptr %11, align 8, !tbaa !40
  %106 = load ptr, ptr %11, align 8, !tbaa !40
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8, !tbaa !40
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.gz_state, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.gzFile_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %108, %97
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.gz_state, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.gzFile_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %126, i1 false)
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.gz_state, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.gzFile_s, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = sub i32 %131, %127
  store i32 %132, ptr %130, align 8, !tbaa !23
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.gz_state, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.gzFile_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !24
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.gz_state, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.gzFile_s, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !32
  %146 = add nsw i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !32
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = sub i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !9
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load ptr, ptr %6, align 8, !tbaa !40
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %119
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !40
  %159 = icmp eq ptr %158, null
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %63, label %162, !llvm.loop !49

162:                                              ; preds = %160, %80
  br label %163

163:                                              ; preds = %162, %56
  %164 = load ptr, ptr %6, align 8, !tbaa !40
  %165 = load ptr, ptr %10, align 8, !tbaa !40
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !40
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 0, ptr %170, align 1, !tbaa !47
  %171 = load ptr, ptr %10, align 8, !tbaa !40
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzdirect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 7247
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.gzFile_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @gz_look(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %20, %15, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !50
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_look(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 19
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = shl i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %32, %12
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  call void @free(ptr noundef %45) #8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.gz_state, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  call void @free(ptr noundef %54) #8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %56, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

57:                                               ; preds = %32
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !54
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.z_stream_s, ptr %70, i32 0, i32 10
  store ptr null, ptr %71, align 8, !tbaa !55
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.gz_state, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !36
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.gz_state, ptr %78, i32 0, i32 19
  %80 = call i32 @MOZ_Z_inflateInit2_(ptr noundef %79, i32 noundef 31, ptr noundef @.str.6, i32 noundef 120)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %57
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.gz_state, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  call void @free(ptr noundef %85) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.gz_state, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !29
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %91, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %92, %1
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = call i32 @gz_avail(ptr noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.z_stream_s, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !47
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 31
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !47
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 139
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = call i32 @MOZ_Z_inflateReset(ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.gz_state, ptr %134, i32 0, i32 9
  store i32 2, ptr %135, align 4, !tbaa !28
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.gz_state, ptr %136, i32 0, i32 8
  store i32 0, ptr %137, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

138:                                              ; preds = %123, %115, %110
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.gz_state, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !50
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.z_stream_s, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 8, !tbaa !26
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 11
  store i32 1, ptr %147, align 8, !tbaa !25
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.gz_state, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.gzFile_s, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.gz_state, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.gz_state, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.gzFile_s, ptr %156, i32 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !24
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.z_stream_s, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %151
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.gz_state, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.gzFile_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.z_stream_s, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !26
  %173 = zext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %173, i1 false)
  %174 = load ptr, ptr %4, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.z_stream_s, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.gz_state, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.gzFile_s, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 8, !tbaa !23
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 8, !tbaa !26
  br label %182

182:                                              ; preds = %162, %151
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.gz_state, ptr %183, i32 0, i32 9
  store i32 1, ptr %184, align 4, !tbaa !28
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.gz_state, ptr %185, i32 0, i32 8
  store i32 1, ptr %186, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

187:                                              ; preds = %182, %143, %131, %108, %102, %82, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzclose_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 19
  %26 = call i32 @MOZ_Z_inflateEnd(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %23, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp eq i32 %36, -5
  %38 = select i1 %37, i32 -5, i32 0
  store i32 %38, ptr %5, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %39, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = call i32 @close(i32 noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %47) #8
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  br label %53

51:                                               ; preds = %33
  %52 = load i32, ptr %5, align 4, !tbaa !9
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

declare i32 @MOZ_Z_inflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @close(i32 noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 19
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp ne i32 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !26
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %48, %32
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !40
  %45 = load i8, ptr %43, align 1, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !40
  store i8 %45, ptr %46, align 1, !tbaa !47
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %42, label %52, !llvm.loop !59

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = sub i32 %65, %68
  %70 = call i32 @gz_load(ptr noundef %54, ptr noundef %62, i32 noundef %69, ptr noundef %4)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

73:                                               ; preds = %53
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = add i32 %77, %74
  store i32 %78, ptr %76, align 8, !tbaa !26
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !57
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

declare i32 @MOZ_Z_inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @MOZ_Z_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @MOZ_Z_inflateReset(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8gzFile_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10z_stream_s", !5, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"", !15, i64 0, !10, i64 24, !10, i64 28, !16, i64 32, !10, i64 40, !10, i64 44, !16, i64 48, !16, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !17, i64 96, !10, i64 104, !10, i64 108, !16, i64 112, !18, i64 120}
!15 = !{!"gzFile_s", !10, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"z_stream_s", !16, i64 0, !10, i64 8, !17, i64 16, !16, i64 24, !10, i64 32, !17, i64 40, !16, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !17, i64 96, !17, i64 104, !10, i64 112}
!19 = !{!"p1 _ZTS20MOZ_Z_internal_state", !5, i64 0}
!20 = !{!14, !10, i64 108}
!21 = !{!14, !10, i64 104}
!22 = !{!14, !17, i64 96}
!23 = !{!14, !10, i64 0}
!24 = !{!14, !16, i64 8}
!25 = !{!14, !10, i64 80}
!26 = !{!18, !10, i64 8}
!27 = !{!14, !10, i64 84}
!28 = !{!14, !10, i64 68}
!29 = !{!14, !10, i64 40}
!30 = !{!18, !10, i64 32}
!31 = !{!18, !16, i64 24}
!32 = !{!14, !17, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!14, !10, i64 128}
!37 = distinct !{!37, !34}
!38 = !{!14, !16, i64 56}
!39 = distinct !{!39, !34}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!14, !10, i64 28}
!44 = distinct !{!44, !34}
!45 = !{!18, !16, i64 48}
!46 = distinct !{!46, !34}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!14, !10, i64 64}
!51 = !{!14, !10, i64 44}
!52 = !{!14, !16, i64 48}
!53 = !{!14, !5, i64 184}
!54 = !{!14, !5, i64 192}
!55 = !{!14, !5, i64 200}
!56 = !{!14, !16, i64 120}
!57 = !{!18, !16, i64 0}
!58 = !{!14, !16, i64 32}
!59 = distinct !{!59, !34}
