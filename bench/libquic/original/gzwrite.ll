target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 19
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ne i32 %24, 31153
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %36, i32 noundef -3, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call i32 @gz_init(ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.gz_state, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.gz_state, ptr %57, i32 0, i32 16
  store i32 0, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = call i32 @gz_zero(ptr noundef %59, i64 noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %155

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %151, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.z_stream_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %12, align 4, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.gz_state, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = sub i32 %103, %104
  store i32 %105, ptr %13, align 4, !tbaa !9
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %85
  %110 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %109, %85
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.gz_state, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.z_stream_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !24
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.gz_state, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.gzFile_s, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = add nsw i64 %131, %127
  store i64 %132, ptr %130, align 8, !tbaa !27
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  store ptr %136, ptr %6, align 8, !tbaa !8
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = sub i32 %138, %137
  store i32 %139, ptr %7, align 4, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %111
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = call i32 @gz_comp(ptr noundef %143, i32 noundef 0)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

147:                                              ; preds = %142, %111
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %186 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %74, label %154, !llvm.loop !28

154:                                              ; preds = %151
  br label %184

155:                                              ; preds = %67
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.z_stream_s, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = call i32 @gz_comp(ptr noundef %161, i32 noundef 0)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

165:                                              ; preds = %160, %155
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.z_stream_s, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8, !tbaa !24
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !26
  %172 = load i32, ptr %7, align 4, !tbaa !9
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.gz_state, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.gzFile_s, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = add nsw i64 %177, %173
  store i64 %178, ptr %176, align 8, !tbaa !27
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = call i32 @gz_comp(ptr noundef %179, i32 noundef 0)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183, %154
  %185 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %182, %164, %148, %65, %50, %40, %35, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MOZ_Z_gz_error(ptr noundef, i32 noundef, ptr noundef) #2

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
  %8 = getelementptr inbounds nuw %struct.gz_state, ptr %7, i32 0, i32 19
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.gz_state, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %21, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = zext i32 %30 to i64
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %43, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.z_stream_s, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.z_stream_s, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.gz_state, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = call i32 @MOZ_Z_deflateInit2_(ptr noundef %51, i32 noundef %54, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %57, ptr noundef @.str.2, i32 noundef 120)
  store i32 %58, ptr %4, align 4, !tbaa !9
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %68, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69, %22
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8, !tbaa !21
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.gz_state, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.z_stream_s, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.gz_state, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.z_stream_s, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !39
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.z_stream_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.gzFile_s, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %80, %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %61, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %99 = load i32, ptr %2, align 4
  ret i32 %99
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
  store i64 %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 19
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
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
  %23 = load i64, ptr %5, align 8, !tbaa !41
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !41
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !41
  %34 = trunc i64 %33 to i32
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !21
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
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !26
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.gzFile_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = add nsw i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !27
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
  %72 = load i64, ptr %5, align 8, !tbaa !41
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !41
  br label %22, !llvm.loop !42

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @gz_comp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 19
  store ptr %12, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @gz_init(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = call i64 @write(i32 noundef %30, ptr noundef %33, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = call ptr @strerror(i32 noundef %51) #10
  call void @MOZ_Z_gz_error(ptr noundef %49, i32 noundef -1, ptr noundef %52)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.z_stream_s, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

56:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %147, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %130

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %130

71:                                               ; preds = %68, %65, %57
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.gzFile_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.gz_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.gzFile_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = call i64 @write(i32 noundef %88, ptr noundef %92, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %7, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %85
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call ptr @__errno_location() #12
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = call ptr @strerror(i32 noundef %105) #10
  call void @MOZ_Z_gz_error(ptr noundef %103, i32 noundef -1, ptr noundef %106)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

107:                                              ; preds = %98, %71
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.z_stream_s, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.gz_state, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !21
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8, !tbaa !38
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.gz_state, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !39
  br label %123

123:                                              ; preds = %112, %107
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.z_stream_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.gz_state, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.gzFile_s, ptr %128, i32 0, i32 1
  store ptr %126, ptr %129, align 8, !tbaa !40
  br label %130

130:                                              ; preds = %123, %68, %62
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.z_stream_s, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !38
  store i32 %133, ptr %8, align 4, !tbaa !9
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = call i32 @MOZ_Z_deflate(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !9
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = icmp eq i32 %137, -2
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %140, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

141:                                              ; preds = %130
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.z_stream_s, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = sub i32 %145, %144
  store i32 %146, ptr %8, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %57, label %150, !llvm.loop !44

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = call i32 @MOZ_Z_deflateReset(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %139, %102, %53, %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzputc(ptr noundef %0, i32 noundef %1) #0 {
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
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 19
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.gz_state, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8, !tbaa !23
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
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.z_stream_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.z_stream_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !21
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %60
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.gz_state, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 %83, ptr %89, align 1, !tbaa !45
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !24
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.gzFile_s, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !27
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
  store i8 %104, ptr %105, align 1, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %108 = call i32 @MOZ_Z_gzwrite(ptr noundef %106, ptr noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 1
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
define i32 @MOZ_Z_gzputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 @MOZ_Z_gzwrite(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ -1, %19 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzvprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 19
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp ne i32 %22, 31153
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i32 @gz_init(ptr noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = call i32 @gz_zero(ptr noundef %48, i64 noundef %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = call i32 @gz_comp(ptr noundef %62, i32 noundef 0)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !21
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !45
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !46
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = call i32 @vsnprintf(ptr noundef %79, i64 noundef %81, ptr noundef %82, ptr noundef %83) #10
  store i32 %84, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.gz_state, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !45
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91, %87, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

103:                                              ; preds = %91
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.gz_state, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !26
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.gz_state, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.gzFile_s, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = add nsw i64 %117, %113
  store i64 %118, ptr %116, align 8, !tbaa !27
  %119 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %103, %102, %65, %54, %39, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @MOZ_Z_gzvprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
define i32 @MOZ_Z_gzflush(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 31153
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

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
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 16
  store i32 0, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = call i32 @gz_zero(ptr noundef %38, i64 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = call i32 @gz_comp(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %46, %44, %29, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzsetparams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  br label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 19
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 16
  store i32 0, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = call i32 @gz_zero(ptr noundef %49, i64 noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @gz_comp(ptr noundef %68, i32 noundef 1)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.gz_state, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4, !tbaa !20
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = call i32 @MOZ_Z_deflateParams(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %75, %57
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 8, !tbaa !36
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 14
  store i32 %84, ptr %86, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %80, %71, %55, %40, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @MOZ_Z_deflateParams(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @MOZ_Z_gzclose_w(ptr noundef %0) #0 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = call i32 @gz_zero(ptr noundef %25, i64 noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !20
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
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !20
  store i32 %43, ptr %4, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 19
  %57 = call i32 @MOZ_Z_deflateEnd(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %61, %44
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @MOZ_Z_gz_error(ptr noundef %66, i32 noundef 0, ptr noundef null)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !43
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

declare i32 @MOZ_Z_deflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @MOZ_Z_deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @MOZ_Z_deflate(ptr noundef, i32 noundef) #2

declare i32 @MOZ_Z_deflateReset(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!21 = !{!14, !10, i64 40}
!22 = !{!14, !10, i64 104}
!23 = !{!14, !17, i64 96}
!24 = !{!18, !10, i64 8}
!25 = !{!14, !16, i64 48}
!26 = !{!18, !16, i64 0}
!27 = !{!14, !17, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!14, !10, i64 44}
!31 = !{!14, !10, i64 64}
!32 = !{!14, !16, i64 56}
!33 = !{!18, !5, i64 64}
!34 = !{!18, !5, i64 72}
!35 = !{!18, !5, i64 80}
!36 = !{!14, !10, i64 88}
!37 = !{!14, !10, i64 92}
!38 = !{!18, !10, i64 32}
!39 = !{!18, !16, i64 24}
!40 = !{!14, !16, i64 8}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !29}
!43 = !{!14, !10, i64 28}
!44 = distinct !{!44, !29}
!45 = !{!6, !6, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!49 = !{!14, !16, i64 32}
