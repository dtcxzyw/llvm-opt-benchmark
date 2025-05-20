target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FFFILE = type { i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr }

@table = internal constant [257 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [9 x i8] c"\00\01\02\04\07\03\06\05\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@decfloat.th = internal constant [2 x i32] [i32 9007199, i32 254740991], align 4
@decfloat.p10s = internal constant [8 x i32] [i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16

; Function Attrs: nounwind uwtable
define i32 @av_sscanf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @ff_vsscanf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff_vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FFFILE, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %8 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 6
  store i64 0, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 8
  store ptr @ffstring_read, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @ff_vfscanf(ptr noundef %7, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ffstring_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FFFILE, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = add i64 %13, 256
  store i64 %14, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %16) #10
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %20, %3
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %31, ptr %6, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.FFFILE, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.FFFILE, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.FFFILE, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !22
  %51 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_vfscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca [257 x i8], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 257, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %761, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %764

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = call i32 @av_isspace(i32 noundef %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %41, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = call i32 @av_isspace(i32 noundef %38) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !4
  br label %34, !llvm.loop !29

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %45, i64 noundef 0)
  br label %46

46:                                               ; preds = %68, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.FFFILE, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.FFFILE, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.FFFILE, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8, !tbaa !17
  %59 = load i8, ptr %57, align 1, !tbaa !28
  %60 = zext i8 %59 to i32
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = call i32 @ffshgetc(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %60, %54 ], [ %63, %61 ]
  %66 = call i32 @av_isspace(i32 noundef %65) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %46, !llvm.loop !31

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FFFILE, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.FFFILE, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %76, align 8, !tbaa !17
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.FFFILE, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.FFFILE, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.FFFILE, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %83, %92
  %94 = load i64, ptr %19, align 8, !tbaa !26
  %95 = add nsw i64 %94, %93
  store i64 %95, ptr %19, align 8, !tbaa !26
  br label %761

96:                                               ; preds = %27
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 37
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %198

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %108, i64 noundef 0)
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 37
  br i1 %112, label %113, label %140

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %138, %113
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.FFFILE, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.FFFILE, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = icmp ult ptr %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.FFFILE, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !17
  %129 = load i8, ptr %127, align 1, !tbaa !28
  %130 = zext i8 %129 to i32
  br label %134

131:                                              ; preds = %116
  %132 = load ptr, ptr %4, align 8, !tbaa !24
  %133 = call i32 @ffshgetc(ptr noundef %132)
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi i32 [ %130, %124 ], [ %133, %131 ]
  store i32 %135, ptr %11, align 4, !tbaa !9
  %136 = call i32 @av_isspace(i32 noundef %135) #11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %116, !llvm.loop !32

139:                                              ; preds = %134
  br label %160

140:                                              ; preds = %107
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.FFFILE, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = load ptr, ptr %4, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.FFFILE, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = icmp ult ptr %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.FFFILE, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !17
  %153 = load i8, ptr %151, align 1, !tbaa !28
  %154 = zext i8 %153 to i32
  br label %158

155:                                              ; preds = %140
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = call i32 @ffshgetc(ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %148
  %159 = phi i32 [ %154, %148 ], [ %157, %155 ]
  store i32 %159, ptr %11, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %158, %139
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = load i8, ptr %162, align 1, !tbaa !28
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %161, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.FFFILE, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.FFFILE, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %175, ptr %173, align 8, !tbaa !17
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %171
  %178 = load i32, ptr %11, align 4, !tbaa !9
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %767

181:                                              ; preds = %177
  br label %775

182:                                              ; preds = %160
  %183 = load ptr, ptr %4, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.FFFILE, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %4, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.FFFILE, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load ptr, ptr %4, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.FFFILE, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = ptrtoint ptr %188 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %185, %194
  %196 = load i64, ptr %19, align 8, !tbaa !26
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %19, align 8, !tbaa !26
  br label %761

198:                                              ; preds = %101
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %10, align 8, !tbaa !4
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 42
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  store ptr null, ptr %14, align 8, !tbaa !27
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %10, align 8, !tbaa !4
  br label %247

208:                                              ; preds = %198
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !28
  %211 = zext i8 %210 to i32
  %212 = call i32 @av_isdigit(i32 noundef %211) #11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !28
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 36
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !11
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  %223 = load i8, ptr %222, align 1, !tbaa !28
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = call ptr @arg_n(ptr noundef %221, i32 noundef %225)
  store ptr %226, ptr %14, align 8, !tbaa !27
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %10, align 8, !tbaa !4
  br label %246

229:                                              ; preds = %214, %208
  %230 = load ptr, ptr %6, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp ule i32 %232, 40
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i32 %232
  %238 = add i32 %232, 8
  store i32 %238, ptr %231, align 8
  br label %243

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i32 8
  store ptr %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi ptr [ %237, %234 ], [ %241, %239 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  store ptr %245, ptr %14, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %243, %220
  br label %247

247:                                              ; preds = %246, %205
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %262, %247
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = load i8, ptr %249, align 1, !tbaa !28
  %251 = zext i8 %250 to i32
  %252 = call i32 @av_isdigit(i32 noundef %251) #11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %248
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = mul nsw i32 10, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  %258 = load i8, ptr %257, align 1, !tbaa !28
  %259 = zext i8 %258 to i32
  %260 = add nsw i32 %256, %259
  %261 = sub nsw i32 %260, 48
  store i32 %261, ptr %7, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8, !tbaa !4
  br label %248, !llvm.loop !33

265:                                              ; preds = %248
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  %267 = load i8, ptr %266, align 1, !tbaa !28
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 109
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  store ptr null, ptr %13, align 8, !tbaa !4
  %271 = load ptr, ptr %10, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8, !tbaa !4
  br label %273

273:                                              ; preds = %270, %265
  store i32 0, ptr %8, align 4, !tbaa !9
  %274 = load ptr, ptr %10, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %10, align 8, !tbaa !4
  %276 = load i8, ptr %274, align 1, !tbaa !28
  %277 = zext i8 %276 to i32
  switch i32 %277, label %304 [
    i32 104, label %278
    i32 108, label %288
    i32 106, label %298
    i32 122, label %299
    i32 116, label %299
    i32 76, label %300
    i32 100, label %301
    i32 105, label %301
    i32 111, label %301
    i32 117, label %301
    i32 120, label %301
    i32 97, label %301
    i32 101, label %301
    i32 102, label %301
    i32 103, label %301
    i32 65, label %301
    i32 69, label %301
    i32 70, label %301
    i32 71, label %301
    i32 88, label %301
    i32 115, label %301
    i32 99, label %301
    i32 91, label %301
    i32 83, label %301
    i32 67, label %301
    i32 112, label %301
    i32 110, label %301
  ]

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = load i8, ptr %279, align 1, !tbaa !28
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 104
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %10, align 8, !tbaa !4
  store i32 -2, ptr %8, align 4, !tbaa !9
  br label %287

286:                                              ; preds = %278
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %287

287:                                              ; preds = %286, %283
  br label %305

288:                                              ; preds = %273
  %289 = load ptr, ptr %10, align 8, !tbaa !4
  %290 = load i8, ptr %289, align 1, !tbaa !28
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 108
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %297

296:                                              ; preds = %288
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %296, %293
  br label %305

298:                                              ; preds = %273
  store i32 3, ptr %8, align 4, !tbaa !9
  br label %305

299:                                              ; preds = %273, %273
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %305

300:                                              ; preds = %273
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %305

301:                                              ; preds = %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273, %273
  %302 = load ptr, ptr %10, align 8, !tbaa !4
  %303 = getelementptr inbounds i8, ptr %302, i32 -1
  store ptr %303, ptr %10, align 8, !tbaa !4
  br label %305

304:                                              ; preds = %273
  br label %766

305:                                              ; preds = %301, %300, %299, %298, %297, %287
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  %307 = load i8, ptr %306, align 1, !tbaa !28
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %12, align 4, !tbaa !9
  %309 = load i32, ptr %12, align 4, !tbaa !9
  %310 = and i32 %309, 47
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load i32, ptr %12, align 4, !tbaa !9
  %314 = or i32 %313, 32
  store i32 %314, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %312, %305
  %316 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %316, label %326 [
    i32 99, label %317
    i32 91, label %378
    i32 110, label %322
  ]

317:                                              ; preds = %315
  %318 = load i32, ptr %7, align 4, !tbaa !9
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %320, %317
  br label %378

322:                                              ; preds = %315
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %324 = load i32, ptr %8, align 4, !tbaa !9
  %325 = load i64, ptr %19, align 8, !tbaa !26
  call void @store_int(ptr noundef %323, i32 noundef %324, i64 noundef %325)
  br label %761

326:                                              ; preds = %315
  %327 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %327, i64 noundef 0)
  br label %328

328:                                              ; preds = %350, %326
  %329 = load ptr, ptr %4, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.FFFILE, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = load ptr, ptr %4, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw %struct.FFFILE, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !19
  %335 = icmp ult ptr %331, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %328
  %337 = load ptr, ptr %4, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.FFFILE, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %338, align 8, !tbaa !17
  %341 = load i8, ptr %339, align 1, !tbaa !28
  %342 = zext i8 %341 to i32
  br label %346

343:                                              ; preds = %328
  %344 = load ptr, ptr %4, align 8, !tbaa !24
  %345 = call i32 @ffshgetc(ptr noundef %344)
  br label %346

346:                                              ; preds = %343, %336
  %347 = phi i32 [ %342, %336 ], [ %345, %343 ]
  %348 = call i32 @av_isspace(i32 noundef %347) #11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %328, !llvm.loop !34

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.FFFILE, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !19
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.FFFILE, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = getelementptr inbounds i8, ptr %359, i32 -1
  store ptr %360, ptr %358, align 8, !tbaa !17
  br label %362

361:                                              ; preds = %351
  br label %362

362:                                              ; preds = %361, %356
  %363 = load ptr, ptr %4, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.FFFILE, ptr %363, i32 0, i32 6
  %365 = load i64, ptr %364, align 8, !tbaa !21
  %366 = load ptr, ptr %4, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.FFFILE, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = load ptr, ptr %4, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.FFFILE, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = ptrtoint ptr %368 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = add nsw i64 %365, %374
  %376 = load i64, ptr %19, align 8, !tbaa !26
  %377 = add nsw i64 %376, %375
  store i64 %377, ptr %19, align 8, !tbaa !26
  br label %378

378:                                              ; preds = %362, %321, %315
  %379 = load ptr, ptr %4, align 8, !tbaa !24
  %380 = load i32, ptr %7, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  call void @ffshlim(ptr noundef %379, i64 noundef %381)
  %382 = load ptr, ptr %4, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.FFFILE, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !17
  %385 = load ptr, ptr %4, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.FFFILE, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = icmp ult ptr %384, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %378
  %390 = load ptr, ptr %4, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.FFFILE, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %391, align 8, !tbaa !17
  %394 = load i8, ptr %392, align 1, !tbaa !28
  %395 = zext i8 %394 to i32
  br label %399

396:                                              ; preds = %378
  %397 = load ptr, ptr %4, align 8, !tbaa !24
  %398 = call i32 @ffshgetc(ptr noundef %397)
  br label %399

399:                                              ; preds = %396, %389
  %400 = phi i32 [ %395, %389 ], [ %398, %396 ]
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %767

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %struct.FFFILE, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !19
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load ptr, ptr %4, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw %struct.FFFILE, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = getelementptr inbounds i8, ptr %411, i32 -1
  store ptr %412, ptr %410, align 8, !tbaa !17
  br label %414

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413, %408
  %415 = load i32, ptr %12, align 4, !tbaa !9
  switch i32 %415, label %739 [
    i32 115, label %416
    i32 99, label %416
    i32 91, label %416
    i32 112, label %665
    i32 88, label %665
    i32 120, label %665
    i32 111, label %666
    i32 100, label %667
    i32 117, label %667
    i32 105, label %668
    i32 97, label %703
    i32 65, label %703
    i32 101, label %703
    i32 69, label %703
    i32 102, label %703
    i32 70, label %703
    i32 103, label %703
    i32 71, label %703
  ]

416:                                              ; preds = %414, %414, %414
  %417 = load i32, ptr %12, align 4, !tbaa !9
  %418 = icmp eq i32 %417, 99
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %12, align 4, !tbaa !9
  %421 = icmp eq i32 %420, 115
  br i1 %421, label %422, label %435

422:                                              ; preds = %419, %416
  %423 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %423, i8 -1, i64 257, i1 false)
  %424 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %424, align 16, !tbaa !28
  %425 = load i32, ptr %12, align 4, !tbaa !9
  %426 = icmp eq i32 %425, 115
  br i1 %426, label %427, label %434

427:                                              ; preds = %422
  %428 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 10
  store i8 0, ptr %428, align 2, !tbaa !28
  %429 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 11
  store i8 0, ptr %429, align 1, !tbaa !28
  %430 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 12
  store i8 0, ptr %430, align 4, !tbaa !28
  %431 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 13
  store i8 0, ptr %431, align 1, !tbaa !28
  %432 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 14
  store i8 0, ptr %432, align 2, !tbaa !28
  %433 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 33
  store i8 0, ptr %433, align 1, !tbaa !28
  br label %434

434:                                              ; preds = %427, %422
  br label %540

435:                                              ; preds = %419
  %436 = load ptr, ptr %10, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %10, align 8, !tbaa !4
  %438 = load i8, ptr %437, align 1, !tbaa !28
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 94
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = load ptr, ptr %10, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %10, align 8, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %445

444:                                              ; preds = %435
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %445

445:                                              ; preds = %444, %441
  %446 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  %447 = load i32, ptr %15, align 4, !tbaa !9
  %448 = trunc i32 %447 to i8
  call void @llvm.memset.p0.i64(ptr align 16 %446, i8 %448, i64 257, i1 false)
  %449 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %449, align 16, !tbaa !28
  %450 = load ptr, ptr %10, align 8, !tbaa !4
  %451 = load i8, ptr %450, align 1, !tbaa !28
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 45
  br i1 %453, label %454, label %461

454:                                              ; preds = %445
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i32 1
  store ptr %456, ptr %10, align 8, !tbaa !4
  %457 = load i32, ptr %15, align 4, !tbaa !9
  %458 = sub nsw i32 1, %457
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 46
  store i8 %459, ptr %460, align 2, !tbaa !28
  br label %474

461:                                              ; preds = %445
  %462 = load ptr, ptr %10, align 8, !tbaa !4
  %463 = load i8, ptr %462, align 1, !tbaa !28
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 93
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = load ptr, ptr %10, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %10, align 8, !tbaa !4
  %469 = load i32, ptr %15, align 4, !tbaa !9
  %470 = sub nsw i32 1, %469
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 94
  store i8 %471, ptr %472, align 2, !tbaa !28
  br label %473

473:                                              ; preds = %466, %461
  br label %474

474:                                              ; preds = %473, %454
  br label %475

475:                                              ; preds = %536, %474
  %476 = load ptr, ptr %10, align 8, !tbaa !4
  %477 = load i8, ptr %476, align 1, !tbaa !28
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 93
  br i1 %479, label %480, label %539

480:                                              ; preds = %475
  %481 = load ptr, ptr %10, align 8, !tbaa !4
  %482 = load i8, ptr %481, align 1, !tbaa !28
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  br label %766

485:                                              ; preds = %480
  %486 = load ptr, ptr %10, align 8, !tbaa !4
  %487 = load i8, ptr %486, align 1, !tbaa !28
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 45
  br i1 %489, label %490, label %526

490:                                              ; preds = %485
  %491 = load ptr, ptr %10, align 8, !tbaa !4
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !28
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %526

496:                                              ; preds = %490
  %497 = load ptr, ptr %10, align 8, !tbaa !4
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !28
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 93
  br i1 %501, label %502, label %526

502:                                              ; preds = %496
  %503 = load ptr, ptr %10, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %10, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %503, i64 -1
  %506 = load i8, ptr %505, align 1, !tbaa !28
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %11, align 4, !tbaa !9
  br label %508

508:                                              ; preds = %522, %502
  %509 = load i32, ptr %11, align 4, !tbaa !9
  %510 = load ptr, ptr %10, align 8, !tbaa !4
  %511 = load i8, ptr %510, align 1, !tbaa !28
  %512 = zext i8 %511 to i32
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %508
  %515 = load i32, ptr %15, align 4, !tbaa !9
  %516 = sub nsw i32 1, %515
  %517 = trunc i32 %516 to i8
  %518 = load i32, ptr %11, align 4, !tbaa !9
  %519 = add nsw i32 1, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 %520
  store i8 %517, ptr %521, align 1, !tbaa !28
  br label %522

522:                                              ; preds = %514
  %523 = load i32, ptr %11, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %11, align 4, !tbaa !9
  br label %508, !llvm.loop !35

525:                                              ; preds = %508
  br label %526

526:                                              ; preds = %525, %496, %490, %485
  %527 = load i32, ptr %15, align 4, !tbaa !9
  %528 = sub nsw i32 1, %527
  %529 = trunc i32 %528 to i8
  %530 = load ptr, ptr %10, align 8, !tbaa !4
  %531 = load i8, ptr %530, align 1, !tbaa !28
  %532 = zext i8 %531 to i32
  %533 = add nsw i32 1, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 %534
  store i8 %529, ptr %535, align 1, !tbaa !28
  br label %536

536:                                              ; preds = %526
  %537 = load ptr, ptr %10, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %10, align 8, !tbaa !4
  br label %475, !llvm.loop !36

539:                                              ; preds = %475
  br label %540

540:                                              ; preds = %539, %434
  store ptr null, ptr %13, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !26
  %541 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %541, ptr %13, align 8, !tbaa !4
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %577

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %569, %543
  %545 = load ptr, ptr %4, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw %struct.FFFILE, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = load ptr, ptr %4, align 8, !tbaa !24
  %549 = getelementptr inbounds nuw %struct.FFFILE, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8, !tbaa !19
  %551 = icmp ult ptr %547, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %544
  %553 = load ptr, ptr %4, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw %struct.FFFILE, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %554, align 8, !tbaa !17
  %557 = load i8, ptr %555, align 1, !tbaa !28
  %558 = zext i8 %557 to i32
  br label %562

559:                                              ; preds = %544
  %560 = load ptr, ptr %4, align 8, !tbaa !24
  %561 = call i32 @ffshgetc(ptr noundef %560)
  br label %562

562:                                              ; preds = %559, %552
  %563 = phi i32 [ %558, %552 ], [ %561, %559 ]
  store i32 %563, ptr %11, align 4, !tbaa !9
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !28
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %562
  %570 = load i32, ptr %11, align 4, !tbaa !9
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %13, align 8, !tbaa !4
  %573 = load i64, ptr %21, align 8, !tbaa !26
  %574 = add i64 %573, 1
  store i64 %574, ptr %21, align 8, !tbaa !26
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  store i8 %571, ptr %575, align 1, !tbaa !28
  br label %544, !llvm.loop !37

576:                                              ; preds = %562
  br label %605

577:                                              ; preds = %540
  br label %578

578:                                              ; preds = %603, %577
  %579 = load ptr, ptr %4, align 8, !tbaa !24
  %580 = getelementptr inbounds nuw %struct.FFFILE, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !17
  %582 = load ptr, ptr %4, align 8, !tbaa !24
  %583 = getelementptr inbounds nuw %struct.FFFILE, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = icmp ult ptr %581, %584
  br i1 %585, label %586, label %593

586:                                              ; preds = %578
  %587 = load ptr, ptr %4, align 8, !tbaa !24
  %588 = getelementptr inbounds nuw %struct.FFFILE, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %588, align 8, !tbaa !17
  %591 = load i8, ptr %589, align 1, !tbaa !28
  %592 = zext i8 %591 to i32
  br label %596

593:                                              ; preds = %578
  %594 = load ptr, ptr %4, align 8, !tbaa !24
  %595 = call i32 @ffshgetc(ptr noundef %594)
  br label %596

596:                                              ; preds = %593, %586
  %597 = phi i32 [ %592, %586 ], [ %595, %593 ]
  store i32 %597, ptr %11, align 4, !tbaa !9
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !28
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %596
  br label %578, !llvm.loop !38

604:                                              ; preds = %596
  br label %605

605:                                              ; preds = %604, %576
  %606 = load ptr, ptr %4, align 8, !tbaa !24
  %607 = getelementptr inbounds nuw %struct.FFFILE, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %615

610:                                              ; preds = %605
  %611 = load ptr, ptr %4, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw %struct.FFFILE, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !17
  %614 = getelementptr inbounds i8, ptr %613, i32 -1
  store ptr %614, ptr %612, align 8, !tbaa !17
  br label %616

615:                                              ; preds = %605
  br label %616

616:                                              ; preds = %615, %610
  %617 = load ptr, ptr %4, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw %struct.FFFILE, ptr %617, i32 0, i32 6
  %619 = load i64, ptr %618, align 8, !tbaa !21
  %620 = load ptr, ptr %4, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw %struct.FFFILE, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !17
  %623 = load ptr, ptr %4, align 8, !tbaa !24
  %624 = getelementptr inbounds nuw %struct.FFFILE, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !16
  %626 = ptrtoint ptr %622 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = add nsw i64 %619, %628
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %616
  br label %775

632:                                              ; preds = %616
  %633 = load i32, ptr %12, align 4, !tbaa !9
  %634 = icmp eq i32 %633, 99
  br i1 %634, label %635, label %653

635:                                              ; preds = %632
  %636 = load ptr, ptr %4, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw %struct.FFFILE, ptr %636, i32 0, i32 6
  %638 = load i64, ptr %637, align 8, !tbaa !21
  %639 = load ptr, ptr %4, align 8, !tbaa !24
  %640 = getelementptr inbounds nuw %struct.FFFILE, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !17
  %642 = load ptr, ptr %4, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw %struct.FFFILE, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = ptrtoint ptr %641 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = add nsw i64 %638, %647
  %649 = load i32, ptr %7, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = icmp ne i64 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %635
  br label %775

653:                                              ; preds = %635, %632
  %654 = load i32, ptr %12, align 4, !tbaa !9
  %655 = icmp ne i32 %654, 99
  br i1 %655, label %656, label %664

656:                                              ; preds = %653
  %657 = load ptr, ptr %13, align 8, !tbaa !4
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %13, align 8, !tbaa !4
  %661 = load i64, ptr %21, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 %661
  store i8 0, ptr %662, align 1, !tbaa !28
  br label %663

663:                                              ; preds = %659, %656
  br label %664

664:                                              ; preds = %663, %653
  br label %739

665:                                              ; preds = %414, %414, %414
  store i32 16, ptr %9, align 4, !tbaa !9
  br label %669

666:                                              ; preds = %414
  store i32 8, ptr %9, align 4, !tbaa !9
  br label %669

667:                                              ; preds = %414, %414
  store i32 10, ptr %9, align 4, !tbaa !9
  br label %669

668:                                              ; preds = %414
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %669

669:                                              ; preds = %668, %667, %666, %665
  %670 = load ptr, ptr %4, align 8, !tbaa !24
  %671 = load i32, ptr %9, align 4, !tbaa !9
  %672 = call i64 @ffintscan(ptr noundef %670, i32 noundef %671, i32 noundef 0, i64 noundef -1)
  store i64 %672, ptr %17, align 8, !tbaa !39
  %673 = load ptr, ptr %4, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw %struct.FFFILE, ptr %673, i32 0, i32 6
  %675 = load i64, ptr %674, align 8, !tbaa !21
  %676 = load ptr, ptr %4, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw %struct.FFFILE, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !17
  %679 = load ptr, ptr %4, align 8, !tbaa !24
  %680 = getelementptr inbounds nuw %struct.FFFILE, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !16
  %682 = ptrtoint ptr %678 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = add nsw i64 %675, %684
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %669
  br label %775

688:                                              ; preds = %669
  %689 = load i32, ptr %12, align 4, !tbaa !9
  %690 = icmp eq i32 %689, 112
  br i1 %690, label %691, label %698

691:                                              ; preds = %688
  %692 = load ptr, ptr %14, align 8, !tbaa !27
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr %17, align 8, !tbaa !39
  %696 = inttoptr i64 %695 to ptr
  %697 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %696, ptr %697, align 8, !tbaa !27
  br label %702

698:                                              ; preds = %691, %688
  %699 = load ptr, ptr %14, align 8, !tbaa !27
  %700 = load i32, ptr %8, align 4, !tbaa !9
  %701 = load i64, ptr %17, align 8, !tbaa !39
  call void @store_int(ptr noundef %699, i32 noundef %700, i64 noundef %701)
  br label %702

702:                                              ; preds = %698, %694
  br label %739

703:                                              ; preds = %414, %414, %414, %414, %414, %414, %414, %414
  %704 = load ptr, ptr %4, align 8, !tbaa !24
  %705 = load i32, ptr %8, align 4, !tbaa !9
  %706 = call nsz double @fffloatscan(ptr noundef %704, i32 noundef %705, i32 noundef 0)
  store double %706, ptr %18, align 8, !tbaa !41
  %707 = load ptr, ptr %4, align 8, !tbaa !24
  %708 = getelementptr inbounds nuw %struct.FFFILE, ptr %707, i32 0, i32 6
  %709 = load i64, ptr %708, align 8, !tbaa !21
  %710 = load ptr, ptr %4, align 8, !tbaa !24
  %711 = getelementptr inbounds nuw %struct.FFFILE, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !17
  %713 = load ptr, ptr %4, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct.FFFILE, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !16
  %716 = ptrtoint ptr %712 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = add nsw i64 %709, %718
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %722, label %721

721:                                              ; preds = %703
  br label %775

722:                                              ; preds = %703
  %723 = load ptr, ptr %14, align 8, !tbaa !27
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %738

725:                                              ; preds = %722
  %726 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %726, label %737 [
    i32 0, label %727
    i32 1, label %731
    i32 2, label %734
  ]

727:                                              ; preds = %725
  %728 = load double, ptr %18, align 8, !tbaa !41
  %729 = fptrunc nsz double %728 to float
  %730 = load ptr, ptr %14, align 8, !tbaa !27
  store float %729, ptr %730, align 4, !tbaa !43
  br label %737

731:                                              ; preds = %725
  %732 = load double, ptr %18, align 8, !tbaa !41
  %733 = load ptr, ptr %14, align 8, !tbaa !27
  store double %732, ptr %733, align 8, !tbaa !41
  br label %737

734:                                              ; preds = %725
  %735 = load double, ptr %18, align 8, !tbaa !41
  %736 = load ptr, ptr %14, align 8, !tbaa !27
  store double %735, ptr %736, align 8, !tbaa !41
  br label %737

737:                                              ; preds = %725, %734, %731, %727
  br label %738

738:                                              ; preds = %737, %722
  br label %739

739:                                              ; preds = %414, %738, %702, %664
  %740 = load ptr, ptr %4, align 8, !tbaa !24
  %741 = getelementptr inbounds nuw %struct.FFFILE, ptr %740, i32 0, i32 6
  %742 = load i64, ptr %741, align 8, !tbaa !21
  %743 = load ptr, ptr %4, align 8, !tbaa !24
  %744 = getelementptr inbounds nuw %struct.FFFILE, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !17
  %746 = load ptr, ptr %4, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw %struct.FFFILE, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = ptrtoint ptr %745 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = add nsw i64 %742, %751
  %753 = load i64, ptr %19, align 8, !tbaa !26
  %754 = add nsw i64 %753, %752
  store i64 %754, ptr %19, align 8, !tbaa !26
  %755 = load ptr, ptr %14, align 8, !tbaa !27
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %760

757:                                              ; preds = %739
  %758 = load i32, ptr %16, align 4, !tbaa !9
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %16, align 4, !tbaa !9
  br label %760

760:                                              ; preds = %757, %739
  br label %761

761:                                              ; preds = %760, %322, %182, %80
  %762 = load ptr, ptr %10, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i32 1
  store ptr %763, ptr %10, align 8, !tbaa !4
  br label %23, !llvm.loop !45

764:                                              ; preds = %23
  br i1 false, label %765, label %774

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %484, %304
  br label %767

767:                                              ; preds = %766, %402, %180
  %768 = load i32, ptr %16, align 4, !tbaa !9
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %16, align 4, !tbaa !9
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %16, align 4, !tbaa !9
  br label %773

773:                                              ; preds = %770, %767
  br label %774

774:                                              ; preds = %773, %764
  br label %775

775:                                              ; preds = %774, %721, %687, %652, %631, %181
  %776 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 257, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %776
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isspace(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 11
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @ffshlim(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FFFILE, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FFFILE, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FFFILE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FFFILE, ptr %17, i32 0, i32 6
  store i64 %16, ptr %18, align 8, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FFFILE, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FFFILE, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %4, align 8, !tbaa !26
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FFFILE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.FFFILE, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !19
  br label %47

41:                                               ; preds = %21, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FFFILE, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FFFILE, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %41, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ffshgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.FFFILE, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FFFILE, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.FFFILE, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %9, %18
  store i64 %19, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FFFILE, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FFFILE, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp sge i64 %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call i32 @ffuflow(ptr noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FFFILE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.FFFILE, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i64, ptr %5, align 8, !tbaa !26
  %45 = add nsw i64 %43, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.FFFILE, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FFFILE, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

50:                                               ; preds = %30
  %51 = load i64, ptr %5, align 8, !tbaa !26
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %5, align 8, !tbaa !26
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FFFILE, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.FFFILE, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.FFFILE, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FFFILE, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = load i64, ptr %5, align 8, !tbaa !26
  %71 = sub nsw i64 %69, %70
  %72 = icmp sgt i64 %66, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.FFFILE, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.FFFILE, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = load i64, ptr %5, align 8, !tbaa !26
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.FFFILE, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !19
  br label %91

85:                                               ; preds = %57, %50
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.FFFILE, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.FFFILE, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %85, %73
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.FFFILE, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.FFFILE, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %5, align 8, !tbaa !26
  %102 = add nsw i64 %100, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.FFFILE, ptr %103, i32 0, i32 6
  store i64 %102, ptr %104, align 8, !tbaa !21
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.FFFILE, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %91
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.FFFILE, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  store i8 %115, ptr %119, align 1, !tbaa !28
  br label %120

120:                                              ; preds = %113, %91
  %121 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %120, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.va_copy.p0(ptr %8, ptr %9)
  %10 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add i32 %17, 8
  store i32 %20, ptr %16, align 16
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add i32 %27, -1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !46

29:                                               ; preds = %11
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 16
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %45, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @store_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %30

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %11, label %30 [
    i32 -2, label %12
    i32 -1, label %16
    i32 0, label %20
    i32 1, label %24
    i32 3, label %27
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %14, ptr %15, align 1, !tbaa !28
  br label %30

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !39
  %18 = trunc i64 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  store i16 %18, ptr %19, align 2, !tbaa !47
  br label %30

20:                                               ; preds = %10
  %21 = load i64, ptr %6, align 8, !tbaa !39
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %22, ptr %23, align 4, !tbaa !9
  br label %30

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %25, ptr %26, align 8, !tbaa !26
  br label %30

27:                                               ; preds = %10
  %28 = load i64, ptr %6, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %28, ptr %29, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %9, %10, %27, %24, %20, %16, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @ffintscan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr getelementptr inbounds (i8, ptr @table, i64 1), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ugt i32 %17, 36
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %4
  %23 = call ptr @__errno_location() #11
  store i32 22, ptr %23, align 4, !tbaa !9
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FFFILE, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.FFFILE, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.FFFILE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !17
  %38 = load i8, ptr %36, align 1, !tbaa !28
  %39 = zext i8 %38 to i32
  br label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = call i32 @ffshgetc(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i32 [ %39, %33 ], [ %42, %40 ]
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = call i32 @av_isspace(i32 noundef %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %25, !llvm.loop !49

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 43
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %78

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 45
  %57 = zext i1 %56 to i32
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.FFFILE, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.FFFILE, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp ult ptr %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FFFILE, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !17
  %71 = load i8, ptr %69, align 1, !tbaa !28
  %72 = zext i8 %71 to i32
  br label %76

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = call i32 @ffshgetc(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi i32 [ %72, %66 ], [ %75, %73 ]
  store i32 %77, ptr %11, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %76, %51
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %84, label %173

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %87, label %173

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.FFFILE, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.FFFILE, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp ult ptr %90, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.FFFILE, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !17
  %100 = load i8, ptr %98, align 1, !tbaa !28
  %101 = zext i8 %100 to i32
  br label %105

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = call i32 @ffshgetc(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i32 [ %101, %95 ], [ %104, %102 ]
  store i32 %106, ptr %11, align 4, !tbaa !9
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = or i32 %107, 32
  %109 = icmp eq i32 %108, 120
  br i1 %109, label %110, label %167

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.FFFILE, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.FFFILE, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.FFFILE, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !17
  %123 = load i8, ptr %121, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  br label %128

125:                                              ; preds = %110
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = call i32 @ffshgetc(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i32 [ %124, %118 ], [ %127, %125 ]
  store i32 %129, ptr %11, align 4, !tbaa !9
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !28
  %135 = zext i8 %134 to i32
  %136 = icmp sge i32 %135, 16
  br i1 %136, label %137, label %166

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.FFFILE, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.FFFILE, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %144, align 8, !tbaa !17
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.FFFILE, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.FFFILE, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %159, i32 -1
  store ptr %160, ptr %158, align 8, !tbaa !17
  br label %162

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %156
  br label %165

163:                                              ; preds = %148
  %164 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %164, i64 noundef 0)
  br label %165

165:                                              ; preds = %163, %162
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

166:                                              ; preds = %128
  store i32 16, ptr %7, align 4, !tbaa !9
  br label %172

167:                                              ; preds = %105
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 8, ptr %7, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %166
  br label %201

173:                                              ; preds = %84, %81
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 10, ptr %7, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !28
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = icmp uge i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.FFFILE, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.FFFILE, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %195, ptr %193, align 8, !tbaa !17
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %191
  %198 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %198, i64 noundef 0)
  %199 = call ptr @__errno_location() #11
  store i32 22, ptr %199, align 4, !tbaa !9
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200, %172
  %202 = load i32, ptr %7, align 4, !tbaa !9
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %293

204:                                              ; preds = %201
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %238, %204
  %206 = load i32, ptr %11, align 4, !tbaa !9
  %207 = sub nsw i32 %206, 48
  %208 = icmp ult i32 %207, 10
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = icmp ule i32 %210, 429496728
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i1 [ false, %205 ], [ %211, %209 ]
  br i1 %213, label %214, label %240

214:                                              ; preds = %212
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = mul i32 %215, 10
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = sub nsw i32 %217, 48
  %219 = add i32 %216, %218
  store i32 %219, ptr %13, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.FFFILE, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = load ptr, ptr %6, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.FFFILE, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = icmp ult ptr %223, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.FFFILE, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %230, align 8, !tbaa !17
  %233 = load i8, ptr %231, align 1, !tbaa !28
  %234 = zext i8 %233 to i32
  br label %238

235:                                              ; preds = %220
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  %237 = call i32 @ffshgetc(ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %228
  %239 = phi i32 [ %234, %228 ], [ %237, %235 ]
  store i32 %239, ptr %11, align 4, !tbaa !9
  br label %205, !llvm.loop !50

240:                                              ; preds = %212
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = zext i32 %241 to i64
  store i64 %242, ptr %14, align 8, !tbaa !39
  br label %243

243:                                              ; preds = %285, %240
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = sub nsw i32 %244, 48
  %246 = icmp ult i32 %245, 10
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load i64, ptr %14, align 8, !tbaa !39
  %249 = icmp ule i64 %248, 1844674407370955161
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load i64, ptr %14, align 8, !tbaa !39
  %252 = mul i64 10, %251
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = sub nsw i32 %253, 48
  %255 = sext i32 %254 to i64
  %256 = sub i64 -1, %255
  %257 = icmp ule i64 %252, %256
  br label %258

258:                                              ; preds = %250, %247, %243
  %259 = phi i1 [ false, %247 ], [ false, %243 ], [ %257, %250 ]
  br i1 %259, label %260, label %287

260:                                              ; preds = %258
  %261 = load i64, ptr %14, align 8, !tbaa !39
  %262 = mul i64 %261, 10
  %263 = load i32, ptr %11, align 4, !tbaa !9
  %264 = sub nsw i32 %263, 48
  %265 = sext i32 %264 to i64
  %266 = add i64 %262, %265
  store i64 %266, ptr %14, align 8, !tbaa !39
  br label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.FFFILE, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = load ptr, ptr %6, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.FFFILE, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = icmp ult ptr %270, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %267
  %276 = load ptr, ptr %6, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.FFFILE, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8, !tbaa !17
  %280 = load i8, ptr %278, align 1, !tbaa !28
  %281 = zext i8 %280 to i32
  br label %285

282:                                              ; preds = %267
  %283 = load ptr, ptr %6, align 8, !tbaa !24
  %284 = call i32 @ffshgetc(ptr noundef %283)
  br label %285

285:                                              ; preds = %282, %275
  %286 = phi i32 [ %281, %275 ], [ %284, %282 ]
  store i32 %286, ptr %11, align 4, !tbaa !9
  br label %243, !llvm.loop !51

287:                                              ; preds = %258
  %288 = load i32, ptr %11, align 4, !tbaa !9
  %289 = sub nsw i32 %288, 48
  %290 = icmp uge i32 %289, 10
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %568

292:                                              ; preds = %287
  br label %519

293:                                              ; preds = %201
  %294 = load i32, ptr %7, align 4, !tbaa !9
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = sub i32 %295, 1
  %297 = and i32 %294, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %406, label %299

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %300 = load i32, ptr %7, align 4, !tbaa !9
  %301 = mul i32 23, %300
  %302 = lshr i32 %301, 5
  %303 = and i32 %302, 7
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [9 x i8], ptr @.str, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !28
  %307 = sext i8 %306 to i32
  store i32 %307, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %351, %299
  %309 = load ptr, ptr %10, align 8, !tbaa !4
  %310 = load i32, ptr %11, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !28
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %7, align 4, !tbaa !9
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %308
  %318 = load i32, ptr %13, align 4, !tbaa !9
  %319 = icmp ule i32 %318, 134217727
  br label %320

320:                                              ; preds = %317, %308
  %321 = phi i1 [ false, %308 ], [ %319, %317 ]
  br i1 %321, label %322, label %353

322:                                              ; preds = %320
  %323 = load i32, ptr %13, align 4, !tbaa !9
  %324 = load i32, ptr %16, align 4, !tbaa !9
  %325 = shl i32 %323, %324
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = load i32, ptr %11, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !28
  %331 = zext i8 %330 to i32
  %332 = or i32 %325, %331
  store i32 %332, ptr %13, align 4, !tbaa !9
  br label %333

333:                                              ; preds = %322
  %334 = load ptr, ptr %6, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.FFFILE, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = load ptr, ptr %6, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.FFFILE, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  %340 = icmp ult ptr %336, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %333
  %342 = load ptr, ptr %6, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.FFFILE, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %343, align 8, !tbaa !17
  %346 = load i8, ptr %344, align 1, !tbaa !28
  %347 = zext i8 %346 to i32
  br label %351

348:                                              ; preds = %333
  %349 = load ptr, ptr %6, align 8, !tbaa !24
  %350 = call i32 @ffshgetc(ptr noundef %349)
  br label %351

351:                                              ; preds = %348, %341
  %352 = phi i32 [ %347, %341 ], [ %350, %348 ]
  store i32 %352, ptr %11, align 4, !tbaa !9
  br label %308, !llvm.loop !52

353:                                              ; preds = %320
  %354 = load i32, ptr %13, align 4, !tbaa !9
  %355 = zext i32 %354 to i64
  store i64 %355, ptr %14, align 8, !tbaa !39
  br label %356

356:                                              ; preds = %403, %353
  %357 = load ptr, ptr %10, align 8, !tbaa !4
  %358 = load i32, ptr %11, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !28
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %7, align 4, !tbaa !9
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %356
  %366 = load i64, ptr %14, align 8, !tbaa !39
  %367 = load i32, ptr %16, align 4, !tbaa !9
  %368 = zext i32 %367 to i64
  %369 = lshr i64 -1, %368
  %370 = icmp ule i64 %366, %369
  br label %371

371:                                              ; preds = %365, %356
  %372 = phi i1 [ false, %356 ], [ %370, %365 ]
  br i1 %372, label %373, label %405

373:                                              ; preds = %371
  %374 = load i64, ptr %14, align 8, !tbaa !39
  %375 = load i32, ptr %16, align 4, !tbaa !9
  %376 = zext i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = load ptr, ptr %10, align 8, !tbaa !4
  %379 = load i32, ptr %11, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !28
  %383 = zext i8 %382 to i64
  %384 = or i64 %377, %383
  store i64 %384, ptr %14, align 8, !tbaa !39
  br label %385

385:                                              ; preds = %373
  %386 = load ptr, ptr %6, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.FFFILE, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = load ptr, ptr %6, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.FFFILE, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  %392 = icmp ult ptr %388, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %385
  %394 = load ptr, ptr %6, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.FFFILE, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %395, align 8, !tbaa !17
  %398 = load i8, ptr %396, align 1, !tbaa !28
  %399 = zext i8 %398 to i32
  br label %403

400:                                              ; preds = %385
  %401 = load ptr, ptr %6, align 8, !tbaa !24
  %402 = call i32 @ffshgetc(ptr noundef %401)
  br label %403

403:                                              ; preds = %400, %393
  %404 = phi i32 [ %399, %393 ], [ %402, %400 ]
  store i32 %404, ptr %11, align 4, !tbaa !9
  br label %356, !llvm.loop !53

405:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %518

406:                                              ; preds = %293
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %407

407:                                              ; preds = %450, %406
  %408 = load ptr, ptr %10, align 8, !tbaa !4
  %409 = load i32, ptr %11, align 4, !tbaa !9
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !28
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %7, align 4, !tbaa !9
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %407
  %417 = load i32, ptr %13, align 4, !tbaa !9
  %418 = icmp ule i32 %417, 119304646
  br label %419

419:                                              ; preds = %416, %407
  %420 = phi i1 [ false, %407 ], [ %418, %416 ]
  br i1 %420, label %421, label %452

421:                                              ; preds = %419
  %422 = load i32, ptr %13, align 4, !tbaa !9
  %423 = load i32, ptr %7, align 4, !tbaa !9
  %424 = mul i32 %422, %423
  %425 = load ptr, ptr %10, align 8, !tbaa !4
  %426 = load i32, ptr %11, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !28
  %430 = zext i8 %429 to i32
  %431 = add i32 %424, %430
  store i32 %431, ptr %13, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %421
  %433 = load ptr, ptr %6, align 8, !tbaa !24
  %434 = getelementptr inbounds nuw %struct.FFFILE, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !17
  %436 = load ptr, ptr %6, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct.FFFILE, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !19
  %439 = icmp ult ptr %435, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %432
  %441 = load ptr, ptr %6, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.FFFILE, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %442, align 8, !tbaa !17
  %445 = load i8, ptr %443, align 1, !tbaa !28
  %446 = zext i8 %445 to i32
  br label %450

447:                                              ; preds = %432
  %448 = load ptr, ptr %6, align 8, !tbaa !24
  %449 = call i32 @ffshgetc(ptr noundef %448)
  br label %450

450:                                              ; preds = %447, %440
  %451 = phi i32 [ %446, %440 ], [ %449, %447 ]
  store i32 %451, ptr %11, align 4, !tbaa !9
  br label %407, !llvm.loop !54

452:                                              ; preds = %419
  %453 = load i32, ptr %13, align 4, !tbaa !9
  %454 = zext i32 %453 to i64
  store i64 %454, ptr %14, align 8, !tbaa !39
  br label %455

455:                                              ; preds = %515, %452
  %456 = load ptr, ptr %10, align 8, !tbaa !4
  %457 = load i32, ptr %11, align 4, !tbaa !9
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !28
  %461 = zext i8 %460 to i32
  %462 = load i32, ptr %7, align 4, !tbaa !9
  %463 = icmp ult i32 %461, %462
  br i1 %463, label %464, label %483

464:                                              ; preds = %455
  %465 = load i64, ptr %14, align 8, !tbaa !39
  %466 = load i32, ptr %7, align 4, !tbaa !9
  %467 = zext i32 %466 to i64
  %468 = udiv i64 -1, %467
  %469 = icmp ule i64 %465, %468
  br i1 %469, label %470, label %483

470:                                              ; preds = %464
  %471 = load i32, ptr %7, align 4, !tbaa !9
  %472 = zext i32 %471 to i64
  %473 = load i64, ptr %14, align 8, !tbaa !39
  %474 = mul i64 %472, %473
  %475 = load ptr, ptr %10, align 8, !tbaa !4
  %476 = load i32, ptr %11, align 4, !tbaa !9
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !28
  %480 = zext i8 %479 to i64
  %481 = sub i64 -1, %480
  %482 = icmp ule i64 %474, %481
  br label %483

483:                                              ; preds = %470, %464, %455
  %484 = phi i1 [ false, %464 ], [ false, %455 ], [ %482, %470 ]
  br i1 %484, label %485, label %517

485:                                              ; preds = %483
  %486 = load i64, ptr %14, align 8, !tbaa !39
  %487 = load i32, ptr %7, align 4, !tbaa !9
  %488 = zext i32 %487 to i64
  %489 = mul i64 %486, %488
  %490 = load ptr, ptr %10, align 8, !tbaa !4
  %491 = load i32, ptr %11, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !28
  %495 = zext i8 %494 to i64
  %496 = add i64 %489, %495
  store i64 %496, ptr %14, align 8, !tbaa !39
  br label %497

497:                                              ; preds = %485
  %498 = load ptr, ptr %6, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw %struct.FFFILE, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = load ptr, ptr %6, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw %struct.FFFILE, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  %504 = icmp ult ptr %500, %503
  br i1 %504, label %505, label %512

505:                                              ; preds = %497
  %506 = load ptr, ptr %6, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw %struct.FFFILE, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %507, align 8, !tbaa !17
  %510 = load i8, ptr %508, align 1, !tbaa !28
  %511 = zext i8 %510 to i32
  br label %515

512:                                              ; preds = %497
  %513 = load ptr, ptr %6, align 8, !tbaa !24
  %514 = call i32 @ffshgetc(ptr noundef %513)
  br label %515

515:                                              ; preds = %512, %505
  %516 = phi i32 [ %511, %505 ], [ %514, %512 ]
  store i32 %516, ptr %11, align 4, !tbaa !9
  br label %455, !llvm.loop !55

517:                                              ; preds = %483
  br label %518

518:                                              ; preds = %517, %405
  br label %519

519:                                              ; preds = %518, %292
  %520 = load ptr, ptr %10, align 8, !tbaa !4
  %521 = load i32, ptr %11, align 4, !tbaa !9
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !28
  %525 = zext i8 %524 to i32
  %526 = load i32, ptr %7, align 4, !tbaa !9
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %567

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %557, %528
  %530 = load ptr, ptr %10, align 8, !tbaa !4
  %531 = load i32, ptr %11, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !28
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %7, align 4, !tbaa !9
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw %struct.FFFILE, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !17
  %543 = load ptr, ptr %6, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.FFFILE, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !19
  %546 = icmp ult ptr %542, %545
  br i1 %546, label %547, label %554

547:                                              ; preds = %539
  %548 = load ptr, ptr %6, align 8, !tbaa !24
  %549 = getelementptr inbounds nuw %struct.FFFILE, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %550, i32 1
  store ptr %551, ptr %549, align 8, !tbaa !17
  %552 = load i8, ptr %550, align 1, !tbaa !28
  %553 = zext i8 %552 to i32
  br label %557

554:                                              ; preds = %539
  %555 = load ptr, ptr %6, align 8, !tbaa !24
  %556 = call i32 @ffshgetc(ptr noundef %555)
  br label %557

557:                                              ; preds = %554, %547
  %558 = phi i32 [ %553, %547 ], [ %556, %554 ]
  store i32 %558, ptr %11, align 4, !tbaa !9
  br label %529, !llvm.loop !56

559:                                              ; preds = %529
  %560 = call ptr @__errno_location() #11
  store i32 34, ptr %560, align 4, !tbaa !9
  %561 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %561, ptr %14, align 8, !tbaa !39
  %562 = load i64, ptr %9, align 8, !tbaa !39
  %563 = and i64 %562, 1
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %566

566:                                              ; preds = %565, %559
  br label %567

567:                                              ; preds = %566, %519
  br label %568

568:                                              ; preds = %567, %291
  %569 = load ptr, ptr %6, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.FFFILE, ptr %569, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8, !tbaa !19
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  %574 = load ptr, ptr %6, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw %struct.FFFILE, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !17
  %577 = getelementptr inbounds i8, ptr %576, i32 -1
  store ptr %577, ptr %575, align 8, !tbaa !17
  br label %579

578:                                              ; preds = %568
  br label %579

579:                                              ; preds = %578, %573
  %580 = load i64, ptr %14, align 8, !tbaa !39
  %581 = load i64, ptr %9, align 8, !tbaa !39
  %582 = icmp uge i64 %580, %581
  br i1 %582, label %583, label %603

583:                                              ; preds = %579
  %584 = load i64, ptr %9, align 8, !tbaa !39
  %585 = and i64 %584, 1
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %594, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %12, align 4, !tbaa !9
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = call ptr @__errno_location() #11
  store i32 34, ptr %591, align 4, !tbaa !9
  %592 = load i64, ptr %9, align 8, !tbaa !39
  %593 = sub i64 %592, 1
  store i64 %593, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

594:                                              ; preds = %587, %583
  %595 = load i64, ptr %14, align 8, !tbaa !39
  %596 = load i64, ptr %9, align 8, !tbaa !39
  %597 = icmp ugt i64 %595, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = call ptr @__errno_location() #11
  store i32 34, ptr %599, align 4, !tbaa !9
  %600 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %600, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

601:                                              ; preds = %594
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %579
  %604 = load i64, ptr %14, align 8, !tbaa !39
  %605 = load i32, ptr %12, align 4, !tbaa !9
  %606 = sext i32 %605 to i64
  %607 = xor i64 %604, %606
  %608 = load i32, ptr %12, align 4, !tbaa !9
  %609 = sext i32 %608 to i64
  %610 = sub i64 %607, %609
  store i64 %610, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %611

611:                                              ; preds = %603, %598, %590, %197, %165, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %612 = load i64, ptr %5, align 8
  ret i64 %612
}

; Function Attrs: nounwind uwtable
define internal double @fffloatscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
  ]

15:                                               ; preds = %3
  store i32 24, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = sub nsw i32 -125, %16
  store i32 %17, ptr %11, align 4, !tbaa !9
  br label %25

18:                                               ; preds = %3
  store i32 53, ptr %10, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = sub nsw i32 -1021, %19
  store i32 %20, ptr %11, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %3
  store i32 53, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sub nsw i32 -1021, %22
  store i32 %23, ptr %11, align 4, !tbaa !9
  br label %25

24:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

25:                                               ; preds = %21, %18, %15
  br label %26

26:                                               ; preds = %48, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.FFFILE, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.FFFILE, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FFFILE, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !17
  %39 = load i8, ptr %37, align 1, !tbaa !28
  %40 = zext i8 %39 to i32
  br label %44

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call i32 @ffshgetc(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %40, %34 ], [ %43, %41 ]
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = call i32 @av_isspace(i32 noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %26, !llvm.loop !57

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 43
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %81

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 45
  %58 = zext i1 %57 to i32
  %59 = mul nsw i32 2, %58
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.FFFILE, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.FFFILE, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FFFILE, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !17
  %74 = load i8, ptr %72, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  br label %79

76:                                               ; preds = %55
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = call i32 @ffshgetc(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %75, %69 ], [ %78, %76 ]
  store i32 %80, ptr %12, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %52
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i64, ptr %9, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = or i32 %86, 32
  %88 = load i64, ptr %9, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw [9 x i8], ptr @.str.1, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %87, %91
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi i1 [ false, %82 ], [ %92, %85 ]
  br i1 %94, label %95, label %122

95:                                               ; preds = %93
  %96 = load i64, ptr %9, align 8, !tbaa !26
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.FFFILE, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.FFFILE, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = icmp ult ptr %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.FFFILE, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !17
  %111 = load i8, ptr %109, align 1, !tbaa !28
  %112 = zext i8 %111 to i32
  br label %116

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = call i32 @ffshgetc(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i32 [ %112, %106 ], [ %115, %113 ]
  store i32 %117, ptr %12, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %95
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %9, align 8, !tbaa !26
  %121 = add i64 %120, 1
  store i64 %121, ptr %9, align 8, !tbaa !26
  br label %82, !llvm.loop !58

122:                                              ; preds = %93
  %123 = load i64, ptr %9, align 8, !tbaa !26
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %9, align 8, !tbaa !26
  %127 = icmp eq i64 %126, 8
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %9, align 8, !tbaa !26
  %130 = icmp ugt i64 %129, 3
  br i1 %130, label %131, label %177

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %131, %125, %122
  %135 = load i64, ptr %9, align 8, !tbaa !26
  %136 = icmp ne i64 %135, 8
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.FFFILE, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.FFFILE, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %144, align 8, !tbaa !17
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %167, %151
  %153 = load i64, ptr %9, align 8, !tbaa !26
  %154 = icmp ugt i64 %153, 3
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.FFFILE, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.FFFILE, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %162, align 8, !tbaa !17
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %9, align 8, !tbaa !26
  %169 = add i64 %168, -1
  store i64 %169, ptr %9, align 8, !tbaa !26
  br label %152, !llvm.loop !59

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %134
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = sitofp i32 %173 to float
  %175 = fmul nsz float %174, 0x7FF0000000000000
  %176 = fpext nsz float %175 to double
  store double %176, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

177:                                              ; preds = %131, %128
  %178 = load i64, ptr %9, align 8, !tbaa !26
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %222, label %180

180:                                              ; preds = %177
  store i64 0, ptr %9, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %218, %180
  %182 = load i64, ptr %9, align 8, !tbaa !26
  %183 = icmp ult i64 %182, 3
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = or i32 %185, 32
  %187 = load i64, ptr %9, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw [4 x i8], ptr @.str.2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !28
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %186, %190
  br label %192

192:                                              ; preds = %184, %181
  %193 = phi i1 [ false, %181 ], [ %191, %184 ]
  br i1 %193, label %194, label %221

194:                                              ; preds = %192
  %195 = load i64, ptr %9, align 8, !tbaa !26
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %217

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.FFFILE, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.FFFILE, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = icmp ult ptr %200, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.FFFILE, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %207, align 8, !tbaa !17
  %210 = load i8, ptr %208, align 1, !tbaa !28
  %211 = zext i8 %210 to i32
  br label %215

212:                                              ; preds = %197
  %213 = load ptr, ptr %5, align 8, !tbaa !24
  %214 = call i32 @ffshgetc(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %205
  %216 = phi i32 [ %211, %205 ], [ %214, %212 ]
  store i32 %216, ptr %12, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %215, %194
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %9, align 8, !tbaa !26
  %220 = add i64 %219, 1
  store i64 %220, ptr %9, align 8, !tbaa !26
  br label %181, !llvm.loop !60

221:                                              ; preds = %192
  br label %222

222:                                              ; preds = %221, %177
  %223 = load i64, ptr %9, align 8, !tbaa !26
  %224 = icmp eq i64 %223, 3
  br i1 %224, label %225, label %336

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.FFFILE, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %5, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.FFFILE, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = icmp ult ptr %228, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %225
  %234 = load ptr, ptr %5, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.FFFILE, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %235, align 8, !tbaa !17
  %238 = load i8, ptr %236, align 1, !tbaa !28
  %239 = zext i8 %238 to i32
  br label %243

240:                                              ; preds = %225
  %241 = load ptr, ptr %5, align 8, !tbaa !24
  %242 = call i32 @ffshgetc(ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %233
  %244 = phi i32 [ %239, %233 ], [ %242, %240 ]
  %245 = icmp ne i32 %244, 40
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.FFFILE, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.FFFILE, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds i8, ptr %254, i32 -1
  store ptr %255, ptr %253, align 8, !tbaa !17
  br label %257

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %251
  store double 0x7FF8000000000000, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

258:                                              ; preds = %243
  store i64 1, ptr %9, align 8, !tbaa !26
  br label %259

259:                                              ; preds = %333, %258
  %260 = load ptr, ptr %5, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.FFFILE, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.FFFILE, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  %266 = icmp ult ptr %262, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.FFFILE, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %269, align 8, !tbaa !17
  %272 = load i8, ptr %270, align 1, !tbaa !28
  %273 = zext i8 %272 to i32
  br label %277

274:                                              ; preds = %259
  %275 = load ptr, ptr %5, align 8, !tbaa !24
  %276 = call i32 @ffshgetc(ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %267
  %278 = phi i32 [ %273, %267 ], [ %276, %274 ]
  store i32 %278, ptr %12, align 4, !tbaa !9
  %279 = load i32, ptr %12, align 4, !tbaa !9
  %280 = sub nsw i32 %279, 48
  %281 = icmp ult i32 %280, 10
  br i1 %281, label %293, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %12, align 4, !tbaa !9
  %284 = sub nsw i32 %283, 65
  %285 = icmp ult i32 %284, 26
  br i1 %285, label %293, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %12, align 4, !tbaa !9
  %288 = sub nsw i32 %287, 97
  %289 = icmp ult i32 %288, 26
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %12, align 4, !tbaa !9
  %292 = icmp eq i32 %291, 95
  br i1 %292, label %293, label %294

293:                                              ; preds = %290, %286, %282, %277
  br label %333

294:                                              ; preds = %290
  %295 = load i32, ptr %12, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 41
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store double 0x7FF8000000000000, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.FFFILE, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.FFFILE, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds i8, ptr %306, i32 -1
  store ptr %307, ptr %305, align 8, !tbaa !17
  br label %309

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308, %303
  %310 = load i32, ptr %7, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = call ptr @__errno_location() #11
  store i32 22, ptr %313, align 4, !tbaa !9
  %314 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %314, i64 noundef 0)
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %331, %315
  %317 = load i64, ptr %9, align 8, !tbaa !26
  %318 = add i64 %317, -1
  store i64 %318, ptr %9, align 8, !tbaa !26
  %319 = icmp ne i64 %317, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  %321 = load ptr, ptr %5, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.FFFILE, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !19
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw %struct.FFFILE, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %327, align 8, !tbaa !17
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %325
  br label %316, !llvm.loop !61

332:                                              ; preds = %316
  store double 0x7FF8000000000000, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

333:                                              ; preds = %293
  %334 = load i64, ptr %9, align 8, !tbaa !26
  %335 = add i64 %334, 1
  store i64 %335, ptr %9, align 8, !tbaa !26
  br label %259

336:                                              ; preds = %222
  %337 = load i64, ptr %9, align 8, !tbaa !26
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.FFFILE, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.FFFILE, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds i8, ptr %347, i32 -1
  store ptr %348, ptr %346, align 8, !tbaa !17
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %344
  %351 = call ptr @__errno_location() #11
  store i32 22, ptr %351, align 4, !tbaa !9
  %352 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %352, i64 noundef 0)
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

353:                                              ; preds = %336
  %354 = load i32, ptr %12, align 4, !tbaa !9
  %355 = icmp eq i32 %354, 48
  br i1 %355, label %356, label %398

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.FFFILE, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load ptr, ptr %5, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %struct.FFFILE, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !19
  %363 = icmp ult ptr %359, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.FFFILE, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %366, align 8, !tbaa !17
  %369 = load i8, ptr %367, align 1, !tbaa !28
  %370 = zext i8 %369 to i32
  br label %374

371:                                              ; preds = %356
  %372 = load ptr, ptr %5, align 8, !tbaa !24
  %373 = call i32 @ffshgetc(ptr noundef %372)
  br label %374

374:                                              ; preds = %371, %364
  %375 = phi i32 [ %370, %364 ], [ %373, %371 ]
  store i32 %375, ptr %12, align 4, !tbaa !9
  %376 = load i32, ptr %12, align 4, !tbaa !9
  %377 = or i32 %376, 32
  %378 = icmp eq i32 %377, 120
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8, !tbaa !24
  %381 = load i32, ptr %10, align 4, !tbaa !9
  %382 = load i32, ptr %11, align 4, !tbaa !9
  %383 = load i32, ptr %8, align 4, !tbaa !9
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = call nsz double @hexfloat(ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384)
  store double %385, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

386:                                              ; preds = %374
  %387 = load ptr, ptr %5, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.FFFILE, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.FFFILE, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = getelementptr inbounds i8, ptr %394, i32 -1
  store ptr %395, ptr %393, align 8, !tbaa !17
  br label %397

396:                                              ; preds = %386
  br label %397

397:                                              ; preds = %396, %391
  store i32 48, ptr %12, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %397, %353
  %399 = load ptr, ptr %5, align 8, !tbaa !24
  %400 = load i32, ptr %12, align 4, !tbaa !9
  %401 = load i32, ptr %10, align 4, !tbaa !9
  %402 = load i32, ptr %11, align 4, !tbaa !9
  %403 = load i32, ptr %8, align 4, !tbaa !9
  %404 = load i32, ptr %7, align 4, !tbaa !9
  %405 = call nsz double @decfloat(ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  store double %405, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %406

406:                                              ; preds = %398, %379, %350, %332, %312, %297, %257, %172, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %407 = load double, ptr %4, align 8
  ret double %407
}

; Function Attrs: nounwind uwtable
define internal i32 @ffuflow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @fftoread(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FFFILE, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i64 %12(ptr noundef %13, ptr noundef %4, i64 noundef 1)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i8, ptr %4, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @fftoread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.FFFILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.FFFILE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.FFFILE, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.FFFILE, ptr %12, i32 0, i32 2
  store ptr %9, ptr %13, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal double @hexfloat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 1.000000e+00, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FFFILE, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FFFILE, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp ult ptr %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FFFILE, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !17
  %37 = load i8, ptr %35, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  br label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = call i32 @ffshgetc(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i32 [ %38, %32 ], [ %41, %39 ]
  store i32 %43, ptr %23, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %66, %42
  %45 = load i32, ptr %23, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.FFFILE, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FFFILE, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp ult ptr %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.FFFILE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !17
  %61 = load i8, ptr %59, align 1, !tbaa !28
  %62 = zext i8 %61 to i32
  br label %66

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call i32 @ffshgetc(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i32 [ %62, %56 ], [ %65, %63 ]
  store i32 %67, ptr %23, align 4, !tbaa !9
  br label %44, !llvm.loop !62

68:                                               ; preds = %44
  %69 = load i32, ptr %23, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %118

71:                                               ; preds = %68
  store i32 1, ptr %17, align 4, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.FFFILE, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.FFFILE, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.FFFILE, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !17
  %84 = load i8, ptr %82, align 1, !tbaa !28
  %85 = zext i8 %84 to i32
  br label %89

86:                                               ; preds = %71
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = call i32 @ffshgetc(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i32 [ %85, %79 ], [ %88, %86 ]
  store i32 %90, ptr %23, align 4, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !39
  br label %91

91:                                               ; preds = %113, %89
  %92 = load i32, ptr %23, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.FFFILE, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %7, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.FFFILE, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp ult ptr %98, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.FFFILE, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !17
  %108 = load i8, ptr %106, align 1, !tbaa !28
  %109 = zext i8 %108 to i32
  br label %113

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = call i32 @ffshgetc(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i32 [ %109, %103 ], [ %112, %110 ]
  store i32 %114, ptr %23, align 4, !tbaa !9
  %115 = load i64, ptr %19, align 8, !tbaa !39
  %116 = add nsw i64 %115, -1
  store i64 %116, ptr %19, align 8, !tbaa !39
  br label %91, !llvm.loop !63

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %68
  br label %119

119:                                              ; preds = %205, %118
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = sub nsw i32 %120, 48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %23, align 4, !tbaa !9
  %125 = or i32 %124, 32
  %126 = sub nsw i32 %125, 97
  %127 = icmp ult i32 %126, 6
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 46
  br label %131

131:                                              ; preds = %128, %123, %119
  %132 = phi i1 [ true, %123 ], [ true, %119 ], [ %130, %128 ]
  br i1 %132, label %133, label %207

133:                                              ; preds = %131
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %207

140:                                              ; preds = %136
  %141 = load i64, ptr %20, align 8, !tbaa !39
  store i64 %141, ptr %19, align 8, !tbaa !39
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %186

142:                                              ; preds = %133
  store i32 1, ptr %18, align 4, !tbaa !9
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 57
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = or i32 %146, 32
  %148 = add nsw i32 %147, 10
  %149 = sub nsw i32 %148, 97
  store i32 %149, ptr %22, align 4, !tbaa !9
  br label %153

150:                                              ; preds = %142
  %151 = load i32, ptr %23, align 4, !tbaa !9
  %152 = sub nsw i32 %151, 48
  store i32 %152, ptr %22, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %150, %145
  %154 = load i64, ptr %20, align 8, !tbaa !39
  %155 = icmp slt i64 %154, 8
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = mul i32 %157, 16
  %159 = load i32, ptr %22, align 4, !tbaa !9
  %160 = add i32 %158, %159
  store i32 %160, ptr %12, align 4, !tbaa !9
  br label %183

161:                                              ; preds = %153
  %162 = load i64, ptr %20, align 8, !tbaa !39
  %163 = icmp slt i64 %162, 14
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr %22, align 4, !tbaa !9
  %166 = sitofp i32 %165 to double
  %167 = load double, ptr %14, align 8, !tbaa !41
  %168 = fdiv nsz double %167, 1.600000e+01
  store double %168, ptr %14, align 8, !tbaa !41
  %169 = load double, ptr %13, align 8, !tbaa !41
  %170 = call nsz double @llvm.fmuladd.f64(double %166, double %168, double %169)
  store double %170, ptr %13, align 8, !tbaa !41
  br label %182

171:                                              ; preds = %161
  %172 = load i32, ptr %22, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load double, ptr %14, align 8, !tbaa !41
  %179 = load double, ptr %13, align 8, !tbaa !41
  %180 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %178, double %179)
  store double %180, ptr %13, align 8, !tbaa !41
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %177, %174, %171
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182, %156
  %184 = load i64, ptr %20, align 8, !tbaa !39
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %20, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %183, %140
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.FFFILE, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.FFFILE, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = icmp ult ptr %190, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load ptr, ptr %7, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.FFFILE, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %197, align 8, !tbaa !17
  %200 = load i8, ptr %198, align 1, !tbaa !28
  %201 = zext i8 %200 to i32
  br label %205

202:                                              ; preds = %187
  %203 = load ptr, ptr %7, align 8, !tbaa !24
  %204 = call i32 @ffshgetc(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %195
  %206 = phi i32 [ %201, %195 ], [ %204, %202 ]
  store i32 %206, ptr %23, align 4, !tbaa !9
  br label %119, !llvm.loop !64

207:                                              ; preds = %139, %131
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %257, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.FFFILE, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.FFFILE, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %217, align 8, !tbaa !17
  br label %221

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %215
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %251

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.FFFILE, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.FFFILE, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds i8, ptr %232, i32 -1
  store ptr %233, ptr %231, align 8, !tbaa !17
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %229
  %236 = load i32, ptr %17, align 4, !tbaa !9
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.FFFILE, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.FFFILE, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %247, ptr %245, align 8, !tbaa !17
  br label %249

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248, %243
  br label %250

250:                                              ; preds = %249, %235
  br label %253

251:                                              ; preds = %221
  %252 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %252, i64 noundef 0)
  br label %253

253:                                              ; preds = %251, %250
  %254 = load i32, ptr %10, align 4, !tbaa !9
  %255 = sitofp i32 %254 to double
  %256 = fmul nsz double %255, 0.000000e+00
  store double %256, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

257:                                              ; preds = %207
  %258 = load i32, ptr %17, align 4, !tbaa !9
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %20, align 8, !tbaa !39
  store i64 %261, ptr %19, align 8, !tbaa !39
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %266, %262
  %264 = load i64, ptr %20, align 8, !tbaa !39
  %265 = icmp slt i64 %264, 8
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr %12, align 4, !tbaa !9
  %268 = mul i32 %267, 16
  store i32 %268, ptr %12, align 4, !tbaa !9
  %269 = load i64, ptr %20, align 8, !tbaa !39
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %20, align 8, !tbaa !39
  br label %263, !llvm.loop !65

271:                                              ; preds = %263
  %272 = load i32, ptr %23, align 4, !tbaa !9
  %273 = or i32 %272, 32
  %274 = icmp eq i32 %273, 112
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8, !tbaa !24
  %277 = load i32, ptr %11, align 4, !tbaa !9
  %278 = call i64 @scanexp(ptr noundef %276, i32 noundef %277)
  store i64 %278, ptr %21, align 8, !tbaa !39
  %279 = load i64, ptr %21, align 8, !tbaa !39
  %280 = icmp eq i64 %279, -9223372036854775808
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load i32, ptr %11, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.FFFILE, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw %struct.FFFILE, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %291, align 8, !tbaa !17
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %289
  br label %298

296:                                              ; preds = %281
  %297 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %297, i64 noundef 0)
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

298:                                              ; preds = %295
  store i64 0, ptr %21, align 8, !tbaa !39
  br label %299

299:                                              ; preds = %298, %275
  br label %312

300:                                              ; preds = %271
  %301 = load ptr, ptr %7, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.FFFILE, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.FFFILE, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = getelementptr inbounds i8, ptr %308, i32 -1
  store ptr %309, ptr %307, align 8, !tbaa !17
  br label %311

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %305
  br label %312

312:                                              ; preds = %311, %299
  %313 = load i64, ptr %19, align 8, !tbaa !39
  %314 = mul nsw i64 4, %313
  %315 = sub nsw i64 %314, 32
  %316 = load i64, ptr %21, align 8, !tbaa !39
  %317 = add nsw i64 %316, %315
  store i64 %317, ptr %21, align 8, !tbaa !39
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %312
  %321 = load i32, ptr %10, align 4, !tbaa !9
  %322 = sitofp i32 %321 to double
  %323 = fmul nsz double %322, 0.000000e+00
  store double %323, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

324:                                              ; preds = %312
  %325 = load i64, ptr %21, align 8, !tbaa !39
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = sub nsw i32 0, %326
  %328 = sext i32 %327 to i64
  %329 = icmp sgt i64 %325, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = call ptr @__errno_location() #11
  store i32 34, ptr %331, align 4, !tbaa !9
  %332 = load i32, ptr %10, align 4, !tbaa !9
  %333 = sitofp i32 %332 to double
  %334 = fmul nsz double %333, 0x7FEFFFFFFFFFFFFF
  %335 = fmul nsz double %334, 0x7FEFFFFFFFFFFFFF
  store double %335, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

336:                                              ; preds = %324
  %337 = load i64, ptr %21, align 8, !tbaa !39
  %338 = load i32, ptr %9, align 4, !tbaa !9
  %339 = sub nsw i32 %338, 106
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %337, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = call ptr @__errno_location() #11
  store i32 34, ptr %343, align 4, !tbaa !9
  %344 = load i32, ptr %10, align 4, !tbaa !9
  %345 = sitofp i32 %344 to double
  %346 = fmul nsz double %345, 0x10000000000000
  %347 = fmul nsz double %346, 0x10000000000000
  store double %347, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

348:                                              ; preds = %336
  br label %349

349:                                              ; preds = %371, %348
  %350 = load i32, ptr %12, align 4, !tbaa !9
  %351 = icmp ult i32 %350, -2147483648
  br i1 %351, label %352, label %374

352:                                              ; preds = %349
  %353 = load double, ptr %13, align 8, !tbaa !41
  %354 = fcmp nsz oge double %353, 5.000000e-01
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i32, ptr %12, align 4, !tbaa !9
  %357 = add i32 %356, 1
  %358 = load i32, ptr %12, align 4, !tbaa !9
  %359 = add i32 %358, %357
  store i32 %359, ptr %12, align 4, !tbaa !9
  %360 = load double, ptr %13, align 8, !tbaa !41
  %361 = fsub nsz double %360, 1.000000e+00
  %362 = load double, ptr %13, align 8, !tbaa !41
  %363 = fadd nsz double %362, %361
  store double %363, ptr %13, align 8, !tbaa !41
  br label %371

364:                                              ; preds = %352
  %365 = load i32, ptr %12, align 4, !tbaa !9
  %366 = load i32, ptr %12, align 4, !tbaa !9
  %367 = add i32 %366, %365
  store i32 %367, ptr %12, align 4, !tbaa !9
  %368 = load double, ptr %13, align 8, !tbaa !41
  %369 = load double, ptr %13, align 8, !tbaa !41
  %370 = fadd nsz double %369, %368
  store double %370, ptr %13, align 8, !tbaa !41
  br label %371

371:                                              ; preds = %364, %355
  %372 = load i64, ptr %21, align 8, !tbaa !39
  %373 = add nsw i64 %372, -1
  store i64 %373, ptr %21, align 8, !tbaa !39
  br label %349, !llvm.loop !66

374:                                              ; preds = %349
  %375 = load i32, ptr %8, align 4, !tbaa !9
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %21, align 8, !tbaa !39
  %378 = add nsw i64 32, %377
  %379 = load i32, ptr %9, align 4, !tbaa !9
  %380 = sext i32 %379 to i64
  %381 = sub nsw i64 %378, %380
  %382 = icmp sgt i64 %376, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %374
  %384 = load i64, ptr %21, align 8, !tbaa !39
  %385 = add nsw i64 32, %384
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = sub nsw i64 %385, %387
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %8, align 4, !tbaa !9
  %390 = load i32, ptr %8, align 4, !tbaa !9
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %392, %383
  br label %394

394:                                              ; preds = %393, %374
  %395 = load i32, ptr %8, align 4, !tbaa !9
  %396 = icmp slt i32 %395, 53
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = load i32, ptr %8, align 4, !tbaa !9
  %399 = sub nsw i32 85, %398
  %400 = sub nsw i32 %399, 1
  %401 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %400) #11
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = sitofp i32 %402 to double
  %404 = call nsz double @llvm.copysign.f64(double %401, double %403)
  store double %404, ptr %15, align 8, !tbaa !41
  br label %405

405:                                              ; preds = %397, %394
  %406 = load i32, ptr %8, align 4, !tbaa !9
  %407 = icmp slt i32 %406, 32
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load double, ptr %13, align 8, !tbaa !41
  %410 = fcmp nsz une double %409, 0.000000e+00
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = load i32, ptr %12, align 4, !tbaa !9
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %12, align 4, !tbaa !9
  %417 = add i32 %416, 1
  store i32 %417, ptr %12, align 4, !tbaa !9
  store double 0.000000e+00, ptr %13, align 8, !tbaa !41
  br label %418

418:                                              ; preds = %415, %411, %408, %405
  %419 = load double, ptr %15, align 8, !tbaa !41
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = sitofp i32 %420 to double
  %422 = load i32, ptr %12, align 4, !tbaa !9
  %423 = uitofp i32 %422 to double
  %424 = call nsz double @llvm.fmuladd.f64(double %421, double %423, double %419)
  %425 = load i32, ptr %10, align 4, !tbaa !9
  %426 = sitofp i32 %425 to double
  %427 = load double, ptr %13, align 8, !tbaa !41
  %428 = call nsz double @llvm.fmuladd.f64(double %426, double %427, double %424)
  store double %428, ptr %13, align 8, !tbaa !41
  %429 = load double, ptr %15, align 8, !tbaa !41
  %430 = load double, ptr %13, align 8, !tbaa !41
  %431 = fsub nsz double %430, %429
  store double %431, ptr %13, align 8, !tbaa !41
  %432 = load double, ptr %13, align 8, !tbaa !41
  %433 = fcmp nsz une double %432, 0.000000e+00
  br i1 %433, label %436, label %434

434:                                              ; preds = %418
  %435 = call ptr @__errno_location() #11
  store i32 34, ptr %435, align 4, !tbaa !9
  br label %436

436:                                              ; preds = %434, %418
  %437 = load double, ptr %13, align 8, !tbaa !41
  %438 = load i64, ptr %21, align 8, !tbaa !39
  %439 = trunc i64 %438 to i32
  %440 = call nsz double @scalbn(double noundef %437, i32 noundef %439) #11
  store double %440, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %441

441:                                              ; preds = %436, %342, %330, %320, %296, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %442 = load double, ptr %6, align 8
  ret double %442
}

; Function Attrs: nounwind uwtable
define internal double @decfloat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [128 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 3
  store i32 %49, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %72, %6
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.FFFILE, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.FFFILE, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.FFFILE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !17
  %67 = load i8, ptr %65, align 1, !tbaa !28
  %68 = zext i8 %67 to i32
  br label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = call i32 @ffshgetc(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i32 [ %68, %62 ], [ %71, %69 ]
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %50, !llvm.loop !67

74:                                               ; preds = %50
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  store i32 1, ptr %25, align 4, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.FFFILE, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.FFFILE, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp ult ptr %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.FFFILE, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !17
  %90 = load i8, ptr %88, align 1, !tbaa !28
  %91 = zext i8 %90 to i32
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = call i32 @ffshgetc(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %85
  %96 = phi i32 [ %91, %85 ], [ %94, %92 ]
  store i32 %96, ptr %9, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %121, %95
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  store i32 1, ptr %24, align 4, !tbaa !9
  %101 = load i64, ptr %20, align 8, !tbaa !39
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %20, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.FFFILE, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.FFFILE, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = icmp ult ptr %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.FFFILE, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %113, align 8, !tbaa !17
  %116 = load i8, ptr %114, align 1, !tbaa !28
  %117 = zext i8 %116 to i32
  br label %121

118:                                              ; preds = %103
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = call i32 @ffshgetc(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %117, %111 ], [ %120, %118 ]
  store i32 %122, ptr %9, align 4, !tbaa !9
  br label %97, !llvm.loop !68

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %74
  %125 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %125, align 16, !tbaa !9
  br label %126

126:                                              ; preds = %214, %124
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = sub nsw i32 %127, 48
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 46
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ true, %126 ], [ %132, %130 ]
  br i1 %134, label %135, label %216

135:                                              ; preds = %133
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %25, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %216

142:                                              ; preds = %138
  store i32 1, ptr %25, align 4, !tbaa !9
  %143 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %143, ptr %20, align 8, !tbaa !39
  br label %195

144:                                              ; preds = %135
  %145 = load i32, ptr %17, align 4, !tbaa !9
  %146 = icmp slt i32 %145, 125
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  %148 = load i64, ptr %21, align 8, !tbaa !39
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %21, align 8, !tbaa !39
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 48
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %21, align 8, !tbaa !39
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %23, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = mul i32 %162, 10
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = add i32 %163, %164
  %166 = sub i32 %165, 48
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !9
  br label %176

170:                                              ; preds = %155
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = sub nsw i32 %171, 48
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %170, %158
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %17, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %180, %176
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %194

184:                                              ; preds = %144
  %185 = load i64, ptr %21, align 8, !tbaa !39
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %21, align 8, !tbaa !39
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 48
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  store i32 1116, ptr %23, align 4, !tbaa !9
  %190 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 124
  %191 = load i32, ptr %190, align 16, !tbaa !9
  %192 = or i32 %191, 1
  store i32 %192, ptr %190, align 16, !tbaa !9
  br label %193

193:                                              ; preds = %189, %184
  br label %194

194:                                              ; preds = %193, %183
  br label %195

195:                                              ; preds = %194, %142
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.FFFILE, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = load ptr, ptr %8, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.FFFILE, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = icmp ult ptr %199, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.FFFILE, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %206, align 8, !tbaa !17
  %209 = load i8, ptr %207, align 1, !tbaa !28
  %210 = zext i8 %209 to i32
  br label %214

211:                                              ; preds = %196
  %212 = load ptr, ptr %8, align 8, !tbaa !24
  %213 = call i32 @ffshgetc(ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi i32 [ %210, %204 ], [ %213, %211 ]
  store i32 %215, ptr %9, align 4, !tbaa !9
  br label %126, !llvm.loop !69

216:                                              ; preds = %141, %133
  %217 = load i32, ptr %25, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %220, ptr %20, align 8, !tbaa !39
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, ptr %24, align 4, !tbaa !9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = or i32 %225, 32
  %227 = icmp eq i32 %226, 101
  br i1 %227, label %228, label %256

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !24
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = call i64 @scanexp(ptr noundef %229, i32 noundef %230)
  store i64 %231, ptr %22, align 8, !tbaa !39
  %232 = load i64, ptr %22, align 8, !tbaa !39
  %233 = icmp eq i64 %232, -9223372036854775808
  br i1 %233, label %234, label %252

234:                                              ; preds = %228
  %235 = load i32, ptr %13, align 4, !tbaa !9
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.FFFILE, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.FFFILE, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %244, align 8, !tbaa !17
  br label %248

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247, %242
  br label %251

249:                                              ; preds = %234
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %250, i64 noundef 0)
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

251:                                              ; preds = %248
  store i64 0, ptr %22, align 8, !tbaa !39
  br label %252

252:                                              ; preds = %251, %228
  %253 = load i64, ptr %22, align 8, !tbaa !39
  %254 = load i64, ptr %20, align 8, !tbaa !39
  %255 = add nsw i64 %254, %253
  store i64 %255, ptr %20, align 8, !tbaa !39
  br label %272

256:                                              ; preds = %224, %221
  %257 = load i32, ptr %9, align 4, !tbaa !9
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.FFFILE, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.FFFILE, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %268, ptr %266, align 8, !tbaa !17
  br label %270

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %264
  br label %271

271:                                              ; preds = %270, %256
  br label %272

272:                                              ; preds = %271, %252
  %273 = load i32, ptr %24, align 4, !tbaa !9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = call ptr @__errno_location() #11
  store i32 22, ptr %276, align 4, !tbaa !9
  %277 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ffshlim(ptr noundef %277, i64 noundef 0)
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

278:                                              ; preds = %272
  %279 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %280 = load i32, ptr %279, align 16, !tbaa !9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %12, align 4, !tbaa !9
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double %284, 0.000000e+00
  store double %285, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

286:                                              ; preds = %278
  %287 = load i64, ptr %20, align 8, !tbaa !39
  %288 = load i64, ptr %21, align 8, !tbaa !39
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %309

290:                                              ; preds = %286
  %291 = load i64, ptr %21, align 8, !tbaa !39
  %292 = icmp slt i64 %291, 10
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %10, align 4, !tbaa !9
  %295 = icmp sgt i32 %294, 30
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %298 = load i32, ptr %297, align 16, !tbaa !9
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = lshr i32 %298, %299
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %296, %293
  %303 = load i32, ptr %12, align 4, !tbaa !9
  %304 = sitofp i32 %303 to double
  %305 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %306 = load i32, ptr %305, align 16, !tbaa !9
  %307 = uitofp i32 %306 to double
  %308 = fmul nsz double %304, %307
  store double %308, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

309:                                              ; preds = %296, %290, %286
  %310 = load i64, ptr %20, align 8, !tbaa !39
  %311 = load i32, ptr %11, align 4, !tbaa !9
  %312 = sub nsw i32 0, %311
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = icmp sgt i64 %310, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = call ptr @__errno_location() #11
  store i32 34, ptr %317, align 4, !tbaa !9
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = sitofp i32 %318 to double
  %320 = fmul nsz double %319, 0x7FEFFFFFFFFFFFFF
  %321 = fmul nsz double %320, 0x7FEFFFFFFFFFFFFF
  store double %321, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

322:                                              ; preds = %309
  %323 = load i64, ptr %20, align 8, !tbaa !39
  %324 = load i32, ptr %11, align 4, !tbaa !9
  %325 = sub nsw i32 %324, 106
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %323, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = call ptr @__errno_location() #11
  store i32 34, ptr %329, align 4, !tbaa !9
  %330 = load i32, ptr %12, align 4, !tbaa !9
  %331 = sitofp i32 %330 to double
  %332 = fmul nsz double %331, 0x10000000000000
  %333 = fmul nsz double %332, 0x10000000000000
  store double %333, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

334:                                              ; preds = %322
  %335 = load i32, ptr %16, align 4, !tbaa !9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %347, %337
  %339 = load i32, ptr %16, align 4, !tbaa !9
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load i32, ptr %17, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = mul i32 %345, 10
  store i32 %346, ptr %344, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4, !tbaa !9
  br label %338, !llvm.loop !70

350:                                              ; preds = %338
  %351 = load i32, ptr %17, align 4, !tbaa !9
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %353

353:                                              ; preds = %350, %334
  store i32 0, ptr %18, align 4, !tbaa !9
  %354 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %354, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !9
  %355 = load i64, ptr %20, align 8, !tbaa !39
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %26, align 4, !tbaa !9
  %357 = load i32, ptr %23, align 4, !tbaa !9
  %358 = icmp slt i32 %357, 9
  br i1 %358, label %359, label %425

359:                                              ; preds = %353
  %360 = load i32, ptr %23, align 4, !tbaa !9
  %361 = load i32, ptr %26, align 4, !tbaa !9
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %425

363:                                              ; preds = %359
  %364 = load i32, ptr %26, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 18
  br i1 %365, label %366, label %425

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %367 = load i32, ptr %26, align 4, !tbaa !9
  %368 = icmp eq i32 %367, 9
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load i32, ptr %12, align 4, !tbaa !9
  %371 = sitofp i32 %370 to double
  %372 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %373 = load i32, ptr %372, align 16, !tbaa !9
  %374 = uitofp i32 %373 to double
  %375 = fmul nsz double %371, %374
  store double %375, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %422

376:                                              ; preds = %366
  %377 = load i32, ptr %26, align 4, !tbaa !9
  %378 = icmp slt i32 %377, 9
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %380 = load i32, ptr %12, align 4, !tbaa !9
  %381 = sitofp i32 %380 to double
  %382 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %383 = load i32, ptr %382, align 16, !tbaa !9
  %384 = uitofp i32 %383 to double
  %385 = fmul nsz double %381, %384
  %386 = load i32, ptr %26, align 4, !tbaa !9
  %387 = sub nsw i32 8, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], ptr @decfloat.p10s, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !9
  %391 = sitofp i32 %390 to double
  %392 = fdiv nsz double %385, %391
  store double %392, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %422

393:                                              ; preds = %376
  %394 = load i32, ptr %10, align 4, !tbaa !9
  %395 = load i32, ptr %26, align 4, !tbaa !9
  %396 = sub nsw i32 %395, 9
  %397 = mul nsw i32 3, %396
  %398 = sub nsw i32 %394, %397
  store i32 %398, ptr %34, align 4, !tbaa !9
  %399 = load i32, ptr %34, align 4, !tbaa !9
  %400 = icmp sgt i32 %399, 30
  br i1 %400, label %407, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %403 = load i32, ptr %402, align 16, !tbaa !9
  %404 = load i32, ptr %34, align 4, !tbaa !9
  %405 = lshr i32 %403, %404
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %401, %393
  %408 = load i32, ptr %12, align 4, !tbaa !9
  %409 = sitofp i32 %408 to double
  %410 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 0
  %411 = load i32, ptr %410, align 16, !tbaa !9
  %412 = uitofp i32 %411 to double
  %413 = fmul nsz double %409, %412
  %414 = load i32, ptr %26, align 4, !tbaa !9
  %415 = sub nsw i32 %414, 10
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x i32], ptr @decfloat.p10s, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = sitofp i32 %418 to double
  %420 = fmul nsz double %413, %419
  store double %420, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %422

421:                                              ; preds = %401
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %421, %407, %379, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %423 = load i32, ptr %33, align 4
  switch i32 %423, label %977 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %363, %359, %353
  br label %426

426:                                              ; preds = %435, %425
  %427 = load i32, ptr %19, align 4, !tbaa !9
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = icmp ne i32 %431, 0
  %433 = xor i1 %432, true
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %19, align 4, !tbaa !9
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %19, align 4, !tbaa !9
  br label %426, !llvm.loop !71

438:                                              ; preds = %426
  %439 = load i32, ptr %26, align 4, !tbaa !9
  %440 = srem i32 %439, 9
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %519

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %443 = load i32, ptr %26, align 4, !tbaa !9
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %26, align 4, !tbaa !9
  %447 = srem i32 %446, 9
  br label %452

448:                                              ; preds = %442
  %449 = load i32, ptr %26, align 4, !tbaa !9
  %450 = srem i32 %449, 9
  %451 = add nsw i32 %450, 9
  br label %452

452:                                              ; preds = %448, %445
  %453 = phi i32 [ %447, %445 ], [ %451, %448 ]
  store i32 %453, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %454 = load i32, ptr %35, align 4, !tbaa !9
  %455 = sub nsw i32 8, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i32], ptr @decfloat.p10s, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !9
  store i32 %458, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !9
  %459 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %459, ptr %17, align 4, !tbaa !9
  br label %460

460:                                              ; preds = %502, %452
  %461 = load i32, ptr %17, align 4, !tbaa !9
  %462 = load i32, ptr %19, align 4, !tbaa !9
  %463 = icmp ne i32 %461, %462
  br i1 %463, label %464, label %505

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %465 = load i32, ptr %17, align 4, !tbaa !9
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = load i32, ptr %36, align 4, !tbaa !9
  %470 = urem i32 %468, %469
  store i32 %470, ptr %38, align 4, !tbaa !9
  %471 = load i32, ptr %17, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !9
  %475 = load i32, ptr %36, align 4, !tbaa !9
  %476 = udiv i32 %474, %475
  %477 = load i32, ptr %37, align 4, !tbaa !9
  %478 = add i32 %476, %477
  %479 = load i32, ptr %17, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %480
  store i32 %478, ptr %481, align 4, !tbaa !9
  %482 = load i32, ptr %36, align 4, !tbaa !9
  %483 = sdiv i32 1000000000, %482
  %484 = load i32, ptr %38, align 4, !tbaa !9
  %485 = mul i32 %483, %484
  store i32 %485, ptr %37, align 4, !tbaa !9
  %486 = load i32, ptr %17, align 4, !tbaa !9
  %487 = load i32, ptr %18, align 4, !tbaa !9
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %464
  %490 = load i32, ptr %17, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %18, align 4, !tbaa !9
  %497 = add nsw i32 %496, 1
  %498 = and i32 %497, 127
  store i32 %498, ptr %18, align 4, !tbaa !9
  %499 = load i32, ptr %26, align 4, !tbaa !9
  %500 = sub nsw i32 %499, 9
  store i32 %500, ptr %26, align 4, !tbaa !9
  br label %501

501:                                              ; preds = %495, %489, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %17, align 4, !tbaa !9
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %17, align 4, !tbaa !9
  br label %460, !llvm.loop !72

505:                                              ; preds = %460
  %506 = load i32, ptr %37, align 4, !tbaa !9
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load i32, ptr %37, align 4, !tbaa !9
  %510 = load i32, ptr %19, align 4, !tbaa !9
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %19, align 4, !tbaa !9
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %512
  store i32 %509, ptr %513, align 4, !tbaa !9
  br label %514

514:                                              ; preds = %508, %505
  %515 = load i32, ptr %35, align 4, !tbaa !9
  %516 = sub nsw i32 9, %515
  %517 = load i32, ptr %26, align 4, !tbaa !9
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %519

519:                                              ; preds = %514, %438
  br label %520

520:                                              ; preds = %634, %519
  %521 = load i32, ptr %26, align 4, !tbaa !9
  %522 = icmp slt i32 %521, 18
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %26, align 4, !tbaa !9
  %525 = icmp eq i32 %524, 18
  br i1 %525, label %526, label %533

526:                                              ; preds = %523
  %527 = load i32, ptr %18, align 4, !tbaa !9
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !9
  %531 = load i32, ptr @decfloat.th, align 4, !tbaa !9
  %532 = icmp ult i32 %530, %531
  br label %533

533:                                              ; preds = %526, %523
  %534 = phi i1 [ false, %523 ], [ %532, %526 ]
  br label %535

535:                                              ; preds = %533, %520
  %536 = phi i1 [ true, %520 ], [ %534, %533 ]
  br i1 %536, label %537, label %635

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !9
  %538 = load i32, ptr %27, align 4, !tbaa !9
  %539 = sub nsw i32 %538, 29
  store i32 %539, ptr %27, align 4, !tbaa !9
  %540 = load i32, ptr %19, align 4, !tbaa !9
  %541 = sub nsw i32 %540, 1
  %542 = and i32 %541, 127
  store i32 %542, ptr %17, align 4, !tbaa !9
  br label %543

543:                                              ; preds = %598, %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %544 = load i32, ptr %17, align 4, !tbaa !9
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = zext i32 %547 to i64
  %549 = shl i64 %548, 29
  %550 = load i32, ptr %39, align 4, !tbaa !9
  %551 = zext i32 %550 to i64
  %552 = add i64 %549, %551
  store i64 %552, ptr %40, align 8, !tbaa !26
  %553 = load i64, ptr %40, align 8, !tbaa !26
  %554 = icmp ugt i64 %553, 1000000000
  br i1 %554, label %555, label %565

555:                                              ; preds = %543
  %556 = load i64, ptr %40, align 8, !tbaa !26
  %557 = udiv i64 %556, 1000000000
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %39, align 4, !tbaa !9
  %559 = load i64, ptr %40, align 8, !tbaa !26
  %560 = urem i64 %559, 1000000000
  %561 = trunc i64 %560 to i32
  %562 = load i32, ptr %17, align 4, !tbaa !9
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %563
  store i32 %561, ptr %564, align 4, !tbaa !9
  br label %571

565:                                              ; preds = %543
  store i32 0, ptr %39, align 4, !tbaa !9
  %566 = load i64, ptr %40, align 8, !tbaa !26
  %567 = trunc i64 %566 to i32
  %568 = load i32, ptr %17, align 4, !tbaa !9
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %569
  store i32 %567, ptr %570, align 4, !tbaa !9
  br label %571

571:                                              ; preds = %565, %555
  %572 = load i32, ptr %17, align 4, !tbaa !9
  %573 = load i32, ptr %19, align 4, !tbaa !9
  %574 = sub nsw i32 %573, 1
  %575 = and i32 %574, 127
  %576 = icmp eq i32 %572, %575
  br i1 %576, label %577, label %589

577:                                              ; preds = %571
  %578 = load i32, ptr %17, align 4, !tbaa !9
  %579 = load i32, ptr %18, align 4, !tbaa !9
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = load i32, ptr %17, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %581
  %588 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %588, ptr %19, align 4, !tbaa !9
  br label %589

589:                                              ; preds = %587, %581, %577, %571
  %590 = load i32, ptr %17, align 4, !tbaa !9
  %591 = load i32, ptr %18, align 4, !tbaa !9
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  store i32 22, ptr %33, align 4
  br label %595

594:                                              ; preds = %589
  store i32 0, ptr %33, align 4
  br label %595

595:                                              ; preds = %594, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %596 = load i32, ptr %33, align 4
  switch i32 %596, label %979 [
    i32 0, label %597
    i32 22, label %602
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %17, align 4, !tbaa !9
  %600 = sub nsw i32 %599, 1
  %601 = and i32 %600, 127
  store i32 %601, ptr %17, align 4, !tbaa !9
  br label %543

602:                                              ; preds = %595
  %603 = load i32, ptr %39, align 4, !tbaa !9
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %634

605:                                              ; preds = %602
  %606 = load i32, ptr %26, align 4, !tbaa !9
  %607 = add nsw i32 %606, 9
  store i32 %607, ptr %26, align 4, !tbaa !9
  %608 = load i32, ptr %18, align 4, !tbaa !9
  %609 = sub nsw i32 %608, 1
  %610 = and i32 %609, 127
  store i32 %610, ptr %18, align 4, !tbaa !9
  %611 = load i32, ptr %18, align 4, !tbaa !9
  %612 = load i32, ptr %19, align 4, !tbaa !9
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %629

614:                                              ; preds = %605
  %615 = load i32, ptr %19, align 4, !tbaa !9
  %616 = sub nsw i32 %615, 1
  %617 = and i32 %616, 127
  store i32 %617, ptr %19, align 4, !tbaa !9
  %618 = load i32, ptr %19, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !9
  %622 = load i32, ptr %19, align 4, !tbaa !9
  %623 = sub nsw i32 %622, 1
  %624 = and i32 %623, 127
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !9
  %628 = or i32 %627, %621
  store i32 %628, ptr %626, align 4, !tbaa !9
  br label %629

629:                                              ; preds = %614, %605
  %630 = load i32, ptr %39, align 4, !tbaa !9
  %631 = load i32, ptr %18, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %632
  store i32 %630, ptr %633, align 4, !tbaa !9
  br label %634

634:                                              ; preds = %629, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %520, !llvm.loop !73

635:                                              ; preds = %535
  br label %636

636:                                              ; preds = %772, %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %637

637:                                              ; preds = %674, %636
  %638 = load i32, ptr %15, align 4, !tbaa !9
  %639 = icmp slt i32 %638, 2
  br i1 %639, label %640, label %677

640:                                              ; preds = %637
  %641 = load i32, ptr %18, align 4, !tbaa !9
  %642 = load i32, ptr %15, align 4, !tbaa !9
  %643 = add nsw i32 %641, %642
  %644 = and i32 %643, 127
  store i32 %644, ptr %17, align 4, !tbaa !9
  %645 = load i32, ptr %17, align 4, !tbaa !9
  %646 = load i32, ptr %19, align 4, !tbaa !9
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %658, label %648

648:                                              ; preds = %640
  %649 = load i32, ptr %17, align 4, !tbaa !9
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !9
  %653 = load i32, ptr %15, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x i32], ptr @decfloat.th, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !9
  %657 = icmp ult i32 %652, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %648, %640
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %677

659:                                              ; preds = %648
  %660 = load i32, ptr %18, align 4, !tbaa !9
  %661 = load i32, ptr %15, align 4, !tbaa !9
  %662 = add nsw i32 %660, %661
  %663 = and i32 %662, 127
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !9
  %667 = load i32, ptr %15, align 4, !tbaa !9
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2 x i32], ptr @decfloat.th, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = icmp ugt i32 %666, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %659
  br label %677

673:                                              ; preds = %659
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %15, align 4, !tbaa !9
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %15, align 4, !tbaa !9
  br label %637, !llvm.loop !74

677:                                              ; preds = %672, %658, %637
  %678 = load i32, ptr %15, align 4, !tbaa !9
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = load i32, ptr %26, align 4, !tbaa !9
  %682 = icmp eq i32 %681, 18
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store i32 25, ptr %33, align 4
  br label %770

684:                                              ; preds = %680, %677
  %685 = load i32, ptr %26, align 4, !tbaa !9
  %686 = icmp sgt i32 %685, 27
  br i1 %686, label %687, label %688

687:                                              ; preds = %684
  store i32 9, ptr %42, align 4, !tbaa !9
  br label %688

688:                                              ; preds = %687, %684
  %689 = load i32, ptr %42, align 4, !tbaa !9
  %690 = load i32, ptr %27, align 4, !tbaa !9
  %691 = add nsw i32 %690, %689
  store i32 %691, ptr %27, align 4, !tbaa !9
  %692 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %692, ptr %17, align 4, !tbaa !9
  br label %693

693:                                              ; preds = %739, %688
  %694 = load i32, ptr %17, align 4, !tbaa !9
  %695 = load i32, ptr %19, align 4, !tbaa !9
  %696 = icmp ne i32 %694, %695
  br i1 %696, label %697, label %743

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %698 = load i32, ptr %17, align 4, !tbaa !9
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !9
  %702 = load i32, ptr %42, align 4, !tbaa !9
  %703 = shl i32 1, %702
  %704 = sub nsw i32 %703, 1
  %705 = and i32 %701, %704
  store i32 %705, ptr %43, align 4, !tbaa !9
  %706 = load i32, ptr %17, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !9
  %710 = load i32, ptr %42, align 4, !tbaa !9
  %711 = lshr i32 %709, %710
  %712 = load i32, ptr %41, align 4, !tbaa !9
  %713 = add i32 %711, %712
  %714 = load i32, ptr %17, align 4, !tbaa !9
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %715
  store i32 %713, ptr %716, align 4, !tbaa !9
  %717 = load i32, ptr %42, align 4, !tbaa !9
  %718 = ashr i32 1000000000, %717
  %719 = load i32, ptr %43, align 4, !tbaa !9
  %720 = mul i32 %718, %719
  store i32 %720, ptr %41, align 4, !tbaa !9
  %721 = load i32, ptr %17, align 4, !tbaa !9
  %722 = load i32, ptr %18, align 4, !tbaa !9
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %697
  %725 = load i32, ptr %17, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !9
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %738, label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %18, align 4, !tbaa !9
  %732 = add nsw i32 %731, 1
  %733 = and i32 %732, 127
  store i32 %733, ptr %18, align 4, !tbaa !9
  %734 = load i32, ptr %15, align 4, !tbaa !9
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %15, align 4, !tbaa !9
  %736 = load i32, ptr %26, align 4, !tbaa !9
  %737 = sub nsw i32 %736, 9
  store i32 %737, ptr %26, align 4, !tbaa !9
  br label %738

738:                                              ; preds = %730, %724, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %17, align 4, !tbaa !9
  %741 = add nsw i32 %740, 1
  %742 = and i32 %741, 127
  store i32 %742, ptr %17, align 4, !tbaa !9
  br label %693, !llvm.loop !75

743:                                              ; preds = %693
  %744 = load i32, ptr %41, align 4, !tbaa !9
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %769

746:                                              ; preds = %743
  %747 = load i32, ptr %19, align 4, !tbaa !9
  %748 = add nsw i32 %747, 1
  %749 = and i32 %748, 127
  %750 = load i32, ptr %18, align 4, !tbaa !9
  %751 = icmp ne i32 %749, %750
  br i1 %751, label %752, label %760

752:                                              ; preds = %746
  %753 = load i32, ptr %41, align 4, !tbaa !9
  %754 = load i32, ptr %19, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %755
  store i32 %753, ptr %756, align 4, !tbaa !9
  %757 = load i32, ptr %19, align 4, !tbaa !9
  %758 = add nsw i32 %757, 1
  %759 = and i32 %758, 127
  store i32 %759, ptr %19, align 4, !tbaa !9
  br label %768

760:                                              ; preds = %746
  %761 = load i32, ptr %19, align 4, !tbaa !9
  %762 = sub nsw i32 %761, 1
  %763 = and i32 %762, 127
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !9
  %767 = or i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !9
  br label %768

768:                                              ; preds = %760, %752
  br label %769

769:                                              ; preds = %768, %743
  store i32 0, ptr %33, align 4
  br label %770

770:                                              ; preds = %769, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %771 = load i32, ptr %33, align 4
  switch i32 %771, label %979 [
    i32 0, label %772
    i32 25, label %773
  ]

772:                                              ; preds = %770
  br label %636

773:                                              ; preds = %770
  store i32 0, ptr %15, align 4, !tbaa !9
  store double 0.000000e+00, ptr %30, align 8, !tbaa !41
  br label %774

774:                                              ; preds = %804, %773
  %775 = load i32, ptr %15, align 4, !tbaa !9
  %776 = icmp slt i32 %775, 2
  br i1 %776, label %777, label %807

777:                                              ; preds = %774
  %778 = load i32, ptr %18, align 4, !tbaa !9
  %779 = load i32, ptr %15, align 4, !tbaa !9
  %780 = add nsw i32 %778, %779
  %781 = and i32 %780, 127
  %782 = load i32, ptr %19, align 4, !tbaa !9
  %783 = icmp eq i32 %781, %782
  br i1 %783, label %784, label %791

784:                                              ; preds = %777
  %785 = load i32, ptr %19, align 4, !tbaa !9
  %786 = add nsw i32 %785, 1
  %787 = and i32 %786, 127
  store i32 %787, ptr %19, align 4, !tbaa !9
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %789
  store i32 0, ptr %790, align 4, !tbaa !9
  br label %791

791:                                              ; preds = %784, %777
  %792 = load double, ptr %30, align 8, !tbaa !41
  %793 = fpext nsz double %792 to x86_fp80
  %794 = load i32, ptr %18, align 4, !tbaa !9
  %795 = load i32, ptr %15, align 4, !tbaa !9
  %796 = add nsw i32 %794, %795
  %797 = and i32 %796, 127
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !9
  %801 = uitofp i32 %800 to x86_fp80
  %802 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK401CEE6B280000000000, x86_fp80 %793, x86_fp80 %801)
  %803 = fptrunc nsz x86_fp80 %802 to double
  store double %803, ptr %30, align 8, !tbaa !41
  br label %804

804:                                              ; preds = %791
  %805 = load i32, ptr %15, align 4, !tbaa !9
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %15, align 4, !tbaa !9
  br label %774, !llvm.loop !76

807:                                              ; preds = %774
  %808 = load i32, ptr %12, align 4, !tbaa !9
  %809 = sitofp i32 %808 to double
  %810 = load double, ptr %30, align 8, !tbaa !41
  %811 = fmul nsz double %810, %809
  store double %811, ptr %30, align 8, !tbaa !41
  %812 = load i32, ptr %10, align 4, !tbaa !9
  %813 = load i32, ptr %27, align 4, !tbaa !9
  %814 = add nsw i32 53, %813
  %815 = load i32, ptr %11, align 4, !tbaa !9
  %816 = sub nsw i32 %814, %815
  %817 = icmp sgt i32 %812, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %807
  %819 = load i32, ptr %27, align 4, !tbaa !9
  %820 = add nsw i32 53, %819
  %821 = load i32, ptr %11, align 4, !tbaa !9
  %822 = sub nsw i32 %820, %821
  store i32 %822, ptr %10, align 4, !tbaa !9
  %823 = load i32, ptr %10, align 4, !tbaa !9
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %818
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %826

826:                                              ; preds = %825, %818
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %827

827:                                              ; preds = %826, %807
  %828 = load i32, ptr %10, align 4, !tbaa !9
  %829 = icmp slt i32 %828, 53
  br i1 %829, label %830, label %848

830:                                              ; preds = %827
  %831 = load i32, ptr %10, align 4, !tbaa !9
  %832 = sub nsw i32 106, %831
  %833 = sub nsw i32 %832, 1
  %834 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %833) #11
  %835 = load double, ptr %30, align 8, !tbaa !41
  %836 = call nsz double @llvm.copysign.f64(double %834, double %835)
  store double %836, ptr %32, align 8, !tbaa !41
  %837 = load double, ptr %30, align 8, !tbaa !41
  %838 = load i32, ptr %10, align 4, !tbaa !9
  %839 = sub nsw i32 53, %838
  %840 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %839) #11
  %841 = frem nsz double %837, %840
  store double %841, ptr %31, align 8, !tbaa !41
  %842 = load double, ptr %31, align 8, !tbaa !41
  %843 = load double, ptr %30, align 8, !tbaa !41
  %844 = fsub nsz double %843, %842
  store double %844, ptr %30, align 8, !tbaa !41
  %845 = load double, ptr %32, align 8, !tbaa !41
  %846 = load double, ptr %30, align 8, !tbaa !41
  %847 = fadd nsz double %846, %845
  store double %847, ptr %30, align 8, !tbaa !41
  br label %848

848:                                              ; preds = %830, %827
  %849 = load i32, ptr %18, align 4, !tbaa !9
  %850 = load i32, ptr %15, align 4, !tbaa !9
  %851 = add nsw i32 %849, %850
  %852 = and i32 %851, 127
  %853 = load i32, ptr %19, align 4, !tbaa !9
  %854 = icmp ne i32 %852, %853
  br i1 %854, label %855, label %925

855:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %856 = load i32, ptr %18, align 4, !tbaa !9
  %857 = load i32, ptr %15, align 4, !tbaa !9
  %858 = add nsw i32 %856, %857
  %859 = and i32 %858, 127
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !9
  store i32 %862, ptr %44, align 4, !tbaa !9
  %863 = load i32, ptr %44, align 4, !tbaa !9
  %864 = icmp ult i32 %863, 500000000
  br i1 %864, label %865, label %881

865:                                              ; preds = %855
  %866 = load i32, ptr %44, align 4, !tbaa !9
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %876, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %18, align 4, !tbaa !9
  %870 = load i32, ptr %15, align 4, !tbaa !9
  %871 = add nsw i32 %869, %870
  %872 = add nsw i32 %871, 1
  %873 = and i32 %872, 127
  %874 = load i32, ptr %19, align 4, !tbaa !9
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %881

876:                                              ; preds = %868, %865
  %877 = load i32, ptr %12, align 4, !tbaa !9
  %878 = sitofp i32 %877 to double
  %879 = load double, ptr %31, align 8, !tbaa !41
  %880 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %878, double %879)
  store double %880, ptr %31, align 8, !tbaa !41
  br label %913

881:                                              ; preds = %868, %855
  %882 = load i32, ptr %44, align 4, !tbaa !9
  %883 = icmp ugt i32 %882, 500000000
  br i1 %883, label %884, label %889

884:                                              ; preds = %881
  %885 = load i32, ptr %12, align 4, !tbaa !9
  %886 = sitofp i32 %885 to double
  %887 = load double, ptr %31, align 8, !tbaa !41
  %888 = call nsz double @llvm.fmuladd.f64(double 7.500000e-01, double %886, double %887)
  store double %888, ptr %31, align 8, !tbaa !41
  br label %912

889:                                              ; preds = %881
  %890 = load i32, ptr %44, align 4, !tbaa !9
  %891 = icmp eq i32 %890, 500000000
  br i1 %891, label %892, label %911

892:                                              ; preds = %889
  %893 = load i32, ptr %18, align 4, !tbaa !9
  %894 = load i32, ptr %15, align 4, !tbaa !9
  %895 = add nsw i32 %893, %894
  %896 = add nsw i32 %895, 1
  %897 = and i32 %896, 127
  %898 = load i32, ptr %19, align 4, !tbaa !9
  %899 = icmp eq i32 %897, %898
  br i1 %899, label %900, label %905

900:                                              ; preds = %892
  %901 = load i32, ptr %12, align 4, !tbaa !9
  %902 = sitofp i32 %901 to double
  %903 = load double, ptr %31, align 8, !tbaa !41
  %904 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %902, double %903)
  store double %904, ptr %31, align 8, !tbaa !41
  br label %910

905:                                              ; preds = %892
  %906 = load i32, ptr %12, align 4, !tbaa !9
  %907 = sitofp i32 %906 to double
  %908 = load double, ptr %31, align 8, !tbaa !41
  %909 = call nsz double @llvm.fmuladd.f64(double 7.500000e-01, double %907, double %908)
  store double %909, ptr %31, align 8, !tbaa !41
  br label %910

910:                                              ; preds = %905, %900
  br label %911

911:                                              ; preds = %910, %889
  br label %912

912:                                              ; preds = %911, %884
  br label %913

913:                                              ; preds = %912, %876
  %914 = load i32, ptr %10, align 4, !tbaa !9
  %915 = sub nsw i32 53, %914
  %916 = icmp sge i32 %915, 2
  br i1 %916, label %917, label %924

917:                                              ; preds = %913
  %918 = load double, ptr %31, align 8, !tbaa !41
  %919 = frem nsz double %918, 1.000000e+00
  %920 = fcmp nsz une double %919, 0.000000e+00
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = load double, ptr %31, align 8, !tbaa !41
  %923 = fadd nsz double %922, 1.000000e+00
  store double %923, ptr %31, align 8, !tbaa !41
  br label %924

924:                                              ; preds = %921, %917, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %925

925:                                              ; preds = %924, %848
  %926 = load double, ptr %31, align 8, !tbaa !41
  %927 = load double, ptr %30, align 8, !tbaa !41
  %928 = fadd nsz double %927, %926
  store double %928, ptr %30, align 8, !tbaa !41
  %929 = load double, ptr %32, align 8, !tbaa !41
  %930 = load double, ptr %30, align 8, !tbaa !41
  %931 = fsub nsz double %930, %929
  store double %931, ptr %30, align 8, !tbaa !41
  %932 = load i32, ptr %27, align 4, !tbaa !9
  %933 = add nsw i32 %932, 53
  %934 = and i32 %933, 2147483647
  %935 = load i32, ptr %28, align 4, !tbaa !9
  %936 = sub nsw i32 %935, 5
  %937 = icmp sgt i32 %934, %936
  br i1 %937, label %938, label %973

938:                                              ; preds = %925
  %939 = load double, ptr %30, align 8, !tbaa !41
  %940 = call nsz double @llvm.fabs.f64(double %939)
  %941 = call nsz double @llvm.pow.f64(double 2.000000e+00, double 5.300000e+01)
  %942 = fcmp nsz oge double %940, %941
  br i1 %942, label %943, label %959

943:                                              ; preds = %938
  %944 = load i32, ptr %29, align 4, !tbaa !9
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %947 = load i32, ptr %10, align 4, !tbaa !9
  %948 = load i32, ptr %27, align 4, !tbaa !9
  %949 = add nsw i32 53, %948
  %950 = load i32, ptr %11, align 4, !tbaa !9
  %951 = sub nsw i32 %949, %950
  %952 = icmp eq i32 %947, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %946
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %954

954:                                              ; preds = %953, %946, %943
  %955 = load double, ptr %30, align 8, !tbaa !41
  %956 = fmul nsz double %955, 5.000000e-01
  store double %956, ptr %30, align 8, !tbaa !41
  %957 = load i32, ptr %27, align 4, !tbaa !9
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %27, align 4, !tbaa !9
  br label %959

959:                                              ; preds = %954, %938
  %960 = load i32, ptr %27, align 4, !tbaa !9
  %961 = add nsw i32 %960, 53
  %962 = load i32, ptr %28, align 4, !tbaa !9
  %963 = icmp sgt i32 %961, %962
  br i1 %963, label %970, label %964

964:                                              ; preds = %959
  %965 = load i32, ptr %29, align 4, !tbaa !9
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load double, ptr %31, align 8, !tbaa !41
  %969 = fcmp nsz une double %968, 0.000000e+00
  br i1 %969, label %970, label %972

970:                                              ; preds = %967, %959
  %971 = call ptr @__errno_location() #11
  store i32 34, ptr %971, align 4, !tbaa !9
  br label %972

972:                                              ; preds = %970, %967, %964
  br label %973

973:                                              ; preds = %972, %925
  %974 = load double, ptr %30, align 8, !tbaa !41
  %975 = load i32, ptr %27, align 4, !tbaa !9
  %976 = call nsz double @scalbn(double noundef %974, i32 noundef %975) #11
  store double %976, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %977

977:                                              ; preds = %973, %422, %328, %316, %302, %282, %275, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #9
  %978 = load double, ptr %7, align 8
  ret double %978

979:                                              ; preds = %770, %595
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i64 @scanexp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FFFILE, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.FFFILE, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FFFILE, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call i32 @ffshgetc(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32 [ %24, %18 ], [ %27, %25 ]
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %77

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 45
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.FFFILE, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FFFILE, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.FFFILE, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !17
  %51 = load i8, ptr %49, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  br label %56

53:                                               ; preds = %35
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = call i32 @ffshgetc(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi i32 [ %52, %46 ], [ %55, %53 ]
  store i32 %57, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 48
  %60 = icmp uge i32 %59, 10
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.FFFILE, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.FFFILE, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8, !tbaa !17
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %61, %56
  br label %77

77:                                               ; preds = %76, %32
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 48
  %80 = icmp uge i32 %79, 10
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.FFFILE, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.FFFILE, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %88, align 8, !tbaa !17
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %86
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %215

93:                                               ; preds = %77
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %127, %93
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 214748364
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %129

103:                                              ; preds = %101
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = mul nsw i32 10, %104
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sub nsw i32 %106, 48
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %7, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.FFFILE, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.FFFILE, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp ult ptr %112, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.FFFILE, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !17
  %122 = load i8, ptr %120, align 1, !tbaa !28
  %123 = zext i8 %122 to i32
  br label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = call i32 @ffshgetc(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi i32 [ %123, %117 ], [ %126, %124 ]
  store i32 %128, ptr %6, align 4, !tbaa !9
  br label %94, !llvm.loop !77

129:                                              ; preds = %101
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %8, align 8, !tbaa !39
  br label %132

132:                                              ; preds = %166, %129
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = sub nsw i32 %133, 48
  %135 = icmp ult i32 %134, 10
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %8, align 8, !tbaa !39
  %138 = icmp slt i64 %137, 92233720368547758
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i1 [ false, %132 ], [ %138, %136 ]
  br i1 %140, label %141, label %168

141:                                              ; preds = %139
  %142 = load i64, ptr %8, align 8, !tbaa !39
  %143 = mul nsw i64 10, %142
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = sub nsw i32 %144, 48
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %143, %146
  store i64 %147, ptr %8, align 8, !tbaa !39
  br label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.FFFILE, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.FFFILE, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = icmp ult ptr %151, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.FFFILE, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %158, align 8, !tbaa !17
  %161 = load i8, ptr %159, align 1, !tbaa !28
  %162 = zext i8 %161 to i32
  br label %166

163:                                              ; preds = %148
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = call i32 @ffshgetc(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %156
  %167 = phi i32 [ %162, %156 ], [ %165, %163 ]
  store i32 %167, ptr %6, align 4, !tbaa !9
  br label %132, !llvm.loop !78

168:                                              ; preds = %139
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %6, align 4, !tbaa !9
  %171 = sub nsw i32 %170, 48
  %172 = icmp ult i32 %171, 10
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.FFFILE, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load ptr, ptr %4, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.FFFILE, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = icmp ult ptr %177, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.FFFILE, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %184, align 8, !tbaa !17
  %187 = load i8, ptr %185, align 1, !tbaa !28
  %188 = zext i8 %187 to i32
  br label %192

189:                                              ; preds = %174
  %190 = load ptr, ptr %4, align 8, !tbaa !24
  %191 = call i32 @ffshgetc(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %182
  %193 = phi i32 [ %188, %182 ], [ %191, %189 ]
  store i32 %193, ptr %6, align 4, !tbaa !9
  br label %169, !llvm.loop !79

194:                                              ; preds = %169
  %195 = load ptr, ptr %4, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.FFFILE, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.FFFILE, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %203, ptr %201, align 8, !tbaa !17
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %199
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %8, align 8, !tbaa !39
  %210 = sub nsw i64 0, %209
  br label %213

211:                                              ; preds = %205
  %212 = load i64, ptr %8, align 8, !tbaa !39
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i64 [ %210, %208 ], [ %212, %211 ]
  store i64 %214, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %215

215:                                              ; preds = %213, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %216 = load i64, ptr %3, align 8
  ret i64 %216
}

; Function Attrs: nounwind willreturn memory(none)
declare double @scalbn(double noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"FFFILE", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 64}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!14, !5, i64 16}
!18 = !{!14, !5, i64 24}
!19 = !{!14, !5, i64 32}
!20 = !{!14, !15, i64 40}
!21 = !{!14, !15, i64 48}
!22 = !{!14, !6, i64 56}
!23 = !{!14, !6, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6FFFILE", !6, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"long long", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
