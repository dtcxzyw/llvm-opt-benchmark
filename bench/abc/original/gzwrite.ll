target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { i32, i32, ptr, i64, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %13, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 21
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp ne i32 %23, 31153
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @gz_error(ptr noundef %35, i32 noundef -5, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call i32 @gz_init(ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 18
  store i32 0, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 17
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = call i32 @gz_zero(ptr noundef %58, i64 noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.gz_state, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %139

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %135, %72
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.z_stream_s, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.gz_state, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %78, %73
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !21
  %91 = sub i32 %87, %90
  store i32 %91, ptr %9, align 4, !tbaa !7
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %96, ptr %9, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %95, %84
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.z_stream_s, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %108, i1 false)
  %109 = load i32, ptr %9, align 4, !tbaa !7
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8, !tbaa !21
  %114 = load i32, ptr %9, align 4, !tbaa !7
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.gz_state, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = add nsw i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !24
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store ptr %123, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !7
  %125 = load i32, ptr %7, align 4, !tbaa !7
  %126 = sub i32 %125, %124
  store i32 %126, ptr %7, align 4, !tbaa !7
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %97
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = call i32 @gz_comp(ptr noundef %130, i32 noundef 0)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

134:                                              ; preds = %129, %97
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4, !tbaa !7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %73, label %138, !llvm.loop !25

138:                                              ; preds = %135
  br label %167

139:                                              ; preds = %66
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.z_stream_s, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !21
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = call i32 @gz_comp(ptr noundef %145, i32 noundef 0)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

149:                                              ; preds = %144, %139
  %150 = load i32, ptr %7, align 4, !tbaa !7
  %151 = load ptr, ptr %11, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.z_stream_s, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.z_stream_s, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !23
  %156 = load i32, ptr %7, align 4, !tbaa !7
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.gz_state, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !24
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !24
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = call i32 @gz_comp(ptr noundef %162, i32 noundef 0)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %138
  %168 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %167, %165, %148, %133, %64, %49, %39, %34, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.gz_state, ptr %7, i32 0, i32 21
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.gz_state, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.gz_state, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %27, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  call void @free(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %51, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = call i32 @deflateInit2_(ptr noundef %59, i32 noundef %62, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %65, ptr noundef @.str.2, i32 noundef 112)
  store i32 %66, ptr %4, align 4, !tbaa !7
  %67 = load i32, ptr %4, align 4, !tbaa !7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  call void @free(ptr noundef %72) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %73, i32 noundef -4, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

74:                                               ; preds = %52
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.gz_state, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.gz_state, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.z_stream_s, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !35
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %74, %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 21
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @gz_comp(ptr noundef %17, i32 noundef 0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

21:                                               ; preds = %16, %2
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %68, %21
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !37
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = trunc i64 %33 to i32
  br label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %34, %32 ], [ %38, %35 ]
  store i32 %40, ptr %7, align 4, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.z_stream_s, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !23
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @gz_comp(ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

68:                                               ; preds = %49
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %5, align 8, !tbaa !37
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %5, align 8, !tbaa !37
  br label %22, !llvm.loop !38

73:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %75 = load i32, ptr %3, align 4
  ret i32 %75
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 21
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @gz_init(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

22:                                               ; preds = %17, %2
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %110, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %93

37:                                               ; preds = %34, %31, %23
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !7
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = zext i32 %57 to i64
  %59 = call i64 @write(i32 noundef %53, ptr noundef %56, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %50
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = call ptr @strerror(i32 noundef %69) #10
  call void @gz_error(ptr noundef %67, i32 noundef -1, ptr noundef %70)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

71:                                               ; preds = %62, %37
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.z_stream_s, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8, !tbaa !34
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %76, %71
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !36
  br label %93

93:                                               ; preds = %87, %34, %28
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.z_stream_s, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !34
  store i32 %96, ptr %8, align 4, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i32, ptr %5, align 4, !tbaa !7
  %99 = call i32 @deflate(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !7
  %100 = load i32, ptr %6, align 4, !tbaa !7
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @gz_error(ptr noundef %103, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %8, align 4, !tbaa !7
  %109 = sub i32 %108, %107
  store i32 %109, ptr %8, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %23, label %113, !llvm.loop !40

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4, !tbaa !7
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = call i32 @deflateReset(ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %102, %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @gzputc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 21
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp ne i32 %19, 31153
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 18
  store i32 0, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = call i32 @gz_zero(ptr noundef %35, i64 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.gz_state, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %56, %51
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !21
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  store i8 %64, ptr %73, align 1, !tbaa !41
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !24
  %78 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

79:                                               ; preds = %43
  %80 = load i32, ptr %5, align 4, !tbaa !7
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  store i8 %81, ptr %82, align 1, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %85 = call i32 @gzwrite(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %87, %62, %41, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @gzputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @gzwrite(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
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
define i32 @gzprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 21
  store ptr %18, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.gz_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp ne i32 %21, 31153
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 @gz_init(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.gz_state, ptr %48, i32 0, i32 17
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = call i32 @gz_zero(ptr noundef %47, i64 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call i32 @gz_comp(ptr noundef %61, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.gz_state, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !18
  store i32 %68, ptr %6, align 4, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load i32, ptr %6, align 4, !tbaa !7
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !41
  %76 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load i32, ptr %6, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %84 = call i32 @vsnprintf(ptr noundef %79, i64 noundef %81, ptr noundef %82, ptr noundef %83) #10
  store i32 %84, ptr %7, align 4, !tbaa !7
  %85 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %85)
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = load i32, ptr %6, align 4, !tbaa !7
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92, %88, %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

104:                                              ; preds = %92
  %105 = load i32, ptr %7, align 4, !tbaa !7
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8, !tbaa !21
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.gz_state, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !23
  %113 = load i32, ptr %7, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.gz_state, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = add nsw i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !24
  %119 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %104, %103, %64, %53, %38, %28, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @gzflush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
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
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 31153
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 18
  store i32 0, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.gz_state, ptr %39, i32 0, i32 17
  %41 = load i64, ptr %40, align 8, !tbaa !20
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
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !7
  %49 = call i32 @gz_comp(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !17
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %46, %44, %29, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
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
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.gz_state, ptr %16, i32 0, i32 21
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 31153
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.gz_state, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 18
  store i32 0, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8, !tbaa !20
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
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.gz_state, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call i32 @gz_comp(ptr noundef %68, i32 noundef 1)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.gz_state, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !17
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = call i32 @deflateParams(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %75, %57
  %81 = load i32, ptr %6, align 4, !tbaa !7
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 15
  store i32 %81, ptr %83, align 8, !tbaa !32
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 16
  store i32 %84, ptr %86, align 4, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %80, %71, %55, %40, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
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
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %14, 31153
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 17
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = call i32 @gz_zero(ptr noundef %25, i64 noundef %28)
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @gz_comp(ptr noundef %33, i32 noundef 4)
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.gz_state, ptr %37, i32 0, i32 21
  %39 = call i32 @deflateEnd(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.gz_state, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gz_error(ptr noundef %46, i32 noundef 0, ptr noundef null)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = call i32 @close(i32 noundef %52)
  %54 = load i32, ptr %4, align 4, !tbaa !7
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %4, align 4, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %56) #10
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1, i32 0
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %32, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @deflate(ptr noundef, i32 noundef) #2

declare i32 @deflateReset(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10z_stream_s", !4, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 4, !13, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 60, !14, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !14, i64 96, !8, i64 104, !8, i64 108, !13, i64 112, !15, i64 120}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"z_stream_s", !13, i64 0, !8, i64 8, !14, i64 16, !13, i64 24, !8, i64 32, !14, i64 40, !13, i64 48, !16, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !14, i64 96, !14, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !4, i64 0}
!17 = !{!12, !8, i64 108}
!18 = !{!12, !8, i64 24}
!19 = !{!12, !8, i64 104}
!20 = !{!12, !14, i64 96}
!21 = !{!15, !8, i64 8}
!22 = !{!12, !13, i64 32}
!23 = !{!15, !13, i64 0}
!24 = !{!12, !14, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !8, i64 28}
!28 = !{!12, !13, i64 40}
!29 = !{!15, !4, i64 64}
!30 = !{!15, !4, i64 72}
!31 = !{!15, !4, i64 80}
!32 = !{!12, !8, i64 88}
!33 = !{!12, !8, i64 92}
!34 = !{!15, !8, i64 32}
!35 = !{!15, !13, i64 24}
!36 = !{!12, !13, i64 48}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!12, !8, i64 4}
!40 = distinct !{!40, !26}
!41 = !{!5, !5, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!12, !13, i64 8}
