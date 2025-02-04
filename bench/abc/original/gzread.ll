target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gz_state = type { i32, i32, ptr, i64, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %176

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 21
  store ptr %19, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp ne i32 %22, 7247
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  call void @gz_error(ptr noundef %34, i32 noundef -5, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.gz_state, ptr %48, i32 0, i32 17
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = call i32 @gz_skip(ptr noundef %47, i64 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %39
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %171, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.gz_state, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.gz_state, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !7
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.gz_state, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %69 ]
  store i32 %74, ptr %9, align 4, !tbaa !7
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.gz_state, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %80, i1 false)
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.gz_state, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %83, align 8, !tbaa !21
  %87 = load i32, ptr %9, align 4, !tbaa !7
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = sub i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !20
  br label %154

92:                                               ; preds = %56
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.gz_state, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %174

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.gz_state, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.gz_state, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = shl i32 %112, 1
  %114 = icmp ult i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = call i32 @gz_make(ptr noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

120:                                              ; preds = %115
  br label %171

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.gz_state, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = call i32 @gz_load(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %9)
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

133:                                              ; preds = %126
  br label %151

134:                                              ; preds = %121
  %135 = load i32, ptr %7, align 4, !tbaa !7
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.z_stream_s, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8, !tbaa !26
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.z_stream_s, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8, !tbaa !27
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = call i32 @gz_decomp(ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

145:                                              ; preds = %134
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.gz_state, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !20
  store i32 %148, ptr %9, align 4, !tbaa !7
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.gz_state, ptr %149, i32 0, i32 9
  store i32 0, ptr %150, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %145, %133
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %73
  %155 = load i32, ptr %9, align 4, !tbaa !7
  %156 = load i32, ptr %7, align 4, !tbaa !7
  %157 = sub i32 %156, %155
  store i32 %157, ptr %7, align 4, !tbaa !7
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %9, align 4, !tbaa !7
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %6, align 8, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !7
  %163 = load i32, ptr %8, align 4, !tbaa !7
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4, !tbaa !7
  %165 = load i32, ptr %9, align 4, !tbaa !7
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.gz_state, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %154, %120
  %172 = load i32, ptr %7, align 4, !tbaa !7
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %56, label %174, !llvm.loop !29

174:                                              ; preds = %171, %102
  %175 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %174, %144, %132, %119, %53, %38, %33, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %72, %2
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = trunc i64 %24 to i32
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.gz_state, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  store i32 %31, ptr %6, align 4, !tbaa !7
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = add nsw i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !28
  %49 = load i32, ptr %6, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %5, align 8, !tbaa !31
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !31
  br label %72

53:                                               ; preds = %11
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.z_stream_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %73

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @gz_make(ptr noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %30
  br label %8, !llvm.loop !33

73:                                               ; preds = %64, %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @gz_make(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 21
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @gz_head(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.gz_state, ptr %38, i32 0, i32 9
  %40 = call i32 @gz_load(ptr noundef %30, ptr noundef %33, i32 noundef %37, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.gz_state, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !21
  br label %72

49:                                               ; preds = %24
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.gz_state, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.gz_state, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = shl i32 %57, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.gz_state, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !27
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @gz_decomp(ptr noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %69, %42, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %74 = load i32, ptr %2, align 4
  ret i32 %74
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %37, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = sub i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = call i64 @read(i32 noundef %16, ptr noundef %21, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !7
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  br label %42

32:                                               ; preds = %13
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %13, label %42, !llvm.loop !39

42:                                               ; preds = %37, %31
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = call ptr @strerror(i32 noundef %48) #8
  call void @gz_error(ptr noundef %46, i32 noundef -1, ptr noundef %49)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 10
  store i32 1, ptr %55, align 4, !tbaa !22
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 21
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %14, ptr %5, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %72, %1
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @gz_avail(ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %31, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call i32 @inflate(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %4, align 4, !tbaa !7
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %41, i32 noundef -2, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = icmp eq i32 %43, -4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %46, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.z_stream_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ @.str.5, %56 ], [ %60, %57 ]
  call void @gz_error(ptr noundef %51, i32 noundef -3, ptr noundef %62)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.z_stream_s, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 1
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i1 [ false, %64 ], [ %71, %69 ]
  br i1 %73, label %15, label %74, !llvm.loop !41

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4, !tbaa !7
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = sub i32 %75, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.gz_state, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = call i64 @crc32(i64 noundef %95, ptr noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 12
  store i64 %102, ptr %104, align 8, !tbaa !42
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %137

107:                                              ; preds = %74
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @gz_next4(ptr noundef %108, ptr noundef %6)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @gz_next4(ptr noundef %112, ptr noundef %7)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %116, i32 noundef -3, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

117:                                              ; preds = %111
  %118 = load i64, ptr %6, align 8, !tbaa !31
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = icmp ne i64 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %124, i32 noundef -3, ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

125:                                              ; preds = %117
  %126 = load i64, ptr %7, align 8, !tbaa !31
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = and i64 %129, 4294967295
  %131 = icmp ne i64 %126, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %133, i32 noundef -3, ptr noundef @.str.7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.gz_state, ptr %135, i32 0, i32 13
  store i32 0, ptr %136, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %134, %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %132, %123, %115, %61, %45, %40, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @gzgetc(ptr noundef %0) #0 {
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
  br label %56

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.gz_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp ne i32 %15, 7247
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.gz_state, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.gz_state, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.gz_state, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !21
  %41 = load i8, ptr %39, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %46 = call i32 @gzread(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %4, align 4, !tbaa !7
  %47 = load i32, ptr %4, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %49
  %55 = phi i32 [ -1, %49 ], [ %53, %50 ]
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %28, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @gzungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 7247
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.gz_state, ptr %31, i32 0, i32 18
  store i32 0, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = call i32 @gz_skip(ptr noundef %33, i64 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.gz_state, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.gz_state, ptr %51, i32 0, i32 9
  store i32 1, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.gz_state, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.gz_state, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = shl i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %4, align 4, !tbaa !7
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.gz_state, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 %66, ptr %70, align 1, !tbaa !44
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = add nsw i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !28
  %75 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

76:                                               ; preds = %45
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = shl i32 %82, 1
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gz_error(ptr noundef %86, i32 noundef -5, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.gz_state, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.gz_state, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.gz_state, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.gz_state, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = shl i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  store ptr %112, ptr %9, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %119, %95
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.gz_state, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp ugt ptr %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %8, align 8, !tbaa !35
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %9, align 8, !tbaa !35
  store i8 %122, ptr %124, align 1, !tbaa !44
  br label %113, !llvm.loop !45

125:                                              ; preds = %113
  %126 = load ptr, ptr %9, align 8, !tbaa !35
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.gz_state, ptr %127, i32 0, i32 8
  store ptr %126, ptr %128, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %129

129:                                              ; preds = %125, %87
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.gz_state, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !20
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.gz_state, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %137, ptr %135, align 8, !tbaa !21
  %138 = load i32, ptr %4, align 4, !tbaa !7
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.gz_state, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %139, ptr %143, align 1, !tbaa !44
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.gz_state, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %145, align 8, !tbaa !28
  %148 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %129, %85, %50, %44, %39, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define ptr @gzgets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.gz_state, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = icmp ne i32 %27, 7247
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.gz_state, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.gz_state, ptr %41, i32 0, i32 18
  store i32 0, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.gz_state, ptr %44, i32 0, i32 17
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = call i32 @gz_skip(ptr noundef %43, i64 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !35
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = sub i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %8, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %152

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %149, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.gz_state, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = call i32 @gz_make(ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.gz_state, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

78:                                               ; preds = %73
  br label %151

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.gz_state, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !7
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.gz_state, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  store i32 %93, ptr %9, align 4, !tbaa !7
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.gz_state, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = zext i32 %97 to i64
  %99 = call ptr @memchr(ptr noundef %96, i32 noundef 10, i64 noundef %98) #10
  store ptr %99, ptr %11, align 8, !tbaa !35
  %100 = load ptr, ptr %11, align 8, !tbaa !35
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  %104 = load ptr, ptr %12, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.gz_state, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %102, %92
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.gz_state, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %9, align 4, !tbaa !7
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.gz_state, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = sub i32 %122, %119
  store i32 %123, ptr %121, align 8, !tbaa !20
  %124 = load i32, ptr %9, align 4, !tbaa !7
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.gz_state, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8, !tbaa !21
  %130 = load i32, ptr %9, align 4, !tbaa !7
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.gz_state, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !28
  %136 = load i32, ptr %9, align 4, !tbaa !7
  %137 = load i32, ptr %8, align 4, !tbaa !7
  %138 = sub i32 %137, %136
  store i32 %138, ptr %8, align 4, !tbaa !7
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = load ptr, ptr %6, align 8, !tbaa !35
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store ptr %142, ptr %6, align 8, !tbaa !35
  br label %143

143:                                              ; preds = %112
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !35
  %148 = icmp eq ptr %147, null
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i1 [ false, %143 ], [ %148, %146 ]
  br i1 %150, label %58, label %151, !llvm.loop !46

151:                                              ; preds = %149, %78
  br label %152

152:                                              ; preds = %151, %51
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 0, ptr %154, align 1, !tbaa !44
  %155 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %152, %77, %67, %49, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %0) #0 {
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
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.gz_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.gz_state, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @gz_head(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %21, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4, !tbaa !47
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @gz_head(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 21
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.gz_state, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.gz_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = shl i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.gz_state, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.gz_state, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.gz_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.gz_state, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.gz_state, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  call void @free(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.gz_state, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.gz_state, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  call void @free(ptr noundef %56) #8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %58, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

59:                                               ; preds = %34
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.gz_state, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.gz_state, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.gz_state, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 8
  store ptr null, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.gz_state, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.gz_state, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.z_stream_s, ptr %72, i32 0, i32 10
  store ptr null, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.gz_state, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8, !tbaa !32
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.gz_state, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.z_stream_s, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.gz_state, ptr %80, i32 0, i32 21
  %82 = call i32 @inflateInit2_(ptr noundef %81, i32 noundef -15, ptr noundef @.str.8, i32 noundef 112)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %59
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.gz_state, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.gz_state, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.gz_state, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %93, i32 noundef -4, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

94:                                               ; preds = %59
  br label %95

95:                                               ; preds = %94, %1
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.z_stream_s, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @gz_avail(ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.z_stream_s, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.z_stream_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !44
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 31
  br i1 %119, label %120, label %645

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !23
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !23
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.z_stream_s, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !54
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.z_stream_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %120
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @gz_avail(ptr noundef %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

138:                                              ; preds = %133, %120
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.z_stream_s, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %637

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.z_stream_s, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 139
  br i1 %150, label %151, label %637

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.z_stream_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !23
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !23
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.z_stream_s, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %157, align 8, !tbaa !54
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.z_stream_s, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %151
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @gz_avail(ptr noundef %165)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %188

169:                                              ; preds = %164, %151
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.z_stream_s, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %186

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.z_stream_s, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !23
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !23
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.z_stream_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %181, align 8, !tbaa !54
  %184 = load i8, ptr %182, align 1, !tbaa !44
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %175, %174
  %187 = phi i32 [ -1, %174 ], [ %185, %175 ]
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi i32 [ -1, %168 ], [ %187, %186 ]
  %190 = icmp ne i32 %189, 8
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %192, i32 noundef -3, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.z_stream_s, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call i32 @gz_avail(ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %222

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.z_stream_s, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !23
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %220

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.z_stream_s, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !23
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !23
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.z_stream_s, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %215, align 8, !tbaa !54
  %218 = load i8, ptr %216, align 1, !tbaa !44
  %219 = zext i8 %218 to i32
  br label %220

220:                                              ; preds = %209, %208
  %221 = phi i32 [ -1, %208 ], [ %219, %209 ]
  br label %222

222:                                              ; preds = %220, %202
  %223 = phi i32 [ -1, %202 ], [ %221, %220 ]
  store i32 %223, ptr %5, align 4, !tbaa !7
  %224 = load i32, ptr %5, align 4, !tbaa !7
  %225 = and i32 %224, 224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  call void @gz_error(ptr noundef %228, i32 noundef -3, ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.z_stream_s, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call i32 @gz_avail(ptr noundef %235)
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %255

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !23
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.z_stream_s, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !23
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !23
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.z_stream_s, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %251, align 8, !tbaa !54
  br label %254

254:                                              ; preds = %245, %244
  br label %255

255:                                              ; preds = %254, %238
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.z_stream_s, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !23
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = call i32 @gz_avail(ptr noundef %261)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  br label %281

265:                                              ; preds = %260, %255
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.z_stream_s, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %280

271:                                              ; preds = %265
  %272 = load ptr, ptr %4, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.z_stream_s, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !23
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !23
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.z_stream_s, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8, !tbaa !54
  br label %280

280:                                              ; preds = %271, %270
  br label %281

281:                                              ; preds = %280, %264
  %282 = load ptr, ptr %4, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.z_stream_s, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !23
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = call i32 @gz_avail(ptr noundef %287)
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %307

291:                                              ; preds = %286, %281
  %292 = load ptr, ptr %4, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.z_stream_s, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !23
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %306

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.z_stream_s, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !23
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !23
  %302 = load ptr, ptr %4, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.z_stream_s, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %303, align 8, !tbaa !54
  br label %306

306:                                              ; preds = %297, %296
  br label %307

307:                                              ; preds = %306, %290
  %308 = load ptr, ptr %4, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.z_stream_s, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !23
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call i32 @gz_avail(ptr noundef %313)
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %333

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %4, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.z_stream_s, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !23
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %332

323:                                              ; preds = %317
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.z_stream_s, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !23
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !23
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.z_stream_s, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %329, align 8, !tbaa !54
  br label %332

332:                                              ; preds = %323, %322
  br label %333

333:                                              ; preds = %332, %316
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.z_stream_s, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !23
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = call i32 @gz_avail(ptr noundef %339)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %359

343:                                              ; preds = %338, %333
  %344 = load ptr, ptr %4, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.z_stream_s, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !23
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %358

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.z_stream_s, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !23
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 8, !tbaa !23
  %354 = load ptr, ptr %4, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.z_stream_s, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %355, align 8, !tbaa !54
  br label %358

358:                                              ; preds = %349, %348
  br label %359

359:                                              ; preds = %358, %342
  %360 = load ptr, ptr %4, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.z_stream_s, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = call i32 @gz_avail(ptr noundef %365)
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %385

369:                                              ; preds = %364, %359
  %370 = load ptr, ptr %4, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.z_stream_s, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !23
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  br label %384

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.z_stream_s, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !23
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !23
  %380 = load ptr, ptr %4, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.z_stream_s, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %381, align 8, !tbaa !54
  br label %384

384:                                              ; preds = %375, %374
  br label %385

385:                                              ; preds = %384, %368
  %386 = load i32, ptr %5, align 4, !tbaa !7
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %492

389:                                              ; preds = %385
  %390 = load ptr, ptr %4, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.z_stream_s, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !23
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8, !tbaa !3
  %396 = call i32 @gz_avail(ptr noundef %395)
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %418

399:                                              ; preds = %394, %389
  %400 = load ptr, ptr %4, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.z_stream_s, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !23
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %416

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.z_stream_s, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !23
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !23
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.z_stream_s, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %411, align 8, !tbaa !54
  %414 = load i8, ptr %412, align 1, !tbaa !44
  %415 = zext i8 %414 to i32
  br label %416

416:                                              ; preds = %405, %404
  %417 = phi i32 [ -1, %404 ], [ %415, %405 ]
  br label %418

418:                                              ; preds = %416, %398
  %419 = phi i32 [ -1, %398 ], [ %417, %416 ]
  store i32 %419, ptr %6, align 4, !tbaa !7
  %420 = load ptr, ptr %4, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.z_stream_s, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8, !tbaa !23
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %418
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = call i32 @gz_avail(ptr noundef %425)
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %448

429:                                              ; preds = %424, %418
  %430 = load ptr, ptr %4, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.z_stream_s, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !23
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %446

435:                                              ; preds = %429
  %436 = load ptr, ptr %4, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.z_stream_s, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !23
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 8, !tbaa !23
  %440 = load ptr, ptr %4, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.z_stream_s, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %441, align 8, !tbaa !54
  %444 = load i8, ptr %442, align 1, !tbaa !44
  %445 = zext i8 %444 to i32
  br label %446

446:                                              ; preds = %435, %434
  %447 = phi i32 [ -1, %434 ], [ %445, %435 ]
  br label %448

448:                                              ; preds = %446, %428
  %449 = phi i32 [ -1, %428 ], [ %447, %446 ]
  %450 = shl i32 %449, 8
  %451 = load i32, ptr %6, align 4, !tbaa !7
  %452 = add i32 %451, %450
  store i32 %452, ptr %6, align 4, !tbaa !7
  br label %453

453:                                              ; preds = %490, %448
  %454 = load i32, ptr %6, align 4, !tbaa !7
  %455 = add i32 %454, -1
  store i32 %455, ptr %6, align 4, !tbaa !7
  %456 = icmp ne i32 %454, 0
  br i1 %456, label %457, label %491

457:                                              ; preds = %453
  %458 = load ptr, ptr %4, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.z_stream_s, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !23
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %3, align 8, !tbaa !3
  %464 = call i32 @gz_avail(ptr noundef %463)
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  br label %486

467:                                              ; preds = %462, %457
  %468 = load ptr, ptr %4, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.z_stream_s, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !23
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  br label %484

473:                                              ; preds = %467
  %474 = load ptr, ptr %4, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.z_stream_s, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !23
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 8, !tbaa !23
  %478 = load ptr, ptr %4, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.z_stream_s, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %479, align 8, !tbaa !54
  %482 = load i8, ptr %480, align 1, !tbaa !44
  %483 = zext i8 %482 to i32
  br label %484

484:                                              ; preds = %473, %472
  %485 = phi i32 [ -1, %472 ], [ %483, %473 ]
  br label %486

486:                                              ; preds = %484, %466
  %487 = phi i32 [ -1, %466 ], [ %485, %484 ]
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %491

490:                                              ; preds = %486
  br label %453, !llvm.loop !55

491:                                              ; preds = %489, %453
  br label %492

492:                                              ; preds = %491, %385
  %493 = load i32, ptr %5, align 4, !tbaa !7
  %494 = and i32 %493, 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %531

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %529, %496
  %498 = load ptr, ptr %4, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw %struct.z_stream_s, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !23
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8, !tbaa !3
  %504 = call i32 @gz_avail(ptr noundef %503)
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  br label %526

507:                                              ; preds = %502, %497
  %508 = load ptr, ptr %4, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.z_stream_s, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !23
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  br label %524

513:                                              ; preds = %507
  %514 = load ptr, ptr %4, align 8, !tbaa !9
  %515 = getelementptr inbounds nuw %struct.z_stream_s, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !23
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 8, !tbaa !23
  %518 = load ptr, ptr %4, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.z_stream_s, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !54
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %519, align 8, !tbaa !54
  %522 = load i8, ptr %520, align 1, !tbaa !44
  %523 = zext i8 %522 to i32
  br label %524

524:                                              ; preds = %513, %512
  %525 = phi i32 [ -1, %512 ], [ %523, %513 ]
  br label %526

526:                                              ; preds = %524, %506
  %527 = phi i32 [ -1, %506 ], [ %525, %524 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  br label %497, !llvm.loop !56

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530, %492
  %532 = load i32, ptr %5, align 4, !tbaa !7
  %533 = and i32 %532, 16
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %570

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %568, %535
  %537 = load ptr, ptr %4, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.z_stream_s, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !23
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = load ptr, ptr %3, align 8, !tbaa !3
  %543 = call i32 @gz_avail(ptr noundef %542)
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  br label %565

546:                                              ; preds = %541, %536
  %547 = load ptr, ptr %4, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.z_stream_s, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !23
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  br label %563

552:                                              ; preds = %546
  %553 = load ptr, ptr %4, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.z_stream_s, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !23
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8, !tbaa !23
  %557 = load ptr, ptr %4, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw %struct.z_stream_s, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %558, align 8, !tbaa !54
  %561 = load i8, ptr %559, align 1, !tbaa !44
  %562 = zext i8 %561 to i32
  br label %563

563:                                              ; preds = %552, %551
  %564 = phi i32 [ -1, %551 ], [ %562, %552 ]
  br label %565

565:                                              ; preds = %563, %545
  %566 = phi i32 [ -1, %545 ], [ %564, %563 ]
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  br label %536, !llvm.loop !57

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569, %531
  %571 = load i32, ptr %5, align 4, !tbaa !7
  %572 = and i32 %571, 2
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %627

574:                                              ; preds = %570
  %575 = load ptr, ptr %4, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.z_stream_s, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !23
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load ptr, ptr %3, align 8, !tbaa !3
  %581 = call i32 @gz_avail(ptr noundef %580)
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  br label %600

584:                                              ; preds = %579, %574
  %585 = load ptr, ptr %4, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.z_stream_s, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !23
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  br label %599

590:                                              ; preds = %584
  %591 = load ptr, ptr %4, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct.z_stream_s, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !23
  %594 = add i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !23
  %595 = load ptr, ptr %4, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw %struct.z_stream_s, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !54
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %596, align 8, !tbaa !54
  br label %599

599:                                              ; preds = %590, %589
  br label %600

600:                                              ; preds = %599, %583
  %601 = load ptr, ptr %4, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %struct.z_stream_s, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 8, !tbaa !23
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  %606 = load ptr, ptr %3, align 8, !tbaa !3
  %607 = call i32 @gz_avail(ptr noundef %606)
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  br label %626

610:                                              ; preds = %605, %600
  %611 = load ptr, ptr %4, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct.z_stream_s, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !23
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  br label %625

616:                                              ; preds = %610
  %617 = load ptr, ptr %4, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.z_stream_s, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8, !tbaa !23
  %620 = add i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !23
  %621 = load ptr, ptr %4, align 8, !tbaa !9
  %622 = getelementptr inbounds nuw %struct.z_stream_s, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %622, align 8, !tbaa !54
  br label %625

625:                                              ; preds = %616, %615
  br label %626

626:                                              ; preds = %625, %609
  br label %627

627:                                              ; preds = %626, %570
  %628 = load ptr, ptr %4, align 8, !tbaa !9
  %629 = call i32 @inflateReset(ptr noundef %628)
  %630 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %631 = load ptr, ptr %4, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct.z_stream_s, ptr %631, i32 0, i32 12
  store i64 %630, ptr %632, align 8, !tbaa !42
  %633 = load ptr, ptr %3, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.gz_state, ptr %633, i32 0, i32 13
  store i32 2, ptr %634, align 8, !tbaa !24
  %635 = load ptr, ptr %3, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.gz_state, ptr %635, i32 0, i32 14
  store i32 0, ptr %636, align 4, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

637:                                              ; preds = %143, %138
  %638 = load ptr, ptr %3, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.gz_state, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8, !tbaa !34
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  store i8 31, ptr %641, align 1, !tbaa !44
  %642 = load ptr, ptr %3, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.gz_state, ptr %642, i32 0, i32 9
  store i32 1, ptr %643, align 8, !tbaa !20
  br label %644

644:                                              ; preds = %637
  br label %645

645:                                              ; preds = %644, %112
  %646 = load ptr, ptr %3, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.gz_state, ptr %646, i32 0, i32 3
  %648 = load i64, ptr %647, align 8, !tbaa !28
  %649 = load ptr, ptr %3, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.gz_state, ptr %649, i32 0, i32 12
  store i64 %648, ptr %650, align 8, !tbaa !58
  %651 = load ptr, ptr %3, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.gz_state, ptr %651, i32 0, i32 7
  %653 = load ptr, ptr %652, align 8, !tbaa !34
  %654 = load ptr, ptr %3, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.gz_state, ptr %654, i32 0, i32 8
  store ptr %653, ptr %655, align 8, !tbaa !21
  %656 = load ptr, ptr %4, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw %struct.z_stream_s, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !23
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %685

660:                                              ; preds = %645
  %661 = load ptr, ptr %3, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.gz_state, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8, !tbaa !21
  %664 = load ptr, ptr %3, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.gz_state, ptr %664, i32 0, i32 9
  %666 = load i32, ptr %665, align 8, !tbaa !20
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 %667
  %669 = load ptr, ptr %4, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.z_stream_s, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !54
  %672 = load ptr, ptr %4, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.z_stream_s, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8, !tbaa !23
  %675 = zext i32 %674 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %668, ptr align 1 %671, i64 %675, i1 false)
  %676 = load ptr, ptr %4, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.z_stream_s, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !23
  %679 = load ptr, ptr %3, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.gz_state, ptr %679, i32 0, i32 9
  %681 = load i32, ptr %680, align 8, !tbaa !20
  %682 = add i32 %681, %678
  store i32 %682, ptr %680, align 8, !tbaa !20
  %683 = load ptr, ptr %4, align 8, !tbaa !9
  %684 = getelementptr inbounds nuw %struct.z_stream_s, ptr %683, i32 0, i32 1
  store i32 0, ptr %684, align 8, !tbaa !23
  br label %685

685:                                              ; preds = %660, %645
  %686 = load ptr, ptr %3, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.gz_state, ptr %686, i32 0, i32 13
  store i32 1, ptr %687, align 8, !tbaa !24
  %688 = load ptr, ptr %3, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.gz_state, ptr %688, i32 0, i32 14
  store i32 1, ptr %689, align 4, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %690

690:                                              ; preds = %685, %627, %227, %191, %137, %110, %104, %84, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %691 = load i32, ptr %2, align 4
  ret i32 %691
}

; Function Attrs: nounwind uwtable
define i32 @gzclose_r(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.gz_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %14, 7247
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.gz_state, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 21
  %25 = call i32 @inflateEnd(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.gz_state, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.gz_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gz_error(ptr noundef %33, i32 noundef 0, ptr noundef null)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.gz_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.gz_state, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call i32 @close(i32 noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %41) #8
  %42 = load i32, ptr %4, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1, i32 0
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %32, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @inflateEnd(ptr noundef) #2

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
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.gz_state, ptr %6, i32 0, i32 21
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.gz_state, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.gz_state, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.gz_state, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.gz_state, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 1
  %28 = call i32 @gz_load(ptr noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.gz_state, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %31, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gz_next4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.gz_state, ptr %10, i32 0, i32 21
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @gz_avail(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %40

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !54
  %36 = load i8, ptr %34, align 1, !tbaa !44
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %27, %26
  %39 = phi i32 [ -1, %26 ], [ %37, %27 ]
  br label %40

40:                                               ; preds = %38, %20
  %41 = phi i32 [ -1, %20 ], [ %39, %38 ]
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @gz_avail(ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %71

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.z_stream_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !54
  %67 = load i8, ptr %65, align 1, !tbaa !44
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %58, %57
  %70 = phi i32 [ -1, %57 ], [ %68, %58 ]
  br label %71

71:                                               ; preds = %69, %51
  %72 = phi i32 [ -1, %51 ], [ %70, %69 ]
  %73 = shl i32 %72, 8
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %7, align 8, !tbaa !31
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !31
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @gz_avail(ptr noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %105

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.z_stream_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !23
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.z_stream_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !54
  %101 = load i8, ptr %99, align 1, !tbaa !44
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %92, %91
  %104 = phi i32 [ -1, %91 ], [ %102, %92 ]
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi i32 [ -1, %85 ], [ %104, %103 ]
  %107 = sext i32 %106 to i64
  %108 = shl i64 %107, 16
  %109 = load i64, ptr %7, align 8, !tbaa !31
  %110 = add i64 %109, %108
  store i64 %110, ptr %7, align 8, !tbaa !31
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.z_stream_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @gz_avail(ptr noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %139

120:                                              ; preds = %115, %105
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %137

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.z_stream_s, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !23
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !23
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.z_stream_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !54
  %135 = load i8, ptr %133, align 1, !tbaa !44
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %126, %125
  %138 = phi i32 [ -1, %125 ], [ %136, %126 ]
  br label %139

139:                                              ; preds = %137, %119
  %140 = phi i32 [ -1, %119 ], [ %138, %137 ]
  store i32 %140, ptr %6, align 4, !tbaa !7
  %141 = load i32, ptr %6, align 4, !tbaa !7
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = shl i64 %146, 24
  %148 = load i64, ptr %7, align 8, !tbaa !31
  %149 = add i64 %148, %147
  store i64 %149, ptr %7, align 8, !tbaa !31
  %150 = load i64, ptr %7, align 8, !tbaa !31
  %151 = load ptr, ptr %5, align 8, !tbaa !60
  store i64 %150, ptr %151, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %152

152:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @inflateReset(ptr noundef) #2

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
!18 = !{!12, !8, i64 104}
!19 = !{!12, !14, i64 96}
!20 = !{!12, !8, i64 56}
!21 = !{!12, !13, i64 48}
!22 = !{!12, !8, i64 60}
!23 = !{!15, !8, i64 8}
!24 = !{!12, !8, i64 80}
!25 = !{!12, !8, i64 24}
!26 = !{!15, !8, i64 32}
!27 = !{!15, !13, i64 24}
!28 = !{!12, !14, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !14, i64 0}
!32 = !{!12, !8, i64 128}
!33 = distinct !{!33, !30}
!34 = !{!12, !13, i64 40}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !4, i64 0}
!38 = !{!12, !8, i64 4}
!39 = distinct !{!39, !30}
!40 = !{!15, !13, i64 48}
!41 = distinct !{!41, !30}
!42 = !{!15, !14, i64 96}
!43 = !{!15, !14, i64 40}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!12, !8, i64 84}
!48 = !{!12, !8, i64 28}
!49 = !{!12, !13, i64 32}
!50 = !{!12, !4, i64 184}
!51 = !{!12, !4, i64 192}
!52 = !{!12, !4, i64 200}
!53 = !{!12, !13, i64 120}
!54 = !{!15, !13, i64 0}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!12, !14, i64 72}
!59 = !{!12, !13, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !4, i64 0}
